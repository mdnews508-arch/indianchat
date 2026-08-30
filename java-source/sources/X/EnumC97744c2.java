package X;

import android.content.Context;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4c2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97744c2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97744c2[] A01;
    public static final EnumC97744c2 A02;
    public static final EnumC97744c2 A03;
    public static final EnumC97744c2 A04;

    public final boolean A00(Context context) {
        C000700h.A0A(context, 0);
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return C135625yx.A00.ADO(context);
        }
        throw AbstractC465925m.A1J();
    }

    static {
        EnumC97744c2 enumC97744c2 = new EnumC97744c2("ForceDarkMode", 0);
        A03 = enumC97744c2;
        EnumC97744c2 enumC97744c3 = new EnumC97744c2("ForceLightMode", 1);
        A04 = enumC97744c3;
        EnumC97744c2 enumC97744c4 = new EnumC97744c2("Default", 2);
        A02 = enumC97744c4;
        EnumC97744c2[] enumC97744c2Arr = new EnumC97744c2[3];
        AbstractC32971bt.A0l(enumC97744c2, enumC97744c3, enumC97744c4, enumC97744c2Arr);
        A01 = enumC97744c2Arr;
        A00 = AbstractC011005f.A00(enumC97744c2Arr);
    }

    public static EnumC97744c2 valueOf(String str) {
        return (EnumC97744c2) Enum.valueOf(EnumC97744c2.class, str);
    }

    public static EnumC97744c2[] values() {
        return (EnumC97744c2[]) A01.clone();
    }

    public EnumC97744c2(String str, int i) {
        super(str, i);
    }
}
