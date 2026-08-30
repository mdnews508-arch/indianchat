package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WC[] A01;
    public static final C9WC A02;
    public static final C9WC A03;
    public static final C9WC A04;
    public static final C9WC A05;
    public static final C9WC A06;
    public static final C9WC A07;
    public final String wamValue;

    static {
        C9WC c9wc = new C9WC("SIZE_ESTIMATION_FAILED", 0, "size_estimation_failed");
        A04 = c9wc;
        C9WC c9wc2 = new C9WC("TIER_RESOLUTION_FAILED", 1, "tier_resolution_failed");
        A07 = c9wc2;
        C9WC c9wc3 = new C9WC("NO_TIER_FITS_BACKUP_SIZE", 2, "no_tier_fits_backup_size");
        A03 = c9wc3;
        C9WC c9wc4 = new C9WC("FALLBACK_NO_PAID_TIERS", 3, "fallback_no_paid_tiers");
        A02 = c9wc4;
        C9WC c9wc5 = new C9WC("SUBSCRIBED_NO_PAID_TIERS", 4, "subscribed_no_paid_tiers");
        A05 = c9wc5;
        C9WC c9wc6 = new C9WC("TIER_REPOSITORY_UNAVAILABLE", 5, "tier_repository_unavailable");
        A06 = c9wc6;
        C9WC[] c9wcArr = new C9WC[6];
        c9wcArr[0] = c9wc;
        AbstractC32971bt.A0h(c9wc2, c9wc3, c9wc4, c9wc5, c9wcArr);
        c9wcArr[5] = c9wc6;
        A01 = c9wcArr;
        A00 = AbstractC011005f.A00(c9wcArr);
    }

    public static C9WC valueOf(String str) {
        return (C9WC) Enum.valueOf(C9WC.class, str);
    }

    public static C9WC[] values() {
        return (C9WC[]) A01.clone();
    }

    public C9WC(String str, int i, String str2) {
        super(str, i);
        this.wamValue = str2;
    }
}
