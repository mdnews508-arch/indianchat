package com.whatsapp.aihome.product.infra.botphoto.api;

import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C39900Hgp;
import X.C40643HuO;
import X.C40736Hvt;
import X.C40832HxT;
import X.C42638Ioj;
import X.C42702Iqg;
import X.HN7;
import X.HP4;
import X.I4P;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class BotPhotoDownloader {
    public final C05C A04 = C05D.A00(1390);
    public final C05C A01 = C05D.A00(7027);
    public final C05C A00 = C05D.A00(131506);
    public final C05C A03 = C05D.A00(7030);
    public final C05C A02 = C05D.A00(7029);
    public final Set A05 = Collections.newSetFromMap(AbstractC465925m.A1I());

    public final Object A01(C40736Hvt c40736Hvt, HP4 hp4, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C05C.A03(this.A01);
        C000700h.A0A(hp4, 1);
        String str = c40736Hvt.A00;
        String str2 = c40736Hvt.A02;
        String str3 = hp4.dirName;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("-");
        AbstractC466725u.A1J(str2, "-", str3, sbA09);
        String string = sbA09.toString();
        C39900Hgp c39900Hgp = (C39900Hgp) C05C.A02(this.A02);
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, hp4 == HP4.A03 ? c39900Hgp.A01 : c39900Hgp.A00, new BotPhotoDownloader$downloadPhoto$2(this, c40736Hvt, hp4, null, string, null, null, z, true));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142  */
    /* JADX WARN: Code duplicated, block: B:64:0x0162  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public static final Object A00(BotPhotoDownloader botPhotoDownloader, C40736Hvt c40736Hvt, HP4 hp4, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03960Ih interfaceC03960Ih, boolean z) {
        C42638Ioj c42638Ioj;
        String str2;
        ?? r15;
        boolean z2;
        HN7 hn7;
        InterfaceC001500s interfaceC001500s;
        String str3 = str;
        boolean z3 = z;
        C40736Hvt c40736Hvt2 = c40736Hvt;
        HP4 hp5 = hp4;
        if (interfaceC07600Xd instanceof C42638Ioj) {
            c42638Ioj = (C42638Ioj) interfaceC07600Xd;
            if (c42638Ioj.$t == 0) {
                int i = c42638Ioj.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42638Ioj.A01 = i - Integer.MIN_VALUE;
                } else {
                    c42638Ioj = new C42638Ioj(botPhotoDownloader, interfaceC07600Xd, 0);
                }
            } else {
                c42638Ioj = new C42638Ioj(botPhotoDownloader, interfaceC07600Xd, 0);
            }
        } else {
            c42638Ioj = new C42638Ioj(botPhotoDownloader, interfaceC07600Xd, 0);
        }
        Object obj = c42638Ioj.A07;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42638Ioj.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = c42638Ioj.A08;
                str3 = (String) c42638Ioj.A05;
                hp5 = (HP4) c42638Ioj.A03;
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                z3 = c42638Ioj.A08;
                str3 = (String) c42638Ioj.A05;
                hp5 = (HP4) c42638Ioj.A03;
                C0ZR.A01(obj);
                if (hp5 == HP4.A03) {
                    z2 = false;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                str2 = (String) c42638Ioj.A06;
                hp5 = (HP4) c42638Ioj.A03;
                c40736Hvt2 = (C40736Hvt) c42638Ioj.A02;
                C0ZR.A01(obj);
                r15 = 1;
                interfaceC001500s = botPhotoDownloader.A01.A00;
                if (!((C40832HxT) interfaceC001500s.get()).A02(c40736Hvt2, hp5, r15)) {
                    C40832HxT c40832HxT = (C40832HxT) interfaceC001500s.get();
                    C000700h.A0A(str2, 0);
                    C000700h.A0A(hp5, r15);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c40832HxT.A02), new C42702Iqg(hp5, c40832HxT, str2, null, r15), AbstractC466225p.A1H(c40832HxT.A01));
                }
                z2 = false;
            }
            z2 = true;
            I4P i4p = (I4P) C05C.A02(botPhotoDownloader.A00);
            if (z3) {
                hn7 = HN7.A02;
            } else {
                hn7 = HN7.A03;
            }
            i4p.A00(hn7, null, null, AbstractC466425r.A0o(22), AbstractC466425r.A0o(0), AbstractC466425r.A0o(hp5.A00()), str3, null);
        } else {
            C0ZR.A01(obj);
            str2 = c40736Hvt.A00;
            InterfaceC001500s interfaceC001500s2 = botPhotoDownloader.A01.A00;
            r15 = 1;
            r15 = 1;
            if (!((C40832HxT) interfaceC001500s2.get()).A02(c40736Hvt2, hp5, false)) {
                HP4 hp6 = HP4.A02;
                if (hp5 == hp6 || hp5 == HP4.A03) {
                    if (((C40832HxT) interfaceC001500s2.get()).A02(c40736Hvt2, hp5.ordinal() != 1 ? hp6 : HP4.A03, false)) {
                        int i3 = hp5 == hp6 ? 2 : 3;
                        if (interfaceC03960Ih != null) {
                            Object c40643HuO = new C40643HuO(str2, str3, i3);
                            c42638Ioj.A02 = null;
                            c42638Ioj.A03 = hp5;
                            c42638Ioj.A04 = null;
                            c42638Ioj.A05 = str3;
                            c42638Ioj.A06 = str2;
                            c42638Ioj.A08 = z3;
                            c42638Ioj.A00 = i3;
                            c42638Ioj.A01 = 2;
                            if (interfaceC03960Ih.emit(c40643HuO, c42638Ioj) == obj2) {
                                return obj2;
                            }
                        }
                        if (hp5 == HP4.A03) {
                            z2 = false;
                        }
                    }
                }
                if (interfaceC03960Ih != null) {
                    Object c40643HuO2 = new C40643HuO(str2, str3, 0);
                    c42638Ioj.A02 = c40736Hvt2;
                    c42638Ioj.A03 = hp5;
                    c42638Ioj.A04 = null;
                    c42638Ioj.A05 = str3;
                    c42638Ioj.A06 = str2;
                    c42638Ioj.A08 = z3;
                    c42638Ioj.A01 = 3;
                    if (interfaceC03960Ih.emit(c40643HuO2, c42638Ioj) == obj2) {
                        return obj2;
                    }
                }
                interfaceC001500s = botPhotoDownloader.A01.A00;
                if (!((C40832HxT) interfaceC001500s.get()).A02(c40736Hvt2, hp5, r15)) {
                    C40832HxT c40832HxT2 = (C40832HxT) interfaceC001500s.get();
                    C000700h.A0A(str2, 0);
                    C000700h.A0A(hp5, r15);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c40832HxT2.A02), new C42702Iqg(hp5, c40832HxT2, str2, null, r15), AbstractC466225p.A1H(c40832HxT2.A01));
                }
                z2 = false;
            } else if (interfaceC03960Ih != null) {
                int iOrdinal = hp5.ordinal();
                int i4 = 1;
                if (iOrdinal == 1) {
                    i4 = 3;
                } else if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                Object c40643HuO3 = new C40643HuO(str2, str3, i4);
                c42638Ioj.A02 = null;
                c42638Ioj.A03 = hp5;
                c42638Ioj.A04 = null;
                c42638Ioj.A05 = str3;
                c42638Ioj.A06 = str2;
                c42638Ioj.A08 = z3;
                c42638Ioj.A01 = 1;
                if (interfaceC03960Ih.emit(c40643HuO3, c42638Ioj) == obj2) {
                    return obj2;
                }
            }
            z2 = true;
            I4P i4p2 = (I4P) C05C.A02(botPhotoDownloader.A00);
            if (z3) {
                hn7 = HN7.A02;
            } else {
                hn7 = HN7.A03;
            }
            i4p2.A00(hn7, null, null, AbstractC466425r.A0o(22), AbstractC466425r.A0o(0), AbstractC466425r.A0o(hp5.A00()), str3, null);
        }
        return Boolean.valueOf(z2);
    }
}
