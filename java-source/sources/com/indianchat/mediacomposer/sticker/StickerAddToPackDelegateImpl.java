package com.whatsapp.mediacomposer.sticker;

import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC07580Xb;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00W;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C07590Xc;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C141166Jh;
import X.C149186gj;
import X.C149696hc;
import X.C149746hh;
import X.C15030m4;
import X.C1604973g;
import X.C189338Qj;
import X.C189358Ql;
import X.C196188hv;
import X.C80T;
import X.C8Z3;
import X.InterfaceC001500s;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC197788kf;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerAddToPackDelegateImpl {
    public InterfaceC07740Xr A00;
    public final InterfaceC03950Ig A05;
    public final InterfaceC03920Id A06;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(4374);
    public final C05C A02 = AnonymousClass056.A00(4427);
    public final AbstractC003401y A04 = AbstractC466225p.A1F();

    /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
    public static final Object A00(Uri uri, C8Z3 c8z3, C149746hh c149746hh, StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C141166Jh c141166Jh;
        if (interfaceC07600Xd instanceof C141166Jh) {
            c141166Jh = (C141166Jh) interfaceC07600Xd;
            if (c141166Jh.$t == 5) {
                int i = c141166Jh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141166Jh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141166Jh = new C141166Jh(stickerAddToPackDelegateImpl, interfaceC07600Xd, 5);
                }
            } else {
                c141166Jh = new C141166Jh(stickerAddToPackDelegateImpl, interfaceC07600Xd, 5);
            }
        } else {
            c141166Jh = new C141166Jh(stickerAddToPackDelegateImpl, interfaceC07600Xd, 5);
        }
        Object objA00 = c141166Jh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141166Jh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC001500s interfaceC001500s = AbstractC017108c.A00(C00W.A00(stickerAddToPackDelegateImpl.A03), 65662).A00;
            C016207r c016207rA0m = AbstractC466125o.A0m(((StickerAddToPackUseCase) interfaceC001500s.get()).A00);
            C000700h.A0A(c016207rA0m, 0);
            if (C15030m4.A07(c016207rA0m, 21577)) {
                int size = list.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StickerAddToPackDelegate/createStickerForAddToPack processing ");
                sbA08.append(size);
                AbstractC466325q.A1J(sbA08, " stickers");
                Object obj = interfaceC001500s.get();
                C141166Jh.A01(c141166Jh, 1);
                Object objA01 = C0YT.A00(new C196188hv(c149746hh, list, function1, obj, null, 13), c141166Jh);
                return objA01 == c0zq ? c0zq : objA01;
            }
            if (uri == null || c8z3 == null) {
                return null;
            }
            StickerAddToPackUseCase stickerAddToPackUseCase = (StickerAddToPackUseCase) interfaceC001500s.get();
            C1604973g c1604973g = (C1604973g) function1.invoke(uri);
            C141166Jh.A01(c141166Jh, 2);
            objA00 = stickerAddToPackUseCase.A00(uri, c1604973g, c8z3, c141166Jh, 0, 1);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 == 1) {
                C0ZR.A01(objA00);
                return objA00;
            }
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return C01d.A08(objA00);
    }

    public void A03(C80T c80t) {
        C000700h.A0A(c80t, 0);
        String str = c80t.A0P;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "StickerAddToPackDelegate/onPackAddedFromBottomSheet/sticker added to pack: ", str);
        ((C149186gj) C05C.A02(this.A01)).A0K(c80t);
        ((C149696hc) C05C.A02(this.A02)).A0K(str, 25);
        A01(this, C189358Ql.A00);
    }

    public static final void A01(StickerAddToPackDelegateImpl stickerAddToPackDelegateImpl, InterfaceC197788kf interfaceC197788kf) {
        if (stickerAddToPackDelegateImpl.A05.CaI(interfaceC197788kf)) {
            return;
        }
        AbstractC466325q.A1C(interfaceC197788kf, "StickerAddToPackDelegate/emitEvent/buffer full, event dropped: ", AnonymousClass000.A08());
    }

    public void A02() {
        InterfaceC07740Xr interfaceC07740XrA11 = AbstractC81793li.A11(this.A00);
        A01(this, new C189338Qj(false));
        this.A00 = interfaceC07740XrA11;
    }

    public StickerAddToPackDelegateImpl() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 4);
        this.A05 = c07590XcA00;
        this.A06 = new C12840hq(null, c07590XcA00);
    }
}
