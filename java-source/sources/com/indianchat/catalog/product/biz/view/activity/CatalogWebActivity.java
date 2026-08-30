package com.whatsapp.catalog.product.biz.view.activity;

import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC19850uR;
import X.AbstractC22710zF;
import X.AbstractC39240HQs;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0C;
import X.BBB;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0M1;
import X.C0M4;
import X.C0M5;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C1HE;
import X.C1IN;
import X.C1IO;
import X.C21170wg;
import X.C22740zI;
import X.C38553Gxu;
import X.C38555Gxw;
import X.C38556Gxx;
import X.C39783Heu;
import X.C39965Hhs;
import X.C39966Hht;
import X.C41851Iba;
import X.C42280Iis;
import X.C42471Im1;
import X.C42670IpF;
import X.C42682IpS;
import X.C42724Ir5;
import X.C42732IrD;
import X.C42736IrH;
import X.GFG;
import X.GV2;
import X.GV3;
import X.GV4;
import X.GWN;
import X.I54;
import X.InterfaceC001000l;
import X.InterfaceC003001u;
import X.InterfaceC04850Lw;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC43113IxX;
import X.InterfaceC43208Iz5;
import X.InterfaceC81753le;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebMessagePort;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import java.io.File;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogWebActivity extends C0I6 implements InterfaceC43208Iz5 {
    public CatalogWebViewModel A00;
    public InterfaceC81753le A01;
    public FrameLayout A02;
    public final Set A0E = AbstractC81763lf.A10(7497);
    public final C05C A05 = AnonymousClass056.A00(131607);
    public final C05C A06 = GV2.A0K();
    public final InterfaceC12300gp A0D = new C12310gq();
    public final C05C A07 = AnonymousClass056.A00(2012);
    public final C05C A0A = AnonymousClass056.A00(1018);
    public final C05C A0B = AnonymousClass056.A00(66591);
    public final C05C A08 = AbstractC466125o.A0G();
    public final C05C A04 = AbstractC466025n.A0w();
    public final InterfaceC001000l A0C = C42280Iis.A01(this, 49);
    public final C05C A03 = AnonymousClass056.A00(131299);
    public final C05C A09 = C05D.A00(131779);

    /* JADX WARN: Code duplicated, block: B:28:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A03(CatalogWebActivity catalogWebActivity, C38556Gxx c38556Gxx, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42670IpF c42670IpF;
        C39965Hhs c39965Hhs;
        String str;
        C39783Heu c39783Heu;
        int i;
        String str2;
        if (interfaceC07600Xd instanceof C42670IpF) {
            z = ((C42670IpF) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42670IpF = (C42670IpF) interfaceC07600Xd;
            int i2 = c42670IpF.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42670IpF.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c42670IpF = new C42670IpF(catalogWebActivity, interfaceC07600Xd, 1);
            }
        } else {
            c42670IpF = new C42670IpF(catalogWebActivity, interfaceC07600Xd, 1);
        }
        Object objA00 = c42670IpF.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42670IpF.A01;
        BigDecimal bigDecimal = null;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            Object value = catalogWebActivity.A0C.getValue();
            if (value != null) {
                c39965Hhs = c38556Gxx.A02;
                str = c38556Gxx.A03;
                c39783Heu = c38556Gxx.A01;
                i = c38556Gxx.A00;
                Object objA03 = C00S.A03(33197);
                InterfaceC003001u interfaceC003001u = (InterfaceC003001u) C00C.A02(3210);
                C42732IrD c42732IrDA01 = C42732IrD.A01(value, objA03, null, 11);
                c42670IpF.A02 = null;
                c42670IpF.A03 = null;
                c42670IpF.A04 = c39965Hhs;
                c42670IpF.A05 = str;
                c42670IpF.A06 = c39783Heu;
                c42670IpF.A07 = null;
                c42670IpF.A00 = i;
                c42670IpF.A01 = 1;
                objA00 = AbstractC07950Ym.A00(c42670IpF, interfaceC003001u, c42732IrDA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i3 != 1) {
            throw AnonymousClass000.A02();
        }
        i = c42670IpF.A00;
        c39783Heu = (C39783Heu) c42670IpF.A06;
        str = (String) c42670IpF.A05;
        c39965Hhs = (C39965Hhs) c42670IpF.A04;
        C0ZR.A01(objA00);
        UserJid userJid = (UserJid) objA00;
        BBB bbb = (BBB) C05C.A02(catalogWebActivity.A0A);
        byte[] bArr = c39783Heu.A01;
        String str3 = c39965Hhs.A01;
        File file = c39783Heu.A00;
        String str4 = c39965Hhs.A02;
        C39966Hht c39966Hht = c39965Hhs.A00;
        if (c39966Hht != null) {
            str2 = c39966Hht.A00.A00;
            bigDecimal = c39966Hht.A02;
        } else {
            str2 = null;
        }
        bbb.A03(userJid, file, null, str3, str, str4, str2, "UNKNOWN", bigDecimal, bArr, i);
        AbstractC466825v.A0v(catalogWebActivity, AbstractC148876g9.A0l(catalogWebActivity.A08).A0E(catalogWebActivity, AbstractC465925m.A0l(catalogWebActivity.A0C), 0));
        catalogWebActivity.finish();
        return C05S.A00;
    }

    @Override // X.InterfaceC43208Iz5
    public /* synthetic */ void BZQ(String str) {
    }

    @Override // X.InterfaceC43208Iz5
    public void C8p(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput) {
        C000700h.A0A(webBridgeInput, 1);
        if (!C000700h.areEqual(webBridgeInput.A01, "WAExtensionsReportItem")) {
            C42682IpS c42682IpS = new C42682IpS(webMessagePort, this, webBridgeInput, null, 0);
            C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
            AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, c42682IpS, (InterfaceC07600Xd) null, 0), c22740zIA00);
            return;
        }
        JsonObject jsonObject = webBridgeInput.A02;
        String str = ((I54) GV4.A0Y(C42471Im1.A00, GV4.A0m(this.A09), jsonObject)).A00;
        ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
        reportProductDialogFragment.A00 = new C41851Iba(this, str);
        CUq(reportProductDialogFragment, null);
    }

    @Override // X.InterfaceC43208Iz5
    @Deprecated(message = "Use the version that takes WebBridgeInput argument", replaceWith = @ReplaceWith(expression = "onWebBridgeAPICallback(sendPort, inputData)", imports = {}))
    public void C8q(WebMessagePort webMessagePort, JSONObject jSONObject) {
        String strOptString;
        C000700h.A0A(jSONObject, 1);
        String strOptString2 = jSONObject.optString("method");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (!C000700h.areEqual(strOptString2, "WAExtensionsReportItem")) {
            C42682IpS c42682IpS = new C42682IpS(webMessagePort, this, jSONObject, null, 1);
            AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, c42682IpS, (InterfaceC07600Xd) null, 0), AbstractC22710zF.A00(this));
        } else {
            if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("productId")) == null) {
                return;
            }
            ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
            reportProductDialogFragment.A00 = new C41851Iba(this, strOptString);
            CUq(reportProductDialogFragment, null);
        }
    }

    @Override // X.InterfaceC43208Iz5
    public void C8s(String str) {
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((GWN) C05C.A02(this.A03)).A04("biz_vpv_catalog_web_activity_occlusion");
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A01(R.id.catalog_web_content_bottom_sheet);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        C1IO c1ioA00;
        C42732IrD c42732IrDA01;
        super.onActivityResult(i, i2, intent);
        if (i == 3) {
            CatalogWebViewModel catalogWebViewModel = this.A00;
            if (catalogWebViewModel != null) {
                AbstractC39240HQs abstractC39240HQs = catalogWebViewModel.A00;
                catalogWebViewModel.A00 = null;
                if (!(abstractC39240HQs instanceof C38555Gxw) || abstractC39240HQs == null) {
                    return;
                }
                catalogWebViewModel.A00 = null;
                if (i2 == -1) {
                    ArrayList arrayListA0D = C0D0.A0D(AbstractC02700Ci.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
                    if (intent == null || (stringExtra = intent.getStringExtra("file_path")) == null) {
                        Log.e("CatalogWebViewModel/consumePendingContactPickEvent: file is null!");
                        return;
                    } else {
                        AbstractC466025n.A1W(new C42724Ir5(abstractC39240HQs, AbstractC148856g7.A1A(stringExtra), catalogWebViewModel, arrayListA0D, null, 8), C1IN.A00(catalogWebViewModel));
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i == 55) {
            CatalogWebViewModel catalogWebViewModel2 = this.A00;
            if (catalogWebViewModel2 == null) {
                return;
            }
            AbstractC39240HQs abstractC39240HQs2 = catalogWebViewModel2.A01;
            catalogWebViewModel2.A01 = null;
            if (!(abstractC39240HQs2 instanceof C38553Gxu) || abstractC39240HQs2 == null) {
                return;
            }
            catalogWebViewModel2.A01 = null;
            if (i2 != -1) {
                return;
            }
            c1ioA00 = C1IN.A00(catalogWebViewModel2);
            c42732IrDA01 = C42732IrD.A01(abstractC39240HQs2, catalogWebViewModel2, null, 13);
        } else {
            if (i != 66) {
                AbstractC148916gD.A1L("CatalogWebActivity/onActivityResult: unexpected requestCode=", AnonymousClass000.A08(), i);
                return;
            }
            CatalogWebViewModel catalogWebViewModel3 = this.A00;
            if (catalogWebViewModel3 == null) {
                return;
            }
            AbstractC39240HQs abstractC39240HQs3 = catalogWebViewModel3.A01;
            catalogWebViewModel3.A01 = null;
            if (!(abstractC39240HQs3 instanceof C38555Gxw) || abstractC39240HQs3 == null) {
                return;
            }
            catalogWebViewModel3.A01 = null;
            if (i2 != -1) {
                return;
            }
            c1ioA00 = C1IN.A00(catalogWebViewModel3);
            c42732IrDA01 = C42732IrD.A01(abstractC39240HQs3, catalogWebViewModel3, null, 12);
        }
        AbstractC466025n.A1W(c42732IrDA01, c1ioA00);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        CatalogWebViewModel catalogWebViewModel;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0075);
        this.A02 = (FrameLayout) AbstractC466525s.A0G(this, R.id.catalog_web_view_container);
        Object value = this.A0C.getValue();
        Object obj = null;
        if (value != null) {
            C0M1 c0m1B7F = B7F();
            InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
            C0M5 c0m5 = C0M5.A00;
            C0M4 c0m4 = new C0M4();
            Map map = c0m4.A00;
            map.putAll(c0m5.A00);
            map.put(CatalogWebViewModel.A0G, value);
            catalogWebViewModel = (CatalogWebViewModel) C1HE.A00(interfaceC04850Lw, c0m1B7F, c0m4).A01(AbstractC466425r.A1B(CatalogWebViewModel.class));
            AbstractC19850uR.A03(AbstractC22710zF.A00(this), AbstractC148886gA.A0B(catalogWebViewModel.A0B, new C42736IrH(catalogWebViewModel, this, (InterfaceC07600Xd) null, 13)));
        } else {
            catalogWebViewModel = null;
        }
        this.A00 = catalogWebViewModel;
        GWN gwn = (GWN) C05C.A02(this.A03);
        FrameLayout frameLayout = this.A02;
        if (frameLayout == null) {
            C000700h.A0H("webViewFragmentContainer");
            throw null;
        }
        gwn.A03(frameLayout, "biz_vpv_catalog_web_activity_occlusion");
        int intExtra = getIntent().getIntExtra("extra_page_type", 5);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        B0C b0cA01 = null;
        if (bundleA0B != null) {
            C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
            b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, C42732IrD.A01(bundleA0B, this, null, 10), c22740zIA00);
        }
        this.A01 = b0cA01;
        for (Object obj2 : this.A0E) {
            if (((InterfaceC43113IxX) obj2).getType() == intExtra) {
                obj = obj2;
                break;
            }
        }
        InterfaceC43113IxX interfaceC43113IxX = (InterfaceC43113IxX) obj;
        if (interfaceC43113IxX == null) {
            finish();
            return;
        }
        Uri.Builder builderA06 = GV3.A06(((C0I0) this).A04.A0f(16723));
        String path = interfaceC43113IxX.getPath();
        if (!C0C7.A0p(path)) {
            builderA06.appendEncodedPath(path);
        }
        String strA0w = AbstractC466525s.A0w(builderA06.build());
        CatalogWebViewFragment catalogWebViewFragment = new CatalogWebViewFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("url", strA0w);
        catalogWebViewFragment.A1V(bundleA04);
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0F(catalogWebViewFragment, "CATALOG_WEB_VIEW_FRAGMENT", R.id.catalog_web_view_container);
        c21170wgA0B.A02();
    }
}
