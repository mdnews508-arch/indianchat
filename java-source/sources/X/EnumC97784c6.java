package X;

import com.facebook.tigon.iface.TigonRequest;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97784c6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97784c6[] A01;
    public static final EnumC97784c6 A02;
    public static final EnumC97784c6 A03;
    public final String serverValue;

    static {
        EnumC97784c6 enumC97784c6 = new EnumC97784c6("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97784c6;
        EnumC97784c6 enumC97784c7 = new EnumC97784c6(TigonRequest.POST, 1, TigonRequest.POST);
        A02 = enumC97784c7;
        EnumC97784c6[] enumC97784c6Arr = new EnumC97784c6[3];
        AbstractC32971bt.A0l(enumC97784c6, enumC97784c7, new EnumC97784c6("REEL", 2, "REEL"), enumC97784c6Arr);
        A01 = enumC97784c6Arr;
        A00 = AbstractC011005f.A00(enumC97784c6Arr);
    }

    public static EnumC97784c6 valueOf(String str) {
        return (EnumC97784c6) Enum.valueOf(EnumC97784c6.class, str);
    }

    public static EnumC97784c6[] values() {
        return (EnumC97784c6[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97784c6(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
