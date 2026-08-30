package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RR[] A01;
    public static final C7RR A02;
    public static final C7RR A03;
    public final int hiddenPromptPrefixRes;
    public final int hintRes;

    static {
        C7RR c7rr = new C7RR(0, R.string._name_removed__res_0x7f12031a, "DESCRIBE", 0);
        A03 = c7rr;
        C7RR c7rr2 = new C7RR(1, R.string._name_removed__res_0x7f120317, "BACKGROUND", R.string._name_removed__res_0x7f120318);
        A02 = c7rr2;
        C7RR[] c7rrArr = new C7RR[2];
        AbstractC466125o.A1T(c7rr, c7rr2, c7rrArr);
        A01 = c7rrArr;
        A00 = AbstractC011005f.A00(c7rrArr);
    }

    public static C7RR valueOf(String str) {
        return (C7RR) Enum.valueOf(C7RR.class, str);
    }

    public static C7RR[] values() {
        return (C7RR[]) A01.clone();
    }

    public C7RR(int i, int i2, String str, int i3) {
        super(str, i);
        this.hintRes = i2;
        this.hiddenPromptPrefixRes = i3;
    }
}
