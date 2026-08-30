package com.whatsapp.flows.ui.app.webview.view;

import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC25331B9z;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC39304HTf;
import X.AbstractC41171IBg;
import X.AbstractC43781wa;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC52636O7g;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.B0C;
import X.BNO;
import X.C000700h;
import X.C02S;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C05H;
import X.C05I;
import X.C0C7;
import X.C0OH;
import X.C0P6;
import X.C0S4;
import X.C0Se;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C121235b9;
import X.C12310gq;
import X.C193018bu;
import X.C1DO;
import X.C1WZ;
import X.C21170wg;
import X.C29474CvA;
import X.C31055DhA;
import X.C31271Dkz;
import X.C36431it;
import X.C36809GFc;
import X.C40358HpZ;
import X.C40443Hr3;
import X.C40840Hxb;
import X.C40856Hxr;
import X.C40898HyY;
import X.C41321IIq;
import X.C41356IJz;
import X.C41852Ibb;
import X.C41899IcT;
import X.C42259IiX;
import X.C42318IjU;
import X.C42500ImU;
import X.C42501ImV;
import X.C42502ImW;
import X.C42503ImX;
import X.C42504ImY;
import X.C42505ImZ;
import X.C42506Ima;
import X.C42682IpS;
import X.C42705Iqj;
import X.C42730IrB;
import X.C42736IrH;
import X.C4FZ;
import X.C77323dQ;
import X.C82203mO;
import X.C83W;
import X.CDu;
import X.D85;
import X.DHA;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.GFG;
import X.GV2;
import X.GV4;
import X.H65;
import X.IE8;
import X.IEX;
import X.IHZ;
import X.IJ4;
import X.IJT;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC02260An;
import X.InterfaceC03860Hx;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC43208Iz5;
import X.InterfaceC81753le;
import X.L2Y;
import X.RunnableC30943DfM;
import X.RunnableC42161Igt;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.URLUtil;
import android.webkit.WebMessagePort;
import android.widget.DatePicker;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable;
import com.whatsapp.flows.ui.app.webview.data.FlowsStrDatePickerParamsOnlySerializable;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.flows.web.WAFlowsInputDialogPayload;
import com.whatsapp.flows.web.WAFlowsMediaDeletePayload;
import com.whatsapp.flows.web.WAFlowsMediaRetryPayload;
import com.whatsapp.flows.web.WAFlowsMediaSelectPayload;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.coreui.PercentageBasedMaxHeightFrameLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class FlowsWebBottomSheetContainer extends WDSBottomSheetDialogFragment implements InterfaceC43208Iz5 {
    public BNO A00;
    public WaFlowsViewModel A01;
    public UserJid A02;
    public InterfaceC81753le A03;
    public final C05C A0O = AbstractC466025n.A0E();
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0E = C05D.A00(99330);
    public final C05C A09 = C05D.A00(1297);
    public final C05C A0D = AbstractC466525s.A0R();
    public final C05C A0C = AbstractC202168rl.A0P();
    public final C05C A0N = AnonymousClass056.A00(1288);
    public final C05C A0A = AnonymousClass056.A00(131607);
    public final C05C A0B = GV2.A0K();
    public final C05C A0Q = C05D.A00(131788);
    public final C05C A0G = C05D.A00(4251);
    public final C05C A0F = C05D.A00(3043);
    public final C05C A0P = AbstractC466025n.A0G();
    public final C05C A0K = AbstractC466025n.A0d();
    public final InterfaceC001000l A0S = new C77323dQ(this, new C42259IiX(this, 8));
    public final InterfaceC001000l A0T = new C77323dQ(this, new C193018bu(this, 48));
    public final InterfaceC001000l A0R = new C77323dQ(this, new C42259IiX(this, 9));
    public final InterfaceC001000l A0U = new C77323dQ(this, new C42259IiX(this, 10));
    public final C05C A0M = AbstractC466025n.A0h();
    public final C05C A0J = AnonymousClass056.A00(131783);
    public final C05C A0H = AnonymousClass056.A00(98921);
    public final DHA A0W = new DHA(this, 1);
    public boolean A04 = true;
    public final C05C A0I = AnonymousClass056.A00(131787);
    public int A06 = -1;
    public boolean A05 = true;
    public final C05C A0L = C05D.A00(131779);
    public final C0OH A07 = CFJ(new C41321IIq(this, 1), new C05400Nz());
    public final InterfaceC12300gp A0V = new C12310gq();

    public static final Long A00(String str, SimpleDateFormat simpleDateFormat) {
        Long lValueOf = null;
        if (str != null && str.length() != 0) {
            try {
                Date date = simpleDateFormat.parse(str);
                if (date != null) {
                    lValueOf = Long.valueOf(date.getTime());
                    return lValueOf;
                }
            } catch (Exception unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/convertDateToTimestamp Date string does not match format ", simpleDateFormat.toPattern());
            }
        }
        return lValueOf;
    }

    private final void A05(String str) {
        String str2;
        String string;
        Bundle bundle = ((Fragment) this).A06;
        UserJid userJidA02 = (bundle == null || (string = bundle.getString("chat_id")) == null) ? null : UserJid.Companion.A02(string);
        if (str == null || C0C7.A0p(str)) {
            str2 = "[Flows][WAExtensionsReportItem] no product id provided";
        } else if (userJidA02 == null) {
            str2 = "[Flows][WAExtensionsReportItem] failed to parse chat jid from string";
        } else {
            ActivityC03770Ho activityC03770HoA1I = A1I();
            if (!(activityC03770HoA1I instanceof InterfaceC03860Hx)) {
                str2 = "[Flows][WAExtensionsReportItem] activity doesn't implement DialogInterface";
            } else {
                if (activityC03770HoA1I instanceof ActivityC03800Hr) {
                    ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
                    reportProductDialogFragment.A00 = new C41852Ibb(activityC03770HoA1I, this, userJidA02, str, 1);
                    AbstractC31898DxN.A14(reportProductDialogFragment, activityC03770HoA1I);
                    return;
                }
                str2 = "[Flows][WAExtensionsReportItem] activity is not instance of AppCompatActivity";
            }
        }
        Log.e(str2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e086b, false);
        A2E().setOnKeyListener(new IEX(this, 2));
        Window window = A2E().getWindow();
        if (window != null) {
            AbstractC39304HTf.A00(window, false);
            window.setSoftInputMode(16);
        }
        return viewA09;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        B0C b0cA01;
        String string2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        boolean zA1W = bundle2 != null ? AbstractC466225p.A1W(bundle2.getBoolean("is_response_flow", false) ? 1 : 0) : false;
        InterfaceC001000l interfaceC001000l = this.A0S;
        WDSToolbar wDSToolbar = (WDSToolbar) interfaceC001000l.getValue();
        wDSToolbar.setIconSet(AbstractC07310Vx.A0E(A1A()) ? CDu.A00 : C0Se.A00);
        wDSToolbar.setNavigationIcon(R.drawable.vec_ic_close);
        wDSToolbar.setNavigationOnClickListener(IHZ.A00(this, 16));
        if (!zA1W) {
            wDSToolbar.A0K(R.menu._name_removed__res_0x7f110017);
            ((Toolbar) wDSToolbar).A0D = new IJ4(this, 1);
        }
        AbstractC466725u.A1K(interfaceC001000l, 0);
        AbstractC81763lf.A0V(interfaceC001000l).setNavigationOnClickListener(IHZ.A00(this, 17));
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null) {
            bundle3.getString("jest_component_test_url");
        }
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 != null) {
            c0p6A1I.element = UserJid.Companion.A02(bundle4.getString("chat_id"));
            string = bundle4.getString("flow_id");
        } else {
            string = null;
        }
        if (c0p6A1I.element == null || string == null) {
            A04(this, A1O(R.string._name_removed__res_0x7f12198e), null);
        } else {
            WaFlowsViewModel waFlowsViewModel = this.A01;
            if (waFlowsViewModel == null) {
                C000700h.A0H("waFlowsViewModel");
                throw null;
            }
            C41356IJz.A01(A1M(), waFlowsViewModel.A0U, new C42318IjU(this, 22), 46);
            Bundle bundle5 = ((Fragment) this).A06;
            if (bundle5 != null) {
                C05C c05c = this.A08;
                if (AbstractC148856g7.A0e(c05c).A0w(8418) && (string2 = bundle5.getString("flow_id")) != null) {
                    WaFlowsViewModel waFlowsViewModel2 = this.A01;
                    if (waFlowsViewModel2 == null) {
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    waFlowsViewModel2.A0f().A09(Integer.valueOf(string2.hashCode()), "webview_metadata_prepare_start");
                }
                WaFlowsViewModel waFlowsViewModel3 = this.A01;
                if (waFlowsViewModel3 == null) {
                    C000700h.A0H("waFlowsViewModel");
                    throw null;
                }
                FlowsWebViewDataRepository flowsWebViewDataRepositoryA0g = waFlowsViewModel3.A0g();
                C40898HyY c40898HyY = flowsWebViewDataRepositoryA0g.A00;
                if (!C000700h.areEqual(c40898HyY != null ? c40898HyY.A05 : null, string) || ((flowsWebViewDataRepositoryA0g.A04 == null && flowsWebViewDataRepositoryA0g.A01 == null) || !AbstractC148856g7.A0e(c05c).A0w(24781))) {
                    b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, C42736IrH.A01(c0p6A1I, this, bundle5, null, 21), AbstractC22710zF.A00(this));
                } else {
                    b0cA01 = AbstractC07950Ym.A01(C02S.A00, C0YQ.A00, new C31271Dkz(2, null), AbstractC22710zF.A00(this));
                }
                this.A03 = b0cA01;
                boolean zA1V = AbstractC466425r.A1V(bundle5, "is_response_flow");
                if (AbstractC148856g7.A0e(c05c).A0w(8418)) {
                    WaFlowsViewModel waFlowsViewModel4 = this.A01;
                    if (waFlowsViewModel4 == null) {
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    waFlowsViewModel4.A0f().A09(Integer.valueOf(string.hashCode()), "webview_fragment_create_start");
                }
                String strA0f = AbstractC148856g7.A0e(c05c).A0f(AbstractC148856g7.A0e(c05c).A0w(8552) ? 7153 : 6060);
                if (!AbstractC148856g7.A0e(c05c).A0w(8552) && !zA1V) {
                    strA0f = AnonymousClass000.A04(string, "/", AbstractC466625t.A17(strA0f));
                }
                C000700h.A0A(strA0f, 0);
                FlowsWebViewFragment flowsWebViewFragment = new FlowsWebViewFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("url", strA0f);
                flowsWebViewFragment.A1V(bundleA04);
                C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
                c21170wgA0J.A0G(flowsWebViewFragment, "WEB_FRAGMENT", AbstractC465925m.A05(this.A0U).getId());
                c21170wgA0J.A02();
            }
        }
        if (this.A02 != null) {
            AbstractC466025n.A1W(C42730IrB.A03(this, null, 20), AbstractC22710zF.A00(this));
        }
        AbstractC466025n.A1W(C42730IrB.A03(this, null, 21), AbstractC22710zF.A00(this));
        WaFlowsViewModel waFlowsViewModel5 = this.A01;
        if (waFlowsViewModel5 == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        C41356IJz.A01(this, waFlowsViewModel5.A04, new C42318IjU(this, 23), 46);
        WaFlowsViewModel waFlowsViewModel6 = this.A01;
        if (waFlowsViewModel6 == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        C41356IJz.A01(this, waFlowsViewModel6.A03, new C31055DhA(this, 32), 46);
        BNO bno = this.A00;
        if (bno == null) {
            C000700h.A0H("flowsDownloadResponseViewModel");
            throw null;
        }
        C41356IJz.A01(this, bno.A04, new C31055DhA(this, 33), 46);
        WaFlowsViewModel waFlowsViewModel7 = this.A01;
        if (waFlowsViewModel7 == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        C42318IjU.A01(this, waFlowsViewModel7.A0T, 21, 46);
        C0S4.A0b(A1D(), new IJT(1));
        PercentageBasedMaxHeightFrameLayout percentageBasedMaxHeightFrameLayout = (PercentageBasedMaxHeightFrameLayout) AbstractC466125o.A0A(A1D(), R.id.flows_bottom_sheet);
        percentageBasedMaxHeightFrameLayout.A00 = 95;
        percentageBasedMaxHeightFrameLayout.A02 = AnonymousClass074.A0A();
    }

    public final void A2Z(String str, int i) {
        C000700h.A0A(str, 0);
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        H65 h65A0f = waFlowsViewModel.A0f();
        if (i > h65A0f.A00) {
            h65A0f.A02 = str;
            h65A0f.A00 = i;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC43208Iz5
    public void C8p(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput) {
        UserJid userJid;
        C0YX c0yxA00;
        InterfaceC020009l interfaceC020009lA01;
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y;
        String string;
        Date date;
        String str;
        String strA03;
        C000700h.A0A(webBridgeInput, 1);
        C05I c05i = C05H.A03;
        String strA02 = c05i.A02(webBridgeInput, C42506Ima.A00);
        String str2 = webBridgeInput.A01;
        A2Z(str2, strA02.length());
        switch (str2.hashCode()) {
            case -1245310213:
                if (str2.equals("WAExtensionsSpamReport")) {
                    A03(this);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -1169841072:
                if (str2.equals("WAExtensionsContextualHelp")) {
                    str = "extensions_help";
                    ((C82203mO) C05C.A02(this.A0D)).A01(A1I(), str);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -697353750:
                if (str2.equals("WAFlowsOpenURL")) {
                    JsonElement jsonElement = (JsonElement) webBridgeInput.A02.get("url");
                    if (jsonElement == null || (strA03 = AbstractC52636O7g.A03(AbstractC52636O7g.A05(jsonElement))) == null) {
                        strA03 = Voip.REJECT_REASON_DECLINED;
                    }
                    A06(strA03);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -111710694:
                if (str2.equals("WAExtensionsClose")) {
                    A2G();
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -17437989:
                if (str2.equals("WAExtensionsLearnMore")) {
                    str = "extensions_learn_more";
                    ((C82203mO) C05C.A02(this.A0D)).A01(A1I(), str);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 434552709:
                if (str2.equals("WAExtensionsReportItem")) {
                    JsonElement jsonElement2 = (JsonElement) webBridgeInput.A02.get("product_id");
                    A05(jsonElement2 != null ? AbstractC52636O7g.A03(AbstractC52636O7g.A05(jsonElement2)) : null);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1004141592:
                if (str2.equals("WAExtensionsConfigureNavBar")) {
                    if (AbstractC148856g7.A0e(this.A08).A0w(8418)) {
                        WaFlowsViewModel waFlowsViewModel = this.A01;
                        if (waFlowsViewModel != null) {
                            H65 h65A0f = waFlowsViewModel.A0f();
                            WaFlowsViewModel waFlowsViewModel2 = this.A01;
                            if (waFlowsViewModel2 != null) {
                                h65A0f.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel2)), "webview_js_callback_end");
                                WaFlowsViewModel waFlowsViewModel3 = this.A01;
                                if (waFlowsViewModel3 != null) {
                                    H65 h65A0f2 = waFlowsViewModel3.A0f();
                                    WaFlowsViewModel waFlowsViewModel4 = this.A01;
                                    if (waFlowsViewModel4 != null) {
                                        h65A0f2.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel4)), "native_screen_end");
                                    }
                                }
                            }
                        }
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    JsonElement jsonElement3 = (JsonElement) webBridgeInput.A02.get("is_hidden");
                    A07(jsonElement3 != null ? AbstractC466625t.A1a(AbstractC52636O7g.A01(AbstractC52636O7g.A05(jsonElement3)), true) : false);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1259564602:
                if (str2.equals("WAFlowsShowNativeInputDialogComponent")) {
                    JsonObject jsonObject = webBridgeInput.A02;
                    InterfaceC001500s interfaceC001500s = this.A0L.A00;
                    C05H c05h = ((C36431it) interfaceC001500s.get()).A01;
                    C42502ImW c42502ImW = C42502ImW.A00;
                    C000700h.A0A(jsonObject, 1);
                    WAFlowsInputDialogPayload wAFlowsInputDialogPayload = (WAFlowsInputDialogPayload) AbstractC43781wa.A00(c42502ImW, c05h, jsonObject);
                    final String str3 = wAFlowsInputDialogPayload.A00;
                    final String str4 = Voip.REJECT_REASON_DECLINED;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str5 = wAFlowsInputDialogPayload.A01;
                    if (str5 != null) {
                        str4 = str5;
                    }
                    if (!C000700h.areEqual(str5, "DatePicker")) {
                        if (!C000700h.areEqual(str5, "CalendarPicker")) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/handleInputDialogV2 Input type dialog is not recognised - ", str5);
                            return;
                        }
                        Context contextA09 = AbstractC466725u.A09(this, this.A0F);
                        String strA04 = c05i.A02(wAFlowsInputDialogPayload, c42502ImW);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity");
                        intentA02.putExtra("input_json", strA04);
                        this.A07.A03(intentA02);
                        return;
                    }
                    JsonObject jsonObject2 = wAFlowsInputDialogPayload.A02;
                    Object obj = jsonObject2.get("use_formatted_date");
                    if (obj == null || (string = obj.toString()) == null || !Boolean.parseBoolean(string)) {
                        FlowsDatePickerParamsOnlySerializable flowsDatePickerParamsOnlySerializable = (FlowsDatePickerParamsOnlySerializable) AbstractC43781wa.A00(C42500ImU.A00, ((C36431it) interfaceC001500s.get()).A01, jsonObject2);
                        Calendar calendar = Calendar.getInstance();
                        Long l = flowsDatePickerParamsOnlySerializable.A01;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            if (jLongValue != 0) {
                                calendar.setTime(new Date(jLongValue));
                            }
                        }
                        DatePickerDialog.OnDateSetListener onDateSetListener = new DatePickerDialog.OnDateSetListener(this) { // from class: X.IE9
                            public final /* synthetic */ FlowsWebBottomSheetContainer A00;

                            @Override // android.app.DatePickerDialog.OnDateSetListener
                            public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                                String str6 = str3;
                                String str7 = str4;
                                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this.A00;
                                C40688Hv7 c40688Hv7 = new C40688Hv7(String.valueOf(AbstractC34811FYb.A00(i, i2, i3).getTime()), str6, str7);
                                WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                if (waFlowsViewModel5 == null) {
                                    C000700h.A0H("waFlowsViewModel");
                                    throw null;
                                }
                                waFlowsViewModel5.A01.A0C(c40688Hv7);
                            }

                            {
                                this.A00 = this;
                            }
                        };
                        int i = flowsDatePickerParamsOnlySerializable.A00;
                        int i2 = R.style._name_removed__res_0x7f15026b;
                        if (i == 2) {
                            i2 = R.style._name_removed__res_0x7f15026a;
                        }
                        dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(onDateSetListener, A1A(), null, i2, calendar.get(1), calendar.get(2), calendar.get(5));
                        Long l2 = flowsDatePickerParamsOnlySerializable.A02;
                        if (l2 != null) {
                            dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(l2.longValue());
                        }
                        Long l3 = flowsDatePickerParamsOnlySerializable.A03;
                        if (l3 != null) {
                            dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(l3.longValue());
                        }
                    } else {
                        FlowsStrDatePickerParamsOnlySerializable flowsStrDatePickerParamsOnlySerializable = (FlowsStrDatePickerParamsOnlySerializable) AbstractC43781wa.A00(C42501ImV.A00, ((C36431it) interfaceC001500s.get()).A01, jsonObject2);
                        Calendar calendar2 = Calendar.getInstance();
                        final SimpleDateFormat simpleDateFormat = new SimpleDateFormat(flowsStrDatePickerParamsOnlySerializable.A01);
                        String str6 = flowsStrDatePickerParamsOnlySerializable.A02;
                        if (str6 != null && str6.length() != 0 && (date = simpleDateFormat.parse(str6)) != null) {
                            calendar2.setTime(date);
                        }
                        DatePickerDialog.OnDateSetListener onDateSetListener2 = new DatePickerDialog.OnDateSetListener(this) { // from class: X.IEB
                            public final /* synthetic */ FlowsWebBottomSheetContainer A00;

                            @Override // android.app.DatePickerDialog.OnDateSetListener
                            public final void onDateSet(DatePicker datePicker, int i3, int i4, int i5) {
                                String str7 = str3;
                                String str8 = str4;
                                SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
                                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this.A00;
                                String str9 = simpleDateFormat2.format(AbstractC34811FYb.A00(i3, i4, i5));
                                C000700h.A06(str9);
                                C40688Hv7 c40688Hv7 = new C40688Hv7(str9, str7, str8);
                                WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                if (waFlowsViewModel5 == null) {
                                    C000700h.A0H("waFlowsViewModel");
                                    throw null;
                                }
                                waFlowsViewModel5.A01.A0C(c40688Hv7);
                            }

                            {
                                this.A00 = this;
                            }
                        };
                        int i3 = flowsStrDatePickerParamsOnlySerializable.A00;
                        int i4 = R.style._name_removed__res_0x7f15026b;
                        if (i3 == 2) {
                            i4 = R.style._name_removed__res_0x7f15026a;
                        }
                        dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(onDateSetListener2, A1A(), null, i4, calendar2.get(1), calendar2.get(2), calendar2.get(5));
                        Long lA00 = A00(flowsStrDatePickerParamsOnlySerializable.A03, simpleDateFormat);
                        if (lA00 != null) {
                            dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(lA00.longValue());
                        }
                        Long lA01 = A00(flowsStrDatePickerParamsOnlySerializable.A04, simpleDateFormat);
                        if (lA01 != null) {
                            dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(lA01.longValue());
                        }
                    }
                    dialogInterfaceOnClickListenerC32031E0y.show();
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1445449695:
                if (str2.equals("WAFlowsMediaRetry")) {
                    JsonObject jsonObject3 = webBridgeInput.A02;
                    C05H c05hA0m = GV4.A0m(this.A0L);
                    C42504ImY c42504ImY = C42504ImY.A00;
                    C000700h.A0A(jsonObject3, 1);
                    WAFlowsMediaRetryPayload wAFlowsMediaRetryPayload = (WAFlowsMediaRetryPayload) AbstractC43781wa.A00(c42504ImY, c05hA0m, jsonObject3);
                    String str7 = wAFlowsMediaRetryPayload.A01;
                    String str8 = wAFlowsMediaRetryPayload.A00;
                    WaFlowsViewModel waFlowsViewModel5 = this.A01;
                    if (waFlowsViewModel5 != null) {
                        Object obj2 = waFlowsViewModel5.A0V.get(str7);
                        if (str7 == null || str8 == null || obj2 == null) {
                            return;
                        }
                        c0yxA00 = C0YT.A02(AbstractC466125o.A1K(this.A0K));
                        interfaceC020009lA01 = new C42705Iqj(obj2, this, str7, str8, null, 0);
                        AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                        return;
                    }
                    C000700h.A0H("waFlowsViewModel");
                    throw null;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1458208596:
                if (str2.equals("WAFlowsMediaDelete")) {
                    JsonObject jsonObject4 = webBridgeInput.A02;
                    C05H c05hA0m2 = GV4.A0m(this.A0L);
                    C42503ImX c42503ImX = C42503ImX.A00;
                    C000700h.A0A(jsonObject4, 1);
                    String str9 = ((WAFlowsMediaDeletePayload) AbstractC43781wa.A00(c42503ImX, c05hA0m2, jsonObject4)).A01;
                    if (str9 != null) {
                        WaFlowsViewModel waFlowsViewModel6 = this.A01;
                        if (waFlowsViewModel6 != null) {
                            waFlowsViewModel6.A0V.remove(str9);
                            return;
                        }
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1887645349:
                if (str2.equals("WAFlowsMediaSelect")) {
                    JsonObject jsonObject5 = webBridgeInput.A02;
                    C05H c05hA0m3 = GV4.A0m(this.A0L);
                    InterfaceC001000l[] interfaceC001000lArr = WAFlowsMediaSelectPayload.A05;
                    C42505ImZ c42505ImZ = C42505ImZ.A00;
                    C000700h.A0A(jsonObject5, 1);
                    WAFlowsMediaSelectPayload wAFlowsMediaSelectPayload = (WAFlowsMediaSelectPayload) AbstractC43781wa.A00(c42505ImZ, c05hA0m3, jsonObject5);
                    if (!AbstractC148856g7.A0e(this.A08).A0w(C000700h.areEqual(wAFlowsMediaSelectPayload.A03, "document") ? 8259 : 6826) || (userJid = this.A02) == null) {
                        return;
                    }
                    c0yxA00 = AbstractC22710zF.A00(this);
                    interfaceC020009lA01 = C42736IrH.A01(userJid, this, wAFlowsMediaSelectPayload, null, 20);
                    AbstractC466025n.A1W(interfaceC020009lA01, c0yxA00);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1911526633:
                if (str2.equals("WAExtensionsSetDraggable")) {
                    JsonElement jsonElement4 = (JsonElement) webBridgeInput.A02.get("is_draggable");
                    this.A04 = !(jsonElement4 != null ? AbstractC466625t.A1a(AbstractC52636O7g.A01(AbstractC52636O7g.A05(jsonElement4)), false) : false);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            default:
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, webBridgeInput, null, 3), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f3 A[PHI: r18 r19
  0x01f3: PHI (r18v5 java.lang.String) = (r18v7 java.lang.String), (r18v8 java.lang.String) binds: [B:84:0x017b, B:82:0x0172] A[DONT_GENERATE, DONT_INLINE]
  0x01f3: PHI (r19v5 int) = (r19v7 int), (r19v8 int) binds: [B:84:0x017b, B:82:0x0172] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:173:0x0321 A[PHI: r19
  0x0321: PHI (r19v2 java.lang.String) = (r19v0 java.lang.String), (r19v3 java.lang.String) binds: [B:172:0x031f, B:170:0x031b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:175:0x0329  */
    /* JADX WARN: Code duplicated, block: B:187:0x0350  */
    /* JADX WARN: Code duplicated, block: B:191:0x035c A[Catch: NumberFormatException -> 0x0361, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0361, blocks: (B:189:0x0354, B:191:0x035c), top: B:223:0x0354 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0373 A[Catch: NumberFormatException -> 0x037c, TRY_LEAVE, TryCatch #2 {NumberFormatException -> 0x037c, blocks: (B:195:0x036b, B:197:0x0373), top: B:227:0x036b }] */
    /* JADX WARN: Code duplicated, block: B:201:0x038f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0399  */
    /* JADX WARN: Code duplicated, block: B:206:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:209:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:212:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x015a A[PHI: r16
  0x015a: PHI (r16v10 java.lang.String) = (r16v8 java.lang.String), (r16v11 java.lang.String) binds: [B:76:0x0158, B:74:0x0154] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0162  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d5  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC43208Iz5
    @Deprecated(message = "Use the version that takes WebBridgeInput argument", replaceWith = @ReplaceWith(expression = "onWebBridgeAPICallback(sendPort, inputData)", imports = {}))
    public void C8q(WebMessagePort webMessagePort, JSONObject jSONObject) {
        String strOptString;
        Integer numA0m;
        String strOptString2;
        int iOptInt;
        UserJid userJid;
        String strOptString3;
        String strOptString4;
        String strOptString5;
        String strOptString6;
        Long lA0u;
        Long lA0u2;
        String strOptString7;
        String strOptString8;
        Calendar calendar;
        Long l;
        int i;
        int i2;
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y;
        Long l2;
        Long l3;
        long jLongValue;
        String strOptString9;
        JSONObject jSONObjectOptJSONObject;
        String strOptString10;
        int iOptInt2;
        String strOptString11;
        String strOptString12;
        String strOptString13;
        Calendar calendar2;
        String str;
        int i3;
        int i4;
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y2;
        Long lA00;
        Long lA01;
        Date date;
        String strOptString14;
        String str2;
        String strOptString15;
        C000700h.A0A(jSONObject, 1);
        String strOptString16 = jSONObject.optString("method");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
        C000700h.A09(strOptString16);
        A2Z(strOptString16, jSONObject.toString().length());
        boolean z = false;
        switch (strOptString16.hashCode()) {
            case -1245310213:
                if (strOptString16.equals("WAExtensionsSpamReport")) {
                    A03(this);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -1169841072:
                if (strOptString16.equals("WAExtensionsContextualHelp")) {
                    str2 = "extensions_help";
                    break;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -697353750:
                if (strOptString16.equals("WAFlowsOpenURL")) {
                    if (jSONObjectOptJSONObject2 == null || (strOptString15 = jSONObjectOptJSONObject2.optString("url")) == null) {
                        strOptString15 = Voip.REJECT_REASON_DECLINED;
                    }
                    A06(strOptString15);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -111710694:
                if (strOptString16.equals("WAExtensionsClose")) {
                    A2G();
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case -17437989:
                if (strOptString16.equals("WAExtensionsLearnMore")) {
                    str2 = "extensions_learn_more";
                    break;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 434552709:
                if (strOptString16.equals("WAExtensionsReportItem")) {
                    A05(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("product_id") : null);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1004141592:
                if (strOptString16.equals("WAExtensionsConfigureNavBar")) {
                    if (AbstractC148856g7.A0e(this.A08).A0w(8418)) {
                        WaFlowsViewModel waFlowsViewModel = this.A01;
                        if (waFlowsViewModel != null) {
                            H65 h65A0f = waFlowsViewModel.A0f();
                            WaFlowsViewModel waFlowsViewModel2 = this.A01;
                            if (waFlowsViewModel2 != null) {
                                h65A0f.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel2)), "webview_js_callback_end");
                                WaFlowsViewModel waFlowsViewModel3 = this.A01;
                                if (waFlowsViewModel3 != null) {
                                    H65 h65A0f2 = waFlowsViewModel3.A0f();
                                    WaFlowsViewModel waFlowsViewModel4 = this.A01;
                                    if (waFlowsViewModel4 != null) {
                                        h65A0f2.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel4)), "native_screen_end");
                                    }
                                }
                            }
                        }
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    A07(jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.optBoolean("is_hidden"));
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1259564602:
                if (strOptString16.equals("WAFlowsShowNativeInputDialogComponent")) {
                    JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("data");
                    String strOptString17 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("input_type") : null;
                    if (!C000700h.areEqual(strOptString17, "DatePicker")) {
                        if (!C000700h.areEqual(strOptString17, "CalendarPicker")) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/handleInputDialog Input type dialog is not recognised - ", strOptString17);
                            return;
                        }
                        Context contextA09 = AbstractC466725u.A09(this, this.A0F);
                        String string = jSONObject.toString();
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(contextA09.getPackageName(), "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity");
                        intentA02.putExtra("input_json", string);
                        this.A07.A03(intentA02);
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("data");
                    if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("params")) != null && jSONObjectOptJSONObject.optBoolean("use_formatted_date")) {
                        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("data");
                        String strOptString18 = null;
                        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.optJSONObject("params") : null;
                        String str3 = Voip.REJECT_REASON_DECLINED;
                        if (jSONObjectOptJSONObject5 == null || (strOptString10 = jSONObjectOptJSONObject5.optString("input_name")) == null) {
                            strOptString10 = Voip.REJECT_REASON_DECLINED;
                            if (jSONObjectOptJSONObject5 != null) {
                                strOptString14 = jSONObjectOptJSONObject5.optString("input_type");
                                if (strOptString14 != null) {
                                    str3 = strOptString14;
                                }
                            }
                        } else {
                            strOptString14 = jSONObjectOptJSONObject5.optString("input_type");
                            if (strOptString14 != null) {
                                str3 = strOptString14;
                            }
                        }
                        if (jSONObjectOptJSONObject6 != null) {
                            iOptInt2 = jSONObjectOptJSONObject6.optInt("date_picker_mode");
                            strOptString11 = jSONObjectOptJSONObject6.optString("date_format");
                            if (strOptString11 != null) {
                                strOptString12 = jSONObjectOptJSONObject6.optString("initial_date_in_str");
                                strOptString13 = jSONObjectOptJSONObject6.optString("max_date_in_str");
                                strOptString18 = jSONObjectOptJSONObject6.optString("min_date_in_str");
                            }
                            final C40856Hxr c40856Hxr = new C40856Hxr(strOptString10, str3, strOptString11, iOptInt2, strOptString12, strOptString13, strOptString18);
                            calendar2 = Calendar.getInstance();
                            final SimpleDateFormat simpleDateFormat = new SimpleDateFormat(c40856Hxr.A01);
                            str = c40856Hxr.A02;
                            if (str != null && str.length() != 0 && (date = simpleDateFormat.parse(str)) != null) {
                                calendar2.setTime(date);
                            }
                            DatePickerDialog.OnDateSetListener onDateSetListener = new DatePickerDialog.OnDateSetListener() { // from class: X.IEA
                                @Override // android.app.DatePickerDialog.OnDateSetListener
                                public final void onDateSet(DatePicker datePicker, int i5, int i6, int i7) {
                                    C40856Hxr c40856Hxr2 = c40856Hxr;
                                    SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
                                    FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this;
                                    Date dateA00 = AbstractC34811FYb.A00(i5, i6, i7);
                                    String str4 = c40856Hxr2.A03;
                                    String str5 = c40856Hxr2.A04;
                                    String str6 = simpleDateFormat2.format(dateA00);
                                    C000700h.A06(str6);
                                    C40688Hv7 c40688Hv7 = new C40688Hv7(str6, str4, str5);
                                    WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                    if (waFlowsViewModel5 == null) {
                                        C000700h.A0H("waFlowsViewModel");
                                        throw null;
                                    }
                                    waFlowsViewModel5.A01.A0C(c40688Hv7);
                                }
                            };
                            i3 = c40856Hxr.A00;
                            i4 = R.style._name_removed__res_0x7f15026b;
                            if (i3 == 2) {
                                i4 = R.style._name_removed__res_0x7f15026a;
                            }
                            dialogInterfaceOnClickListenerC32031E0y2 = new DialogInterfaceOnClickListenerC32031E0y(onDateSetListener, A1A(), null, i4, calendar2.get(1), calendar2.get(2), calendar2.get(5));
                            lA00 = A00(c40856Hxr.A05, simpleDateFormat);
                            if (lA00 != null) {
                                dialogInterfaceOnClickListenerC32031E0y2.A01.setMaxDate(lA00.longValue());
                            }
                            lA01 = A00(c40856Hxr.A06, simpleDateFormat);
                            if (lA01 != null) {
                                dialogInterfaceOnClickListenerC32031E0y2.A01.setMinDate(lA01.longValue());
                            }
                            dialogInterfaceOnClickListenerC32031E0y2.show();
                            return;
                        }
                        iOptInt2 = 1;
                        Log.w("FlowsLogger/getStrDatePickerInputParams/bind date format is not set, therefore use yyyy-MM-dd by default");
                        strOptString11 = "yyyy-MM-dd";
                        if (jSONObjectOptJSONObject6 == null) {
                            strOptString12 = null;
                            strOptString13 = null;
                        } else {
                            strOptString12 = jSONObjectOptJSONObject6.optString("initial_date_in_str");
                            strOptString13 = jSONObjectOptJSONObject6.optString("max_date_in_str");
                            strOptString18 = jSONObjectOptJSONObject6.optString("min_date_in_str");
                        }
                        final C40856Hxr c40856Hxr2 = new C40856Hxr(strOptString10, str3, strOptString11, iOptInt2, strOptString12, strOptString13, strOptString18);
                        calendar2 = Calendar.getInstance();
                        final SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(c40856Hxr2.A01);
                        str = c40856Hxr2.A02;
                        if (str != null) {
                            calendar2.setTime(date);
                        }
                        DatePickerDialog.OnDateSetListener onDateSetListener2 = new DatePickerDialog.OnDateSetListener() { // from class: X.IEA
                            @Override // android.app.DatePickerDialog.OnDateSetListener
                            public final void onDateSet(DatePicker datePicker, int i5, int i6, int i7) {
                                C40856Hxr c40856Hxr3 = c40856Hxr2;
                                SimpleDateFormat simpleDateFormat3 = simpleDateFormat2;
                                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this;
                                Date dateA00 = AbstractC34811FYb.A00(i5, i6, i7);
                                String str4 = c40856Hxr3.A03;
                                String str5 = c40856Hxr3.A04;
                                String str6 = simpleDateFormat3.format(dateA00);
                                C000700h.A06(str6);
                                C40688Hv7 c40688Hv7 = new C40688Hv7(str6, str4, str5);
                                WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                if (waFlowsViewModel5 == null) {
                                    C000700h.A0H("waFlowsViewModel");
                                    throw null;
                                }
                                waFlowsViewModel5.A01.A0C(c40688Hv7);
                            }
                        };
                        i3 = c40856Hxr2.A00;
                        i4 = R.style._name_removed__res_0x7f15026b;
                        if (i3 == 2) {
                            i4 = R.style._name_removed__res_0x7f15026a;
                        }
                        dialogInterfaceOnClickListenerC32031E0y2 = new DialogInterfaceOnClickListenerC32031E0y(onDateSetListener2, A1A(), null, i4, calendar2.get(1), calendar2.get(2), calendar2.get(5));
                        lA00 = A00(c40856Hxr2.A05, simpleDateFormat2);
                        if (lA00 != null) {
                            dialogInterfaceOnClickListenerC32031E0y2.A01.setMaxDate(lA00.longValue());
                        }
                        lA01 = A00(c40856Hxr2.A06, simpleDateFormat2);
                        if (lA01 != null) {
                            dialogInterfaceOnClickListenerC32031E0y2.A01.setMinDate(lA01.longValue());
                        }
                        dialogInterfaceOnClickListenerC32031E0y2.show();
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("data");
                    Long lValueOf = null;
                    JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject7 != null ? jSONObjectOptJSONObject7.optJSONObject("params") : null;
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    if (jSONObjectOptJSONObject7 == null || (strOptString6 = jSONObjectOptJSONObject7.optString("input_name")) == null) {
                        strOptString6 = Voip.REJECT_REASON_DECLINED;
                        if (jSONObjectOptJSONObject7 != null) {
                            strOptString9 = jSONObjectOptJSONObject7.optString("input_type");
                            if (strOptString9 != null) {
                                str4 = strOptString9;
                            }
                        }
                    } else {
                        strOptString9 = jSONObjectOptJSONObject7.optString("input_type");
                        if (strOptString9 != null) {
                            str4 = strOptString9;
                        }
                    }
                    int iOptInt3 = jSONObjectOptJSONObject8 != null ? jSONObjectOptJSONObject8.optInt("date_picker_mode") : 1;
                    if (jSONObjectOptJSONObject8 == null) {
                        lA0u = null;
                        if (jSONObjectOptJSONObject8 != null) {
                            strOptString7 = jSONObjectOptJSONObject8.optString("max_ts_in_millis");
                            if (strOptString7 != null) {
                                lA0u2 = AbstractC25331B9z.A0u(strOptString7);
                            }
                            strOptString8 = jSONObjectOptJSONObject8.optString("min_ts_in_millis");
                            if (strOptString8 != null) {
                                lValueOf = Long.valueOf(Long.parseLong(strOptString8));
                            }
                            break;
                        }
                        C40840Hxb c40840Hxb = new C40840Hxb(lA0u, lA0u2, lValueOf, strOptString6, str4, iOptInt3);
                        calendar = Calendar.getInstance();
                        l = c40840Hxb.A01;
                        if (l != null) {
                            jLongValue = l.longValue();
                            if (jLongValue != 0) {
                                calendar.setTime(new Date(jLongValue));
                            }
                        }
                        IE8 ie8 = new IE8(c40840Hxb, this, 1);
                        i = c40840Hxb.A00;
                        i2 = R.style._name_removed__res_0x7f15026b;
                        if (i == 2) {
                            i2 = R.style._name_removed__res_0x7f15026a;
                        }
                        dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(ie8, A1A(), null, i2, calendar.get(1), calendar.get(2), calendar.get(5));
                        l2 = c40840Hxb.A02;
                        if (l2 != null) {
                            dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(l2.longValue());
                        }
                        l3 = c40840Hxb.A03;
                        if (l3 != null) {
                            dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(l3.longValue());
                        }
                        dialogInterfaceOnClickListenerC32031E0y.show();
                        return;
                    }
                    try {
                        try {
                            String strOptString19 = jSONObjectOptJSONObject8.optString("initial_ts_in_millis");
                            try {
                                if (strOptString19 == null) {
                                    lA0u = null;
                                    if (jSONObjectOptJSONObject8 != null) {
                                    }
                                    C40840Hxb c40840Hxb2 = new C40840Hxb(lA0u, lA0u2, lValueOf, strOptString6, str4, iOptInt3);
                                    calendar = Calendar.getInstance();
                                    l = c40840Hxb2.A01;
                                    if (l != null) {
                                        jLongValue = l.longValue();
                                        if (jLongValue != 0) {
                                            calendar.setTime(new Date(jLongValue));
                                        }
                                    }
                                    IE8 ie9 = new IE8(c40840Hxb2, this, 1);
                                    i = c40840Hxb2.A00;
                                    i2 = R.style._name_removed__res_0x7f15026b;
                                    if (i == 2) {
                                        i2 = R.style._name_removed__res_0x7f15026a;
                                    }
                                    dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(ie9, A1A(), null, i2, calendar.get(1), calendar.get(2), calendar.get(5));
                                    l2 = c40840Hxb2.A02;
                                    if (l2 != null) {
                                        dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(l2.longValue());
                                    }
                                    l3 = c40840Hxb2.A03;
                                    if (l3 != null) {
                                        dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(l3.longValue());
                                    }
                                    dialogInterfaceOnClickListenerC32031E0y.show();
                                    return;
                                }
                                lA0u = AbstractC25331B9z.A0u(strOptString19);
                                break;
                                strOptString8 = jSONObjectOptJSONObject8.optString("min_ts_in_millis");
                                if (strOptString8 != null) {
                                    lValueOf = Long.valueOf(Long.parseLong(strOptString8));
                                }
                            } catch (NumberFormatException unused) {
                                Log.e("FlowsLogger/getDatePickerInputParams/bind Min date is not a valid date format");
                            }
                        } catch (NumberFormatException unused2) {
                            Log.e("FlowsLogger/getDatePickerInputParams/bind Max date is not a valid date format");
                            lA0u = null;
                        }
                        strOptString7 = jSONObjectOptJSONObject8.optString("max_ts_in_millis");
                        if (strOptString7 != null) {
                            lA0u2 = AbstractC25331B9z.A0u(strOptString7);
                        }
                        break;
                    } catch (NumberFormatException unused3) {
                        Log.e("FlowsLogger/getDatePickerInputParams/bind Max date is not a valid date format");
                        lA0u2 = null;
                    }
                    C40840Hxb c40840Hxb3 = new C40840Hxb(lA0u, lA0u2, lValueOf, strOptString6, str4, iOptInt3);
                    calendar = Calendar.getInstance();
                    l = c40840Hxb3.A01;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue != 0) {
                            calendar.setTime(new Date(jLongValue));
                        }
                    }
                    IE8 ie10 = new IE8(c40840Hxb3, this, 1);
                    i = c40840Hxb3.A00;
                    i2 = R.style._name_removed__res_0x7f15026b;
                    if (i == 2) {
                        i2 = R.style._name_removed__res_0x7f15026a;
                    }
                    dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(ie10, A1A(), null, i2, calendar.get(1), calendar.get(2), calendar.get(5));
                    l2 = c40840Hxb3.A02;
                    if (l2 != null) {
                        dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(l2.longValue());
                    }
                    l3 = c40840Hxb3.A03;
                    if (l3 != null) {
                        dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(l3.longValue());
                    }
                    dialogInterfaceOnClickListenerC32031E0y.show();
                    return;
                    lA0u2 = null;
                    if (jSONObjectOptJSONObject8 != null) {
                        strOptString8 = jSONObjectOptJSONObject8.optString("min_ts_in_millis");
                        if (strOptString8 != null) {
                            lValueOf = Long.valueOf(Long.parseLong(strOptString8));
                        }
                        break;
                    }
                    C40840Hxb c40840Hxb4 = new C40840Hxb(lA0u, lA0u2, lValueOf, strOptString6, str4, iOptInt3);
                    calendar = Calendar.getInstance();
                    l = c40840Hxb4.A01;
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue != 0) {
                            calendar.setTime(new Date(jLongValue));
                        }
                    }
                    IE8 ie11 = new IE8(c40840Hxb4, this, 1);
                    i = c40840Hxb4.A00;
                    i2 = R.style._name_removed__res_0x7f15026b;
                    if (i == 2) {
                        i2 = R.style._name_removed__res_0x7f15026a;
                    }
                    dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(ie11, A1A(), null, i2, calendar.get(1), calendar.get(2), calendar.get(5));
                    l2 = c40840Hxb4.A02;
                    if (l2 != null) {
                        dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(l2.longValue());
                    }
                    l3 = c40840Hxb4.A03;
                    if (l3 != null) {
                        dialogInterfaceOnClickListenerC32031E0y.A01.setMinDate(l3.longValue());
                    }
                    dialogInterfaceOnClickListenerC32031E0y.show();
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1445449695:
                if (strOptString16.equals("WAFlowsMediaRetry")) {
                    if (jSONObjectOptJSONObject2 != null) {
                        strOptString4 = jSONObjectOptJSONObject2.optString("mediaId");
                        strOptString5 = jSONObjectOptJSONObject2.optString("collectionId");
                    } else {
                        strOptString4 = null;
                        strOptString5 = null;
                    }
                    WaFlowsViewModel waFlowsViewModel5 = this.A01;
                    if (waFlowsViewModel5 == null) {
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    Object obj = waFlowsViewModel5.A0V.get(strOptString4);
                    if (strOptString4 == null || strOptString5 == null || obj == null) {
                        return;
                    }
                    AbstractC466025n.A1W(new C42705Iqj(obj, this, strOptString4, strOptString5, null, 1), C0YT.A02(AbstractC466125o.A1K(this.A0K)));
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1458208596:
                if (strOptString16.equals("WAFlowsMediaDelete")) {
                    if (jSONObjectOptJSONObject2 == null || (strOptString3 = jSONObjectOptJSONObject2.optString("mediaId")) == null) {
                        return;
                    }
                    WaFlowsViewModel waFlowsViewModel6 = this.A01;
                    if (waFlowsViewModel6 == null) {
                        C000700h.A0H("waFlowsViewModel");
                        throw null;
                    }
                    waFlowsViewModel6.A0V.remove(strOptString3);
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1887645349:
                if (strOptString16.equals("WAFlowsMediaSelect")) {
                    JSONArray jSONArrayOptJSONArray = null;
                    if (jSONObjectOptJSONObject2 != null) {
                        strOptString = jSONObjectOptJSONObject2.optString("collectionId");
                        numA0m = AbstractC81783lh.A0m("maxFileSizeBytes", jSONObjectOptJSONObject2);
                        strOptString2 = jSONObjectOptJSONObject2.optString("inputType");
                        iOptInt = jSONObjectOptJSONObject2.optInt("maxItems", 1);
                        jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("allowedMimeTypes");
                    } else {
                        strOptString = null;
                        numA0m = null;
                        strOptString2 = null;
                        iOptInt = 1;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i5 = 0; i5 < length; i5++) {
                            AbstractC148876g9.A1V(jSONArrayOptJSONArray.get(i5), arrayListA0W);
                        }
                    }
                    if (!AbstractC148856g7.A0e(this.A08).A0w(C000700h.areEqual(strOptString2, "document") ? 8259 : 6826) || (userJid = this.A02) == null) {
                        return;
                    }
                    AbstractC466025n.A1W(new C36809GFc(this, userJid, numA0m, strOptString, strOptString2, arrayListA0W, null, iOptInt), AbstractC22710zF.A00(this));
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            case 1911526633:
                if (strOptString16.equals("WAExtensionsSetDraggable")) {
                    if (jSONObjectOptJSONObject2 != null && !jSONObjectOptJSONObject2.optBoolean("is_draggable")) {
                        z = true;
                    }
                    this.A04 = !z;
                    return;
                }
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
            default:
                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new GFG(this, new C42682IpS(webMessagePort, this, jSONObject, null, 2), (InterfaceC07600Xd) null, 2), AbstractC22710zF.A00(this));
                return;
        }
        ((C82203mO) C05C.A02(this.A0D)).A01(A1I(), str2);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        ((InterfaceC02260An) AbstractC41171IBg.A00(waFlowsViewModel.A0f()).A0A.get()).CKG();
        super.onDismiss(dialogInterface);
        if (this.A05) {
            A1I().finish();
            return;
        }
        if (Build.VERSION.SDK_INT != 26) {
            A1I().setRequestedOrientation(this.A06);
        }
        if (this.A05) {
            return;
        }
        RunnableC42161Igt.A00(AbstractC466225p.A0x(this.A0P), this, 12);
    }

    public static final void A03(FlowsWebBottomSheetContainer flowsWebBottomSheetContainer) {
        UserJid userJidA02;
        Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A06;
        if (bundle == null || (userJidA02 = UserJid.Companion.A02(bundle.getString("chat_id"))) == null) {
            return;
        }
        C29474CvA c29474CvA = new C29474CvA(userJidA02, "extension_menu_report");
        c29474CvA.A06 = false;
        WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
        if (waFlowsViewModel == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        C1DO c1do = waFlowsViewModel.A0g().A02;
        c29474CvA.A00 = c1do != null ? c1do.A0i : null;
        ReportSpamDialogFragment reportSpamDialogFragmentA00 = c29474CvA.A00();
        LayoutInflater.Factory factoryA1H = flowsWebBottomSheetContainer.A1H();
        C000700h.A0D(factoryA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
        ((InterfaceC03860Hx) factoryA1H).CUr(reportSpamDialogFragmentA00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    public static final void A04(FlowsWebBottomSheetContainer flowsWebBottomSheetContainer, String str, String str2) {
        String str3;
        String string;
        WaFlowsViewModel waFlowsViewModel;
        C05C c05cA0a = AbstractC148856g7.A0a(flowsWebBottomSheetContainer.A0O, 2120);
        if (AbstractC466925w.A1Q(flowsWebBottomSheetContainer.A0C)) {
            str3 = str2;
        } else {
            str = flowsWebBottomSheetContainer.A1O(R.string._name_removed__res_0x7f121986);
            str3 = "no_network_error";
        }
        Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A06;
        if (bundle != null && (string = bundle.getString("flow_id")) != null) {
            if (str3 == null) {
                waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                if (waFlowsViewModel != null) {
                    waFlowsViewModel.A0f().A0A(string.hashCode(), (short) 3);
                }
            } else {
                WaFlowsViewModel waFlowsViewModel2 = flowsWebBottomSheetContainer.A01;
                if (waFlowsViewModel2 != null) {
                    waFlowsViewModel2.A0f().A05(string.hashCode(), "error_type", str3);
                    waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                    if (waFlowsViewModel != null) {
                        waFlowsViewModel.A0f().A0A(string.hashCode(), (short) 3);
                    }
                }
            }
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        if (str2 != null) {
            C40443Hr3 c40443Hr3 = (C40443Hr3) C05C.A02(flowsWebBottomSheetContainer.A0E);
            ActivityC03770Ho activityC03770HoA1H = flowsWebBottomSheetContainer.A1H();
            C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
            C40358HpZ c40358HpZ = (C40358HpZ) C05C.A02(flowsWebBottomSheetContainer.A0Q);
            Bundle bundle2 = ((Fragment) flowsWebBottomSheetContainer).A06;
            c40443Hr3.A00(activityC03770HoA1H, c1wzA0R, c40358HpZ, str2, bundle2 != null ? bundle2.getString("flow_id") : null);
        }
        InterfaceC001000l interfaceC001000l = flowsWebBottomSheetContainer.A0R;
        FlowsInitialLoadingView flowsInitialLoadingView = (FlowsInitialLoadingView) interfaceC001000l.getValue();
        if (str == null) {
            str = AbstractC466525s.A0u(flowsWebBottomSheetContainer, R.string._name_removed__res_0x7f121987);
        }
        flowsInitialLoadingView.setErrorMessage(str);
        AbstractC466725u.A1K(flowsWebBottomSheetContainer.A0T, AbstractC466925w.A1b(interfaceC001000l) ? 1 : 0);
        AbstractC466925w.A1M(flowsWebBottomSheetContainer.A0U);
    }

    private final void A07(boolean z) {
        View viewA05 = AbstractC465925m.A05(this.A0T);
        if (viewA05 != null) {
            viewA05.setVisibility(AbstractC31898DxN.A00(z ? 1 : 0));
        }
        View viewA06 = AbstractC465925m.A05(this.A0R);
        if (viewA06 != null) {
            viewA06.setVisibility(AbstractC31898DxN.A00(z ? 1 : 0));
        }
        View viewA07 = AbstractC465925m.A05(this.A0U);
        if (viewA07 != null) {
            viewA07.setVisibility(z ? 0 : 8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        String string;
        Bundle bundle = ((Fragment) this).A06;
        if (bundle != null && (string = bundle.getString("observer_id")) != null) {
            ((C121235b9) C05C.A02(this.A0N)).A02(string).A02(new C41899IcT());
        }
        super.A1y();
    }

    private final void A06(String str) {
        if (URLUtil.isHttpsUrl(str)) {
            AbstractC466625t.A0K().A0D(A1A(), new Intent("android.intent.action.VIEW", L2Y.A01(str)));
        } else {
            View view = ((Fragment) this).A0B;
            if (view != null) {
                C4FZ.A01(view, R.string._name_removed__res_0x7f124c46, -1).A0A();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (Build.VERSION.SDK_INT != 26) {
            A1I().setRequestedOrientation(1);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (bundle != null && !AbstractC148856g7.A0e(this.A08).A0w(24781)) {
            A2G();
            return;
        }
        if (Build.VERSION.SDK_INT != 26) {
            this.A06 = A1I().getRequestedOrientation();
        }
        this.A01 = (WaFlowsViewModel) AbstractC202198ro.A0R(this).A00(WaFlowsViewModel.class);
        this.A00 = (BNO) AbstractC202198ro.A0R(this).A00(BNO.class);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A05 = bundle2.getBoolean("is_launched_in_separate_activity", true);
            this.A02 = UserJid.Companion.A02(bundle2.getString("chat_id"));
            C05C.A03(this.A0I);
        }
        if (this.A01 == null) {
            C000700h.A0H("waFlowsViewModel");
            throw null;
        }
        if (!this.A05) {
            AbstractC466225p.A0p(this.A0J).A0F(this, this.A0W);
            AbstractC466225p.A0x(this.A0P).CJT(new RunnableC30943DfM(this, 20));
        }
        A1I().getSupportFragmentManager().A0t(new D85(this, 10), this, "report_dialog_action_request");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        C000700h.A0D(dialogA2F, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        dialogA2F.setOnShowListener(new C83W(new C42259IiX(this, 7), dialogA2F, C05C.A02(this.A09), 1));
        return dialogA2F;
    }

    @Override // X.InterfaceC43208Iz5
    public void BZQ(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsWebBottomSheetContainer/onBridgeError -- ", str);
        View viewA05 = AbstractC465925m.A05(this.A0U);
        if (viewA05 != null && viewA05.getVisibility() != 0) {
            A04(this, null, str);
            return;
        }
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0O, 2120);
        C40443Hr3 c40443Hr3 = (C40443Hr3) C05C.A02(this.A0E);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
        C40358HpZ c40358HpZ = (C40358HpZ) C05C.A02(this.A0Q);
        Bundle bundle = ((Fragment) this).A06;
        c40443Hr3.A00(activityC03770HoA1H, c1wzA0R, c40358HpZ, str, bundle != null ? bundle.getString("flow_id") : null);
    }

    @Override // X.InterfaceC43208Iz5
    public void C8s(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsWebBottomSheetContainer/onWebViewFatalError -- ", str);
        View viewA05 = AbstractC465925m.A05(this.A0U);
        if (viewA05 == null || viewA05.getVisibility() == 0) {
            return;
        }
        A04(this, null, null);
    }
}
