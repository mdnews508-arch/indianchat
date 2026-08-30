package com.whatsapp.stickerannotations.ui;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC150086iF;
import X.AbstractC37434Gba;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C03980Ij;
import X.C09010bA;
import X.C0IZ;
import X.C0M9;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C149486hG;
import X.C15Z;
import X.C180767wZ;
import X.C190808Wb;
import X.C190838We;
import X.C190848Wf;
import X.C195308ff;
import X.C196138hq;
import X.C196188hv;
import X.C1DO;
import X.C1IN;
import X.C1PW;
import X.C29201Oi;
import X.C39301nj;
import X.C7RT;
import X.C85A;
import X.C8CX;
import X.D0O;
import X.GWG;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC198368lb;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerAnnotationsBottomSheetViewModel extends C0M9 {
    public C1DO A00;
    public final GWG A01;
    public final C29201Oi A02;
    public final C15Z A03;
    public final C149486hG A04;
    public final C09010bA A05;
    public final C180767wZ A06;
    public final D0O A07;
    public final Map A08;
    public final AbstractC003401y A09;
    public final AbstractC003401y A0A;
    public final C0YX A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03930Ie A0E;
    public final InterfaceC03930Ie A0F;
    public final C8CX A0G;
    public volatile boolean A0H;

    @Override // X.C0M9
    public void A0e() {
        this.A0H = true;
    }

    public static final InterfaceC198368lb A00(C29201Oi c29201Oi, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel) {
        Object next;
        List listA1H = AbstractC148866g8.A1H(stickerAnnotationsBottomSheetViewModel.A0C);
        if (listA1H == null) {
            return null;
        }
        Iterator it = listA1H.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C190808Wb) next).A00.A0i, c29201Oi));
        C190808Wb c190808Wb = (C190808Wb) next;
        if (c190808Wb != null) {
            return c190808Wb.A01;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    public static final Object A02(C39301nj c39301nj, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        C1DO c1do;
        boolean z;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 19) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, 19);
                }
            } else {
                c195308ff = new C195308ff(stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, 19);
            }
        } else {
            c195308ff = new C195308ff(stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, 19);
        }
        Object objA00 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = stickerAnnotationsBottomSheetViewModel.A0A;
            C196138hq c196138hq = new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, (InterfaceC07600Xd) null, 25);
            c195308ff.A01 = c39301nj;
            c195308ff.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c195308ff, abstractC003401y, c196138hq);
            if (objA00 == c0zq) {
                c1do = c39301nj;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C1DO c1do2 = (C1DO) c195308ff.A01;
            C0ZR.A01(objA00);
            c1do = c1do2;
        }
        c1do = c39301nj;
        C015707m c015707m = (C015707m) objA00;
        InterfaceC198368lb interfaceC198368lb = (InterfaceC198368lb) c015707m.first;
        boolean zA1Z = AbstractC465925m.A1Z(c015707m.second);
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        InterfaceC198368lb interfaceC198368lbA00 = A00(c29201OiA0q, stickerAnnotationsBottomSheetViewModel);
        C000700h.A0A(interfaceC198368lb, 1);
        if ((interfaceC198368lbA00 instanceof C190838We) && (((interfaceC198368lb instanceof C190838We) || !zA1Z) && interfaceC198368lbA00 != null)) {
            interfaceC198368lb = interfaceC198368lbA00;
        }
        A03(c29201OiA0q, stickerAnnotationsBottomSheetViewModel, interfaceC198368lb);
        if (interfaceC198368lb instanceof C190848Wf) {
            if (!(interfaceC198368lbA00 instanceof C190848Wf)) {
                C09010bA c09010bA = stickerAnnotationsBottomSheetViewModel.A05;
                C1DO c1do3 = stickerAnnotationsBottomSheetViewModel.A00;
                if (c1do3 != null) {
                    c09010bA.A0O(c1do3, 45);
                }
            }
            z = zA1Z;
        }
        return Boolean.valueOf(z);
    }

    public static final void A03(C29201Oi c29201Oi, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel, InterfaceC198368lb interfaceC198368lb) {
        InterfaceC03960Ih interfaceC03960Ih = stickerAnnotationsBottomSheetViewModel.A0C;
        List<C190808Wb> listA1H = AbstractC148866g8.A1H(interfaceC03960Ih);
        ArrayList arrayListA0o = null;
        if (listA1H != null) {
            arrayListA0o = AbstractC466825v.A0o(listA1H);
            for (C190808Wb c190808Wb : listA1H) {
                C39301nj c39301nj = c190808Wb.A00;
                if (C000700h.areEqual(c39301nj.A0i, c29201Oi)) {
                    c190808Wb = new C190808Wb(c39301nj, interfaceC198368lb);
                }
                arrayListA0o.add(c190808Wb);
            }
        }
        interfaceC03960Ih.CRt(arrayListA0o);
    }

    public static final void A04(C39301nj c39301nj, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel) {
        Map map = stickerAnnotationsBottomSheetViewModel.A08;
        C29201Oi c29201Oi = c39301nj.A0i;
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t((InterfaceC07740Xr) map.remove(c29201Oi));
        map.put(c29201Oi, AbstractC466125o.A1L(new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, interfaceC07600XdA0t, 27), C1IN.A00(stickerAnnotationsBottomSheetViewModel)));
    }

    public StickerAnnotationsBottomSheetViewModel(GWG gwg, C29201Oi c29201Oi, C15Z c15z, C149486hG c149486hG, C09010bA c09010bA, C180767wZ c180767wZ, D0O d0o, AbstractC003401y abstractC003401y, C0YX c0yx) {
        C000700h.A0C(c15z, d0o, gwg);
        AbstractC466425r.A1S(c09010bA, c149486hG, c180767wZ, 4);
        AbstractC148856g7.A1V(c0yx, 7, abstractC003401y);
        this.A02 = c29201Oi;
        this.A03 = c15z;
        this.A07 = d0o;
        this.A01 = gwg;
        this.A05 = c09010bA;
        this.A04 = c149486hG;
        this.A06 = c180767wZ;
        this.A0B = c0yx;
        this.A09 = abstractC003401y;
        this.A0A = abstractC003401y.A03(null, 4);
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0C = c03980IjA00;
        this.A0E = AbstractC465925m.A1O(null, c03980IjA00);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A11());
        this.A0D = c03980IjA1P;
        this.A0F = AbstractC465925m.A1O(null, c03980IjA1P);
        C8CX c8cx = new C8CX(this, 4);
        this.A0G = c8cx;
        this.A08 = AbstractC465925m.A1E();
        c09010bA.A0G(this, c8cx);
        AbstractC466025n.A1W(new C196188hv(this, null, 26), C1IN.A00(this));
    }

    public static final InterfaceC198368lb A01(C39301nj c39301nj, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel) {
        if (AbstractC150086iF.A02(c39301nj) || AbstractC150086iF.A01(c39301nj) || AbstractC37434Gba.A00(c39301nj)) {
            return new C190838We(C7RT.A04);
        }
        try {
            C85A c85aA00 = stickerAnnotationsBottomSheetViewModel.A04.A00(c39301nj);
            if (c85aA00.A0I != null) {
                return new C190848Wf(c85aA00);
            }
            C000700h.A0A(c39301nj, 0);
            return new C190838We((((C1PW) c39301nj).A01 == null || AbstractC150086iF.A02(c39301nj) || AbstractC150086iF.A01(c39301nj) || AbstractC37434Gba.A00(c39301nj) || !AbstractC150086iF.A00(c39301nj)) ? C7RT.A04 : C7RT.A02);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("StickerAnnotationsBottomSheetViewModel/resolveImage", e2);
            return new C190838We(C7RT.A04);
        }
    }
}
