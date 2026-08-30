package com.whatsapp.media.upload.newinfra.plugin.channel;

import X.AbstractC148856g7;
import X.AbstractC167937aP;
import X.AbstractC178757tA;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA9;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C16140ny;
import X.C162607Bu;
import X.C16530ob;
import X.C171757gf;
import X.C171967h2;
import X.C172327hc;
import X.C174397lD;
import X.C175107mO;
import X.C179597uY;
import X.C180867wk;
import X.C181557y4;
import X.C182667zx;
import X.C1831081w;
import X.C1831782d;
import X.C187458Jd;
import X.C187478Jf;
import X.C194388e7;
import X.C195298fe;
import X.C196238i2;
import X.C38291m2;
import X.C39012HEl;
import X.C39013HEm;
import X.C39014HEn;
import X.C39018HEr;
import X.C39021HEu;
import X.C40491Hrt;
import X.C40708HvR;
import X.C40710HvT;
import X.C40940HzH;
import X.C51374Nf8;
import X.C53807OjZ;
import X.C7CD;
import X.C7CE;
import X.C7CF;
import X.C7RH;
import X.C8NH;
import X.C8NX;
import X.C8NZ;
import X.HNS;
import X.HS6;
import X.HS8;
import X.IA0;
import X.IXL;
import X.InterfaceC001500s;
import X.InterfaceC03910Ic;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import X.InterfaceC43137Ixv;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaProcessingEngine;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ChannelMediaUploadPlugin extends BaseMediaUploadPlugin {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(4880);
    public final C05C A02 = AnonymousClass056.A00(4881);
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final C40491Hrt A05 = new C40491Hrt("channel");

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A08(InterfaceC43137Ixv interfaceC43137Ixv, HS8 hs8, boolean z) {
        C187478Jf c187478Jf;
        InterfaceC07450Wl interfaceC07450Wl;
        Object objValueOf;
        C000700h.A0A(hs8, 2);
        if (!(interfaceC43137Ixv instanceof C8NX)) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ChannelMediaUploadPlugin/onUploadEvent unexpected request type: ", AbstractC81813lk.A0i(interfaceC43137Ixv));
            return;
        }
        if (interfaceC43137Ixv instanceof C7CE) {
            c187478Jf = ((C7CE) interfaceC43137Ixv).A02;
        } else {
            if (!(interfaceC43137Ixv instanceof C7CD)) {
                if (!(interfaceC43137Ixv instanceof C7CF)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            c187478Jf = ((C7CD) interfaceC43137Ixv).A00;
        }
        if (z) {
            c187478Jf.A0Q.accept(AbstractC466125o.A12());
        }
        if (hs8 instanceof C39021HEu) {
            interfaceC07450Wl = c187478Jf.A0R;
            objValueOf = Integer.valueOf(((C39021HEu) hs8).A00.A00);
        } else {
            if (!(hs8 instanceof C39018HEr)) {
                return;
            }
            interfaceC07450Wl = c187478Jf.A0N;
            objValueOf = ((C39018HEr) hs8).A00;
        }
        interfaceC07450Wl.accept(objValueOf);
    }

    @Override // X.InterfaceC43250Izm
    public boolean ADw(C7RH c7rh) {
        C000700h.A0A(c7rh, 0);
        return c7rh == C7RH.A02 && C05C.A00(this.A00).A0w(27920);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public InterfaceC03910Ic AOY(C40710HvT c40710HvT) {
        C000700h.A0A(c40710HvT, 0);
        return new C53807OjZ(new C194388e7(super.AOY(c40710HvT), this, c40710HvT, 3), new C196238i2(c40710HvT, this, null, 5), 10);
    }

    public static final HS6 A00(C40708HvR c40708HvR, HS6 hs6, ChannelMediaUploadPlugin channelMediaUploadPlugin) {
        C39012HEl c39012HEl;
        HNS hns;
        if (!(hs6 instanceof C39012HEl) || (c39012HEl = (C39012HEl) hs6) == null || (hns = (HNS) channelMediaUploadPlugin.A03.get(c40708HvR)) == null) {
            return hs6;
        }
        C40708HvR c40708HvR2 = c39012HEl.A00;
        C171967h2 c171967h2 = c39012HEl.A02;
        C000700h.A0A(c40708HvR2, 0);
        return new C39012HEl(c40708HvR2, hns, c171967h2);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0112  */
    public static final Object A01(C40708HvR c40708HvR, ChannelMediaUploadPlugin channelMediaUploadPlugin, C7CE c7ce, InterfaceC07600Xd interfaceC07600Xd) {
        C195298fe c195298fe;
        C187478Jf c187478Jf;
        File file;
        File fileA04;
        File file2;
        Uri uriFromFile;
        File file3;
        Object obj;
        C7CE c7ce2 = c7ce;
        if (interfaceC07600Xd instanceof C195298fe) {
            c195298fe = (C195298fe) interfaceC07600Xd;
            if (c195298fe.$t == 4) {
                int i = c195298fe.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195298fe.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195298fe = new C195298fe(channelMediaUploadPlugin, interfaceC07600Xd, 4);
                }
            } else {
                c195298fe = new C195298fe(channelMediaUploadPlugin, interfaceC07600Xd, 4);
            }
        } else {
            c195298fe = new C195298fe(channelMediaUploadPlugin, interfaceC07600Xd, 4);
        }
        Object objA01 = c195298fe.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195298fe.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            c187478Jf = c7ce2.A02;
            InterfaceC001500s interfaceC001500s = channelMediaUploadPlugin.A01.A00;
            BaseMediaProcessingEngine baseMediaProcessingEngine = (BaseMediaProcessingEngine) interfaceC001500s.get();
            C000700h.A0A(c40708HvR, 0);
            File file4 = (File) baseMediaProcessingEngine.A09.get(c40708HvR);
            if (file4 == null || !file4.exists()) {
                String path = c7ce2.A00.getPath();
                if (path == null) {
                    throw AbstractC32971bt.A0O("ChannelUploadRequest requires a file:// URI");
                }
                File fileA1A = AbstractC148856g7.A1A(path);
                if (fileA1A.exists()) {
                    file2 = fileA1A;
                } else {
                    C182667zx c182667zxA04 = c187478Jf.A04();
                    file = c182667zxA04.A0H;
                    if (file == null || !file.exists()) {
                        file2 = file;
                        fileA04 = C1831782d.A04(c182667zxA04.A0L);
                        if (fileA04 == null || !fileA04.exists()) {
                            file2 = fileA04;
                            throw AbstractC32971bt.A0O("ChannelUploadRequest file does not exist");
                        }
                    }
                }
                file2 = fileA04;
                file2 = file;
                BaseMediaProcessingEngine baseMediaProcessingEngine2 = (BaseMediaProcessingEngine) interfaceC001500s.get();
                C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
                boolean z = c7ce2.A04;
                C51374Nf8 c51374Nf8 = c7ce2.A01;
                c195298fe.A01 = c7ce2;
                c195298fe.A02 = null;
                c195298fe.A03 = c187478Jf;
                c195298fe.A04 = null;
                c195298fe.A05 = fileA1A;
                c195298fe.A06 = file2;
                c195298fe.A00 = 1;
                objA01 = baseMediaProcessingEngine2.A01(c187478Jf, c38291m2A00, c51374Nf8, c40708HvR, file2, c195298fe, z, false);
                obj = fileA1A;
                file3 = file2;
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                BaseMediaProcessingEngine baseMediaProcessingEngine3 = (BaseMediaProcessingEngine) interfaceC001500s.get();
                File file5 = (File) baseMediaProcessingEngine3.A09.get(c40708HvR);
                if (file5 != null && file5.exists()) {
                    file5.setLastModified(AbstractC466225p.A03(baseMediaProcessingEngine3.A06));
                }
                C179597uY.A00(c187478Jf, file4, false);
                if (C000700h.areEqual(Uri.fromFile(file4), c7ce2.A00)) {
                    return c7ce2;
                }
                uriFromFile = Uri.fromFile(file4);
            }
            C000700h.A06(uriFromFile);
            C40708HvR c40708HvR2 = c7ce2.A03;
            return new C7CE(uriFromFile, c7ce2.A01, c7ce2.A02, c40708HvR2, c7ce2.A04);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        File file6 = (File) c195298fe.A06;
        Object obj2 = c195298fe.A05;
        c187478Jf = (C187478Jf) c195298fe.A03;
        c7ce2 = (C7CE) c195298fe.A01;
        C0ZR.A01(objA01);
        obj = obj2;
        file3 = file6;
        File file7 = (File) objA01;
        if (file7 != file3) {
            C179597uY.A00(c187478Jf, file7, false);
            uriFromFile = Uri.fromFile(file7);
        } else {
            if (file3 == obj) {
                return c7ce2;
            }
            uriFromFile = Uri.fromFile(file3);
        }
        C000700h.A06(uriFromFile);
        C40708HvR c40708HvR3 = c7ce2.A03;
        return new C7CE(uriFromFile, c7ce2.A01, c7ce2.A02, c40708HvR3, c7ce2.A04);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public C8NZ A04(InterfaceC43137Ixv interfaceC43137Ixv) {
        C8NZ c8nz;
        C1831081w c1831081w;
        C000700h.A0A(interfaceC43137Ixv, 0);
        if (!(interfaceC43137Ixv instanceof C8NX)) {
            throw AbstractC81823ll.A0T("ChannelMediaUploadPlugin only supports ChannelUploadRequest, got ", AbstractC81813lk.A0i(interfaceC43137Ixv), AnonymousClass000.A08());
        }
        if (interfaceC43137Ixv instanceof C7CE) {
            C187478Jf c187478Jf = ((C7CE) interfaceC43137Ixv).A02;
            C174397lD c174397lD = c187478Jf.A0T;
            C172327hc c172327hcA03 = c187478Jf.A03();
            c8nz = new C8NZ(new IXL(C182667zx.A00(c187478Jf)), c174397lD, c187478Jf.A0V.A01, c187478Jf, c172327hcA03, C7RH.A02, "channel_upload");
            if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0P)) {
                c1831081w = c187478Jf.A0U;
            }
            return c8nz;
        }
        if (interfaceC43137Ixv instanceof C7CD) {
            C187478Jf c187478Jf2 = ((C7CD) interfaceC43137Ixv).A00;
            return new C162607Bu(c187478Jf2, c187478Jf2.A03(), C7RH.A02, 0);
        }
        if (!(interfaceC43137Ixv instanceof C7CF)) {
            throw AbstractC465925m.A1J();
        }
        C7CF c7cf = (C7CF) interfaceC43137Ixv;
        C38291m2 c38291m2 = c7cf.A05;
        File file = c7cf.A08;
        BA9 ba9 = BA9.A02;
        C172327hc c172327hcA01 = AbstractC178757tA.A01(ba9, c38291m2, null, file, 1);
        C187458Jd c187458Jd = c7cf.A04;
        String strAjk = c187458Jd.Ajk();
        c8nz = new C8NZ(C16140ny.A00(c172327hcA01), c187458Jd.A00, new C181557y4(null, ba9, null, false, null, false, false, true), null, c172327hcA01, C7RH.A03, strAjk);
        c1831081w = c187458Jd.A01;
        c1831081w.A0E(-1, 0, true);
        c1831081w.A0G(c8nz.A06);
        return c8nz;
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public Object A05(C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, InterfaceC07600Xd interfaceC07600Xd) {
        if (!(interfaceC43137Ixv instanceof C8NX)) {
            throw AbstractC81823ll.A0T("ChannelMediaUploadPlugin only supports ChannelUploadRequest, got ", AbstractC81813lk.A0i(interfaceC43137Ixv), AnonymousClass000.A08());
        }
        if (interfaceC43137Ixv instanceof C7CE) {
            return A01(c40708HvR, this, (C7CE) interfaceC43137Ixv, interfaceC07600Xd);
        }
        if ((interfaceC43137Ixv instanceof C7CD) || (interfaceC43137Ixv instanceof C7CF)) {
            return interfaceC43137Ixv;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A06(C40708HvR c40708HvR) {
        HS6 hs6 = (HS6) this.A04.remove(c40708HvR);
        if (this.A03.get(c40708HvR) != HNS.A04) {
            if (hs6 != null && !(hs6 instanceof C39013HEm)) {
                if (!(hs6 instanceof C39014HEn)) {
                    if (!(hs6 instanceof C39012HEl)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                } else if (((C39014HEn) hs6).A03) {
                    return;
                }
            }
            ((BaseMediaProcessingEngine) C05C.A02(this.A01)).A02(c40708HvR);
        }
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A07(InterfaceC43137Ixv interfaceC43137Ixv, HS6 hs6) {
        C40708HvR c40708HvR;
        C171967h2 c171967h2;
        C171967h2 c171967h3;
        int i;
        if (interfaceC43137Ixv instanceof C8NX) {
            boolean z = interfaceC43137Ixv instanceof C7CE;
            if (z) {
                c40708HvR = ((C7CE) interfaceC43137Ixv).A03;
            } else if (interfaceC43137Ixv instanceof C7CD) {
                c40708HvR = ((C7CD) interfaceC43137Ixv).A01;
            } else {
                if (!(interfaceC43137Ixv instanceof C7CF)) {
                    throw AbstractC465925m.A1J();
                }
                c40708HvR = ((C7CF) interfaceC43137Ixv).A07;
            }
            HS6 hs6A00 = A00(c40708HvR, hs6, this);
            this.A04.put(c40708HvR, hs6A00);
            if (z) {
                C187478Jf c187478Jf = ((C7CE) interfaceC43137Ixv).A02;
                boolean z2 = hs6A00 instanceof C39013HEm;
                if (z2) {
                    c171967h3 = ((C39013HEm) hs6A00).A00;
                } else if (hs6A00 instanceof C39014HEn) {
                    C39014HEn c39014HEn = (C39014HEn) hs6A00;
                    AbstractC466925w.A1A("ChannelMediaUploadPlugin/handleStandardResult failure code=", AnonymousClass000.A08(), c39014HEn.A00);
                    c171967h3 = c39014HEn.A01;
                } else {
                    if (!(hs6A00 instanceof C39012HEl)) {
                        throw AbstractC465925m.A1J();
                    }
                    c171967h3 = ((C39012HEl) hs6A00).A02;
                }
                if (c171967h3 != null) {
                    C171757gf c171757gf = (C171757gf) C05C.A02(this.A02);
                    C1831081w c1831081w = c187478Jf.A0U;
                    c1831081w.A0G(c171967h3.A03.A06);
                    c1831081w.A09();
                    ((C180867wk) C05C.A02(c171757gf.A03)).A02(new C8NH(c171757gf), c187478Jf, c171967h3);
                    return;
                }
                if (hs6A00 instanceof C39014HEn) {
                    i = ((C39014HEn) hs6A00).A00;
                } else if (hs6A00 instanceof C39012HEl) {
                    i = 1;
                } else {
                    if (!z2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = 31;
                }
                c187478Jf.A08(i);
                return;
            }
            if (interfaceC43137Ixv instanceof C7CD) {
                if (hs6A00 instanceof C39013HEm) {
                    return;
                }
                if (hs6A00 instanceof C39014HEn) {
                    AbstractC466925w.A1A("ChannelMediaUploadPlugin/handleResendResult failure code=", AnonymousClass000.A08(), ((C39014HEn) hs6A00).A00);
                    return;
                } else {
                    if (!(hs6A00 instanceof C39012HEl)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
            }
            if (!(interfaceC43137Ixv instanceof C7CF)) {
                throw AbstractC465925m.A1J();
            }
            C7CF c7cf = (C7CF) interfaceC43137Ixv;
            if (hs6A00 instanceof C39013HEm) {
                c171967h2 = ((C39013HEm) hs6A00).A00;
            } else if (hs6A00 instanceof C39014HEn) {
                C39014HEn c39014HEn2 = (C39014HEn) hs6A00;
                AbstractC466925w.A1A("ChannelMediaUploadPlugin/handleLinkThumbnailResult failure code=", AnonymousClass000.A08(), c39014HEn2.A00);
                c171967h2 = c39014HEn2.A01;
            } else {
                if (!(hs6A00 instanceof C39012HEl)) {
                    throw AbstractC465925m.A1J();
                }
                c171967h2 = ((C39012HEl) hs6A00).A02;
            }
            if (c171967h2 != null) {
                C171757gf c171757gf2 = (C171757gf) C05C.A02(this.A02);
                C000700h.A0A(c7cf, 0);
                int i2 = c171967h2.A02;
                C187458Jd c187458Jd = c7cf.A04;
                AbstractC466125o.A0n(c171757gf2.A04).CBh(((C16530ob) C05C.A02(c171757gf2.A01)).A00(c187458Jd.A00, c187458Jd.A01, c171967h2, i2, 10, 0).A00);
                C40940HzH c40940HzH = c171967h2.A04;
                String strA03 = c40940HzH.A03();
                if (i2 == 0 && strA03 != null) {
                    String strA05 = c40940HzH.A05();
                    InterfaceC001500s interfaceC001500s = c171757gf2.A00.A00;
                    if (((C175107mO) interfaceC001500s.get()).A01(strA03, strA05, c7cf.A08) != null) {
                        c7cf.A03.COy(((C175107mO) interfaceC001500s.get()).A00(c7cf.A02, c7cf.A06, c171967h2, c7cf.A01), c7cf.A09, c7cf.A00);
                        return;
                    }
                }
            } else {
                Log.e("ChannelMediaUploadPlugin/handleLinkThumbnailResult no response — surfacing not-uploaded to callback");
            }
            c7cf.A03.COw(c7cf.A09, c7cf.A00);
        }
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public boolean AER(C40708HvR c40708HvR) {
        return AES(c40708HvR, HNS.A02);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public boolean AES(C40708HvR c40708HvR, HNS hns) {
        this.A03.put(c40708HvR, hns);
        return super.AER(c40708HvR);
    }

    @Override // X.InterfaceC43250Izm
    public String Abx() {
        return "ChannelUploadPlugin";
    }

    @Override // X.InterfaceC43250Izm
    public C40491Hrt Asl() {
        return this.A05;
    }

    @Override // X.InterfaceC43250Izm
    public IA0 CJD() {
        return IA0.A04;
    }
}
