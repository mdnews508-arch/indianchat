package X;

/* JADX INFO: loaded from: classes10.dex */
public final class K7E extends Exception {
    public static final java.util.Map A00;
    public final C46199Kob zza;
    public final C46569KwG zzb;
    public final String zzc;
    public final Exception zzd;
    public final java.util.Map zze;

    static {
        C015707m[] c015707mArr = new C015707m[7];
        AbstractC466825v.A1D(EnumC45083K5s.A03, new K7E(C46569KwG.A0t, C46199Kob.A03, null, null), c015707mArr);
        EnumC45083K5s enumC45083K5s = EnumC45083K5s.A04;
        C46199Kob c46199Kob = C46199Kob.A02;
        AbstractC466825v.A1E(enumC45083K5s, new K7E(C46569KwG.A0s, c46199Kob, null, null), c015707mArr);
        AbstractC466825v.A1F(EnumC45083K5s.A05, new K7E(C46569KwG.A0u, C46199Kob.A04, null, null), c015707mArr);
        AbstractC81803lj.A1O(EnumC45083K5s.A06, new K7E(C46569KwG.A0v, C46199Kob.A05, null, null), c015707mArr);
        AbstractC81803lj.A1P(EnumC45083K5s.A09, new K7E(C46569KwG.A0w, C46199Kob.A06, null, null), c015707mArr);
        AbstractC81803lj.A1Q(EnumC45083K5s.A08, new K7E(C46569KwG.A0x, C46199Kob.A07, null, null), c015707mArr);
        AbstractC81803lj.A1R(EnumC45083K5s.A0A, new K7E(C46569KwG.A0z, c46199Kob, null, null), c015707mArr);
        A00 = C05N.A0I(c015707mArr);
    }

    public static C45106K6w A00(K4Z k4z) {
        return new C45106K6w(k4z, k4z.errorMessage);
    }

    public final C45106K6w A01() {
        C46569KwG c46569KwG = this.zzb;
        if (C000700h.areEqual(c46569KwG, C46569KwG.A12)) {
            return A00(K4Z.A07);
        }
        if (C000700h.areEqual(c46569KwG, C46569KwG.A1E)) {
            return A00(K4Z.A09);
        }
        C45106K6w c45106K6w = (C45106K6w) this.zze.get(this.zza);
        return c45106K6w == null ? A00(K4Z.A02) : c45106K6w;
    }

    @Override // java.lang.Throwable
    public final /* synthetic */ Throwable getCause() {
        return this.zzd;
    }

    public K7E(C46569KwG c46569KwG, C46199Kob c46199Kob, Exception exc, String str) {
        this.zza = c46199Kob;
        this.zzb = c46569KwG;
        this.zzc = str;
        this.zzd = exc;
        C015707m[] c015707mArr = new C015707m[9];
        C46199Kob c46199Kob2 = C46199Kob.A03;
        K4Z k4z = K4Z.A08;
        AbstractC466825v.A1D(c46199Kob2, A00(k4z), c015707mArr);
        AbstractC466825v.A1E(C46199Kob.A08, A00(k4z), c015707mArr);
        AbstractC466525s.A1R(C46199Kob.A09, A00(k4z), c015707mArr, 2);
        AbstractC81803lj.A1O(C46199Kob.A04, A00(K4Z.A06), c015707mArr);
        AbstractC81803lj.A1P(C46199Kob.A05, A00(K4Z.A04), c015707mArr);
        AbstractC81803lj.A1Q(C46199Kob.A06, A00(K4Z.A05), c015707mArr);
        AbstractC81803lj.A1R(C46199Kob.A07, A00(K4Z.A03), c015707mArr);
        AbstractC81803lj.A1S(C46199Kob.A02, A00(K4Z.A02), c015707mArr);
        AbstractC81803lj.A1T(C46199Kob.A0A, A00(K4Z.A07), c015707mArr);
        this.zze = C05N.A0I(c015707mArr);
    }
}
