package X;

/* JADX INFO: renamed from: X.Kqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46318Kqr {
    public static InterfaceC48391M6k A01 = LFQ.A00;
    public final int A00 = C46498Kun.A00();

    public final void A00(int i) {
        int i2 = this.A00;
        if (i2 >= i) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("This API requires extension version ");
        sbA08.append(i);
        throw AbstractC81763lf.A0x(AnonymousClass000.A07(", but the device is on ", sbA08, i2));
    }
}
