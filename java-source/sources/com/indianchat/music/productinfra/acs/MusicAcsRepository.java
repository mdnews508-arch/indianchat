package com.whatsapp.music.productinfra.acs;

import X.AbstractC148856g7;
import X.AbstractC39248HRa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C38840H7o;
import X.C38841H7p;
import X.C38842H7q;
import X.C42678IpN;
import X.C51157Nb8;
import X.ICa;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC43177IyZ;

/* JADX INFO: loaded from: classes9.dex */
public final class MusicAcsRepository {
    public static final C51157Nb8 A04 = new C51157Nb8(32, 32, 86400, 50, 7200, 48, 2, 30);
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(163960);
    public final C05C A02 = AnonymousClass056.A00(131485);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0132: INVOKE (r2 I:X.0AG) = (r4 I:X.05C) STATIC call: X.25p.A0j(X.05C):X.0AG A[MD:(X.05C):X.0AG (m)] (LINE:306), block:B:42:0x0126 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.05C] */
    public final Object A00(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42678IpN c42678IpN;
        InterfaceC001500s interfaceC001500s;
        int i;
        ?? A0j;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 22;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i2 = c42678IpN.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 22);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 22);
        }
        Object objAQW = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42678IpN.A00;
        try {
            if (i3 == 0) {
                C0ZR.A01(objAQW);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
                ICa iCa = (ICa) C05C.A02(this.A02);
                ICa.A01(iCa, 501817647);
                if (str2 != null) {
                    ICa.A00(iCa).markerAnnotate(501817647, "request_name", str2);
                }
                InterfaceC43177IyZ interfaceC43177IyZ = (InterfaceC43177IyZ) C05C.A02(this.A01);
                C51157Nb8 c51157Nb8 = A04;
                boolean zA0w = C05C.A00(this.A00).A0w(17985);
                c42678IpN.A01 = null;
                c42678IpN.A02 = null;
                c42678IpN.A03 = c05cA0a;
                c42678IpN.A00 = 1;
                objAQW = interfaceC43177IyZ.AQW(c51157Nb8, str, null, c42678IpN, zA0w);
                if (objAQW == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAQW);
            }
            AbstractC39248HRa abstractC39248HRa = (AbstractC39248HRa) objAQW;
            if (abstractC39248HRa instanceof C38842H7q) {
                ICa.A02((ICa) C05C.A02(this.A02), 501817647, (short) 2);
                return ((C38842H7q) abstractC39248HRa).A01;
            }
            if (abstractC39248HRa instanceof C38841H7p) {
                interfaceC001500s = this.A02.A00;
                ICa iCa2 = (ICa) interfaceC001500s.get();
                int i4 = ((C38841H7p) abstractC39248HRa).A00;
                String strA07 = AnonymousClass000.A07(" ", AbstractC466625t.A17(abstractC39248HRa), i4);
                C000700h.A0A(strA07, 0);
                i = 501817647;
                ICa.A00(iCa2).markerAnnotate(501817647, "failure_reason", strA07);
                AbstractC466925w.A1A("MusicAcsRepository/ACS token not ready, reason: ", AnonymousClass000.A08(), i4);
            } else {
                if (!(abstractC39248HRa instanceof C38840H7o)) {
                    throw AbstractC465925m.A1J();
                }
                interfaceC001500s = this.A02.A00;
                ICa iCa3 = (ICa) interfaceC001500s.get();
                int i5 = ((C38840H7o) abstractC39248HRa).A00;
                String strA08 = AnonymousClass000.A07(" ", AbstractC466625t.A17(abstractC39248HRa), i5);
                C000700h.A0A(strA08, 0);
                i = 501817647;
                ICa.A00(iCa3).markerAnnotate(501817647, "failure_reason", strA08);
                AbstractC466925w.A1A("MusicAcsRepository/ACS token issuance failed, errorCode: ", AnonymousClass000.A08(), i5);
            }
            ICa.A02((ICa) interfaceC001500s.get(), i, (short) 3);
            return null;
        } catch (IllegalStateException e) {
            interfaceC001500s = this.A02.A00;
            ICa iCa4 = (ICa) interfaceC001500s.get();
            String message = e.getMessage();
            if (message == null) {
                message = "IllegalStateException";
            }
            i = 501817647;
            ICa.A00(iCa4).markerAnnotate(501817647, "failure_reason", message);
            AbstractC466225p.A0j(A0j).A0d("MusicAcsRepository", "IllegalStateException during token fetch", e);
        }
    }
}
