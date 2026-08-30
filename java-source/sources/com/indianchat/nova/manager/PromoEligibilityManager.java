package com.whatsapp.nova.manager;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C123355ei;
import X.C13450jO;
import X.C13840k2;
import X.C14290kl;
import X.C29337Csr;
import X.C29551CwV;
import X.C31259Dkf;
import X.C40933Hz9;
import X.C59882kr;
import X.C59902kt;
import X.InterfaceC001000l;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.subscriptionmanagement.app.network.PromoEligibilityGraphqlClient;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class PromoEligibilityManager {
    public final InterfaceC03960Ih A07;
    public final InterfaceC03930Ie A08;
    public final C05C A05 = AnonymousClass056.A00(3633);
    public final C05C A04 = AnonymousClass056.A00(3621);
    public final C05C A01 = AnonymousClass056.A00(98767);
    public final C05C A02 = C05D.A00(4049);
    public AbstractC003401y A00 = C0YB.A00;
    public final C05C A03 = AnonymousClass056.A00(3644);
    public final C05C A06 = C05D.A00(3642);

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(Integer num, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31259Dkf c31259Dkf;
        if (interfaceC07600Xd instanceof C31259Dkf) {
            z = ((C31259Dkf) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c31259Dkf = (C31259Dkf) interfaceC07600Xd;
            int i = c31259Dkf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31259Dkf.A00 = i - Integer.MIN_VALUE;
            } else {
                c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 3);
            }
        } else {
            c31259Dkf = new C31259Dkf(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c31259Dkf.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31259Dkf.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C14290kl c14290klA00 = ((C13450jO) C05C.A02(this.A02)).A00(C13840k2.A05);
                if (c14290klA00 != null) {
                    C40933Hz9 c40933Hz9 = new C40933Hz9(c14290klA00.A02, null);
                    PromoEligibilityGraphqlClient promoEligibilityGraphqlClient = (PromoEligibilityGraphqlClient) C05C.A02(this.A03);
                    c31259Dkf.A01 = null;
                    c31259Dkf.A02 = num;
                    c31259Dkf.A03 = null;
                    c31259Dkf.A04 = null;
                    c31259Dkf.A05 = null;
                    c31259Dkf.A00 = 1;
                    objA00 = promoEligibilityGraphqlClient.A00(c40933Hz9, "WA_PLUS_BENEFITS_SHEET", str, c31259Dkf);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    Log.i("PromoEligibilityManager/fetchFromServer: DC token null, fail-closed");
                    this.A07.CRt(C59902kt.A00);
                    A00(this, num, "DC_TOKEN_ERROR");
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            num = (Integer) c31259Dkf.A02;
            C0ZR.A01(objA00);
            C29551CwV c29551CwV = (C29551CwV) objA00;
            boolean z2 = c29551CwV.A01;
            String str2 = c29551CwV.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PromoEligibilityManager/fetchFromServer: isEligible=");
            sbA08.append(z2);
            AbstractC466325q.A1M(sbA08, ", promoType=", str2);
            C29337Csr c29337Csr = (C29337Csr) C05C.A02(this.A01);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c29337Csr.A02);
            editorA06.putBoolean("is_eligible", z2);
            editorA06.putString("promo_type", str2);
            editorA06.putLong("last_fetch_timestamp_ms", AbstractC466225p.A03(c29337Csr.A01));
            editorA06.apply();
            this.A07.CRt((!z2 || str2 == null) ? C59902kt.A00 : new C59882kr(str2));
            if (!z2 || str2 == null) {
                str2 = "NOT_ELIGIBLE";
            }
            A00(this, num, str2);
        } catch (IOException e) {
            Log.e("PromoEligibilityManager/fetchFromServer: Network error", e);
            this.A07.CRt(C59902kt.A00);
            A00(this, num, "SERVER_ERROR");
        }
        return C05S.A00;
    }

    public static final void A00(PromoEligibilityManager promoEligibilityManager, Integer num, String str) {
        ((C123355ei) C05C.A02(promoEligibilityManager.A06)).A02(AbstractC466025n.A1I(), null, null, num, null, null, str, 3, 39);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x008a  */
    public PromoEligibilityManager() {
        Object c59882kr;
        C29337Csr c29337Csr = (C29337Csr) C05C.A02(this.A01);
        InterfaceC001000l interfaceC001000l = c29337Csr.A02;
        long j = AbstractC465925m.A03(interfaceC001000l).getLong("last_fetch_timestamp_ms", 0L);
        if (j == 0 || AbstractC466225p.A03(c29337Csr.A01) - j > C29337Csr.A03) {
            c59882kr = C59902kt.A00;
        } else {
            boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(interfaceC001000l), "is_eligible");
            String string = AbstractC465925m.A03(interfaceC001000l).getString("promo_type", null);
            if (!zA1X || string == null) {
                c59882kr = C59902kt.A00;
            } else {
                c59882kr = new C59882kr(string);
            }
        }
        C03980Ij c03980IjA00 = C0IZ.A00(c59882kr);
        this.A07 = c03980IjA00;
        this.A08 = AbstractC465925m.A1O(null, c03980IjA00);
    }
}
