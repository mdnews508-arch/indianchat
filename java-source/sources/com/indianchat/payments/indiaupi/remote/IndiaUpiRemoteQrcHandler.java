package com.whatsapp.payments.indiaupi.remote;

import X.A63;
import X.AbstractC148906gC;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC33382El2;
import X.AbstractC33389El9;
import X.AbstractC34959Fbo;
import X.AbstractC34966Fbw;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08540aL;
import X.C08750ag;
import X.C0HA;
import X.C0JT;
import X.C0V3;
import X.C0ZQ;
import X.C0ZR;
import X.C14320ko;
import X.C18450s3;
import X.C19P;
import X.C20290vA;
import X.C20320vD;
import X.C24276AlO;
import X.C33063Edr;
import X.C33270EiA;
import X.C33380El0;
import X.C33388El8;
import X.C33392ElC;
import X.C33420Ele;
import X.C33421Elf;
import X.C34477FKq;
import X.C34708FTw;
import X.C34911Faz;
import X.C34976Fc6;
import X.C36502G2a;
import X.FYA;
import X.FYC;
import X.G0P;
import X.G2D;
import X.GBW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.app.Application;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiRemoteQrcHandler {
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0E = AbstractC466025n.A0G();
    public final Application A00 = C00I.A00();
    public final C05C A09 = AnonymousClass056.A00(1891);
    public final C05C A03 = AnonymousClass056.A00(115295);
    public final C05C A0A = AnonymousClass056.A00(5924);
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A07 = AnonymousClass056.A00(115402);
    public final C05C A0D = AnonymousClass056.A00(3083);
    public final C05C A06 = C05D.A00(115401);
    public final C05C A05 = C05D.A00(115400);
    public final C05C A04 = C05D.A00(115399);
    public final C05C A02 = AnonymousClass056.A00(115294);
    public final C05C A0B = AnonymousClass056.A00(1704);
    public final InterfaceC001000l A0F = GBW.A00(C02S.A0C, 40);

    public static final boolean A01(C14320ko c14320ko, C33392ElC c33392ElC, IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler, String str, String str2, String str3) {
        C18450s3 c18450s3A00;
        StringBuilder sbA0p;
        String str4;
        String str5;
        String str6;
        if (str2 == null || str2.length() == 0 || str3 == null || str3.length() == 0 || c14320ko.A00 == null) {
            c18450s3A00 = A00(indiaUpiRemoteQrcHandler);
            sbA0p = AbstractC148906gC.A0p("[", str);
            str4 = "] Keys or credentials or token is empty";
        } else {
            C14320ko c14320ko2 = c33392ElC.A08;
            if ((c14320ko2 == null || !c14320ko2.A00()) && (((str5 = c33392ElC.A0Z) == null || str5.length() != 0) && ((str6 = c33392ElC.A0W) == null || str6.length() != 0))) {
                return true;
            }
            c18450s3A00 = A00(indiaUpiRemoteQrcHandler);
            sbA0p = AbstractC148906gC.A0p("[", str);
            str4 = "] Receiver name or sender vpa or receiver vpa is empty";
        }
        AbstractC31898DxN.A1A(c18450s3A00, str4, sbA0p);
        return false;
    }

    public static C18450s3 A00(IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler) {
        return (C18450s3) indiaUpiRemoteQrcHandler.A0F.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:59:0x0169  */
    /* JADX WARN: Code duplicated, block: B:73:0x0241  */
    public final Object A02(String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24276AlO c24276AlO;
        C18450s3 c18450s3A00;
        StringBuilder sbA0p;
        String str3;
        C34976Fc6 c34976Fc6A01;
        String str4;
        C20320vD c20320vDA0X;
        AbstractC35316Fhb abstractC35316Fhb;
        C33388El8 c33388El8A01;
        C18450s3 c18450s3A01;
        String str5;
        AbstractC33389El9 abstractC33389El9;
        Integer num;
        String str6 = str;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C24276AlO) {
            c24276AlO = (C24276AlO) interfaceC07600Xd;
            if (c24276AlO.$t == 1) {
                int i = c24276AlO.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24276AlO.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24276AlO = new C24276AlO(this, interfaceC07600Xd, 1);
                }
            } else {
                c24276AlO = new C24276AlO(this, interfaceC07600Xd, 1);
            }
        } else {
            c24276AlO = new C24276AlO(this, interfaceC07600Xd, 1);
        }
        Object objA0E = c24276AlO.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24276AlO.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = c24276AlO.A08;
                c33388El8A01 = (C33388El8) c24276AlO.A06;
                abstractC35316Fhb = (AbstractC35316Fhb) c24276AlO.A05;
                c20320vDA0X = (C20320vD) c24276AlO.A04;
                c34976Fc6A01 = (C34976Fc6) c24276AlO.A03;
                str6 = (String) c24276AlO.A01;
                C0ZR.A01(objA0E);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
            if (objA0E == null) {
                return C33421Elf.A00;
            }
            num = C02S.A01;
            return new C33420Ele(num);
        }
        C0ZR.A01(objA0E);
        if (str2.length() == 0 || str2.startsWith("upi://mandate")) {
            c18450s3A00 = A00(this);
            sbA0p = AbstractC148906gC.A0p("[", str6);
            str3 = "] Empty or unsupported QR code payload received";
        } else {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            c34976Fc6A01 = C34976Fc6.A01(AbstractC465925m.A0b(interfaceC001500s), str2, "IPC_QR_CODE");
            if (!AbstractC34959Fbo.A04(AbstractC465925m.A0b(interfaceC001500s), c34976Fc6A01)) {
                Object obj = null;
                if (c34976Fc6A01 == null || (str4 = c34976Fc6A01.A0E) == null) {
                    c18450s3A00 = A00(this);
                    sbA0p = AbstractC148906gC.A0p("[", str6);
                    str3 = "] Amount is invalid or null";
                } else {
                    c20320vDA0X = AbstractC31898DxN.A0X(C20290vA.A0C, AbstractC31894DxJ.A1E(str4));
                    if (!c20320vDA0X.A00()) {
                        c18450s3A00 = A00(this);
                        sbA0p = AbstractC148906gC.A0p("[", str6);
                        str3 = "] Amount is invalid or null";
                    } else if (((C0V3) C05C.A02(this.A0D)).A0I() && ((FYA) C05C.A02(this.A06)).A01() == 0) {
                        for (Object obj2 : ((C0HA) C05C.A02(this.A0A)).A0F()) {
                            AbstractC35316Fhb abstractC35316Fhb2 = (AbstractC35316Fhb) obj2;
                            C000700h.A09(abstractC35316Fhb2);
                            if (AbstractC34966Fbw.A01(abstractC35316Fhb2) != null) {
                                obj = obj2;
                                break;
                            }
                        }
                        abstractC35316Fhb = (AbstractC35316Fhb) obj;
                        if (abstractC35316Fhb == null) {
                            c18450s3A01 = A00(this);
                            str5 = "No payment method with Upi Lite available";
                        } else {
                            c33388El8A01 = AbstractC34966Fbw.A01(abstractC35316Fhb);
                            if (c33388El8A01 == null) {
                                c18450s3A01 = A00(this);
                                str5 = "No Upi Lite method available";
                            } else {
                                c24276AlO.A01 = str6;
                                c24276AlO.A02 = null;
                                c24276AlO.A03 = c34976Fc6A01;
                                c24276AlO.A04 = c20320vDA0X;
                                c24276AlO.A05 = abstractC35316Fhb;
                                c24276AlO.A06 = c33388El8A01;
                                c24276AlO.A08 = z2;
                                c24276AlO.A00 = 1;
                                C08540aL c08540aLA0m = AbstractC466925w.A0m(c24276AlO, 1);
                                A63.A00(null, AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c34976Fc6A01.A0W, "upiHandle"), new G2D(c34976Fc6A01, this, str6, c08540aLA0m), (A63) C05C.A02(this.A07), str6, ((C36502G2a) C05C.A02(this.A03)).A0N(), z2);
                                objA0E = c08540aLA0m.A0E();
                                if (objA0E == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                        c18450s3A01.A05(str5);
                    } else {
                        c18450s3A00 = A00(this);
                        sbA0p = AbstractC148906gC.A0p("[", str6);
                        str3 = "] Sim not installed or permission not granted";
                    }
                }
                num = C02S.A01;
                return new C33420Ele(num);
            }
            c18450s3A00 = A00(this);
            sbA0p = AbstractC148906gC.A0p("[", str6);
            str3 = "] Invalid QR code payload received";
        }
        AbstractC31898DxN.A1A(c18450s3A00, str3, sbA0p);
        num = C02S.A01;
        return new C33420Ele(num);
        if (objA0E != null) {
            num = C02S.A00;
        } else {
            c24276AlO.A01 = null;
            c24276AlO.A02 = null;
            c24276AlO.A03 = null;
            c24276AlO.A04 = null;
            c24276AlO.A05 = null;
            c24276AlO.A06 = null;
            c24276AlO.A08 = z2;
            c24276AlO.A00 = 2;
            C08540aL c08540aLA0m2 = AbstractC466925w.A0m(c24276AlO, 1);
            G0P g0p = new G0P(c33388El8A01, c34976Fc6A01, this, c20320vDA0X, abstractC35316Fhb, str6, c08540aLA0m2);
            AbstractC31898DxN.A1B(A00(this), "] Fetching keys required for transaction", AbstractC31899DxO.A0g(str6));
            C34477FKq c34477FKq = (C34477FKq) C05C.A02(this.A05);
            Application application = this.A00;
            String str7 = (abstractC35316Fhb == null || (abstractC33389El9 = abstractC35316Fhb.A09) == null) ? null : abstractC33389El9 instanceof C33388El8 ? ((AbstractC33382El2) abstractC33389El9).A04 : ((C33380El0) abstractC33389El9).A09;
            C0JT c0jtA16 = AbstractC466225p.A16(c34477FKq.A02);
            new C33270EiA(application, (C08750ag) C05C.A02(c34477FKq.A0E), (FYC) C05C.A02(c34477FKq.A04), g0p, (C34911Faz) C05C.A02(c34477FKq.A08), (C36502G2a) C05C.A02(c34477FKq.A09), AbstractC31897DxM.A0b(c34477FKq.A05), (C34708FTw) C05C.A02(c34477FKq.A0B), (C33063Edr) C05C.A02(c34477FKq.A07), AbstractC31897DxM.A0f(c34477FKq.A0I), AbstractC31897DxM.A0k(c34477FKq.A0L), (C19P) C05C.A02(c34477FKq.A0G), c0jtA16).A02(str7);
            objA0E = c08540aLA0m2.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
            if (objA0E == null) {
                return C33421Elf.A00;
            }
            num = C02S.A01;
        }
        return new C33420Ele(num);
    }
}
