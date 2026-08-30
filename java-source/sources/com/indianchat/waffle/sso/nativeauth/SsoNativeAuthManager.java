package com.whatsapp.waffle.sso.nativeauth;

import X.AbstractC02520Bo;
import X.AbstractC07950Ym;
import X.AbstractC119155Ui;
import X.AbstractC122615dS;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C0FP;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C120705aI;
import X.C124345gO;
import X.C1WD;
import X.C43901wn;
import X.C6EK;
import X.C6JJ;
import X.C6Kd;
import X.C78453g4;
import X.C908547s;
import X.EnumC97674bv;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SsoNativeAuthManager {
    public final C05C A03 = C05D.A00(49685);
    public final C0YX A06 = AbstractC466325q.A11();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(64);
    public final C05C A05 = C05D.A00(4070);
    public final C05C A01 = AnonymousClass056.A00(49695);
    public final C05C A02 = C05D.A00(49694);

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(Context context, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        boolean z;
        C6JJ c6jj;
        if (interfaceC07600Xd instanceof C6JJ) {
            z = ((C6JJ) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c6jj = (C6JJ) interfaceC07600Xd;
            int i = c6jj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6jj.A00 = i - Integer.MIN_VALUE;
            } else {
                c6jj = new C6JJ(this, interfaceC07600Xd, 2);
            }
        } else {
            c6jj = new C6JJ(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c6jj.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C00K.A00();
                c6jj.A01 = null;
                c6jj.A00 = 1;
                objA00 = AbstractC07950Ym.A00(c6jj, c0yx.AZ7(), new C78453g4(context, this, null, c0yx));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (List) objA00;
        } catch (Exception e) {
            AbstractC81813lk.A1R(AnonymousClass000.A08(), "SsoNativeAuthManager/prefetchSsoAuthData error:", e.getMessage());
            return C002401f.A00;
        }
    }

    public final List A01(Context context) {
        C000700h.A0A(context, 0);
        C908547s c908547s = (C908547s) C05C.A02(this.A03);
        C05C.A03(this.A05);
        C124345gO c124345gOA00 = c908547s.A00("wa_android_wfs_native_auth", new C6EK(), true);
        if (!AbstractC122615dS.A01(context)) {
            return C002401f.A00;
        }
        if (C0FP.A02()) {
            C000700h.A09(c124345gOA00);
            EnumC97674bv[] enumC97674bvArr = new EnumC97674bv[2];
            enumC97674bvArr[0] = EnumC97674bv.A01;
            List listA04 = c124345gOA00.A04(context, "wa_android_wfs_native_auth", AbstractC81793li.A10(EnumC97674bv.A02, enumC97674bvArr, 1));
            C000700h.A06(listA04);
            return listA04;
        }
        EnumC97674bv[] enumC97674bvArr2 = new EnumC97674bv[2];
        enumC97674bvArr2[0] = EnumC97674bv.A01;
        List<EnumC97674bv> listA1G = AbstractC465925m.A1G(EnumC97674bv.A02, enumC97674bvArr2, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (EnumC97674bv enumC97674bv : listA1G) {
            List listA05 = c124345gOA00.A05(context.getApplicationContext(), "wa_android_wfs_native_auth", AbstractC119155Ui.A01(enumC97674bv), enumC97674bv);
            C000700h.A06(listA05);
            AbstractC02520Bo.A0O(listA05, arrayListA0W);
        }
        C120705aI c120705aI = (C120705aI) C05C.A02(this.A01);
        C120705aI.A00(c120705aI).markerAnnotate(551497305, "lite_provider", true ^ arrayListA0W.isEmpty());
        if (arrayListA0W.isEmpty()) {
            C43901wn c43901wn = (C43901wn) C05C.A02(this.A00);
            C000700h.A0A(c43901wn, 0);
            if (c43901wn.A02(14707)) {
                AbstractC466025n.A1W(new C6Kd(context, c124345gOA00, this, null, 4), this.A06);
            }
        }
        return arrayListA0W;
    }

    public final List A02(Context context) {
        C000700h.A0A(context, 0);
        C124345gO c124345gOA00 = ((C908547s) C05C.A02(this.A03)).A00("wa_android_wfs_native_auth", new C6EK(), true);
        EnumC97674bv enumC97674bv = C1WD.A06(context, "com.instagram.android", 339) ? EnumC97674bv.A06 : EnumC97674bv.A0C;
        if (enumC97674bv == EnumC97674bv.A0C) {
            return C002401f.A00;
        }
        boolean zA02 = C0FP.A02();
        Context applicationContext = context.getApplicationContext();
        List listA05 = !zA02 ? c124345gOA00.A05(applicationContext, "wa_android_wfs_native_auth", AbstractC119155Ui.A01(enumC97674bv), enumC97674bv) : c124345gOA00.A04(applicationContext, "wa_android_wfs_native_auth", AbstractC466025n.A1P(enumC97674bv));
        C000700h.A09(listA05);
        return listA05;
    }
}
