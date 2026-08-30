package X;

import java.time.Duration;

/* JADX INFO: renamed from: X.MtU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49856MtU extends O92 {
    public C49856MtU(Integer num, Integer num2, InterfaceC020609r interfaceC020609r) {
        super(num, num2, null, interfaceC020609r);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        int iAC7 = p8p.AC7();
        long jA01 = 0;
        int iA00 = 0;
        while (true) {
            int iBVN = p8p.BVN();
            if (iBVN == -1) {
                p8p.ANo(iAC7);
                Duration durationOfSeconds = Duration.ofSeconds(jA01, iA00);
                C000700h.A06(durationOfSeconds);
                return durationOfSeconds;
            }
            if (iBVN == 1) {
                jA01 = AbstractC466025n.A01(O92.A0Q.A0O(p8p));
            } else if (iBVN != 2) {
                p8p.CEI(iBVN);
            } else {
                iA00 = AnonymousClass000.A00(O92.A0N.A0O(p8p));
            }
        }
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0L(Object obj) {
        Duration duration = (Duration) obj;
        C000700h.A0A(duration, 0);
        long jA01 = A01(duration);
        int iA0M = jA01 != 0 ? O92.A0Q.A0M(Long.valueOf(jA01), 1) : 0;
        int iA00 = A00(duration);
        return iA00 != 0 ? O92.A03(O92.A0N, Integer.valueOf(iA00), 2, iA0M) : iA0M;
    }

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
    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0R(C51806Nmf c51806Nmf, Object obj) {
        Duration duration = (Duration) obj;
        boolean zA1a = AbstractC466925w.A1a(c51806Nmf, duration);
        long jA01 = A01(duration);
        if (jA01 != 0) {
            O92.A0Q.A0S(c51806Nmf, Long.valueOf(jA01), zA1a ? 1 : 0);
        }
        int iA00 = A00(duration);
        if (iA00 != 0) {
            O92.A0N.A0S(c51806Nmf, Integer.valueOf(iA00), 2);
        }
    }

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
    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0T(C52604O4o c52604O4o, Object obj) {
        Duration duration = (Duration) obj;
        boolean zA1a = AbstractC466925w.A1a(c52604O4o, duration);
        int iA00 = A00(duration);
        if (iA00 != 0) {
            O92.A0N.A0U(c52604O4o, Integer.valueOf(iA00), 2);
        }
        long jA01 = A01(duration);
        if (jA01 != 0) {
            O92.A0Q.A0U(c52604O4o, Long.valueOf(jA01), zA1a ? 1 : 0);
        }
    }

    public static final int A00(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getNano() : duration.getNano() - 1000000000;
    }

    public static final long A01(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getSeconds() : duration.getSeconds() + 1;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0P(C51314Ndz c51314Ndz) {
        P8P p8pA06 = O92.A06(c51314Ndz);
        long jA04 = O92.A04(p8pA06);
        long jA01 = 0;
        int iA00 = 0;
        while (true) {
            int iBVN = p8pA06.BVN();
            if (iBVN == -1) {
                p8pA06.ANo((int) jA04);
                Duration durationOfSeconds = Duration.ofSeconds(jA01, iA00);
                C000700h.A06(durationOfSeconds);
                return durationOfSeconds;
            }
            if (iBVN == 1) {
                jA01 = AbstractC466025n.A01(O92.A0B(c51314Ndz));
            } else if (iBVN != 2) {
                c51314Ndz.A00(iBVN);
            } else {
                iA00 = AnonymousClass000.A00(O92.A08(c51314Ndz));
            }
        }
    }
}
