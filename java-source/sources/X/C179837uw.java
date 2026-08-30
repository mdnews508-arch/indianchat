package X;

/* JADX INFO: renamed from: X.7uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179837uw {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public final int A05;
    public final C174917m5 A06;

    public static void A00(Object obj, String str) {
        C8OC c8oc = (C8OC) obj;
        C000700h.A0A(str, 0);
        c8oc.A02.A04 = str;
        c8oc.dismiss();
    }

    public C179837uw(String str, float f, int i, int i2, int i3, int i4, int i5) {
        this.A04 = str;
        this.A00 = f;
        this.A01 = i2;
        this.A03 = i3;
        this.A05 = i5;
        C174917m5 c174917m5 = new C174917m5();
        c174917m5.A03 = i;
        c174917m5.A02 = i4;
        c174917m5.A02(i, i4);
        this.A06 = c174917m5;
    }
}
