package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97634br {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97634br[] A01;
    public static final EnumC97634br A02;
    public static final EnumC97634br A03;
    public static final EnumC97634br A04;
    public final int index;
    public final int layout;

    static {
        EnumC97634br enumC97634br = new EnumC97634br(0, 0, "SINGLE_LINE", R.layout._name_removed__res_0x7f0e15df);
        A04 = enumC97634br;
        EnumC97634br enumC97634br2 = new EnumC97634br(1, 1, "DROP_DOWN", R.layout._name_removed__res_0x7f0e15dc);
        A02 = enumC97634br2;
        EnumC97634br enumC97634br3 = new EnumC97634br(2, 2, "MULTI_LINE", R.layout._name_removed__res_0x7f0e15de);
        A03 = enumC97634br3;
        EnumC97634br enumC97634br4 = new EnumC97634br(3, 3, "EXPANDABLE", R.layout._name_removed__res_0x7f0e15dd);
        EnumC97634br[] enumC97634brArr = new EnumC97634br[4];
        AbstractC466325q.A19(enumC97634br, enumC97634br2, enumC97634br3, enumC97634brArr);
        enumC97634brArr[3] = enumC97634br4;
        A01 = enumC97634brArr;
        A00 = AbstractC011005f.A00(enumC97634brArr);
    }

    public static EnumC97634br valueOf(String str) {
        return (EnumC97634br) Enum.valueOf(EnumC97634br.class, str);
    }

    public static EnumC97634br[] values() {
        return (EnumC97634br[]) A01.clone();
    }

    public EnumC97634br(int i, int i2, String str, int i3) {
        super(str, i);
        this.index = i2;
        this.layout = i3;
    }
}
