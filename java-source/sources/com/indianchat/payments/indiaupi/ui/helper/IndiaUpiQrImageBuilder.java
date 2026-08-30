package com.whatsapp.payments.indiaupi.ui.helper;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC25328B9w;
import X.AbstractC34970Fc0;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C018308o;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C36502G2a;
import X.C36794GDn;
import X.C36812GFf;
import X.C36818GFl;
import X.GFM;
import X.GFQ;
import X.InterfaceC07600Xd;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiQrImageBuilder {
    public final C05C A00 = AnonymousClass056.A00(5584);
    public final C05C A01 = AnonymousClass056.A00(115295);
    public final C05C A02 = AnonymousClass056.A00(5586);
    public final C05C A06 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A07 = AbstractC25328B9w.A06();
    public final C05C A08 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0e();

    /* JADX WARN: Code duplicated, block: B:36:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0125 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0126  */
    /* JADX WARN: Code duplicated, block: B:42:0x0151 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0152  */
    public final Object A00(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C36794GDn c36794GDn;
        Object applicationContext;
        String strA02;
        Object objAmD;
        String string;
        Context context2;
        int dimensionPixelSize;
        Object obj;
        Context context3 = context;
        if (interfaceC07600Xd instanceof C36794GDn) {
            c36794GDn = (C36794GDn) interfaceC07600Xd;
            if (c36794GDn.$t == 1) {
                int i = c36794GDn.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36794GDn.A01 = i - Integer.MIN_VALUE;
                } else {
                    c36794GDn = new C36794GDn(this, interfaceC07600Xd, 1);
                }
            } else {
                c36794GDn = new C36794GDn(this, interfaceC07600Xd, 1);
            }
        } else {
            c36794GDn = new C36794GDn(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c36794GDn.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36794GDn.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                string = (String) c36794GDn.A07;
                objAmD = c36794GDn.A06;
                strA02 = (String) c36794GDn.A05;
                applicationContext = c36794GDn.A03;
                Context context4 = (Context) c36794GDn.A02;
                C0ZR.A01(objA00);
                context2 = context4;
            } else if (i2 == 2) {
                dimensionPixelSize = c36794GDn.A00;
                string = (String) c36794GDn.A08;
                strA02 = (String) c36794GDn.A05;
                applicationContext = c36794GDn.A03;
                Object obj2 = c36794GDn.A02;
                C0ZR.A01(objA00);
                obj = obj2;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A04);
                GFQ gfq = new GFQ(obj, objA00, this, strA02, string, null, 3);
                c36794GDn.A02 = null;
                c36794GDn.A03 = applicationContext;
                c36794GDn.A05 = null;
                c36794GDn.A06 = null;
                c36794GDn.A07 = null;
                c36794GDn.A08 = null;
                c36794GDn.A00 = dimensionPixelSize;
                c36794GDn.A01 = 3;
                objA00 = AbstractC07950Ym.A00(c36794GDn, abstractC003201wA1K, gfq);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                if (objA00 == null) {
                    return null;
                }
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A03);
                C36818GFl c36818GFl = new C36818GFl(applicationContext, objA00, this, (InterfaceC07600Xd) null, 23);
                c36794GDn.A02 = null;
                c36794GDn.A03 = null;
                c36794GDn.A05 = null;
                c36794GDn.A06 = null;
                c36794GDn.A07 = null;
                c36794GDn.A08 = null;
                c36794GDn.A09 = null;
                c36794GDn.A00 = dimensionPixelSize;
                c36794GDn.A01 = 4;
                objA00 = AbstractC07950Ym.A00(c36794GDn, abstractC003201wA1K2, c36818GFl);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 3) {
                dimensionPixelSize = c36794GDn.A00;
                applicationContext = c36794GDn.A03;
                C0ZR.A01(objA00);
                if (objA00 == null) {
                    return null;
                }
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(this.A03);
                C36818GFl c36818GFl2 = new C36818GFl(applicationContext, objA00, this, (InterfaceC07600Xd) null, 23);
                c36794GDn.A02 = null;
                c36794GDn.A03 = null;
                c36794GDn.A05 = null;
                c36794GDn.A06 = null;
                c36794GDn.A07 = null;
                c36794GDn.A08 = null;
                c36794GDn.A09 = null;
                c36794GDn.A00 = dimensionPixelSize;
                c36794GDn.A01 = 4;
                objA00 = AbstractC07950Ym.A00(c36794GDn, abstractC003201wA1K3, c36818GFl2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return objA00;
        }
        C0ZR.A01(objA00);
        applicationContext = context3.getApplicationContext();
        C000700h.A06(applicationContext);
        strA02 = C36502G2a.A02((C36502G2a) C05C.A02(this.A01));
        if (strA02 == null || strA02.length() == 0) {
            Log.e("PAY: IndiaUpiQrImageBuilder/buildQrImage: missing VPA, cannot build QR");
            return null;
        }
        objAmD = AbstractC466225p.A0o(this.A05).AmD();
        string = ((C018308o) C05C.A02(this.A08)).A00.getString("push_name", Voip.REJECT_REASON_DECLINED);
        AbstractC003201w abstractC003201wA1K4 = AbstractC466125o.A1K(this.A03);
        C36812GFf c36812GFfA02 = C36812GFf.A02(this, null, 16);
        c36794GDn.A02 = context3;
        c36794GDn.A03 = applicationContext;
        c36794GDn.A05 = strA02;
        c36794GDn.A06 = objAmD;
        c36794GDn.A07 = string;
        c36794GDn.A01 = 1;
        objA00 = AbstractC07950Ym.A00(c36794GDn, abstractC003201wA1K4, c36812GFfA02);
        if (objA00 == c0zq) {
            context2 = context3;
            return c0zq;
        }
        context2 = context3;
        C000700h.A08(objA00);
        String strA06 = AbstractC34970Fc0.A06((List) objA00);
        if (strA06 != null && strA06.length() != 0) {
            string = strA06;
        }
        dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07096d);
        AbstractC003201w abstractC003201wA1K5 = AbstractC466125o.A1K(this.A03);
        GFM gfm = new GFM(applicationContext, objAmD, this, null, dimensionPixelSize, 3);
        c36794GDn.A02 = context2;
        c36794GDn.A03 = applicationContext;
        c36794GDn.A05 = strA02;
        c36794GDn.A06 = null;
        c36794GDn.A07 = null;
        c36794GDn.A08 = string;
        c36794GDn.A00 = dimensionPixelSize;
        c36794GDn.A01 = 2;
        objA00 = AbstractC07950Ym.A00(c36794GDn, abstractC003201wA1K5, gfm);
        obj = context2;
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC003201w abstractC003201wA1K6 = AbstractC466125o.A1K(this.A04);
        GFQ gfq2 = new GFQ(obj, objA00, this, strA02, string, null, 3);
        c36794GDn.A02 = null;
        c36794GDn.A03 = applicationContext;
        c36794GDn.A05 = null;
        c36794GDn.A06 = null;
        c36794GDn.A07 = null;
        c36794GDn.A08 = null;
        c36794GDn.A00 = dimensionPixelSize;
        c36794GDn.A01 = 3;
        objA00 = AbstractC07950Ym.A00(c36794GDn, abstractC003201wA1K6, gfq2);
        if (objA00 == c0zq) {
            return c0zq;
        }
        if (objA00 == null) {
            return null;
        }
        AbstractC003201w abstractC003201wA1K7 = AbstractC466125o.A1K(this.A03);
        C36818GFl c36818GFl3 = new C36818GFl(applicationContext, objA00, this, (InterfaceC07600Xd) null, 23);
        c36794GDn.A02 = null;
        c36794GDn.A03 = null;
        c36794GDn.A05 = null;
        c36794GDn.A06 = null;
        c36794GDn.A07 = null;
        c36794GDn.A08 = null;
        c36794GDn.A09 = null;
        c36794GDn.A00 = dimensionPixelSize;
        c36794GDn.A01 = 4;
        objA00 = AbstractC07950Ym.A00(c36794GDn, abstractC003201wA1K7, c36818GFl3);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return objA00;
    }
}
