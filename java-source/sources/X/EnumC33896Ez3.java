package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33896Ez3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33896Ez3[] A01;
    public static final EnumC33896Ez3 A02;
    public static final EnumC33896Ez3 A03;
    public static final EnumC33896Ez3 A04;
    public final String rawValue;

    static {
        EnumC33896Ez3 enumC33896Ez3 = new EnumC33896Ez3("UNKNOWN", 0, Voip.REJECT_REASON_DECLINED);
        A04 = enumC33896Ez3;
        EnumC33896Ez3 enumC33896Ez4 = new EnumC33896Ez3("BOTH", 1, "Both");
        A02 = enumC33896Ez4;
        EnumC33896Ez3 enumC33896Ez5 = new EnumC33896Ez3("FIRST", 2, "First");
        A03 = enumC33896Ez5;
        EnumC33896Ez3 enumC33896Ez6 = new EnumC33896Ez3("DYNAMIC", 3, "Dynamic");
        EnumC33896Ez3[] enumC33896Ez3Arr = new EnumC33896Ez3[4];
        AbstractC466325q.A19(enumC33896Ez3, enumC33896Ez4, enumC33896Ez5, enumC33896Ez3Arr);
        enumC33896Ez3Arr[3] = enumC33896Ez6;
        A01 = enumC33896Ez3Arr;
        A00 = AbstractC011005f.A00(enumC33896Ez3Arr);
    }

    public static EnumC33896Ez3 valueOf(String str) {
        return (EnumC33896Ez3) Enum.valueOf(EnumC33896Ez3.class, str);
    }

    public static EnumC33896Ez3[] values() {
        return (EnumC33896Ez3[]) A01.clone();
    }

    public EnumC33896Ez3(String str, int i, String str2) {
        super(str, i);
        this.rawValue = str2;
    }
}
