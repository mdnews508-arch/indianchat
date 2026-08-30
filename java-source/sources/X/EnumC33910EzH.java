package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33910EzH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33910EzH[] A01;
    public static final EnumC33910EzH A02;
    public static final EnumC33910EzH A03;
    public static final EnumC33910EzH A04;
    public static final EnumC33910EzH A05;
    public final String rawValue;

    static {
        EnumC33910EzH enumC33910EzH = new EnumC33910EzH("UNKNOWN", 0, Voip.REJECT_REASON_DECLINED);
        A04 = enumC33910EzH;
        EnumC33910EzH enumC33910EzH2 = new EnumC33910EzH("FB", 1, "FB");
        A02 = enumC33910EzH2;
        EnumC33910EzH enumC33910EzH3 = new EnumC33910EzH("IG", 2, "IG");
        A03 = enumC33910EzH3;
        EnumC33910EzH enumC33910EzH4 = new EnumC33910EzH("WA", 3, "WA");
        A05 = enumC33910EzH4;
        EnumC33910EzH[] enumC33910EzHArr = new EnumC33910EzH[4];
        AbstractC466325q.A19(enumC33910EzH, enumC33910EzH2, enumC33910EzH3, enumC33910EzHArr);
        enumC33910EzHArr[3] = enumC33910EzH4;
        A01 = enumC33910EzHArr;
        A00 = AbstractC011005f.A00(enumC33910EzHArr);
    }

    public static EnumC33910EzH valueOf(String str) {
        return (EnumC33910EzH) Enum.valueOf(EnumC33910EzH.class, str);
    }

    public static EnumC33910EzH[] values() {
        return (EnumC33910EzH[]) A01.clone();
    }

    public EnumC33910EzH(String str, int i, String str2) {
        super(str, i);
        this.rawValue = str2;
    }
}
