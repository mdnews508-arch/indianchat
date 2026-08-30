package com.meta.metaai.imagine.canvas.repository;

import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC1122252n;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466825v;
import X.AbstractC93994Kt;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C03980Ij;
import X.C0IZ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C118605Sa;
import X.C120175Yh;
import X.C121455bV;
import X.C121685bs;
import X.C1365661g;
import X.C141146Jf;
import X.C40801qH;
import X.C4ZP;
import X.C901945e;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC96824aY;
import X.EnumC98634dV;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC148196eq;
import X.InterfaceC40741qA;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ImagineCanvasDataRepository {
    public C4ZP A00;
    public final C120175Yh A01;
    public final EnumC98634dV A02;
    public final ImagineCanvasNetworkService A03;
    public final String A04;
    public final C0YX A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03930Ie A08;
    public final InterfaceC03930Ie A09;
    public final MetaAIFeedbackNetworkService A0A;

    public ImagineCanvasDataRepository(C00X c00x, EnumC98634dV enumC98634dV, ImagineCanvasNetworkService imagineCanvasNetworkService, C4ZP c4zp, MetaAIFeedbackNetworkService metaAIFeedbackNetworkService, String str, List list, C0YX c0yx) {
        C121455bV c121455bV;
        this.A05 = c0yx;
        this.A03 = imagineCanvasNetworkService;
        this.A0A = metaAIFeedbackNetworkService;
        this.A04 = str;
        this.A02 = enumC98634dV;
        this.A01 = (C120175Yh) AbstractC017108c.A03(c00x, 49555);
        C000700h.A0A(c00x, 0);
        AbstractC93994Kt.A00();
        C03980Ij c03980IjA00 = C0IZ.A00(C1365661g.A00);
        this.A06 = c03980IjA00;
        this.A08 = AbstractC465925m.A1O(null, c03980IjA00);
        if (str == null || list == null) {
            c121455bV = null;
        } else {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(new C121685bs((C118605Sa) it.next(), null, null, C02S.A01, true));
            }
            c121455bV = new C121455bV(str, arrayListA0o, true);
        }
        C03980Ij c03980IjA01 = C0IZ.A00(c121455bV);
        this.A07 = c03980IjA01;
        this.A09 = AbstractC465925m.A1O(null, c03980IjA01);
        this.A00 = c4zp == null ? C4ZP.A03 : c4zp;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008e  */
    public final Object A00(EnumC96824aY enumC96824aY, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C141146Jf c141146Jf;
        if (interfaceC07600Xd instanceof C141146Jf) {
            c141146Jf = (C141146Jf) interfaceC07600Xd;
            if (c141146Jf.$t == 0) {
                int i = c141146Jf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141146Jf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141146Jf = new C141146Jf(this, interfaceC07600Xd, 0);
                }
            } else {
                c141146Jf = new C141146Jf(this, interfaceC07600Xd, 0);
            }
        } else {
            c141146Jf = new C141146Jf(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c141146Jf.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141146Jf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            MetaAIFeedbackNetworkService metaAIFeedbackNetworkService = this.A0A;
            if (metaAIFeedbackNetworkService == null || str == null || str2 == null) {
                return false;
            }
            String strA00 = AbstractC1122252n.A00(enumC96824aY);
            c141146Jf.A01 = null;
            c141146Jf.A02 = null;
            c141146Jf.A00 = 1;
            objA00 = metaAIFeedbackNetworkService.A00(str, str2, strA00, "IMAGINE", "FOA_INTENTS", c141146Jf);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        Object c93984Ks = (AbstractC99774fL) objA00;
        if (c93984Ks instanceof C93984Ks) {
            InterfaceC40741qA interfaceC40741qAApl = ((C40801qH) ((InterfaceC148196eq) ((C93984Ks) c93984Ks).A00)).A00.Apl(1239921173);
            c93984Ks = new C93984Ks(Boolean.valueOf(interfaceC40741qAApl != null && new C901945e(interfaceC40741qAApl).A00.AXd(348678395)));
        } else if (!(c93984Ks instanceof C93974Kr)) {
            throw AbstractC465925m.A1J();
        }
        if (c93984Ks instanceof C93984Ks) {
            return ((C93984Ks) c93984Ks).A00;
        }
        if (c93984Ks instanceof C93974Kr) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    public final void A01(C118605Sa c118605Sa) {
        Object value;
        C121455bV c121455bV;
        C121685bs c121685bs = new C121685bs(c118605Sa, null, null, C02S.A01, false);
        InterfaceC03960Ih interfaceC03960Ih = this.A07;
        do {
            value = interfaceC03960Ih.getValue();
            c121455bV = (C121455bV) value;
        } while (!interfaceC03960Ih.AG5(value, c121455bV != null ? C121455bV.A00(c121455bV, AbstractC02550Br.A16(c121685bs, c121455bV.A01)) : new C121455bV(Voip.REJECT_REASON_DECLINED, AbstractC466025n.A1O(c121685bs), false)));
    }
}
