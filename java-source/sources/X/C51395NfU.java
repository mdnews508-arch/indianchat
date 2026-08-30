package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.NfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51395NfU {
    public O4H A00;
    public O4D A01;
    public final InterfaceC54742P7t A02;
    public final P31 A03;
    public final boolean A04;

    public boolean A00(Bitmap bitmap, int i) {
        C000700h.A0A(bitmap, 1);
        try {
            this.A01.A03(i, bitmap);
            return true;
        } catch (IllegalStateException e) {
            Object[] objArr = new Object[1];
            boolean zA1b = AbstractC466725u.A1b(objArr, i);
            C06U.A04(C51395NfU.class, "Rendering of frame unsuccessful. Frame number: %d", e, objArr);
            return zA1b;
        }
    }

    public C51395NfU(InterfaceC54742P7t interfaceC54742P7t, O4H o4h, boolean z) {
        this.A02 = interfaceC54742P7t;
        this.A00 = o4h;
        this.A04 = z;
        OMM omm = new OMM(this, 0);
        this.A03 = omm;
        this.A01 = new O4D(o4h, omm, z);
    }
}
