package X;

/* JADX INFO: renamed from: X.5ZH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZH {
    public final C05C A00 = C05D.A00(49215);

    public int A01(Integer num, int i) {
        if (!C124795hB.A00((C124795hB) C05C.A02(this.A00), i).A04) {
            return AbstractC81803lj.A0H(num);
        }
        if (num == null) {
            return i;
        }
        int iIntValue = num.intValue();
        int i2 = 0;
        for (int i3 = 0; i3 < 32; i3++) {
            i2 |= ((iIntValue >> i3) & 1) << (31 - i3);
        }
        return i ^ i2;
    }

    public static int A00(InterfaceC001500s interfaceC001500s, int i, int i2) {
        return ((C5ZH) interfaceC001500s.get()).A01(Integer.valueOf(i), i2);
    }
}
