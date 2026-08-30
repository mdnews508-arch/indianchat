package com.whatsapp.foabridges;

import X.AbstractC07950Ym;
import X.AbstractC101774ia;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass581;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C121715bv;
import X.C124265gG;
import X.C141146Jf;
import X.C1V6;
import X.C30641Uq;
import X.C40248HnV;
import X.C40424Hqj;
import X.C41081I4o;
import X.C65N;
import X.C6Kh;
import X.C6LE;
import X.C6LI;
import X.EnumC96804aW;
import X.InterfaceC07600Xd;
import X.InterfaceC147386dW;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class FoaAppNavigator {
    public final C05C A00;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final Set A0C;
    public final C05C A02 = AnonymousClass056.A00(3211);
    public final C05C A0A = AbstractC466025n.A0e();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A0B = AbstractC466125o.A0F();

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00df, code lost:
    
        if (X.AbstractC07950Ym.A00(r2, X.AbstractC466125o.A1K(r13.A0A), new X.C6LI(r12, X.C16c.A0G(r3), r13, (X.InterfaceC07600Xd) null, 21)) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Context context, FoaAppNavigator foaAppNavigator, C121715bv c121715bv, InterfaceC147386dW interfaceC147386dW, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141146Jf c141146Jf;
        Object objA02;
        if (interfaceC07600Xd instanceof C141146Jf) {
            z = ((C141146Jf) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c141146Jf = (C141146Jf) interfaceC07600Xd;
            int i = c141146Jf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141146Jf.A00 = i - Integer.MIN_VALUE;
            } else {
                c141146Jf = new C141146Jf(foaAppNavigator, interfaceC07600Xd, 3);
            }
        } else {
            c141146Jf = new C141146Jf(foaAppNavigator, interfaceC07600Xd, 3);
        }
        Object obj = c141146Jf.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141146Jf.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    c121715bv = (C121715bv) c141146Jf.A02;
                    C0ZR.A01(obj);
                    A04(foaAppNavigator, c121715bv, C02S.A01);
                } else if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            int iIntValue = interfaceC147386dW.Afj((C016207r) C05C.A02(foaAppNavigator.A00)).intValue();
            if (iIntValue != 0) {
                if (iIntValue == 1) {
                    c141146Jf.A01 = null;
                    c141146Jf.A02 = c121715bv;
                    c141146Jf.A00 = 2;
                    Uri uriA00 = A00(foaAppNavigator, c121715bv, interfaceC147386dW, false);
                    C05C.A03(foaAppNavigator.A0B);
                } else if (iIntValue == 2) {
                    c141146Jf.A01 = null;
                    c141146Jf.A02 = null;
                    c141146Jf.A00 = 3;
                    C05C.A03(foaAppNavigator.A08);
                    List listA19 = AbstractC81773lg.A19(c121715bv.A00, AbstractC465925m.A1H(EnumC96804aW.A00));
                    if (listA19 == null) {
                        listA19 = C002401f.A00;
                    }
                    C40248HnV c40248HnVA00 = C41081I4o.A00(context, AbstractC81773lg.A12(listA19, 0));
                    if (((c40248HnVA00 != null && c40248HnVA00.A00() == C02S.A01 && (AbstractC101774ia.A00(context).A01 ^ true)) ? AbstractC07950Ym.A00(c141146Jf, AbstractC466125o.A1K(foaAppNavigator.A0A), new C6Kh(context, foaAppNavigator, c121715bv, interfaceC147386dW, null)) : A02(context, foaAppNavigator, c121715bv, interfaceC147386dW, c141146Jf)) != obj2) {
                        objA02 = C05S.A00;
                    }
                } else {
                    if (iIntValue != 3) {
                        throw AbstractC32971bt.A0O("Unsupported FoaAppNotInstalledStrategy");
                    }
                    Log.w("FoaAppNavigator/applyAppNotInstalledStrategy: FoaAppNotInstalledStrategy.NONE, skip navigation");
                }
                return obj2;
            }
            c141146Jf.A01 = null;
            c141146Jf.A02 = null;
            c141146Jf.A00 = 1;
            objA02 = A02(context, foaAppNavigator, c121715bv, interfaceC147386dW, c141146Jf);
            if (objA02 == obj2) {
                return obj2;
            }
        }
        return C05S.A00;
    }

    public static final void A03(Context context, Intent intent, FoaAppNavigator foaAppNavigator, boolean z) {
        try {
            if (z) {
                C30641Uq.A00().A06().A0D(context, intent);
            } else {
                AbstractC466625t.A0J().A0D(context, intent);
            }
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.e("app/try-start-activity ", e);
            AbstractC466225p.A16(foaAppNavigator.A06).A09(R.string._name_removed__res_0x7f1201c6, 0);
        }
    }

    public final void A05(Context context, C121715bv c121715bv, Function1 function1) {
        C000700h.A0A(context, 0);
        InterfaceC147386dW c65n = (InterfaceC147386dW) AnonymousClass581.A00.get(c121715bv.A01);
        if (c65n == null) {
            c65n = new C65N();
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new C6LE(context, this, c121715bv, c65n, null, function1), AbstractC466225p.A1H(this.A01));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d A[PHI: r0 r6
  0x007d: PHI (r0v29 java.lang.String) = (r0v11 java.lang.String), (r0v33 java.lang.String) binds: [B:41:0x00de, B:22:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x007d: PHI (r6v2 X.05C) = (r6v0 X.05C), (r6v3 X.05C) binds: [B:41:0x00de, B:22:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095 A[PHI: r0
  0x0095: PHI (r0v26 java.lang.String) = (r0v21 java.lang.String), (r0v28 java.lang.String) binds: [B:35:0x00b8, B:28:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    public static final Uri A00(FoaAppNavigator foaAppNavigator, C121715bv c121715bv, InterfaceC147386dW interfaceC147386dW, boolean z) {
        String strB6Q;
        C05C c05c;
        C016207r c016207r;
        String strB6N;
        C016207r c016207r2;
        String strAvr;
        Uri uri = Uri.parse(c121715bv.A03);
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        C000700h.A06(builderClearQuery);
        C000700h.A09(queryParameterNames);
        Iterator<String> it = queryParameterNames.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (!C000700h.areEqual(strA11, "utm_source") && !C000700h.areEqual(strA11, "utm_campaign") && !C000700h.areEqual(strA11, "ref")) {
                builderClearQuery.appendQueryParameter(strA11, uri.getQueryParameter(strA11));
            }
        }
        if (!queryParameterNames.contains("utm_source") || interfaceC147386dW.CTZ((C016207r) C05C.A02(foaAppNavigator.A00))) {
            strB6Q = interfaceC147386dW.B6Q();
            if (strB6Q != null) {
            }
            if (queryParameterNames.contains("utm_campaign")) {
                c05c = foaAppNavigator.A00;
                if (interfaceC147386dW.CTZ((C016207r) C05C.A02(c05c))) {
                    c05c = foaAppNavigator.A00;
                    c016207r = (C016207r) C05C.A02(c05c);
                    if (z) {
                        strB6N = interfaceC147386dW.B6O((C016207r) C05C.A02(c05c));
                    } else {
                        strB6N = interfaceC147386dW.B6N((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r));
                    }
                    if (strB6N != null) {
                    }
                } else {
                    strB6N = uri.getQueryParameter("utm_campaign");
                }
                builderClearQuery.appendQueryParameter("utm_campaign", strB6N);
            } else {
                c05c = foaAppNavigator.A00;
                c016207r = (C016207r) C05C.A02(c05c);
                if (z) {
                    strB6N = interfaceC147386dW.B6O((C016207r) C05C.A02(c05c));
                } else {
                    strB6N = interfaceC147386dW.B6N((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r));
                }
                if (strB6N != null) {
                    builderClearQuery.appendQueryParameter("utm_campaign", strB6N);
                }
            }
            if (queryParameterNames.contains("ref")) {
                C05C.A02(c05c);
                if (interfaceC147386dW.CTX()) {
                    c016207r2 = (C016207r) C05C.A02(c05c);
                    if (z) {
                        strAvr = interfaceC147386dW.Avs((C016207r) C05C.A02(c05c));
                    } else {
                        strAvr = interfaceC147386dW.Avr((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r2));
                    }
                    if (strAvr != null) {
                    }
                } else {
                    strAvr = uri.getQueryParameter("ref");
                }
                builderClearQuery.appendQueryParameter("ref", strAvr);
            } else {
                c016207r2 = (C016207r) C05C.A02(c05c);
                if (z) {
                    strAvr = interfaceC147386dW.Avs((C016207r) C05C.A02(c05c));
                } else {
                    strAvr = interfaceC147386dW.Avr((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r2));
                }
                if (strAvr != null) {
                    builderClearQuery.appendQueryParameter("ref", strAvr);
                }
            }
            Uri uriBuild = builderClearQuery.build();
            uriBuild.getQueryParameter("utm_source");
            uriBuild.getQueryParameter("utm_campaign");
            uriBuild.getQueryParameter("ref");
            return uriBuild;
        }
        strB6Q = uri.getQueryParameter("utm_source");
        builderClearQuery.appendQueryParameter("utm_source", strB6Q);
        if (queryParameterNames.contains("utm_campaign")) {
            c05c = foaAppNavigator.A00;
            if (interfaceC147386dW.CTZ((C016207r) C05C.A02(c05c))) {
                strB6N = uri.getQueryParameter("utm_campaign");
            } else {
                c05c = foaAppNavigator.A00;
                c016207r = (C016207r) C05C.A02(c05c);
                if (z) {
                    strB6N = interfaceC147386dW.B6O((C016207r) C05C.A02(c05c));
                } else {
                    strB6N = interfaceC147386dW.B6N((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r));
                }
                if (strB6N != null) {
                }
            }
            builderClearQuery.appendQueryParameter("utm_campaign", strB6N);
        } else {
            c05c = foaAppNavigator.A00;
            c016207r = (C016207r) C05C.A02(c05c);
            if (z) {
                strB6N = interfaceC147386dW.B6O((C016207r) C05C.A02(c05c));
            } else {
                strB6N = interfaceC147386dW.B6N((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r));
            }
            if (strB6N != null) {
                builderClearQuery.appendQueryParameter("utm_campaign", strB6N);
            }
        }
        if (queryParameterNames.contains("ref")) {
            C05C.A02(c05c);
            if (interfaceC147386dW.CTX()) {
                strAvr = uri.getQueryParameter("ref");
            } else {
                c016207r2 = (C016207r) C05C.A02(c05c);
                if (z) {
                    strAvr = interfaceC147386dW.Avs((C016207r) C05C.A02(c05c));
                } else {
                    strAvr = interfaceC147386dW.Avr((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r2));
                }
                if (strAvr != null) {
                }
            }
            builderClearQuery.appendQueryParameter("ref", strAvr);
        } else {
            c016207r2 = (C016207r) C05C.A02(c05c);
            if (z) {
                strAvr = interfaceC147386dW.Avs((C016207r) C05C.A02(c05c));
            } else {
                strAvr = interfaceC147386dW.Avr((C016207r) C05C.A02(c05c), interfaceC147386dW.Afj(c016207r2));
            }
            if (strAvr != null) {
                builderClearQuery.appendQueryParameter("ref", strAvr);
            }
        }
        Uri uriBuild2 = builderClearQuery.build();
        uriBuild2.getQueryParameter("utm_source");
        uriBuild2.getQueryParameter("utm_campaign");
        uriBuild2.getQueryParameter("ref");
        return uriBuild2;
    }

    public static final Object A02(Context context, FoaAppNavigator foaAppNavigator, C121715bv c121715bv, InterfaceC147386dW interfaceC147386dW, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC07600Xd interfaceC07600Xd2;
        Intent intentA03;
        List listA19 = AbstractC81773lg.A19(c121715bv.A00, AbstractC465925m.A1H(EnumC96804aW.A00));
        if (listA19 == null) {
            listA19 = C002401f.A00;
        }
        String str = (String) AbstractC466025n.A1K(listA19);
        String strB6Q = interfaceC147386dW.B6Q();
        Integer num = C02S.A00;
        String strB6N = interfaceC147386dW.B6N((C016207r) C05C.A02(foaAppNavigator.A00), num);
        boolean z = context instanceof Activity;
        if (z && ((C1V6) C05C.A02(foaAppNavigator.A03)).A04(c121715bv.A01)) {
            C124265gG c124265gG = (C124265gG) C05C.A02(foaAppNavigator.A07);
            interfaceC07600Xd2 = null;
            boolean zA1a = AbstractC466925w.A1a(context, str);
            Uri uri = C124265gG.A01;
            C000700h.A07(uri);
            intentA03 = C124265gG.A01(uri, str, strB6Q, strB6N, null);
            intentA03.setPackage("com.android.vending");
            intentA03.putExtra("overlay", zA1a);
            intentA03.putExtra("callerId", context.getPackageName());
            if (intentA03.resolveActivity(context.getPackageManager()) == null) {
                intentA03 = c124265gG.A03(context, str, strB6Q, strB6N, null);
            }
        } else {
            C124265gG c124265gG2 = (C124265gG) C05C.A02(foaAppNavigator.A07);
            interfaceC07600Xd2 = null;
            intentA03 = z ? c124265gG2.A03(context, str, strB6Q, strB6N, null) : c124265gG2.A02(context, str, strB6Q, strB6N, null);
        }
        A04(foaAppNavigator, c121715bv, num);
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(foaAppNavigator.A0A), new C6LI(context, intentA03, foaAppNavigator, interfaceC07600Xd2, 20)));
    }

    public static final void A04(FoaAppNavigator foaAppNavigator, C121715bv c121715bv, Integer num) {
        ((C40424Hqj) C05C.A02(foaAppNavigator.A04)).A00(c121715bv.A01, c121715bv.A02, num);
    }

    public FoaAppNavigator() {
        EnumC96804aW[] enumC96804aWArr = new EnumC96804aW[3];
        enumC96804aWArr[0] = EnumC96804aW.A05;
        enumC96804aWArr[1] = EnumC96804aW.A03;
        this.A0C = AbstractC81813lk.A0q(EnumC96804aW.A07, enumC96804aWArr, 2);
        this.A08 = AnonymousClass056.A00(131993);
        this.A04 = C05D.A00(114900);
        this.A00 = AbstractC466025n.A0F();
        this.A07 = AnonymousClass056.A00(49858);
        this.A05 = AnonymousClass056.A00(1381);
        this.A03 = C05D.A00(7353);
        this.A09 = AnonymousClass056.A00(2086);
    }
}
