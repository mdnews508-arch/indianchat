package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Tm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143526Tm extends AnonymousClass051 implements Function1 {
    public static final C143526Tm A00 = new C143526Tm();

    public C143526Tm() {
        super(1);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c A[LOOP:0: B:9:0x0020->B:11:0x002c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:14:0x002f A[EDGE_INSN: B:14:0x002f->B:12:0x002f BREAK  A[LOOP:0: B:9:0x0020->B:11:0x002c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:? A[PHI: r1
  PHI (r1v1 int) = (r1v0 int), (r1v3 int) binds: [B:6:0x001b, B:8:0x001e] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map map = (java.util.Map) obj;
        StringBuilder sbA0z = AbstractC81803lj.A0z(map);
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        AbstractC466725u.A1C(stackTrace);
        int length = stackTrace.length;
        int i = length - 1;
        int i2 = 15 > i ? i : 15;
        int i3 = 25;
        if (25 <= length) {
            while (true) {
                sbA0z.append(stackTrace[i2]);
                sbA0z.append('\n');
                if (i2 != i3) {
                    break;
                    break;
                }
                i2++;
            }
        } else {
            i3 = length;
            if (i2 <= length) {
                while (true) {
                    sbA0z.append(stackTrace[i2]);
                    sbA0z.append('\n');
                    if (i2 != i3) {
                        break;
                    }
                    i2++;
                }
            }
        }
        map.put("stack", sbA0z.toString());
        return C05S.A00;
    }
}
