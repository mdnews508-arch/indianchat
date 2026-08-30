package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BL7 extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    /* JADX WARN: Code duplicated, block: B:12:0x0060  */
    /* JADX WARN: Code duplicated, block: B:15:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x008a  */
    /* JADX WARN: Code duplicated, block: B:19:0x008c  */
    /* JADX WARN: Code duplicated, block: B:9:0x003f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final BL8 A0T() {
        ImmutableList immutableListA0D;
        InterfaceC001500s interfaceC001500s;
        Set setA1O;
        Boolean boolValueOf;
        C41092I5l c41092I5lA02;
        Boolean boolValueOf2;
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        int iA09 = ((C13780jw) interfaceC001500s2.get()).A09();
        LinkedHashSet linkedHashSetA0O = ((C13780jw) interfaceC001500s2.get()).A0O();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (iA09 != 1) {
            if (iA09 == 2) {
                immutableListA0D = ((C13780jw) interfaceC001500s2.get()).A0E();
            }
            interfaceC001500s = this.A00.A00;
            setA1O = hashSetA1D;
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(15178)) {
                setA1O = AbstractC02550Br.A1O(UserJid.Companion.A03(hashSetA1D));
            }
            List listA0Q = ((C13780jw) interfaceC001500s2.get()).A0Q();
            boolValueOf = null;
            if (AbstractC465925m.A0c(interfaceC001500s).A0Y(26327) >= 2) {
                c41092I5lA02 = ((IA7) C05C.A02(this.A01)).A02();
            } else {
                c41092I5lA02 = null;
            }
            long jA02 = AbstractC466325q.A02(this.A04);
            C25595BKk c25595BKk = C25595BKk.A03;
            if (c41092I5lA02 != null) {
                boolValueOf = Boolean.valueOf(c41092I5lA02.A00);
                boolValueOf2 = Boolean.valueOf(c41092I5lA02.A01);
            } else {
                boolValueOf2 = null;
            }
            return new BL8(c25595BKk, null, boolValueOf, boolValueOf2, null, listA0Q, setA1O, linkedHashSetA0O, iA09, jA02);
        }
        immutableListA0D = ((C13780jw) interfaceC001500s2.get()).A0D();
        hashSetA1D.addAll(immutableListA0D);
        interfaceC001500s = this.A00.A00;
        setA1O = hashSetA1D;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(15178)) {
            setA1O = AbstractC02550Br.A1O(UserJid.Companion.A03(hashSetA1D));
        }
        List listA0Q2 = ((C13780jw) interfaceC001500s2.get()).A0Q();
        boolValueOf = null;
        if (AbstractC465925m.A0c(interfaceC001500s).A0Y(26327) >= 2) {
            c41092I5lA02 = ((IA7) C05C.A02(this.A01)).A02();
        } else {
            c41092I5lA02 = null;
        }
        long jA03 = AbstractC466325q.A02(this.A04);
        C25595BKk c25595BKk2 = C25595BKk.A03;
        if (c41092I5lA02 != null) {
            boolValueOf = Boolean.valueOf(c41092I5lA02.A00);
            boolValueOf2 = Boolean.valueOf(c41092I5lA02.A01);
        } else {
            boolValueOf2 = null;
        }
        return new BL8(c25595BKk2, null, boolValueOf, boolValueOf2, null, listA0Q2, setA1O, linkedHashSetA0O, iA09, jA03);
    }

    public BL7() {
        super(AbstractC466325q.A0D());
        this.A02 = AnonymousClass056.A00(4107);
        this.A03 = AnonymousClass056.A00(3144);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466025n.A0I();
        this.A01 = C05D.A00(3914);
    }

    public static final Integer A00(EnumC27876CJz enumC27876CJz) {
        int iOrdinal = enumC27876CJz.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            i = 2;
            if (iOrdinal != 1) {
                if (iOrdinal == 3 || iOrdinal == 4) {
                    return 4;
                }
                return iOrdinal != 2 ? null : 0;
            }
        }
        return Integer.valueOf(i);
    }
}
