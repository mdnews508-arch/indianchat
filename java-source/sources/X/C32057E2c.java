package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.menu.WamoStatusMenuViewModel$onReportSubmit$1;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32057E2c extends C0M9 {
    public InterfaceC07740Xr A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final List A06;
    public final InterfaceC07890Yg A07;
    public final InterfaceC03910Ic A08;
    public final InterfaceC03910Ic A09;
    public final InterfaceC03910Ic A0A;
    public final InterfaceC03950Ig A0B;
    public final InterfaceC03950Ig A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03930Ie A0E;
    public final C05C A04 = C05D.A00(115628);
    public final C05C A05 = C05D.A00(115629);
    public final C05C A03 = C05D.A00(115627);

    public final void A0f(GKG gkg) {
        Object obj;
        InterfaceC03960Ih interfaceC03960Ih;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        FMB fmb;
        InterfaceC03960Ih interfaceC03960Ih2;
        C34904Far c34904FarA0i;
        FMB fmb2;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        C33782Ex4 c33782Ex4;
        boolean z14;
        String str;
        C000700h.A0A(gkg, 0);
        if (gkg instanceof G5K) {
            InterfaceC07740Xr interfaceC07740Xr = this.A00;
            if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                InterfaceC03960Ih interfaceC03960Ih3 = this.A0D;
                C34904Far.A00(AbstractC31895DxK.A0i(interfaceC03960Ih3), interfaceC03960Ih3, true);
                this.A00 = AbstractC466125o.A1L(C36813GFg.A01(gkg, this, null, 23), C1IN.A00(this));
                return;
            }
            return;
        }
        if (!(gkg instanceof G5H)) {
            if (gkg instanceof G5P) {
                InterfaceC03960Ih interfaceC03960Ih4 = this.A0D;
                C34904Far.A01(AbstractC31895DxK.A0i(interfaceC03960Ih4), interfaceC03960Ih4, false);
                return;
            }
            if (gkg instanceof G5U) {
                InterfaceC03960Ih interfaceC03960Ih5 = this.A0D;
                C34904Far.A01(AbstractC31895DxK.A0i(interfaceC03960Ih5), interfaceC03960Ih5, true);
                return;
            }
            if (!(gkg instanceof G5R)) {
                if (gkg instanceof G5M) {
                    G5M g5m = (G5M) gkg;
                    c33782Ex4 = g5m.A00;
                    str = g5m.A01;
                    z14 = g5m.A02;
                } else {
                    if (!(gkg instanceof G5L)) {
                        if (gkg instanceof G5Q) {
                            interfaceC03960Ih = this.A0D;
                            C34904Far c34904FarA0i2 = AbstractC31895DxK.A0i(interfaceC03960Ih);
                            z6 = false;
                            z2 = c34904FarA0i2.A04;
                            z3 = c34904FarA0i2.A03;
                            z4 = c34904FarA0i2.A01;
                            z5 = c34904FarA0i2.A02;
                            z7 = c34904FarA0i2.A06;
                            fmb = c34904FarA0i2.A00;
                            z = c34904FarA0i2.A07;
                        } else {
                            if (!(gkg instanceof G5S)) {
                                if (gkg instanceof G5T) {
                                    InterfaceC03960Ih interfaceC03960Ih6 = this.A0D;
                                    C34904Far c34904FarA0i3 = AbstractC31895DxK.A0i(interfaceC03960Ih6);
                                    interfaceC03960Ih6.CRt(new C34904Far(c34904FarA0i3.A00, c34904FarA0i3.A04, c34904FarA0i3.A03, c34904FarA0i3.A01, c34904FarA0i3.A02, false, c34904FarA0i3.A06, c34904FarA0i3.A07));
                                    if (AbstractC31895DxK.A0i(interfaceC03960Ih6).A06 || AbstractC31895DxK.A0i(interfaceC03960Ih6).A00 != null) {
                                        return;
                                    }
                                } else {
                                    if (gkg instanceof G5I) {
                                        InterfaceC03960Ih interfaceC03960Ih7 = this.A0D;
                                        C34904Far c34904FarA0i4 = AbstractC31895DxK.A0i(interfaceC03960Ih7);
                                        interfaceC03960Ih7.CRt(new C34904Far(c34904FarA0i4.A00, c34904FarA0i4.A04, c34904FarA0i4.A03, c34904FarA0i4.A01, c34904FarA0i4.A02, c34904FarA0i4.A05, c34904FarA0i4.A06, true));
                                        this.A0B.CaI(new G55(((G5I) gkg).A00));
                                        return;
                                    }
                                    if (gkg instanceof C36579G5a) {
                                        interfaceC03960Ih = this.A0D;
                                        C34904Far c34904FarA0i5 = AbstractC31895DxK.A0i(interfaceC03960Ih);
                                        z = false;
                                        z2 = c34904FarA0i5.A04;
                                        z3 = c34904FarA0i5.A03;
                                        z4 = c34904FarA0i5.A01;
                                        z5 = c34904FarA0i5.A02;
                                        z6 = c34904FarA0i5.A05;
                                        z7 = c34904FarA0i5.A06;
                                        fmb = c34904FarA0i5.A00;
                                    } else if (gkg instanceof G5J) {
                                        boolean z15 = ((G5J) gkg).A00;
                                        this.A02 = z15;
                                        InterfaceC03960Ih interfaceC03960Ih8 = this.A0D;
                                        C34904Far c34904FarA0i6 = AbstractC31895DxK.A0i(interfaceC03960Ih8);
                                        interfaceC03960Ih8.CRt(new C34904Far(c34904FarA0i6.A00, c34904FarA0i6.A04, c34904FarA0i6.A03, c34904FarA0i6.A01, c34904FarA0i6.A02, c34904FarA0i6.A05, c34904FarA0i6.A06, false));
                                        if (z15) {
                                            return;
                                        } else {
                                            obj = G5C.A00;
                                        }
                                    } else {
                                        if (gkg instanceof G5G) {
                                            this.A0B.CaI(new G56(R.string._name_removed__res_0x7f124bd0));
                                            return;
                                        }
                                        if (gkg instanceof C36580G5b) {
                                            if (this.A02) {
                                                G5C g5c = G5C.A00;
                                                C000700h.A0A(g5c, 0);
                                                this.A0B.CaI(g5c);
                                                this.A02 = false;
                                                return;
                                            }
                                            return;
                                        }
                                        if (gkg instanceof G5N) {
                                            G5N g5n = (G5N) gkg;
                                            if (g5n.A02) {
                                                this.A0C.CaI(new G57(g5n.A00, g5n.A01));
                                                return;
                                            } else {
                                                List list = this.A06;
                                                AbstractC02520Bo.A0U(list, GCG.A00(20));
                                                list.add(AbstractC466125o.A1L(C36813GFg.A01(g5n, this, null, 24), C1IN.A00(this)));
                                                return;
                                            }
                                        }
                                        if (gkg instanceof G5O) {
                                            obj = G5A.A00;
                                        } else if (gkg instanceof G5V) {
                                            obj = G5D.A00;
                                        } else if (gkg instanceof G5W) {
                                            obj = G5E.A00;
                                        } else {
                                            if (!(gkg instanceof G5X)) {
                                                if (gkg instanceof G5Z) {
                                                    InterfaceC03960Ih interfaceC03960Ih9 = this.A0D;
                                                    C34904Far c34904FarA0i7 = AbstractC31895DxK.A0i(interfaceC03960Ih9);
                                                    interfaceC03960Ih9.CRt(new C34904Far(c34904FarA0i7.A00, c34904FarA0i7.A04, c34904FarA0i7.A03, false, false, c34904FarA0i7.A05, c34904FarA0i7.A06, false));
                                                    return;
                                                }
                                                if (!(gkg instanceof G5Y)) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                List list2 = this.A06;
                                                Iterator it = list2.iterator();
                                                while (it.hasNext()) {
                                                    ((InterfaceC07740Xr) it.next()).AEP(null);
                                                }
                                                list2.clear();
                                                this.A02 = false;
                                                InterfaceC03960Ih interfaceC03960Ih10 = this.A0D;
                                                C34904Far c34904FarA0i8 = AbstractC31895DxK.A0i(interfaceC03960Ih10);
                                                interfaceC03960Ih10.CRt(new C34904Far(c34904FarA0i8.A00, c34904FarA0i8.A04, c34904FarA0i8.A03, c34904FarA0i8.A01, c34904FarA0i8.A02, false, c34904FarA0i8.A06, false));
                                                return;
                                            }
                                            obj = G5F.A00;
                                        }
                                    }
                                }
                                this.A0B.CaI(obj);
                            }
                            interfaceC03960Ih2 = this.A0D;
                            c34904FarA0i = AbstractC31895DxK.A0i(interfaceC03960Ih2);
                            fmb2 = null;
                            z8 = c34904FarA0i.A04;
                            z9 = c34904FarA0i.A03;
                            z10 = c34904FarA0i.A01;
                            z11 = c34904FarA0i.A02;
                            z12 = c34904FarA0i.A05;
                            z13 = c34904FarA0i.A06;
                        }
                        interfaceC03960Ih.CRt(new C34904Far(fmb, z2, z3, z4, z5, z6, z7, z));
                        obj = G5B.A00;
                        this.A0B.CaI(obj);
                    }
                    G5L g5l = (G5L) gkg;
                    c33782Ex4 = g5l.A00;
                    z14 = g5l.A01;
                    str = null;
                }
                InterfaceC07740Xr interfaceC07740Xr2 = this.A01;
                if (interfaceC07740Xr2 == null || !interfaceC07740Xr2.BGr()) {
                    InterfaceC03960Ih interfaceC03960Ih11 = this.A0D;
                    C34904Far c34904FarA0i9 = AbstractC31895DxK.A0i(interfaceC03960Ih11);
                    interfaceC03960Ih11.CRt(new C34904Far(c34904FarA0i9.A00, c34904FarA0i9.A04, c34904FarA0i9.A03, c34904FarA0i9.A01, c34904FarA0i9.A02, false, true, c34904FarA0i9.A07));
                    this.A01 = AbstractC466125o.A1L(new WamoStatusMenuViewModel$onReportSubmit$1(this, c33782Ex4, str, null, R.string._name_removed__res_0x7f124bc2, R.string._name_removed__res_0x7f124bd0, z14), C1IN.A00(this));
                    return;
                }
                return;
            }
            interfaceC03960Ih2 = this.A0D;
            c34904FarA0i = AbstractC31895DxK.A0i(interfaceC03960Ih2);
            z12 = true;
            z8 = c34904FarA0i.A04;
            z9 = c34904FarA0i.A03;
            z10 = c34904FarA0i.A01;
            z11 = c34904FarA0i.A02;
            z13 = c34904FarA0i.A06;
            fmb2 = c34904FarA0i.A00;
            interfaceC03960Ih2.CRt(new C34904Far(fmb2, z8, z9, z10, z11, z12, z13, c34904FarA0i.A07));
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih12 = this.A0D;
        C34904Far.A01(AbstractC31895DxK.A0i(interfaceC03960Ih12), interfaceC03960Ih12, false);
        if (((G5H) gkg).A00) {
            this.A07.CaO(G59.A00);
            return;
        }
        obj = G5B.A00;
        this.A0B.CaI(obj);
    }

    public C32057E2c() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C34904Far(null, false, false, false, false, false, false, false));
        this.A0D = c03980IjA1P;
        this.A0E = AbstractC465925m.A1O(null, c03980IjA1P);
        Integer num = C02S.A01;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 16);
        this.A0B = c07590XcA00;
        this.A09 = c07590XcA00;
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 16);
        this.A0C = c07590XcA01;
        this.A0A = c07590XcA01;
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, Integer.MAX_VALUE);
        this.A07 = c19900uWA00;
        this.A08 = AbstractC19970ud.A01(c19900uWA00);
        this.A06 = AbstractC32971bt.A0W();
    }
}
