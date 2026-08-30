package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K32 {
    public static final /* synthetic */ K32[] A00;
    public static final K32 A01;
    public static final K32 A02;
    public static final K32 A03;
    public static final K32 A04;
    public static final K32 A05;
    public static final K32 A06;
    public static final K32 A07;
    public static final K32 A08;
    public static final K32 A09;
    public static final K32 A0A;
    public final Class zzk;
    public final Class zzl;
    public final Object zzm;

    static {
        K32 k32 = new K32("VOID", 0, Void.class, Void.class, null);
        A01 = k32;
        Class cls = Integer.TYPE;
        K32 k33 = new K32("INT", 1, cls, Integer.class, 0);
        A02 = k33;
        K32 k34 = new K32("LONG", 2, Long.TYPE, Long.class, AbstractC81793li.A0m());
        A03 = k34;
        K32 k35 = new K32("FLOAT", 3, Float.TYPE, Float.class, AbstractC81763lf.A0k());
        A04 = k35;
        K32 k36 = new K32("DOUBLE", 4, Double.TYPE, Double.class, J29.A0W());
        A05 = k36;
        K32 k37 = new K32("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        A06 = k37;
        K32 k38 = new K32("STRING", 6, String.class, String.class, Voip.REJECT_REASON_DECLINED);
        A07 = k38;
        K32 k39 = new K32("BYTE_STRING", 7, AbstractC47726Lhs.class, AbstractC47726Lhs.class, AbstractC47726Lhs.A00);
        A08 = k39;
        K32 k310 = new K32("ENUM", 8, cls, Integer.class, null);
        A09 = k310;
        K32 k311 = new K32("MESSAGE", 9, Object.class, Object.class, null);
        A0A = k311;
        K32[] k32Arr = new K32[10];
        k32Arr[0] = k32;
        k32Arr[1] = k33;
        J27.A17(k34, k35, k36, k37, k32Arr);
        k32Arr[6] = k38;
        k32Arr[7] = k39;
        k32Arr[8] = k310;
        k32Arr[9] = k311;
        A00 = k32Arr;
    }

    public static K32[] values() {
        return (K32[]) A00.clone();
    }

    public K32(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzk = cls;
        this.zzl = cls2;
        this.zzm = obj;
    }
}
