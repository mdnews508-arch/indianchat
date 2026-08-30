package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RT[] A01;
    public static final C7RT A02;
    public static final C7RT A03;
    public static final C7RT A04;
    public final boolean canRetry;
    public final int subtitleResId;

    public static C7RT valueOf(String str) {
        return (C7RT) Enum.valueOf(C7RT.class, str);
    }

    public static C7RT[] values() {
        return (C7RT[]) A01.clone();
    }

    static {
        C7RT c7rt = new C7RT(0, R.string._name_removed__res_0x7f123fbb, "RETRYABLE", true);
        A02 = c7rt;
        C7RT c7rt2 = new C7RT(1, R.string._name_removed__res_0x7f123fbc, "STORAGE_FULL", true);
        A03 = c7rt2;
        C7RT c7rt3 = new C7RT(2, R.string._name_removed__res_0x7f123fbd, "UNAVAILABLE", false);
        A04 = c7rt3;
        C7RT[] c7rtArr = new C7RT[3];
        AbstractC466125o.A1V(c7rt, c7rt2, c7rtArr, 0);
        c7rtArr[2] = c7rt3;
        A01 = c7rtArr;
        A00 = AbstractC011005f.A00(c7rtArr);
    }

    public C7RT(int i, int i2, String str, boolean z) {
        super(str, i);
        this.subtitleResId = i2;
        this.canRetry = z;
    }
}
