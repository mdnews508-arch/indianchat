package com.whatsapp.media.share;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC178317sR;
import X.AbstractC39277HSd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C00I;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0AG;
import X.C0DF;
import X.C0M9;
import X.C0V3;
import X.C0YP;
import X.C0ZQ;
import X.C0ZR;
import X.C149496hH;
import X.C149656hY;
import X.C195358fq;
import X.C19N;
import X.C1DO;
import X.C1IN;
import X.C1OE;
import X.C23909AfO;
import X.C26131Bz;
import X.C37271GXh;
import X.C39301nj;
import X.C3Y8;
import X.C3Y9;
import X.C41345IJo;
import X.C41764Ia1;
import X.C41765Ia2;
import X.C42253IiR;
import X.C42653Ioy;
import X.C42678IpN;
import X.C42731IrC;
import X.C475029c;
import X.C80H;
import X.C80Q;
import X.C82Z;
import X.C85A;
import X.I4V;
import X.Ia3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.InterfaceC42902Iu3;
import X.InterfaceC42903Iu4;
import android.app.Application;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ShareMediaViewModel extends C0M9 {
    public AbstractC02700Ci A00;
    public final Application A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C05C A09;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final C05C A0I;
    public final C41345IJo A0J;
    public final C05C A0A = AbstractC466025n.A0E();
    public final AbstractC003401y A0K = AbstractC466225p.A1F();
    public final InterfaceC001500s A08 = C05D.A00(3726);
    public final InterfaceC001500s A0F = C05D.A00(3766);
    public final InterfaceC001500s A0G = C05D.A00(3336);
    public final InterfaceC001500s A06 = C05D.A00(4373);
    public final AbstractC003401y A0D = AbstractC466225p.A1E();
    public final InterfaceC001500s A05 = AnonymousClass056.A00(7053);
    public final InterfaceC001500s A0H = AbstractC148856g7.A08();
    public final InterfaceC001500s A0E = C05D.A00(7036);
    public final InterfaceC001500s A07 = AbstractC466025n.A0I();
    public final InterfaceC001500s A04 = AbstractC466025n.A0F();

    public static final Object A03(ShareMediaViewModel shareMediaViewModel, InterfaceC42903Iu4 interfaceC42903Iu4, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        Object objA00;
        return (interfaceC42903Iu4 == null || (objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, shareMediaViewModel.A0K, new C195358fq(interfaceC42903Iu4, str, null, 1, z))) != C0ZQ.COROUTINE_SUSPENDED) ? C05S.A00 : objA00;
    }

    public static Object A04(C42653Ioy c42653Ioy) {
        c42653Ioy.A02 = null;
        c42653Ioy.A03 = null;
        c42653Ioy.A09 = null;
        c42653Ioy.A0A = null;
        return null;
    }

    public final void A0f(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C1DO c1do2, I4V i4v, C85A c85a, InterfaceC42903Iu4 interfaceC42903Iu4, Integer num, int i, boolean z, boolean z2) {
        C000700h.A0A(c0df, 2);
        AbstractC465925m.A1U(C0YP.A02(this.A0D, (InterfaceC003001u) this.A0B.getValue()), new ShareMediaViewModel$sendSticker$1(c0df, abstractC02700Ci, c1do, c1do2, i4v, c85a, this, interfaceC42903Iu4, num, null, i, z, z2), C1IN.A00(this));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    public static final Object A00(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C85A c85a, ShareMediaViewModel shareMediaViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 17) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(shareMediaViewModel, interfaceC07600Xd, 17);
                }
            } else {
                c42678IpN = new C42678IpN(shareMediaViewModel, interfaceC07600Xd, 17);
            }
        } else {
            c42678IpN = new C42678IpN(shareMediaViewModel, interfaceC07600Xd, 17);
        }
        Object obj = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
                return "jid or sticker is null";
            }
            if (i2 == 2) {
                C0ZR.A01(obj);
                return "missing media view permissions";
            }
            if (i2 != 3) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            return "user is blocked";
        }
        C0ZR.A01(obj);
        if (abstractC02700Ci == null || c85a == null) {
            C41764Ia1 c41764Ia1 = C41764Ia1.A00;
            C42678IpN.A01(c42678IpN, 1);
            return A02(c41764Ia1, shareMediaViewModel, c42678IpN) == c0zq ? c0zq : "jid or sticker is null";
        }
        if (!((C0V3) shareMediaViewModel.A0H.get()).A0E()) {
            C41765Ia2 c41765Ia2 = C41765Ia2.A00;
            C42678IpN.A01(c42678IpN, 2);
            return A02(c41765Ia2, shareMediaViewModel, c42678IpN) == c0zq ? c0zq : "missing media view permissions";
        }
        if (!((C37271GXh) shareMediaViewModel.A0E.get()).A00(AbstractC466125o.A0t(c0df))) {
            return null;
        }
        Ia3 ia3 = Ia3.A00;
        C42678IpN.A01(c42678IpN, 3);
        return A02(ia3, shareMediaViewModel, c42678IpN) == c0zq ? c0zq : "user is blocked";
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:45:0x0190  */
    /* JADX WARN: Code duplicated, block: B:54:0x0205 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0206  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static final Object A01(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C1DO c1do2, I4V i4v, C85A c85a, ShareMediaViewModel shareMediaViewModel, InterfaceC42903Iu4 interfaceC42903Iu4, Integer num, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        boolean z3;
        C42653Ioy c42653Ioy;
        Object objA03;
        Object obj;
        C80H c80h;
        String str;
        Bitmap bitmapA01;
        C3Y8 c3y8;
        AbstractC178317sR abstractC178317sRA00;
        boolean z4;
        String str2;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        C85A c85a2 = c85a;
        Integer num2 = num;
        InterfaceC42903Iu4 interfaceC42903Iu5 = interfaceC42903Iu4;
        int i2 = i;
        boolean z5 = z;
        boolean z6 = z2;
        if (interfaceC07600Xd instanceof C42653Ioy) {
            z3 = ((C42653Ioy) interfaceC07600Xd).$t == 0;
        }
        if (z3) {
            c42653Ioy = (C42653Ioy) interfaceC07600Xd;
            int i3 = c42653Ioy.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42653Ioy.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c42653Ioy = new C42653Ioy(shareMediaViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c42653Ioy = new C42653Ioy(shareMediaViewModel, interfaceC07600Xd, 0);
        }
        Object obj2 = c42653Ioy.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c42653Ioy.A01) {
            case 0:
                C0ZR.A01(obj2);
                C05C c05cA0a = AbstractC148856g7.A0a(shareMediaViewModel.A0A, 1393);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ShareMediaViewModel/sendSticker/origin = ");
                sbA08.append(num2);
                AbstractC466325q.A1B(shareMediaViewModel, " / address = ", sbA08);
                if (((C475029c) shareMediaViewModel.A0F.get()).A01(abstractC02700Ci2)) {
                    Log.i("ShareMediaViewModel/sendSticker/cannot share a sticker in a read only chat.");
                    C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Cannot share sticker into a read only chat ");
                    sbA09.append(abstractC02700Ci2);
                    c0agA0j.A0f("ShareMediaViewModel/Invalid send sticker", AnonymousClass000.A06(".", sbA09), true);
                    Object objA04 = A04(c42653Ioy);
                    c42653Ioy.A0B = objA04;
                    c42653Ioy.A0C = objA04;
                    c42653Ioy.A00 = i2;
                    c42653Ioy.A0D = z5;
                    c42653Ioy.A0E = z6;
                    c42653Ioy.A01 = 1;
                    str2 = "read-only chat";
                } else {
                    long jA04 = AbstractC466125o.A04(shareMediaViewModel.A07);
                    long j = AbstractC39277HSd.A00;
                    if (j != 0) {
                        z4 = jA04 - j > 300;
                    }
                    AbstractC39277HSd.A00 = jA04;
                    if (z4) {
                        ((C149496hH) shareMediaViewModel.A06.get()).A05(c85a2);
                        C80H c80h2 = (C80H) ((C19N) shareMediaViewModel.A08.get()).A0B.get();
                        AbstractC466225p.A1P(c85a2, 0, abstractC02700Ci2);
                        C39301nj c39301njA00 = C80H.A00(abstractC02700Ci2, c1do, c85a2, c80h2, num2, z5, z6);
                        if (c39301njA00 != null) {
                            if (c1do2 != null) {
                                shareMediaViewModel.A05.get();
                                C1OE.A00(c1do2, c39301njA00);
                            }
                            C3Y9 c3y9 = new C3Y9(i4v, c39301njA00, num2, i2);
                            c42653Ioy.A02 = abstractC02700Ci2;
                            c42653Ioy.A03 = c85a2;
                            c42653Ioy.A09 = c1do;
                            c42653Ioy.A0A = num2;
                            c42653Ioy.A0B = interfaceC42903Iu5;
                            c42653Ioy.A0C = null;
                            c42653Ioy.A04 = c39301njA00;
                            c42653Ioy.A00 = i2;
                            c42653Ioy.A0D = z5;
                            c42653Ioy.A0E = z6;
                            c42653Ioy.A01 = 4;
                            obj = c39301njA00;
                            if (A02(c3y9, shareMediaViewModel, c42653Ioy) == c0zq) {
                                return c0zq;
                            }
                            c80h = (C80H) ((C19N) shareMediaViewModel.A08.get()).A0B.get();
                            if (obj != null) {
                                C80Q c80q = (C80Q) C05C.A02(c80h.A05);
                                List listSingletonList = Collections.singletonList(obj);
                                C000700h.A0A(listSingletonList, 0);
                                c80q.A03(null, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false);
                            }
                            shareMediaViewModel.A00 = abstractC02700Ci2;
                            str = c85a2.A0E;
                            String str3 = c85a2.A0H;
                            if (str != null || str3 == null || (abstractC178317sRA00 = ((C26131Bz) shareMediaViewModel.A0G.get()).A00(AbstractC148856g7.A1A(str), str3)) == null) {
                                bitmapA01 = null;
                            } else {
                                bitmapA01 = abstractC178317sRA00.A01();
                            }
                            c3y8 = new C3Y8(bitmapA01, num2, i2);
                            Object objA05 = A04(c42653Ioy);
                            c42653Ioy.A0B = interfaceC42903Iu5;
                            c42653Ioy.A0C = objA05;
                            c42653Ioy.A04 = objA05;
                            c42653Ioy.A05 = objA05;
                            c42653Ioy.A07 = objA05;
                            c42653Ioy.A08 = objA05;
                            c42653Ioy.A00 = i2;
                            c42653Ioy.A0D = z5;
                            c42653Ioy.A0E = z6;
                            c42653Ioy.A01 = 5;
                            if (A02(c3y8, shareMediaViewModel, c42653Ioy) == c0zq) {
                                return c0zq;
                            }
                            Object objA06 = A04(c42653Ioy);
                            c42653Ioy.A0B = objA06;
                            c42653Ioy.A0C = objA06;
                            c42653Ioy.A04 = objA06;
                            c42653Ioy.A05 = objA06;
                            c42653Ioy.A07 = objA06;
                            c42653Ioy.A08 = objA06;
                            c42653Ioy.A00 = i2;
                            c42653Ioy.A0D = z5;
                            c42653Ioy.A0E = z6;
                            c42653Ioy.A01 = 6;
                            objA03 = A03(shareMediaViewModel, interfaceC42903Iu5, null, c42653Ioy, true);
                            if (objA03 == c0zq) {
                                return c0zq;
                            }
                            return C05S.A00;
                        }
                        Log.e("ShareMediaViewModel/sendSticker/failed to create sticker message");
                        Object objA07 = A04(c42653Ioy);
                        c42653Ioy.A0B = objA07;
                        c42653Ioy.A0C = objA07;
                        c42653Ioy.A04 = objA07;
                        c42653Ioy.A00 = i2;
                        c42653Ioy.A0D = z5;
                        c42653Ioy.A0E = z6;
                        c42653Ioy.A01 = 3;
                        str2 = "failed to create sticker message";
                    } else {
                        Log.i("ShareMediaViewModel/sendSticker/can't send stickers too fast");
                        if (!C000700h.areEqual(abstractC02700Ci2, shareMediaViewModel.A00)) {
                            C0AG c0agA0j2 = AbstractC466225p.A0j(c05cA0a);
                            AbstractC02700Ci abstractC02700Ci3 = shareMediaViewModel.A00;
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("Fast. Sent to ");
                            sbA010.append(abstractC02700Ci3);
                            c0agA0j2.A0f("ShareMediaViewModel/Invalid send sticker", AnonymousClass000.A04(abstractC02700Ci2, " now to ", sbA010), true);
                        }
                        Object objA08 = A04(c42653Ioy);
                        c42653Ioy.A0B = objA08;
                        c42653Ioy.A0C = objA08;
                        c42653Ioy.A00 = i2;
                        c42653Ioy.A0D = z5;
                        c42653Ioy.A0E = z6;
                        c42653Ioy.A01 = 2;
                        str2 = "rate limited: sticker sent too fast";
                    }
                }
                objA03 = A03(shareMediaViewModel, interfaceC42903Iu5, str2, c42653Ioy, false);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
            case 2:
            case 3:
            case 6:
                C0ZR.A01(obj2);
                return C05S.A00;
            case 4:
                z6 = c42653Ioy.A0E;
                z5 = c42653Ioy.A0D;
                i2 = c42653Ioy.A00;
                Object obj3 = c42653Ioy.A04;
                interfaceC42903Iu5 = (InterfaceC42903Iu4) c42653Ioy.A0B;
                num2 = (Integer) c42653Ioy.A0A;
                c85a2 = (C85A) c42653Ioy.A03;
                abstractC02700Ci2 = (AbstractC02700Ci) c42653Ioy.A02;
                C0ZR.A01(obj2);
                obj = obj3;
                c80h = (C80H) ((C19N) shareMediaViewModel.A08.get()).A0B.get();
                if (obj != null) {
                    C80Q c80q2 = (C80Q) C05C.A02(c80h.A05);
                    List listSingletonList2 = Collections.singletonList(obj);
                    C000700h.A0A(listSingletonList2, 0);
                    c80q2.A03(null, null, null, null, new C82Z((Long) null, listSingletonList2), null, null, null, null, null, 0L, false, false, false);
                }
                shareMediaViewModel.A00 = abstractC02700Ci2;
                str = c85a2.A0E;
                String str4 = c85a2.A0H;
                if (str != null) {
                    bitmapA01 = null;
                } else {
                    bitmapA01 = null;
                }
                c3y8 = new C3Y8(bitmapA01, num2, i2);
                Object objA09 = A04(c42653Ioy);
                c42653Ioy.A0B = interfaceC42903Iu5;
                c42653Ioy.A0C = objA09;
                c42653Ioy.A04 = objA09;
                c42653Ioy.A05 = objA09;
                c42653Ioy.A07 = objA09;
                c42653Ioy.A08 = objA09;
                c42653Ioy.A00 = i2;
                c42653Ioy.A0D = z5;
                c42653Ioy.A0E = z6;
                c42653Ioy.A01 = 5;
                if (A02(c3y8, shareMediaViewModel, c42653Ioy) == c0zq) {
                    return c0zq;
                }
                Object objA010 = A04(c42653Ioy);
                c42653Ioy.A0B = objA010;
                c42653Ioy.A0C = objA010;
                c42653Ioy.A04 = objA010;
                c42653Ioy.A05 = objA010;
                c42653Ioy.A07 = objA010;
                c42653Ioy.A08 = objA010;
                c42653Ioy.A00 = i2;
                c42653Ioy.A0D = z5;
                c42653Ioy.A0E = z6;
                c42653Ioy.A01 = 6;
                objA03 = A03(shareMediaViewModel, interfaceC42903Iu5, null, c42653Ioy, true);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                z6 = c42653Ioy.A0E;
                z5 = c42653Ioy.A0D;
                i2 = c42653Ioy.A00;
                interfaceC42903Iu5 = (InterfaceC42903Iu4) c42653Ioy.A0B;
                C0ZR.A01(obj2);
                Object objA011 = A04(c42653Ioy);
                c42653Ioy.A0B = objA011;
                c42653Ioy.A0C = objA011;
                c42653Ioy.A04 = objA011;
                c42653Ioy.A05 = objA011;
                c42653Ioy.A07 = objA011;
                c42653Ioy.A08 = objA011;
                c42653Ioy.A00 = i2;
                c42653Ioy.A0D = z5;
                c42653Ioy.A0E = z6;
                c42653Ioy.A01 = 6;
                objA03 = A03(shareMediaViewModel, interfaceC42903Iu5, null, c42653Ioy, true);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    public static final Object A02(InterfaceC42902Iu3 interfaceC42902Iu3, ShareMediaViewModel shareMediaViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, shareMediaViewModel.A0K, C42731IrC.A01(interfaceC42902Iu3, shareMediaViewModel, null, 13));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    @Override // X.C0M9
    public void A0e() {
        if (AnonymousClass000.A0B(this.A0C) || AnonymousClass074.A08()) {
            C41345IJo c41345IJo = this.A0J;
            c41345IJo.A00 = null;
            ((C149656hY) C05C.A02(this.A0I)).A00.A0B(c41345IJo);
        }
    }

    public ShareMediaViewModel() {
        C05C c05cA00 = AnonymousClass056.A00(4899);
        this.A0I = c05cA00;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A03 = c014306wA0B;
        C41345IJo c41345IJo = new C41345IJo();
        c41345IJo.A00 = c014306wA0B;
        this.A0J = c41345IJo;
        this.A09 = AnonymousClass056.A00(4907);
        this.A01 = C00I.A00();
        this.A02 = AbstractC465925m.A0B();
        Integer num = C02S.A0C;
        this.A0C = AbstractC000900k.A00(num, new C42253IiR(this, 29));
        this.A0B = AbstractC000900k.A00(num, new C23909AfO(27));
        if (AnonymousClass000.A0B(this.A0C) || AnonymousClass074.A08()) {
            ((C149656hY) C05C.A02(c05cA00)).A00.A0A(c41345IJo);
        }
    }
}
