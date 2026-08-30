package com.whatsapp.managedaccount.utils;

import X.A1H;
import X.AGR;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05640Ox;
import X.C05C;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C181907yg;
import X.C23036ADh;
import X.C24298Alk;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountBannerManager {
    public final C05C A05 = AbstractC202178rm.A0a();
    public final C05C A01 = AbstractC202178rm.A0Z();
    public final C05C A02 = AbstractC202178rm.A0g();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC202178rm.A0h();
    public final C05C A00 = AnonymousClass056.A00(66411);

    public static final AGR A01(ManagedAccountBannerManager managedAccountBannerManager) {
        return (AGR) C05C.A02(managedAccountBannerManager.A05);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    public final Object A02(C08690aa c08690aa, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 33) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 33);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 33);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(this, interfaceC07600Xd, 33);
        }
        Object objA06 = c24298AlkA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            C181907yg c181907yg = (C181907yg) C05C.A02(this.A02);
            C24298Alk.A04(c24298AlkA01, 1);
            objA06 = c181907yg.A06(c08690aa, c24298AlkA01);
            if (objA06 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA06);
        }
        A1H a1h = (A1H) objA06;
        return Boolean.valueOf(AbstractC466525s.A06(AbstractC466325q.A02(this.A04)) - (a1h != null ? a1h.A00 : 0L) < 604800);
    }

    public final boolean A05() {
        if (((C05640Ox) C05C.A02(this.A01)).A04() && A04() && !AbstractC466025n.A1X(A00(this), "paa_nux_education_banner_dismissed")) {
            return true;
        }
        return C23036ADh.A01(this.A03) && A04() && !AbstractC466025n.A1X(A00(this), "paa_nux_education_banner_dismissed");
    }

    public static SharedPreferences A00(ManagedAccountBannerManager managedAccountBannerManager) {
        return AGR.A03(A01(managedAccountBannerManager));
    }

    public final void A03(long j) {
        SharedPreferences.Editor editorA01 = AGR.A01(A01(this));
        editorA01.putLong("paa_nux_education_banner_start_timestamp", j);
        editorA01.apply();
        SharedPreferences.Editor editorA02 = AGR.A01(A01(this));
        editorA02.putBoolean("paa_nux_education_banner_dismissed", false);
        editorA02.apply();
    }

    public final boolean A04() {
        return AbstractC148896gB.A1O(((AbstractC466525s.A06(AbstractC466325q.A02(this.A04)) - AbstractC466225p.A01(A00(this), "paa_nux_education_banner_start_timestamp")) > 604800L ? 1 : ((AbstractC466525s.A06(AbstractC466325q.A02(this.A04)) - AbstractC466225p.A01(A00(this), "paa_nux_education_banner_start_timestamp")) == 604800L ? 0 : -1)));
    }
}
