package X;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5W {
    public static int A00 = -1;
    public static final C52339NwQ A01 = C52339NwQ.A00();

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
    public static void A00(Object obj, int i, int i2) {
        C51117NaR c51117NaR;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        List list = A01.A00;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            O2M o2m = (O2M) list.get(i3);
            MOA moa = o2m.A03;
            NTL ntl = o2m.A00;
            if (ntl == null) {
                ntl = new NTL(o2m);
                o2m.A00 = ntl;
            }
            long jNow = ntl.A00.now();
            int i4 = A00;
            synchronized (C51117NaR.A08) {
                c51117NaR = C51117NaR.A07;
                if (c51117NaR != null) {
                    C51117NaR.A07 = c51117NaR.A00;
                    c51117NaR.A00 = null;
                    C51117NaR.A06--;
                } else {
                    c51117NaR = new C51117NaR();
                    c51117NaR.A00 = null;
                }
                c51117NaR.A04 = o2m;
                c51117NaR.A05 = obj;
                c51117NaR.A02 = jElapsedRealtime;
                c51117NaR.A03 = jNow;
                c51117NaR.A01 = i4;
            }
            moa.obtainMessage(i, i2, 0, c51117NaR).sendToTarget();
        }
    }

    public static void A01(String str, String str2) {
        A00(MJr.A0X(str, str2), 0, 0);
    }

    public static void A02(String str, String str2) {
        A00(MJr.A0X(str, str2), 3, 0);
    }

    public static void A03(String str, String str2) {
        A00(MJr.A0X(str, str2), 2, 0);
    }
}
