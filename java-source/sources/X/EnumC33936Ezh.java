package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33936Ezh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33936Ezh[] A01;
    public static final EnumC33936Ezh A02;
    public static final EnumC33936Ezh A03;
    public static final EnumC33936Ezh A04;
    public static final EnumC33936Ezh A05;
    public final int displayStringRes;
    public final F1H falcoReason;

    public static EnumC33936Ezh valueOf(String str) {
        return (EnumC33936Ezh) Enum.valueOf(EnumC33936Ezh.class, str);
    }

    public static EnumC33936Ezh[] values() {
        return (EnumC33936Ezh[]) A01.clone();
    }

    static {
        EnumC33936Ezh enumC33936Ezh = new EnumC33936Ezh(F1H.A03, "SCAM_MISLEADING", 0, R.string._name_removed__res_0x7f124bbc);
        A04 = enumC33936Ezh;
        EnumC33936Ezh enumC33936Ezh2 = new EnumC33936Ezh(F1H.A04, "SEXUALLY_INAPPROPRIATE", 1, R.string._name_removed__res_0x7f124bbd);
        A05 = enumC33936Ezh2;
        EnumC33936Ezh enumC33936Ezh3 = new EnumC33936Ezh(F1H.A01, "EXCESSIVE_ADS", 2, R.string._name_removed__res_0x7f124bb7);
        A02 = enumC33936Ezh3;
        EnumC33936Ezh enumC33936Ezh4 = new EnumC33936Ezh(F1H.A02, "OTHER", 3, R.string._name_removed__res_0x7f124bbb);
        A03 = enumC33936Ezh4;
        EnumC33936Ezh[] enumC33936EzhArr = new EnumC33936Ezh[4];
        AbstractC466325q.A19(enumC33936Ezh, enumC33936Ezh2, enumC33936Ezh3, enumC33936EzhArr);
        enumC33936EzhArr[3] = enumC33936Ezh4;
        A01 = enumC33936EzhArr;
        A00 = AbstractC011005f.A00(enumC33936EzhArr);
    }

    public EnumC33936Ezh(F1H f1h, String str, int i, int i2) {
        super(str, i);
        this.displayStringRes = i2;
        this.falcoReason = f1h;
    }
}
