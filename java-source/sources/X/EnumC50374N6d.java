package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50374N6d {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50374N6d[] A01;
    public static final EnumC50374N6d A02;
    public static final EnumC50374N6d A03;
    public static final EnumC50374N6d A04;
    public static final EnumC50374N6d A05;
    public static final EnumC50374N6d A06;
    public static final EnumC50374N6d A07;
    public static final EnumC50374N6d A08;

    static {
        EnumC50374N6d enumC50374N6d = new EnumC50374N6d("WARMUP_ISSUED", 0);
        A06 = enumC50374N6d;
        EnumC50374N6d enumC50374N6d2 = new EnumC50374N6d("WARMUP_STARTED", 1);
        A07 = enumC50374N6d2;
        EnumC50374N6d enumC50374N6d3 = new EnumC50374N6d("WARMUP_COMPLETED", 2);
        A05 = enumC50374N6d3;
        EnumC50374N6d enumC50374N6d4 = new EnumC50374N6d("WARMUP_SWITCHED", 3);
        A08 = enumC50374N6d4;
        EnumC50374N6d enumC50374N6d5 = new EnumC50374N6d("PREFETCH_ISSUED", 4);
        A03 = enumC50374N6d5;
        EnumC50374N6d enumC50374N6d6 = new EnumC50374N6d("PREFETCH_STARTED", 5);
        A04 = enumC50374N6d6;
        EnumC50374N6d enumC50374N6d7 = new EnumC50374N6d("PREFETCH_COMPLETED", 6);
        A02 = enumC50374N6d7;
        EnumC50374N6d[] enumC50374N6dArr = new EnumC50374N6d[7];
        enumC50374N6dArr[0] = enumC50374N6d;
        AbstractC32971bt.A0h(enumC50374N6d2, enumC50374N6d3, enumC50374N6d4, enumC50374N6d5, enumC50374N6dArr);
        AbstractC81773lg.A1P(enumC50374N6d6, enumC50374N6d7, enumC50374N6dArr);
        A01 = enumC50374N6dArr;
        A00 = AbstractC011005f.A00(enumC50374N6dArr);
    }

    public static EnumC50374N6d valueOf(String str) {
        return (EnumC50374N6d) Enum.valueOf(EnumC50374N6d.class, str);
    }

    public static EnumC50374N6d[] values() {
        return (EnumC50374N6d[]) A01.clone();
    }

    public EnumC50374N6d(String str, int i) {
        super(str, i);
    }
}
