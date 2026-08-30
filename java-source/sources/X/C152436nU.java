package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.6nU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152436nU extends C0M9 {
    public C176997qJ A00;
    public InterfaceC07740Xr A01;
    public final C014306w A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A07;
    public final C05C A08;
    public final C188238Md A0A;
    public final C87T A0B;
    public final InterfaceC001000l A0C;
    public final C014306w A0D;
    public final C09010bA A09 = AbstractC148856g7.A0v();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A05 = AnonymousClass056.A00(4899);

    @Override // X.C0M9
    public void A0e() {
        C188238Md c188238Md = this.A0A;
        c188238Md.A00 = null;
        C87T c87t = this.A0B;
        c87t.A00 = null;
        this.A09.A0H(c188238Md);
        ((C149656hY) C05C.A02(this.A05)).A02.A0B(c87t);
        c188238Md.A01 = null;
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        C176997qJ c176997qJ = this.A00;
        if (c176997qJ == null || c176997qJ.A00) {
            return;
        }
        Bitmap bitmap = c176997qJ.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A00 = null;
    }

    public final void A0f() {
        Bitmap bitmap;
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        C176997qJ c176997qJ = this.A00;
        if (c176997qJ != null && (bitmap = c176997qJ.A01) != null) {
            bitmap.recycle();
        }
        this.A00 = null;
    }

    public C152436nU() {
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0D = c014306wA03;
        C014306w c014306wA04 = AbstractC148856g7.A03();
        this.A02 = c014306wA04;
        this.A08 = AbstractC466025n.A0L();
        this.A03 = AbstractC466025n.A0F();
        this.A07 = AnonymousClass056.A00(4907);
        C188238Md c188238Md = new C188238Md();
        c188238Md.A00 = c014306wA03;
        this.A0A = c188238Md;
        C87T c87t = new C87T();
        c87t.A00 = c014306wA04;
        this.A0B = c87t;
        this.A04 = AnonymousClass056.A00(6394);
        this.A0C = C193148c7.A00(C02S.A0C, this, 19);
    }
}
