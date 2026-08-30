package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K31 {
    public static final /* synthetic */ K31[] A00;
    public static final K31 A01;
    public static final K31 A02;
    public static final K31 A03;
    public static final K31 A04;
    public static final K31 A05;
    public static final K31 A06;
    public static final K31 A07;
    public static final K31 A08;
    public static final K31 A09;
    public static final K31 A0A;
    public final Class zzlh;
    public final Class zzli;
    public final Object zzlj;

    static {
        K31 k31 = new K31("VOID", 0, Void.class, Void.class, null);
        A01 = k31;
        Class cls = Integer.TYPE;
        K31 k32 = new K31("INT", 1, cls, Integer.class, 0);
        A02 = k32;
        K31 k33 = new K31("LONG", 2, Long.TYPE, Long.class, AbstractC81793li.A0m());
        A03 = k33;
        K31 k34 = new K31("FLOAT", 3, Float.TYPE, Float.class, AbstractC81763lf.A0k());
        A04 = k34;
        K31 k35 = new K31("DOUBLE", 4, Double.TYPE, Double.class, J29.A0W());
        A05 = k35;
        K31 k36 = new K31("BOOLEAN", 5, Boolean.TYPE, Boolean.class, false);
        A06 = k36;
        K31 k37 = new K31("STRING", 6, String.class, String.class, Voip.REJECT_REASON_DECLINED);
        A07 = k37;
        K31 k38 = new K31("BYTE_STRING", 7, AbstractC47725Lhr.class, AbstractC47725Lhr.class, AbstractC47725Lhr.A00);
        A08 = k38;
        K31 k39 = new K31("ENUM", 8, cls, Integer.class, null);
        A09 = k39;
        K31 k310 = new K31("MESSAGE", 9, Object.class, Object.class, null);
        A0A = k310;
        K31[] k31Arr = new K31[10];
        k31Arr[0] = k31;
        k31Arr[1] = k32;
        J27.A17(k33, k34, k35, k36, k31Arr);
        k31Arr[6] = k37;
        k31Arr[7] = k38;
        k31Arr[8] = k39;
        k31Arr[9] = k310;
        A00 = k31Arr;
    }

    public static K31[] values() {
        return (K31[]) A00.clone();
    }

    public K31(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzlh = cls;
        this.zzli = cls2;
        this.zzlj = obj;
    }
}
