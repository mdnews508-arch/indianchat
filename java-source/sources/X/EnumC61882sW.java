package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61882sW {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC61882sW[] A02;
    public static final EnumC61882sW A03;
    public static final EnumC61882sW A04;
    public final int value;

    static {
        EnumC61882sW enumC61882sW = new EnumC61882sW("CONTROL", 0, 0);
        A04 = enumC61882sW;
        EnumC61882sW enumC61882sW2 = new EnumC61882sW("CONNECTION", 1, 1);
        A03 = enumC61882sW2;
        EnumC61882sW[] enumC61882sWArr = new EnumC61882sW[3];
        AbstractC32971bt.A0l(enumC61882sW, enumC61882sW2, new EnumC61882sW("PRODUCTIVITY", 2, 2), enumC61882sWArr);
        A02 = enumC61882sWArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC61882sWArr);
        A01 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            AbstractC466525s.A1S(obj, linkedHashMapA14, ((EnumC61882sW) obj).value);
        }
        A00 = linkedHashMapA14;
    }

    public static EnumC61882sW valueOf(String str) {
        return (EnumC61882sW) Enum.valueOf(EnumC61882sW.class, str);
    }

    public static EnumC61882sW[] values() {
        return (EnumC61882sW[]) A02.clone();
    }

    public EnumC61882sW(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
