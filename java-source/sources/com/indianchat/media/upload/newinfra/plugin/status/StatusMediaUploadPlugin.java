package com.whatsapp.media.upload.newinfra.plugin.status;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C16140ny;
import X.C162607Bu;
import X.C170497eb;
import X.C171967h2;
import X.C172327hc;
import X.C174397lD;
import X.C175067mK;
import X.C179597uY;
import X.C180867wk;
import X.C182667zx;
import X.C1831081w;
import X.C187478Jf;
import X.C195268fb;
import X.C38291m2;
import X.C39012HEl;
import X.C39013HEm;
import X.C39014HEn;
import X.C39017HEq;
import X.C39018HEr;
import X.C39019HEs;
import X.C39020HEt;
import X.C39021HEu;
import X.C39022HEv;
import X.C40491Hrt;
import X.C40708HvR;
import X.C51374Nf8;
import X.C7CJ;
import X.C7CK;
import X.C7RH;
import X.C8NJ;
import X.C8NW;
import X.C8NZ;
import X.HS6;
import X.HS8;
import X.Hk0;
import X.IA0;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import X.InterfaceC43137Ixv;
import android.net.Uri;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaProcessingEngine;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusMediaUploadPlugin extends BaseMediaUploadPlugin {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(4880);
    public final C05C A02 = AnonymousClass056.A00(4890);
    public final C05C A03 = AnonymousClass056.A00(4671);
    public final C40491Hrt A04 = new C40491Hrt("status");

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public C8NZ A04(InterfaceC43137Ixv interfaceC43137Ixv) {
        C000700h.A0A(interfaceC43137Ixv, 0);
        if (!(interfaceC43137Ixv instanceof C8NW)) {
            throw AbstractC81823ll.A0T("StatusMediaUploadPlugin only supports StatusUploadRequest, got ", AbstractC81813lk.A0i(interfaceC43137Ixv), AnonymousClass000.A08());
        }
        if (!(interfaceC43137Ixv instanceof C7CK)) {
            if (!(interfaceC43137Ixv instanceof C7CJ)) {
                throw AbstractC465925m.A1J();
            }
            C187478Jf c187478Jf = ((C7CJ) interfaceC43137Ixv).A00;
            return new C162607Bu(c187478Jf, c187478Jf.A03(), C7RH.A06, 2);
        }
        C187478Jf c187478Jf2 = ((C7CK) interfaceC43137Ixv).A02;
        C174397lD c174397lD = c187478Jf2.A0T;
        C172327hc c172327hcA03 = c187478Jf2.A03();
        return new C8NZ(C16140ny.A00(c187478Jf2.A03()), c174397lD, c187478Jf2.A0V.A01, c187478Jf2, c172327hcA03, C7RH.A06, "status_upload");
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A08(InterfaceC43137Ixv interfaceC43137Ixv, HS8 hs8, boolean z) {
        C187478Jf c187478Jf;
        InterfaceC07450Wl interfaceC07450Wl;
        Object objValueOf;
        C000700h.A0A(hs8, 2);
        if (!(interfaceC43137Ixv instanceof C8NW)) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StatusMediaUploadPlugin/onUploadEvent unexpected request type: ", AbstractC81813lk.A0i(interfaceC43137Ixv));
            return;
        }
        if (interfaceC43137Ixv instanceof C7CK) {
            c187478Jf = ((C7CK) interfaceC43137Ixv).A02;
        } else {
            if (!(interfaceC43137Ixv instanceof C7CJ)) {
                throw AbstractC465925m.A1J();
            }
            c187478Jf = ((C7CJ) interfaceC43137Ixv).A00;
        }
        if (z) {
            c187478Jf.A0Q.accept(AbstractC466125o.A12());
        }
        if (hs8 instanceof C39021HEu) {
            interfaceC07450Wl = c187478Jf.A0R;
            objValueOf = Integer.valueOf(((C39021HEu) hs8).A00.A00);
        } else {
            if (!(hs8 instanceof C39018HEr)) {
                if (hs8 instanceof C39019HEs) {
                    ((C175067mK) C05C.A02(this.A03)).A00(c187478Jf, ((C39019HEs) hs8).A00);
                    return;
                }
                if (hs8 instanceof C39020HEt) {
                    Hk0 hk0 = ((C39020HEt) hs8).A00;
                    C000700h.A0A(hk0, 0);
                    c187478Jf.A0G.A04(hk0);
                    return;
                } else {
                    if (!(hs8 instanceof C39022HEv) && !(hs8 instanceof C39017HEq)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
            }
            interfaceC07450Wl = c187478Jf.A0N;
            objValueOf = ((C39018HEr) hs8).A00;
        }
        interfaceC07450Wl.accept(objValueOf);
    }

    @Override // X.InterfaceC43250Izm
    public boolean ADw(C7RH c7rh) {
        C000700h.A0A(c7rh, 0);
        return c7rh == C7RH.A06 && C05C.A00(this.A00).A0w(29929);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008c  */
    public static final Object A00(C40708HvR c40708HvR, StatusMediaUploadPlugin statusMediaUploadPlugin, C7CK c7ck, InterfaceC07600Xd interfaceC07600Xd) {
        C195268fb c195268fb;
        File fileA1A;
        C187478Jf c187478Jf;
        Object obj;
        C7CK c7ck2 = c7ck;
        if (interfaceC07600Xd instanceof C195268fb) {
            c195268fb = (C195268fb) interfaceC07600Xd;
            if (c195268fb.$t == 2) {
                int i = c195268fb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195268fb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195268fb = new C195268fb(statusMediaUploadPlugin, interfaceC07600Xd, 2);
                }
            } else {
                c195268fb = new C195268fb(statusMediaUploadPlugin, interfaceC07600Xd, 2);
            }
        } else {
            c195268fb = new C195268fb(statusMediaUploadPlugin, interfaceC07600Xd, 2);
        }
        Object objA01 = c195268fb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195268fb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            String path = c7ck2.A00.getPath();
            if (path == null) {
                throw AbstractC32971bt.A0O("StatusUploadRequest requires a file:// URI");
            }
            fileA1A = AbstractC148856g7.A1A(path);
            if (!fileA1A.exists()) {
                throw AbstractC32971bt.A0O("StatusUploadRequest file does not exist");
            }
            c187478Jf = c7ck2.A02;
            BaseMediaProcessingEngine baseMediaProcessingEngine = (BaseMediaProcessingEngine) C05C.A02(statusMediaUploadPlugin.A01);
            C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
            boolean z = c7ck2.A04;
            C51374Nf8 c51374Nf8 = c7ck2.A01;
            c195268fb.A01 = c7ck2;
            c195268fb.A02 = null;
            c195268fb.A03 = fileA1A;
            c195268fb.A04 = c187478Jf;
            c195268fb.A00 = 1;
            objA01 = baseMediaProcessingEngine.A01(c187478Jf, c38291m2A00, c51374Nf8, c40708HvR, fileA1A, c195268fb, z, false);
            if (objA01 == c0zq) {
                obj = fileA1A;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c187478Jf = (C187478Jf) c195268fb.A04;
            Object obj2 = c195268fb.A03;
            c7ck2 = (C7CK) c195268fb.A01;
            C0ZR.A01(objA01);
            obj = obj2;
        }
        obj = fileA1A;
        File file = (File) objA01;
        if (file == obj) {
            return c7ck2;
        }
        C179597uY.A00(c187478Jf, file, false);
        Uri uriA0E = AbstractC148876g9.A0E(file);
        C40708HvR c40708HvR2 = c7ck2.A03;
        return new C7CK(uriA0E, c7ck2.A01, c7ck2.A02, c40708HvR2, c7ck2.A04);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public Object A05(C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, InterfaceC07600Xd interfaceC07600Xd) {
        if (!(interfaceC43137Ixv instanceof C8NW)) {
            throw AbstractC81823ll.A0T("StatusMediaUploadPlugin only supports StatusUploadRequest, got ", AbstractC81813lk.A0i(interfaceC43137Ixv), AnonymousClass000.A08());
        }
        if (interfaceC43137Ixv instanceof C7CK) {
            return A00(c40708HvR, this, (C7CK) interfaceC43137Ixv, interfaceC07600Xd);
        }
        if (interfaceC43137Ixv instanceof C7CJ) {
            return interfaceC43137Ixv;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A06(C40708HvR c40708HvR) {
        ((BaseMediaProcessingEngine) C05C.A02(this.A01)).A02(c40708HvR);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A07(InterfaceC43137Ixv interfaceC43137Ixv, HS6 hs6) {
        C171967h2 c171967h2;
        int i;
        if (interfaceC43137Ixv instanceof C8NW) {
            if (!(interfaceC43137Ixv instanceof C7CK)) {
                if (!(interfaceC43137Ixv instanceof C7CJ)) {
                    throw AbstractC465925m.A1J();
                }
                if (hs6 instanceof C39013HEm) {
                    return;
                }
                if (hs6 instanceof C39014HEn) {
                    AbstractC466925w.A1A("StatusMediaUploadPlugin/handleResendResult failure code=", AnonymousClass000.A08(), ((C39014HEn) hs6).A00);
                    return;
                } else {
                    if (!(hs6 instanceof C39012HEl)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
            }
            C187478Jf c187478Jf = ((C7CK) interfaceC43137Ixv).A02;
            boolean z = hs6 instanceof C39013HEm;
            if (z) {
                c171967h2 = ((C39013HEm) hs6).A00;
            } else if (hs6 instanceof C39014HEn) {
                C39014HEn c39014HEn = (C39014HEn) hs6;
                AbstractC466925w.A1A("StatusMediaUploadPlugin/handleStandardResult failure code=", AnonymousClass000.A08(), c39014HEn.A00);
                c171967h2 = c39014HEn.A01;
            } else {
                if (!(hs6 instanceof C39012HEl)) {
                    throw AbstractC465925m.A1J();
                }
                c171967h2 = ((C39012HEl) hs6).A02;
            }
            if (c171967h2 != null) {
                C170497eb c170497eb = (C170497eb) C05C.A02(this.A02);
                C1831081w c1831081w = c187478Jf.A0U;
                c1831081w.A0G(c171967h2.A03.A06);
                c1831081w.A09();
                ((C180867wk) C05C.A02(c170497eb.A01)).A02(new C8NJ(c170497eb), c187478Jf, c171967h2);
                return;
            }
            if (c187478Jf.A0f != 0) {
                i = c187478Jf.A0f;
            } else if (hs6 instanceof C39014HEn) {
                i = ((C39014HEn) hs6).A00;
            } else if (hs6 instanceof C39012HEl) {
                i = 1;
            } else {
                if (!z) {
                    throw AbstractC465925m.A1J();
                }
                i = 31;
            }
            c187478Jf.A08(i);
        }
    }

    @Override // X.InterfaceC43250Izm
    public String Abx() {
        return "StatusUploadPlugin";
    }

    @Override // X.InterfaceC43250Izm
    public C40491Hrt Asl() {
        return this.A04;
    }

    @Override // X.InterfaceC43250Izm
    public IA0 CJD() {
        return IA0.A04;
    }
}
