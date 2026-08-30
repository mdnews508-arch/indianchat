package com.whatsapp.media.upload.newinfra.plugin.chat;

import X.AbstractC124765h7;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC167937aP;
import X.AbstractC178807tF;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C16140ny;
import X.C162607Bu;
import X.C16550od;
import X.C170487ea;
import X.C171967h2;
import X.C172327hc;
import X.C173457jb;
import X.C174097kj;
import X.C174397lD;
import X.C175067mK;
import X.C175687no;
import X.C179597uY;
import X.C180867wk;
import X.C182667zx;
import X.C1831081w;
import X.C1831782d;
import X.C187478Jf;
import X.C195268fb;
import X.C195288fd;
import X.C195318fg;
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
import X.C40710HvT;
import X.C51374Nf8;
import X.C7CG;
import X.C7CH;
import X.C7CI;
import X.C7RH;
import X.C8N7;
import X.C8NI;
import X.C8NY;
import X.C8NZ;
import X.FYs;
import X.HFC;
import X.HS6;
import X.HS8;
import X.HSC;
import X.Hk0;
import X.IA0;
import X.InterfaceC001500s;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import X.InterfaceC43137Ixv;
import X.NAF;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaProcessingEngine;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ChatMediaUploadPlugin extends BaseMediaUploadPlugin {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(4880);
    public final C05C A02 = AnonymousClass056.A00(4882);
    public final C05C A03 = AnonymousClass056.A00(4883);
    public final C05C A04 = AnonymousClass056.A00(4671);
    public final C05C A05 = AnonymousClass056.A00(3304);
    public final C40491Hrt A06 = new C40491Hrt("chat");

    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A00(C40708HvR c40708HvR, ChatMediaUploadPlugin chatMediaUploadPlugin, C7CH c7ch, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195288fd c195288fd;
        C187478Jf c187478Jf;
        Object obj;
        if (interfaceC07600Xd instanceof C195288fd) {
            z = ((C195288fd) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c195288fd = (C195288fd) interfaceC07600Xd;
            int i = c195288fd.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195288fd.A00 = i - Integer.MIN_VALUE;
            } else {
                c195288fd = new C195288fd(chatMediaUploadPlugin, interfaceC07600Xd, 1);
            }
        } else {
            c195288fd = new C195288fd(chatMediaUploadPlugin, interfaceC07600Xd, 1);
        }
        Object objA01 = c195288fd.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195288fd.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            String path = c7ch.A00.getPath();
            if (path == null) {
                throw AbstractC32971bt.A0O("ChatUploadRequest.Document requires a file:// URI");
            }
            File fileA1A = AbstractC148856g7.A1A(path);
            if (!fileA1A.exists()) {
                throw AbstractC32971bt.A0O("ChatUploadRequest.Document file does not exist");
            }
            c187478Jf = c7ch.A01;
            String str = c187478Jf.A04().A0K;
            if (AbstractC124765h7.A00(str) == -1) {
                c187478Jf.A0f = 35;
                throw AbstractC465925m.A15("Document has invalid MIME type");
            }
            if (AbstractC178807tF.A01(str)) {
                try {
                    ((WamediaManager) C05C.A02(chatMediaUploadPlugin.A05)).check(fileA1A, false);
                } catch (NAF e) {
                    Log.e("ChatMediaUploadPlugin/preProcessDocument MP4 check failed", e);
                    c187478Jf.A0f = 31;
                    throw AbstractC465925m.A15("Document failed MP4 integrity check");
                }
            }
            BaseMediaProcessingEngine baseMediaProcessingEngine = (BaseMediaProcessingEngine) C05C.A02(chatMediaUploadPlugin.A01);
            C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
            boolean zA1b = AbstractC466025n.A1b(C05C.A00(chatMediaUploadPlugin.A00), AbstractC167937aP.A0J);
            c195288fd.A01 = c7ch;
            c195288fd.A02 = null;
            c195288fd.A03 = fileA1A;
            c195288fd.A04 = c187478Jf;
            c195288fd.A05 = null;
            c195288fd.A00 = 1;
            objA01 = baseMediaProcessingEngine.A01(c187478Jf, c38291m2A00, null, c40708HvR, fileA1A, c195288fd, false, zA1b);
            obj = fileA1A;
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c187478Jf = (C187478Jf) c195288fd.A04;
            Object obj2 = c195288fd.A03;
            c7ch = (C7CH) c195288fd.A01;
            C0ZR.A01(objA01);
            obj = obj2;
        }
        File file = (File) objA01;
        if (file == obj) {
            return c7ch;
        }
        C179597uY.A00(c187478Jf, file, false);
        return new C7CH(AbstractC148876g9.A0E(file), c7ch.A01, c7ch.A02);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public C8NZ A04(InterfaceC43137Ixv interfaceC43137Ixv) {
        C187478Jf c187478Jf;
        C000700h.A0A(interfaceC43137Ixv, 0);
        if (!(interfaceC43137Ixv instanceof C8NY)) {
            String strA0i = AbstractC81813lk.A0i(interfaceC43137Ixv);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChatMediaUploadPlugin/toMediaUploadRequest received ");
            sbA08.append(strA0i);
            AbstractC466325q.A1I(sbA08, " instead of ChatUploadRequest, returning as MediaUploadRequest");
            return (C8NZ) interfaceC43137Ixv;
        }
        if (interfaceC43137Ixv instanceof C7CI) {
            c187478Jf = ((C7CI) interfaceC43137Ixv).A02;
        } else {
            if (!(interfaceC43137Ixv instanceof C7CH)) {
                if (!(interfaceC43137Ixv instanceof C7CG)) {
                    throw AbstractC465925m.A1J();
                }
                C187478Jf c187478Jf2 = ((C7CG) interfaceC43137Ixv).A00;
                return new C162607Bu(c187478Jf2, c187478Jf2.A03(), C7RH.A03, 1);
            }
            c187478Jf = ((C7CH) interfaceC43137Ixv).A01;
        }
        C174397lD c174397lD = c187478Jf.A0T;
        C172327hc c172327hcA03 = c187478Jf.A03();
        return new C8NZ(C16140ny.A00(c187478Jf.A03()), c174397lD, c187478Jf.A0V.A01, c187478Jf, c172327hcA03, C7RH.A03, "chat_upload");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097 A[Catch: all -> 0x012f, TRY_LEAVE, TryCatch #0 {, blocks: (B:37:0x008c, B:39:0x0097, B:41:0x00a3, B:43:0x00a9, B:46:0x00b1, B:48:0x00c7, B:55:0x00dd, B:57:0x00e5, B:60:0x00f2), top: B:71:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9 A[Catch: all -> 0x012f, TryCatch #0 {, blocks: (B:37:0x008c, B:39:0x0097, B:41:0x00a3, B:43:0x00a9, B:46:0x00b1, B:48:0x00c7, B:55:0x00dd, B:57:0x00e5, B:60:0x00f2), top: B:71:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7 A[Catch: all -> 0x012f, TryCatch #0 {, blocks: (B:37:0x008c, B:39:0x0097, B:41:0x00a3, B:43:0x00a9, B:46:0x00b1, B:48:0x00c7, B:55:0x00dd, B:57:0x00e5, B:60:0x00f2), top: B:71:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:71:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00a9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x00c7, please report this as an issue */
    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public Object A05(C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195318fg c195318fg;
        Object obj;
        C7CI c7ci;
        C173457jb c173457jb;
        HashMap map;
        C187478Jf c187478Jf;
        boolean zA1X;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        boolean z3;
        File fileA04;
        if (interfaceC07600Xd instanceof C195318fg) {
            z = ((C195318fg) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c195318fg = (C195318fg) interfaceC07600Xd;
            int i = c195318fg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195318fg.A00 = i - Integer.MIN_VALUE;
            } else {
                c195318fg = new C195318fg(this, interfaceC07600Xd, 7);
            }
        } else {
            c195318fg = new C195318fg(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c195318fg.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195318fg.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    C0ZR.A01(objA00);
                }
                throw AnonymousClass000.A02();
            }
            Object obj2 = c195318fg.A02;
            C0ZR.A01(objA00);
            obj = obj2;
            obj = c40708HvR;
            c7ci = (C7CI) objA00;
            c173457jb = (C173457jb) C05C.A02(this.A02);
            synchronized (c173457jb) {
                AbstractC466725u.A1E(c7ci, obj, 1);
                map = c173457jb.A02;
                if (map.isEmpty()) {
                    c187478Jf = c7ci.A02;
                    zA1X = AbstractC466225p.A1X(C182667zx.A00(c187478Jf).A00, 1);
                    if (c187478Jf.A0V.A00 == 1) {
                        z2 = c187478Jf.A0D() ? false : true;
                    }
                    boolean z4 = c187478Jf.A03().A01;
                    interfaceC001500s = c173457jb.A00.A00;
                    if (AbstractC465925m.A0b(interfaceC001500s).A0w(19466)) {
                        z3 = AbstractC465925m.A0b(interfaceC001500s).A0w(19389);
                    }
                    if (zA1X && z2 && !z4 && z3 && ((fileA04 = c187478Jf.A04().A0H) != null || (fileA04 = C1831782d.A04(c187478Jf.A04().A0L)) != null)) {
                        C8N7 c8n7 = new C8N7(c187478Jf, c173457jb, 2);
                        InterfaceC001500s interfaceC001500s2 = c173457jb.A01.A00;
                        C174097kj c174097kjA00 = ((C16550od) interfaceC001500s2.get()).A00(c8n7, fileA04);
                        map.put(obj, new C175687no(c174097kjA00, c187478Jf));
                        ((C16550od) interfaceC001500s2.get()).A04.put(c187478Jf, c174097kjA00);
                        AbstractC466225p.A0x(((C16550od) interfaceC001500s2.get()).A03).CJb(c174097kjA00.A00, new Void[0]);
                    }
                }
            }
            return c7ci;
        }
        C0ZR.A01(objA00);
        if (!(interfaceC43137Ixv instanceof C8NY)) {
            String strA0i = AbstractC81813lk.A0i(interfaceC43137Ixv);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChatMediaUploadPlugin/preProcess received ");
            sbA08.append(strA0i);
            AbstractC466325q.A1I(sbA08, " instead of ChatUploadRequest, passing through to legacy path");
            return interfaceC43137Ixv;
        }
        if (!(interfaceC43137Ixv instanceof C7CI)) {
            if (interfaceC43137Ixv instanceof C7CH) {
                C195318fg.A01(c195318fg, 2);
                objA00 = A00(c40708HvR, this, (C7CH) interfaceC43137Ixv, c195318fg);
                return objA00 == c0zq ? c0zq : objA00;
            }
            if (interfaceC43137Ixv instanceof C7CG) {
                return interfaceC43137Ixv;
            }
            throw AbstractC465925m.A1J();
        }
        c195318fg.A01 = null;
        c195318fg.A02 = c40708HvR;
        c195318fg.A00 = 1;
        objA00 = A01(c40708HvR, this, (C7CI) interfaceC43137Ixv, c195318fg);
        if (objA00 == c0zq) {
            obj = c40708HvR;
            return c0zq;
        }
        obj = c40708HvR;
        c7ci = (C7CI) objA00;
        c173457jb = (C173457jb) C05C.A02(this.A02);
        synchronized (c173457jb) {
            AbstractC466725u.A1E(c7ci, obj, 1);
            map = c173457jb.A02;
            if (map.isEmpty()) {
                c187478Jf = c7ci.A02;
                zA1X = AbstractC466225p.A1X(C182667zx.A00(c187478Jf).A00, 1);
                if (c187478Jf.A0V.A00 == 1) {
                    if (c187478Jf.A0D()) {
                    }
                }
                boolean z5 = c187478Jf.A03().A01;
                interfaceC001500s = c173457jb.A00.A00;
                if (AbstractC465925m.A0b(interfaceC001500s).A0w(19466)) {
                    if (AbstractC465925m.A0b(interfaceC001500s).A0w(19389)) {
                    }
                }
                if (zA1X) {
                    C8N7 c8n8 = new C8N7(c187478Jf, c173457jb, 2);
                    InterfaceC001500s interfaceC001500s3 = c173457jb.A01.A00;
                    C174097kj c174097kjA01 = ((C16550od) interfaceC001500s3.get()).A00(c8n8, fileA04);
                    map.put(obj, new C175687no(c174097kjA01, c187478Jf));
                    ((C16550od) interfaceC001500s3.get()).A04.put(c187478Jf, c174097kjA01);
                    AbstractC466225p.A0x(((C16550od) interfaceC001500s3.get()).A03).CJb(c174097kjA01.A00, new Void[0]);
                }
            }
            return c7ci;
        }
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A08(InterfaceC43137Ixv interfaceC43137Ixv, HS8 hs8, boolean z) {
        C187478Jf c187478Jf;
        InterfaceC07450Wl interfaceC07450Wl;
        Object objValueOf;
        C000700h.A0A(hs8, 2);
        if (!(interfaceC43137Ixv instanceof C8NY)) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ChatMediaUploadPlugin/onUploadEvent unexpected request type: ", AbstractC81813lk.A0i(interfaceC43137Ixv));
            return;
        }
        if (interfaceC43137Ixv instanceof C7CI) {
            c187478Jf = ((C7CI) interfaceC43137Ixv).A02;
        } else if (interfaceC43137Ixv instanceof C7CH) {
            c187478Jf = ((C7CH) interfaceC43137Ixv).A01;
        } else {
            if (!(interfaceC43137Ixv instanceof C7CG)) {
                throw AbstractC465925m.A1J();
            }
            c187478Jf = ((C7CG) interfaceC43137Ixv).A00;
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
                    ((C175067mK) C05C.A02(this.A04)).A00(c187478Jf, ((C39019HEs) hs8).A00);
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
        return c7rh == C7RH.A03 && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0Q);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008b  */
    public static final Object A01(C40708HvR c40708HvR, ChatMediaUploadPlugin chatMediaUploadPlugin, C7CI c7ci, InterfaceC07600Xd interfaceC07600Xd) {
        C195268fb c195268fb;
        File fileA1A;
        C187478Jf c187478Jf;
        Object obj;
        C7CI c7ci2 = c7ci;
        if (interfaceC07600Xd instanceof C195268fb) {
            c195268fb = (C195268fb) interfaceC07600Xd;
            if (c195268fb.$t == 1) {
                int i = c195268fb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195268fb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195268fb = new C195268fb(chatMediaUploadPlugin, interfaceC07600Xd, 1);
                }
            } else {
                c195268fb = new C195268fb(chatMediaUploadPlugin, interfaceC07600Xd, 1);
            }
        } else {
            c195268fb = new C195268fb(chatMediaUploadPlugin, interfaceC07600Xd, 1);
        }
        Object objA01 = c195268fb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195268fb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            String path = c7ci2.A00.getPath();
            if (path == null) {
                throw AbstractC32971bt.A0O("ChatUploadRequest requires a file:// URI");
            }
            fileA1A = AbstractC148856g7.A1A(path);
            if (!fileA1A.exists()) {
                throw AbstractC32971bt.A0O("ChatUploadRequest file does not exist");
            }
            c187478Jf = c7ci2.A02;
            BaseMediaProcessingEngine baseMediaProcessingEngine = (BaseMediaProcessingEngine) C05C.A02(chatMediaUploadPlugin.A01);
            C38291m2 c38291m2A00 = C182667zx.A00(c187478Jf);
            boolean z = c7ci2.A04;
            C51374Nf8 c51374Nf8 = c7ci2.A01;
            c195268fb.A01 = c7ci2;
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
            c7ci2 = (C7CI) c195268fb.A01;
            C0ZR.A01(objA01);
            obj = obj2;
        }
        obj = fileA1A;
        File file = (File) objA01;
        if (file == obj) {
            return c7ci2;
        }
        C179597uY.A00(c187478Jf, file, false);
        Uri uriA0E = AbstractC148876g9.A0E(file);
        C40708HvR c40708HvR2 = c7ci2.A03;
        return new C7CI(uriA0E, c7ci2.A01, c7ci2.A02, c40708HvR2, c7ci2.A04);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A06(C40708HvR c40708HvR) {
        ((C173457jb) C05C.A02(this.A02)).A00(c40708HvR);
        ((BaseMediaProcessingEngine) C05C.A02(this.A01)).A02(c40708HvR);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin
    public void A07(InterfaceC43137Ixv interfaceC43137Ixv, HS6 hs6) {
        C40708HvR c40708HvR;
        C171967h2 c171967h2;
        int i;
        C171967h2 c171967h3;
        if (interfaceC43137Ixv instanceof C8NY) {
            C8NY c8ny = (C8NY) interfaceC43137Ixv;
            boolean z = c8ny instanceof C7CI;
            if (z) {
                c40708HvR = ((C7CI) interfaceC43137Ixv).A03;
            } else if (c8ny instanceof C7CH) {
                c40708HvR = ((C7CH) interfaceC43137Ixv).A02;
            } else {
                if (!(c8ny instanceof C7CG)) {
                    throw AbstractC465925m.A1J();
                }
                c40708HvR = ((C7CG) interfaceC43137Ixv).A01;
            }
            C173457jb c173457jb = (C173457jb) C05C.A02(this.A02);
            C187478Jf c187478JfAmW = interfaceC43137Ixv.AmW();
            synchronized (c173457jb) {
                C000700h.A0A(hs6, 2);
                C175687no c175687no = (C175687no) c173457jb.A02.remove(c40708HvR);
                if (c175687no != null) {
                    C174097kj c174097kj = c175687no.A00;
                    c174097kj.A01.set(true);
                    if (c187478JfAmW != null) {
                        c187478JfAmW.A0V.A02.A01 = true;
                    }
                    if ((hs6 instanceof C39013HEm) && (c171967h3 = ((C39013HEm) hs6).A00) != null && AbstractC465925m.A1Z(c174097kj.A04.get())) {
                        c171967h3.A01 = (String) c174097kj.A03.get();
                        c171967h3.A00 = (String) c174097kj.A02.get();
                        if (c187478JfAmW != null) {
                            c187478JfAmW.A0V.A02.A00 = c171967h3.A01;
                            ((C16550od) C05C.A02(c173457jb.A01)).A01(c187478JfAmW);
                        }
                    } else if (c187478JfAmW != null) {
                        ((C16550od) C05C.A02(c173457jb.A01)).A01(c187478JfAmW);
                    }
                }
            }
            if (!z && !(c8ny instanceof C7CH)) {
                if (!(c8ny instanceof C7CG)) {
                    throw AbstractC465925m.A1J();
                }
                if (hs6 instanceof C39013HEm) {
                    return;
                }
                if (hs6 instanceof C39014HEn) {
                    AbstractC466925w.A1A("ChatMediaUploadPlugin/handleResendResult failure code=", AnonymousClass000.A08(), ((C39014HEn) hs6).A00);
                    return;
                } else {
                    if (!(hs6 instanceof C39012HEl)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
            }
            C187478Jf c187478JfAmW2 = c8ny.AmW();
            boolean z2 = hs6 instanceof C39013HEm;
            if (z2) {
                c171967h2 = ((C39013HEm) hs6).A00;
            } else if (hs6 instanceof C39014HEn) {
                C39014HEn c39014HEn = (C39014HEn) hs6;
                AbstractC466925w.A1A("ChatMediaUploadPlugin/handleStandardResult failure code=", AnonymousClass000.A08(), c39014HEn.A00);
                c171967h2 = c39014HEn.A01;
            } else {
                if (!(hs6 instanceof C39012HEl)) {
                    throw AbstractC465925m.A1J();
                }
                c171967h2 = ((C39012HEl) hs6).A02;
            }
            if (c171967h2 != null) {
                C170487ea c170487ea = (C170487ea) C05C.A02(this.A03);
                C1831081w c1831081w = c187478JfAmW2.A0U;
                c1831081w.A0G(c171967h2.A03.A06);
                c1831081w.A09();
                ((C180867wk) C05C.A02(c170487ea.A01)).A02(new C8NI(c170487ea), c187478JfAmW2, c171967h2);
                return;
            }
            if (c187478JfAmW2.A0f != 0) {
                i = c187478JfAmW2.A0f;
            } else if (hs6 instanceof C39014HEn) {
                i = ((C39014HEn) hs6).A00;
            } else if (hs6 instanceof C39012HEl) {
                i = 1;
            } else {
                if (!z2) {
                    throw AbstractC465925m.A1J();
                }
                i = 31;
            }
            c187478JfAmW2.A08(i);
        }
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public boolean AER(C40708HvR c40708HvR) {
        ((C173457jb) C05C.A02(this.A02)).A00(c40708HvR);
        return super.AER(c40708HvR);
    }

    @Override // X.InterfaceC43250Izm
    public String Abx() {
        return "ChatUploadPlugin";
    }

    @Override // X.InterfaceC43250Izm
    public C40491Hrt Asl() {
        return this.A06;
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public boolean CI2(C40710HvT c40710HvT) {
        InterfaceC43137Ixv interfaceC43137Ixv = c40710HvT.A01;
        if (!(interfaceC43137Ixv instanceof C8NY)) {
            return true;
        }
        if ((interfaceC43137Ixv instanceof C7CH) || (interfaceC43137Ixv instanceof C7CG)) {
            return !AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC167937aP.A0J);
        }
        if (interfaceC43137Ixv instanceof C7CI) {
            return true;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // X.InterfaceC43250Izm
    public IA0 CJD() {
        return IA0.A04;
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public HSC BiP(C39014HEn c39014HEn, C40710HvT c40710HvT) {
        C000700h.A0B(c40710HvT, c39014HEn);
        C187478Jf c187478JfAmW = c40710HvT.A01.AmW();
        if (c187478JfAmW == null) {
            return super.BiP(c39014HEn, c40710HvT);
        }
        if (c187478JfAmW.A0E()) {
            int i = c39014HEn.A00;
            if (FYs.A01(i) || 27 == i) {
                Log.i("ChatMediaUploadPlugin/onError EP fallback to NORMAL endpoint");
                c187478JfAmW.A0g = "mms";
                return new HFC();
            }
        }
        return super.BiP(c39014HEn, c40710HvT);
    }
}
