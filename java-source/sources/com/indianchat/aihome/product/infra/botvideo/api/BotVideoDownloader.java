package com.whatsapp.aihome.product.infra.botvideo.api;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C31218Dk0;
import X.C31231DkD;
import X.C39584Hbh;
import X.C40644HuP;
import X.C40737Hvu;
import X.C42702Iqg;
import X.C42704Iqi;
import X.C42732IrD;
import X.C51411Nfn;
import X.C52468Nym;
import X.C52717OBv;
import X.C7C7;
import X.I6B;
import X.InterfaceC001500s;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.MK4;
import X.N10;
import X.N1Y;
import X.OCB;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.calling.opengl.MediaCodecVideoDecoder;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class BotVideoDownloader {
    public final C05C A06 = C05D.A00(1390);
    public final C05C A02 = C05D.A00(131488);
    public final C05C A05 = C05D.A00(131490);
    public final C05C A04 = C05D.A00(131489);
    public final C05C A07 = AnonymousClass056.A00(4788);
    public final C05C A08 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC148856g7.A07();
    public final C05C A01 = AbstractC466025n.A0f();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    public static final Object A00(BotVideoDownloader botVideoDownloader, C40737Hvu c40737Hvu, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03960Ih interfaceC03960Ih) {
        C31218Dk0 c31218Dk0;
        String str2;
        boolean zA03;
        InterfaceC001500s interfaceC001500s;
        if (interfaceC07600Xd instanceof C31218Dk0) {
            c31218Dk0 = (C31218Dk0) interfaceC07600Xd;
            if (c31218Dk0.$t == 0) {
                int i = c31218Dk0.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31218Dk0.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31218Dk0 = new C31218Dk0(botVideoDownloader, interfaceC07600Xd, 0);
                }
            } else {
                c31218Dk0 = new C31218Dk0(botVideoDownloader, interfaceC07600Xd, 0);
            }
        } else {
            c31218Dk0 = new C31218Dk0(botVideoDownloader, interfaceC07600Xd, 0);
        }
        Object obj = c31218Dk0.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31218Dk0.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            str2 = c40737Hvu.A01;
            zA03 = ((I6B) C05C.A02(botVideoDownloader.A02)).A03(c40737Hvu, false);
            if (!zA03) {
                if (interfaceC03960Ih != null) {
                    Object c40644HuP = new C40644HuP(str2, str, 0);
                    c31218Dk0.A01 = c40737Hvu;
                    c31218Dk0.A02 = null;
                    c31218Dk0.A03 = str2;
                    c31218Dk0.A05 = zA03;
                    c31218Dk0.A00 = 2;
                    if (interfaceC03960Ih.emit(c40644HuP, c31218Dk0) == obj2) {
                        return obj2;
                    }
                }
                interfaceC001500s = botVideoDownloader.A02.A00;
                if (!((I6B) interfaceC001500s.get()).A03(c40737Hvu, true)) {
                    I6B i6b = (I6B) interfaceC001500s.get();
                    AvatarVideoVariant avatarVideoVariant = c40737Hvu.A00;
                    C000700h.A0A(str2, 0);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(i6b.A02), new C42702Iqg(avatarVideoVariant, i6b, str2, null, 3), AbstractC466225p.A1H(i6b.A01));
                }
            } else if (interfaceC03960Ih != null) {
                Object c40644HuP2 = new C40644HuP(str2, str, 1);
                c31218Dk0.A01 = null;
                c31218Dk0.A02 = null;
                c31218Dk0.A03 = null;
                c31218Dk0.A05 = zA03;
                c31218Dk0.A00 = 1;
                if (interfaceC03960Ih.emit(c40644HuP2, c31218Dk0) == obj2) {
                    return obj2;
                }
                zA03 = true;
            }
        } else if (i2 == 1) {
            zA03 = c31218Dk0.A05;
            C0ZR.A01(obj);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            zA03 = c31218Dk0.A05;
            str2 = (String) c31218Dk0.A03;
            c40737Hvu = (C40737Hvu) c31218Dk0.A01;
            C0ZR.A01(obj);
            interfaceC001500s = botVideoDownloader.A02.A00;
            if (!((I6B) interfaceC001500s.get()).A03(c40737Hvu, true)) {
                I6B i6b2 = (I6B) interfaceC001500s.get();
                AvatarVideoVariant avatarVideoVariant2 = c40737Hvu.A00;
                C000700h.A0A(str2, 0);
                AbstractC465925m.A1U(AbstractC466125o.A1K(i6b2.A02), new C42702Iqg(avatarVideoVariant2, i6b2, str2, null, 3), AbstractC466225p.A1H(i6b2.A01));
            }
        }
        return Boolean.valueOf(zA03);
    }

    public static final boolean A01(BotVideoDownloader botVideoDownloader, File file, File file2) {
        try {
            OCB ocb = new OCB(C52717OBv.A03, N10.A00, C7C7.A00, N1Y.A00, null, null, null, 180, 360, MediaCodecVideoDecoder.DEQUEUE_INPUT_TIMEOUT, 30, false, true);
            ((C51411Nfn) C05C.A02(botVideoDownloader.A07)).A00(AbstractC466225p.A0j(botVideoDownloader.A03), new C52468Nym(AbstractC466125o.A0m(botVideoDownloader.A00), AbstractC466125o.A0n(botVideoDownloader.A08), 1, null, -1), new MK4(), ocb, file, file2, 0L, 0L, false, false).A03();
            return file2.exists() && file2.length() > 0;
        } catch (Exception e) {
            Log.e("BotVideoDownloader/transcodeVideo/failed", e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:35:0x0101  */
    /* JADX WARN: Code duplicated, block: B:39:0x0126  */
    /* JADX WARN: Code duplicated, block: B:45:0x0155  */
    /* JADX WARN: Code duplicated, block: B:55:0x0191  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0123, code lost:
    
        if (r12 == r4) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C40737Hvu c40737Hvu, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31231DkD c31231DkD;
        String strA00;
        InterfaceC03950Ig interfaceC03950Ig;
        String str;
        String str2;
        C0Z8 c0z8A02;
        InterfaceC07740Xr interfaceC07740Xr;
        String str3;
        C40737Hvu c40737Hvu2 = c40737Hvu;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C31231DkD) {
            c31231DkD = (C31231DkD) interfaceC07600Xd;
            if (c31231DkD.$t == 0) {
                int i = c31231DkD.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31231DkD.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31231DkD = new C31231DkD(this, interfaceC07600Xd, 0);
                }
            } else {
                c31231DkD = new C31231DkD(this, interfaceC07600Xd, 0);
            }
        } else {
            c31231DkD = new C31231DkD(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c31231DkD.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31231DkD.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C05C.A03(this.A02);
            strA00 = I6B.A00(c40737Hvu2);
            UuidUtils uuidUtils = (UuidUtils) C05C.A02(this.A06);
            c31231DkD.A01 = c40737Hvu2;
            c31231DkD.A02 = null;
            c31231DkD.A03 = strA00;
            c31231DkD.A08 = z2;
            c31231DkD.A00 = 1;
            objA00 = uuidUtils.A00(c31231DkD);
            if (objA00 != c0zq) {
                interfaceC03950Ig = null;
            }
            return c0zq;
        }
        if (i2 == 1) {
            z2 = c31231DkD.A08;
            strA00 = (String) c31231DkD.A03;
            interfaceC03950Ig = (InterfaceC03950Ig) c31231DkD.A02;
            c40737Hvu2 = (C40737Hvu) c31231DkD.A01;
            C0ZR.A01(objA00);
        } else if (i2 == 2) {
            z2 = c31231DkD.A08;
            str2 = (String) c31231DkD.A04;
            strA00 = (String) c31231DkD.A03;
            interfaceC03950Ig = (InterfaceC03950Ig) c31231DkD.A02;
            c40737Hvu2 = (C40737Hvu) c31231DkD.A01;
            C0ZR.A01(objA00);
            if (!AbstractC465925m.A1Z(objA00)) {
                str = str2;
                c0z8A02 = AbstractC07950Ym.A02(C02S.A01, ((C39584Hbh) C05C.A02(this.A04)).A00, new C42702Iqg(c40737Hvu2, this, strA00, null, 2), AbstractC466225p.A1H(this.A01));
                interfaceC07740Xr = (InterfaceC07740Xr) this.A09.putIfAbsent(strA00, c0z8A02);
                if (interfaceC07740Xr != null) {
                    c0z8A02.AEP(null);
                } else {
                    c0z8A02.CWL();
                    interfaceC07740Xr = c0z8A02;
                }
                c31231DkD.A01 = c40737Hvu2;
                c31231DkD.A02 = interfaceC03950Ig;
                c31231DkD.A03 = null;
                c31231DkD.A04 = str;
                c31231DkD.A05 = null;
                c31231DkD.A08 = z2;
                c31231DkD.A00 = 3;
                if (interfaceC07740Xr.BOb(c31231DkD) != c0zq) {
                    str3 = str;
                    AbstractC003401y abstractC003401y = ((C39584Hbh) C05C.A02(this.A04)).A00;
                    C42732IrD c42732IrDA01 = C42732IrD.A01(c40737Hvu2, this, null, 4);
                    c31231DkD.A01 = c40737Hvu2;
                    c31231DkD.A02 = interfaceC03950Ig;
                    c31231DkD.A03 = null;
                    c31231DkD.A04 = str3;
                    c31231DkD.A05 = null;
                    c31231DkD.A08 = z2;
                    c31231DkD.A00 = 4;
                    objA00 = AbstractC07950Ym.A00(c31231DkD, abstractC003401y, c42732IrDA01);
                }
                return c0zq;
            }
        } else if (i2 == 3) {
            z2 = c31231DkD.A08;
            str3 = (String) c31231DkD.A04;
            interfaceC03950Ig = (InterfaceC03950Ig) c31231DkD.A02;
            c40737Hvu2 = (C40737Hvu) c31231DkD.A01;
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y2 = ((C39584Hbh) C05C.A02(this.A04)).A00;
            C42732IrD c42732IrDA02 = C42732IrD.A01(c40737Hvu2, this, null, 4);
            c31231DkD.A01 = c40737Hvu2;
            c31231DkD.A02 = interfaceC03950Ig;
            c31231DkD.A03 = null;
            c31231DkD.A04 = str3;
            c31231DkD.A05 = null;
            c31231DkD.A08 = z2;
            c31231DkD.A00 = 4;
            objA00 = AbstractC07950Ym.A00(c31231DkD, abstractC003401y2, c42732IrDA02);
        } else if (i2 == 4) {
            z2 = c31231DkD.A08;
            str3 = (String) c31231DkD.A04;
            interfaceC03950Ig = (InterfaceC03950Ig) c31231DkD.A02;
            c40737Hvu2 = (C40737Hvu) c31231DkD.A01;
            C0ZR.A01(objA00);
            boolean zA1Z = AbstractC465925m.A1Z(objA00);
            if (interfaceC03950Ig != null) {
                C40644HuP c40644HuP = new C40644HuP(c40737Hvu2.A01, str3, zA1Z ? 1 : 2);
                c31231DkD.A01 = null;
                c31231DkD.A02 = null;
                c31231DkD.A03 = null;
                c31231DkD.A04 = null;
                c31231DkD.A05 = null;
                c31231DkD.A08 = z2;
                c31231DkD.A07 = zA1Z;
                c31231DkD.A00 = 5;
                if (interfaceC03950Ig.emit(c40644HuP, c31231DkD) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 5) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return C05S.A00;
        str = (String) objA00;
        if (z2) {
            C000700h.A0A(c40737Hvu2, 0);
            C05C.A03(this.A02);
            InterfaceC07740Xr interfaceC07740Xr2 = (InterfaceC07740Xr) this.A09.remove(I6B.A00(c40737Hvu2));
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            c0z8A02 = AbstractC07950Ym.A02(C02S.A01, ((C39584Hbh) C05C.A02(this.A04)).A00, new C42702Iqg(c40737Hvu2, this, strA00, null, 2), AbstractC466225p.A1H(this.A01));
            interfaceC07740Xr = (InterfaceC07740Xr) this.A09.putIfAbsent(strA00, c0z8A02);
            if (interfaceC07740Xr != null) {
                c0z8A02.AEP(null);
            } else {
                c0z8A02.CWL();
                interfaceC07740Xr = c0z8A02;
            }
            c31231DkD.A01 = c40737Hvu2;
            c31231DkD.A02 = interfaceC03950Ig;
            c31231DkD.A03 = null;
            c31231DkD.A04 = str;
            c31231DkD.A05 = null;
            c31231DkD.A08 = z2;
            c31231DkD.A00 = 3;
            if (interfaceC07740Xr.BOb(c31231DkD) != c0zq) {
                str3 = str;
                AbstractC003401y abstractC003401y3 = ((C39584Hbh) C05C.A02(this.A04)).A00;
                C42732IrD c42732IrDA03 = C42732IrD.A01(c40737Hvu2, this, null, 4);
                c31231DkD.A01 = c40737Hvu2;
                c31231DkD.A02 = interfaceC03950Ig;
                c31231DkD.A03 = null;
                c31231DkD.A04 = str3;
                c31231DkD.A05 = null;
                c31231DkD.A08 = z2;
                c31231DkD.A00 = 4;
                objA00 = AbstractC07950Ym.A00(c31231DkD, abstractC003401y3, c42732IrDA03);
            }
        } else {
            AbstractC003401y abstractC003401y4 = ((C39584Hbh) C05C.A02(this.A04)).A00;
            C42704Iqi c42704Iqi = new C42704Iqi(interfaceC03950Ig, c40737Hvu2, this, str, null, 1);
            c31231DkD.A01 = c40737Hvu2;
            c31231DkD.A02 = interfaceC03950Ig;
            c31231DkD.A03 = strA00;
            c31231DkD.A04 = str;
            c31231DkD.A08 = false;
            c31231DkD.A00 = 2;
            Object objA01 = AbstractC07950Ym.A00(c31231DkD, abstractC003401y4, c42704Iqi);
            if (objA01 != c0zq) {
                str2 = str;
                objA00 = objA01;
                z2 = false;
                if (!AbstractC465925m.A1Z(objA00)) {
                    str = str2;
                    c0z8A02 = AbstractC07950Ym.A02(C02S.A01, ((C39584Hbh) C05C.A02(this.A04)).A00, new C42702Iqg(c40737Hvu2, this, strA00, null, 2), AbstractC466225p.A1H(this.A01));
                    interfaceC07740Xr = (InterfaceC07740Xr) this.A09.putIfAbsent(strA00, c0z8A02);
                    if (interfaceC07740Xr != null) {
                        c0z8A02.AEP(null);
                    } else {
                        c0z8A02.CWL();
                        interfaceC07740Xr = c0z8A02;
                    }
                    c31231DkD.A01 = c40737Hvu2;
                    c31231DkD.A02 = interfaceC03950Ig;
                    c31231DkD.A03 = null;
                    c31231DkD.A04 = str;
                    c31231DkD.A05 = null;
                    c31231DkD.A08 = z2;
                    c31231DkD.A00 = 3;
                    if (interfaceC07740Xr.BOb(c31231DkD) != c0zq) {
                        str3 = str;
                        AbstractC003401y abstractC003401y5 = ((C39584Hbh) C05C.A02(this.A04)).A00;
                        C42732IrD c42732IrDA04 = C42732IrD.A01(c40737Hvu2, this, null, 4);
                        c31231DkD.A01 = c40737Hvu2;
                        c31231DkD.A02 = interfaceC03950Ig;
                        c31231DkD.A03 = null;
                        c31231DkD.A04 = str3;
                        c31231DkD.A05 = null;
                        c31231DkD.A08 = z2;
                        c31231DkD.A00 = 4;
                        objA00 = AbstractC07950Ym.A00(c31231DkD, abstractC003401y5, c42732IrDA04);
                    }
                }
                return C05S.A00;
            }
        }
        return c0zq;
    }
}
