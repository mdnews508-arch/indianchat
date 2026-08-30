package X;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: renamed from: X.GjZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37785GjZ extends C0M9 {
    public final InterfaceC03950Ig A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03920Id A0A;
    public final InterfaceC03930Ie A0B;
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A02 = C05D.A00(4373);
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A03 = AnonymousClass056.A00(65610);
    public final C05C A06 = AnonymousClass056.A00(66588);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AnonymousClass056.A00(65643);

    public static final void A00(C37785GjZ c37785GjZ) {
        Object value;
        IA9 ia9;
        InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
        do {
            value = interfaceC03960Ih.getValue();
            ia9 = (IA9) value;
        } while (!interfaceC03960Ih.AG5(value, new IA9(null, null, null, null, C02S.A00, null, ia9.A00, ia9.A01, ia9.A0A, false, false)));
    }

    public static final void A01(C37785GjZ c37785GjZ, boolean z) {
        Object value;
        IA9 ia9;
        Integer num;
        Bitmap bitmap;
        C29201Oi c29201Oi;
        Uri uri;
        boolean z2;
        boolean z3;
        InterfaceC03960Ih interfaceC03960Ih = c37785GjZ.A09;
        do {
            value = interfaceC03960Ih.getValue();
            ia9 = (IA9) value;
            num = C02S.A00;
            bitmap = z ? null : ia9.A02;
            c29201Oi = ia9.A04;
            uri = ia9.A03;
            z2 = ia9.A0A;
            z3 = ia9.A09;
        } while (!interfaceC03960Ih.AG5(value, new IA9(bitmap, uri, c29201Oi, ia9.A05, num, ia9.A07, ia9.A00, ia9.A01, z2, z3, ia9.A08)));
    }

    public final boolean A0f(Uri uri, C29201Oi c29201Oi) {
        InterfaceC03960Ih interfaceC03960Ih = this.A09;
        return c29201Oi.equals(((IA9) interfaceC03960Ih.getValue()).A04) && uri.equals(((IA9) interfaceC03960Ih.getValue()).A03);
    }

    public C37785GjZ() {
        Integer num = C02S.A00;
        C03980Ij c03980Ij = new C03980Ij(new IA9(null, null, null, null, num, null, 0.0f, 0.0f, false, false, false));
        this.A09 = c03980Ij;
        this.A0B = AbstractC465925m.A1O(null, c03980Ij);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A08 = c07590XcA00;
        this.A0A = new C12840hq(null, c07590XcA00);
    }

    @Override // X.C0M9
    public void A0e() {
        Object value;
        IA9 ia9;
        C29201Oi c29201Oi;
        Uri uri;
        Integer num;
        boolean z;
        float f;
        float f2;
        Bitmap bitmap;
        boolean z2;
        A00(this);
        InterfaceC03960Ih interfaceC03960Ih = this.A09;
        do {
            value = interfaceC03960Ih.getValue();
            ia9 = (IA9) value;
            c29201Oi = ia9.A04;
            uri = ia9.A03;
            num = ia9.A06;
            z = ia9.A09;
            f = ia9.A00;
            f2 = ia9.A01;
            bitmap = ia9.A02;
            z2 = ia9.A08;
        } while (!interfaceC03960Ih.AG5(value, new IA9(bitmap, uri, c29201Oi, ia9.A05, num, ia9.A07, f, f2, false, z, z2)));
    }
}
