package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97314bL {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC97314bL[] A02;
    public static final EnumC97314bL A03;
    public static final EnumC97314bL A04;
    public static final EnumC97314bL A05;
    public final int asInt;

    static {
        EnumC97314bL enumC97314bL = new EnumC97314bL("AUTO", 0, 0);
        A03 = enumC97314bL;
        EnumC97314bL enumC97314bL2 = new EnumC97314bL("YES", 1, 1);
        A05 = enumC97314bL2;
        EnumC97314bL enumC97314bL3 = new EnumC97314bL("NO", 2, 2);
        A04 = enumC97314bL3;
        EnumC97314bL enumC97314bL4 = new EnumC97314bL("NO_HIDE_DESCENDANTS", 3, 4);
        EnumC97314bL[] enumC97314bLArr = new EnumC97314bL[4];
        AbstractC466125o.A1V(enumC97314bL, enumC97314bL2, enumC97314bLArr, 0);
        enumC97314bLArr[2] = enumC97314bL3;
        enumC97314bLArr[3] = enumC97314bL4;
        A02 = enumC97314bLArr;
        A01 = AbstractC011005f.A00(enumC97314bLArr);
        EnumC97314bL[] enumC97314bLArrValues = values();
        int iA02 = C05M.A02(enumC97314bLArrValues.length);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02 < 16 ? 16 : iA02);
        for (EnumC97314bL enumC97314bL5 : enumC97314bLArrValues) {
            AbstractC466525s.A1S(enumC97314bL5, linkedHashMapA14, enumC97314bL5.asInt);
        }
        A00 = linkedHashMapA14;
    }

    public static EnumC97314bL valueOf(String str) {
        return (EnumC97314bL) Enum.valueOf(EnumC97314bL.class, str);
    }

    public static EnumC97314bL[] values() {
        return (EnumC97314bL[]) A02.clone();
    }

    public EnumC97314bL(String str, int i, int i2) {
        super(str, i);
        this.asInt = i2;
    }
}
