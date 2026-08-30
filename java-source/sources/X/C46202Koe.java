package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Koe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46202Koe {
    public Lwd A01 = new Lwd();
    public Lwf A00 = new Lwf();

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A00(AbstractC45993Kjd abstractC45993Kjd, C46202Koe c46202Koe) {
        if (!(abstractC45993Kjd instanceof JMK)) {
            if (abstractC45993Kjd instanceof JMN) {
                Iterator it = ((JMN) abstractC45993Kjd).A01.iterator();
                while (it.hasNext()) {
                    A00((AbstractC45993Kjd) it.next(), c46202Koe);
                }
                return;
            } else {
                if (abstractC45993Kjd instanceof JMO) {
                    Iterator itA1I = AbstractC466125o.A1I(((JMO) abstractC45993Kjd).A01);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        A00((AbstractC45993Kjd) entryA0Y.getKey(), c46202Koe);
                        A00((AbstractC45993Kjd) entryA0Y.getValue(), c46202Koe);
                    }
                    return;
                }
                return;
            }
        }
        Lwd lwd = c46202Koe.A01;
        JMK jmk = (JMK) abstractC45993Kjd;
        int length = 0;
        for (int i = 0; i < lwd.size() && !lwd.get(i).equals(jmk); i++) {
            length += ((JMK) lwd.get(i)).A01.getBytes(DefaultCrypto.UTF_8).length + 2 + 1;
        }
        jmk.A00 = length;
        if (!lwd.contains(jmk)) {
            lwd.add(jmk);
            lwd.mTotalBytes += jmk.A01.getBytes(DefaultCrypto.UTF_8).length + 2 + 1;
        }
        jmk.A00 = length;
    }
}
