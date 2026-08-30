package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5T {
    public static volatile boolean A00 = true;

    public static void A03(String str, long j) {
        A04(str, Long.valueOf(j));
    }

    public static void A04(String str, Object... objArr) {
        if (A00) {
            AbstractC43332J2y.A01("HeroService", str, objArr);
        }
    }

    public static ORG A00(MLV mlv, String str, Object[] objArr, long j) {
        A04(str, objArr);
        return mlv.A0f.A00(j);
    }

    public static void A01(P7M p7m, String str, Throwable th, Object... objArr) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playerId[");
        sbA08.append(((ORG) p7m).A1B);
        J28.A1Q(AnonymousClass000.A05("]: ", str, sbA08), th, "HeroService", objArr);
    }

    public static void A02(P7M p7m, String str, Object... objArr) {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466325q.A19(p7m, str, objArr, objArrA1Y);
        A04("HeroService", objArrA1Y);
    }
}
