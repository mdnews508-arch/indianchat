package X;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165167Qd {
    public static final java.util.Map A00;
    public static final java.util.Map A01;
    public static final /* synthetic */ InterfaceC011305i A02;
    public static final /* synthetic */ EnumC165167Qd[] A03;
    public static final EnumC165167Qd A04;
    public static final EnumC165167Qd A05;
    public static final EnumC165167Qd A06;
    public static final EnumC165167Qd A07;
    public static final EnumC165167Qd A08;
    public static final EnumC165167Qd A09;

    static {
        EnumC165167Qd enumC165167Qd = new EnumC165167Qd("TEXT", 0);
        A07 = enumC165167Qd;
        EnumC165167Qd enumC165167Qd2 = new EnumC165167Qd("MUSIC", 1);
        A06 = enumC165167Qd2;
        EnumC165167Qd enumC165167Qd3 = new EnumC165167Qd("LAYOUT", 2);
        A05 = enumC165167Qd3;
        EnumC165167Qd enumC165167Qd4 = new EnumC165167Qd("AI_IMAGE", 3);
        A04 = enumC165167Qd4;
        EnumC165167Qd enumC165167Qd5 = new EnumC165167Qd("VOICE", 4);
        A09 = enumC165167Qd5;
        EnumC165167Qd enumC165167Qd6 = new EnumC165167Qd("UNKNOWN", 5);
        A08 = enumC165167Qd6;
        EnumC165167Qd[] enumC165167QdArr = new EnumC165167Qd[6];
        enumC165167QdArr[0] = enumC165167Qd;
        enumC165167QdArr[1] = enumC165167Qd2;
        enumC165167QdArr[2] = enumC165167Qd3;
        AbstractC81803lj.A1J(enumC165167Qd4, enumC165167Qd5, enumC165167QdArr);
        enumC165167QdArr[5] = enumC165167Qd6;
        A03 = enumC165167QdArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC165167QdArr);
        A02 = c011405jA00;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c011405jA00));
        for (Object obj : c011405jA00) {
            linkedHashMapA14.put(AbstractC466725u.A0n(((EnumC165167Qd) obj).name()), obj);
        }
        A01 = linkedHashMapA14;
        C015707m[] c015707mArr = new C015707m[2];
        EnumC165167Qd enumC165167Qd7 = A04;
        AbstractC466525s.A1R("ai_images", enumC165167Qd7, c015707mArr, 0);
        AbstractC466525s.A1R("ai-images", enumC165167Qd7, c015707mArr, 1);
        A00 = C05N.A0I(c015707mArr);
    }

    public static EnumC165167Qd valueOf(String str) {
        return (EnumC165167Qd) Enum.valueOf(EnumC165167Qd.class, str);
    }

    public static EnumC165167Qd[] values() {
        return (EnumC165167Qd[]) A03.clone();
    }

    public EnumC165167Qd(String str, int i) {
        super(str, i);
    }
}
