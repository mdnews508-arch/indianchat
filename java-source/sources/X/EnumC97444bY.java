package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97444bY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97444bY[] A01;
    public static final EnumC97444bY A02;
    public static final EnumC97444bY A03;
    public static final EnumC97444bY A04;
    public static final EnumC97444bY A05;
    public static final EnumC97444bY A06;
    public final int messageRes;

    static {
        EnumC97444bY enumC97444bY = new EnumC97444bY("SAVED", 0, R.string._name_removed__res_0x7f123ef5);
        A05 = enumC97444bY;
        EnumC97444bY enumC97444bY2 = new EnumC97444bY("DELETED", 1, R.string._name_removed__res_0x7f123ef2);
        A02 = enumC97444bY2;
        EnumC97444bY enumC97444bY3 = new EnumC97444bY("SAVE_ERROR", 2, R.string._name_removed__res_0x7f123ef4);
        A06 = enumC97444bY3;
        EnumC97444bY enumC97444bY4 = new EnumC97444bY("DELETE_ERROR", 3, R.string._name_removed__res_0x7f123ef1);
        A03 = enumC97444bY4;
        EnumC97444bY enumC97444bY5 = new EnumC97444bY("LOAD_ERROR", 4, R.string._name_removed__res_0x7f123ef3);
        A04 = enumC97444bY5;
        EnumC97444bY[] enumC97444bYArr = new EnumC97444bY[5];
        AbstractC466325q.A19(enumC97444bY, enumC97444bY2, enumC97444bY3, enumC97444bYArr);
        AbstractC466125o.A1U(enumC97444bY4, enumC97444bY5, enumC97444bYArr);
        A01 = enumC97444bYArr;
        A00 = AbstractC011005f.A00(enumC97444bYArr);
    }

    public static EnumC97444bY valueOf(String str) {
        return (EnumC97444bY) Enum.valueOf(EnumC97444bY.class, str);
    }

    public static EnumC97444bY[] values() {
        return (EnumC97444bY[]) A01.clone();
    }

    public EnumC97444bY(String str, int i, int i2) {
        super(str, i);
        this.messageRes = i2;
    }
}
