package com.whatsapp.mediacomposer.sending.helpers;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0AP;
import X.C0ZQ;
import X.C0ZR;
import X.C37407Gb9;
import X.C48136Lwt;
import X.C55742dP;
import X.C78143eo;
import X.C78883gm;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.J08;
import X.J2P;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class SmartglassesAttributionSettingProvider {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A01 = AnonymousClass056.A00(1381);

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(Uri uri, SmartglassesAttributionSettingProvider smartglassesAttributionSettingProvider, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C78143eo c78143eo;
        String str;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 22;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(smartglassesAttributionSettingProvider, interfaceC07600Xd, 22);
            }
        } else {
            c78143eo = new C78143eo(smartglassesAttributionSettingProvider, interfaceC07600Xd, 22);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C0AP c0apA0O = AbstractC466225p.A0u(smartglassesAttributionSettingProvider.A02).A0O();
                if (c0apA0O == null) {
                    smartglassesAttributionSettingProvider.A01(0, "content resolver unavailable");
                    return null;
                }
                InterfaceC001500s interfaceC001500s = smartglassesAttributionSettingProvider.A01.A00;
                if (!AnonymousClass000.A0B(((C37407Gb9) ((J08) interfaceC001500s.get())).A07)) {
                    smartglassesAttributionSettingProvider.A01(1, null);
                    return null;
                }
                if (!((J08) interfaceC001500s.get()).BKn(C05C.A00(smartglassesAttributionSettingProvider.A00).A0f(18178))) {
                    smartglassesAttributionSettingProvider.A01(2, null);
                    return null;
                }
                C78883gm c78883gmA00 = C78883gm.A00(uri, c0apA0O, null, 2);
                c78143eo.A01 = null;
                c78143eo.A02 = null;
                c78143eo.A00 = 1;
                objA00 = J2P.A00(c78143eo, c78883gmA00, 3000L);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            Integer num = (Integer) objA00;
            if (num != null && num.intValue() == 1) {
                return true;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    smartglassesAttributionSettingProvider.A01(5, null);
                    return false;
                }
                int i3 = 4;
                if (iIntValue != 2) {
                    i3 = 3;
                    str = iIntValue != 3 ? "content provider returned unexpected value" : "content provider returned null or empty cursor";
                }
                smartglassesAttributionSettingProvider.A01(i3, null);
                return null;
            }
            smartglassesAttributionSettingProvider.A01(0, str);
            return null;
        } catch (C48136Lwt unused) {
            smartglassesAttributionSettingProvider.A01(6, null);
            return null;
        } catch (Exception e) {
            smartglassesAttributionSettingProvider.A01(0, e.getMessage());
            return null;
        }
    }

    private final void A01(int i, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SmartglassesAttributionSettingProvider/Querying content provider failed with errorType=");
        sbA08.append(i);
        AbstractC466325q.A1L(sbA08, " errorDesc=", str);
        C55742dP c55742dP = new C55742dP();
        c55742dP.A00 = Integer.valueOf(i);
        c55742dP.A01 = str;
        AbstractC466325q.A13(this.A03, c55742dP);
    }
}
