package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOW[] A01;
    public static final HOW A02;
    public static final HOW A03;
    public static final HOW A04;
    public static final HOW A05;
    public final int messageRes;

    static {
        HOW how = new HOW("GENERIC", 0, R.string._name_removed__res_0x7f12392f);
        A02 = how;
        HOW how2 = new HOW("RATE_LIMIT_SENDER", 1, R.string._name_removed__res_0x7f123931);
        A05 = how2;
        HOW how3 = new HOW("RATE_LIMIT_RECEIVER", 2, R.string._name_removed__res_0x7f123930);
        A04 = how3;
        HOW how4 = new HOW("NO_INTERNET", 3, R.string._name_removed__res_0x7f12263b);
        A03 = how4;
        HOW[] howArr = new HOW[4];
        AbstractC466325q.A19(how, how2, how3, howArr);
        howArr[3] = how4;
        A01 = howArr;
        A00 = AbstractC011005f.A00(howArr);
    }

    public static HOW valueOf(String str) {
        return (HOW) Enum.valueOf(HOW.class, str);
    }

    public static HOW[] values() {
        return (HOW[]) A01.clone();
    }

    public HOW(String str, int i, int i2) {
        super(str, i);
        this.messageRes = i2;
    }
}
