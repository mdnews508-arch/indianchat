package X;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.ViewStub;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.SecurityNotificationDialogFragment;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiVpaContactInfoActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.Acv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23760Acv implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC23760Acv(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                boolean z = this.A02;
                C1OC c1oc = (C1OC) this.A01;
                C1OC c1oc2 = C1OC.$redex_init_class;
                if (activity.isFinishing()) {
                    return;
                }
                if (z) {
                    C1OC.A03(c1oc).A0E(activity instanceof InterfaceC03860Hx ? (InterfaceC03860Hx) activity : null);
                }
                C1OC.A03(c1oc).A0I(null, activity.getString(R.string._name_removed__res_0x7f12512c));
                return;
            case 1:
                C23105AGu.A05((C23105AGu) this.A00, (C016207r) this.A01, this.A02);
                return;
            case 2:
                ((SecurityNotificationDialogFragment) this.A00).A00.A01((ActivityC03770Ho) this.A01, this.A02 ? "about-e2e-encryption" : "security-code-change-notification");
                return;
            case 3:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                boolean z2 = this.A02;
                C9Y8 c9y8 = (C9Y8) this.A01;
                ((AEv) C05C.A02(chatTransferViewModel.A0f)).A05(z2, true);
                chatTransferViewModel.A0D = false;
                A82.A02.set(false);
                C9KR c9kr = (C9KR) c9y8;
                ((AbstractC2068692g) chatTransferViewModel).A0N.A0K(c9kr.A00, c9kr.A01);
                return;
            case 4:
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A00;
                boolean z3 = this.A02;
                C05C c05c = (C05C) this.A01;
                chatTransferViewModel2.A0O.cancel();
                if (!((AbstractC2068692g) chatTransferViewModel2).A04) {
                    if (((AbstractC2068692g) chatTransferViewModel2).A02 != null) {
                        ((AEv) C05C.A02(chatTransferViewModel2.A0f)).A05(chatTransferViewModel2.A0D, z3);
                        return;
                    }
                    return;
                } else {
                    AVQ avq = (AVQ) C05C.A02(c05c);
                    avq.A01();
                    C05C.A03(avq.A0E);
                    avq.A0H.A06(true);
                    com.whatsapp.infra.logging.Log.i("p2p/fpm/ExportHelper/reconnectToServer()/success");
                    return;
                }
            case 5:
                IndiaUpiVpaContactInfoActivity indiaUpiVpaContactInfoActivity = (IndiaUpiVpaContactInfoActivity) this.A00;
                Object obj = this.A01;
                boolean z4 = this.A02;
                if (obj == null) {
                    IndiaUpiVpaContactInfoActivity.A0X(indiaUpiVpaContactInfoActivity, z4);
                    return;
                } else {
                    if (z4) {
                        indiaUpiVpaContactInfoActivity.BP8(R.string._name_removed__res_0x7f12073d);
                        return;
                    }
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = indiaUpiVpaContactInfoActivity.getString(R.string._name_removed__res_0x7f121f19);
                    indiaUpiVpaContactInfoActivity.BPC(objArrA1a, 0, R.string._name_removed__res_0x7f12442e);
                    return;
                }
            case 6:
                C22907A7u c22907A7u = (C22907A7u) this.A00;
                boolean z5 = this.A02;
                Context context = (Context) this.A01;
                ArrayList arrayListA0D = ((C70733If) C05C.A02(c22907A7u.A04)).A0D();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                boolean zA0w = C05C.A00(c22907A7u.A03).A0w(25512);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0D.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (zA0w && c0dfA0S != null && C0D0.A0Z(c0dfA0S.A09())) {
                        arrayListA0W3.add(c0dfA0S);
                    } else if (AbstractC27051Ft.A0G(c0dfA0S) || AbstractC27051Ft.A0E(c0dfA0S)) {
                        arrayListA0W2.add(c0dfA0S);
                    } else if (AbstractC27051Ft.A0F(c0dfA0S)) {
                        arrayListA0W.add(c0dfA0S);
                    }
                }
                if (z5) {
                    C22907A7u.A00(c22907A7u, arrayListA0D);
                } else {
                    C22907A7u.A00(c22907A7u, AbstractC02550Br.A14(arrayListA0W3, arrayListA0W2));
                    AA2 aa2 = c22907A7u.A00;
                    if (aa2 == null) {
                        C000700h.A0H("nativeContactDbHelper");
                        throw null;
                    }
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                        C000700h.A0A(c0dfA0S2, 1);
                        if (c0dfA0S2.A09() != null) {
                            Account accountA01 = aa2.A01(context);
                            String str2 = accountA01.name;
                            String str3 = accountA01.type;
                            String str4 = AbstractC466425r.A0T(c0dfA0S2).A0d;
                            String str5 = str4 != null ? str4 : null;
                            String str6 = AbstractC466425r.A0T(c0dfA0S2).A0c;
                            AbstractC02700Ci abstractC02700CiA09 = c0dfA0S2.A09();
                            String strA05 = AnonymousClass000.A05("+", (abstractC02700CiA09 == null || (str = abstractC02700CiA09.user) == null) ? Voip.REJECT_REASON_DECLINED : C0C6.A0D(str, "+", Voip.REJECT_REASON_DECLINED, false), AnonymousClass000.A08());
                            C685939f c685939f = c0dfA0S2.A02;
                            aa2.A02(new A1Q(c685939f != null ? Long.valueOf(c685939f.A00) : null, str2, str3, str5, str6, strA05, AbstractC466425r.A0T(c0dfA0S2).A0a, true), null);
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.i("SettingsContactsUtil/backupTurningOffWithOSABOn/delete contacts");
                C18170ra c18170ra = c22907A7u.A01;
                if (c18170ra == null) {
                    C000700h.A0H("contactSyncMethods");
                    throw null;
                }
                c18170ra.A0G(EnumC245915u.CONTACT_BACKUP_OFF);
                return;
            case 7:
                C92Z c92z = (C92Z) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                boolean z6 = this.A02;
                ((C474328v) C05C.A02(c92z.A0I)).A03(abstractC02700Ci, z6);
                C92Z.A01(c92z, "jid_message_mute_mention_everyone", String.valueOf(z6));
                return;
            default:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                boolean z7 = this.A02;
                C222739rN c222739rN = (C222739rN) this.A01;
                ViewStub viewStub = waInAppBrowsingActivity.A03;
                if (viewStub != null) {
                    viewStub.inflate();
                }
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) waInAppBrowsingActivity.findViewById(R.id.swipe_webview_wrapper_view_container);
                waInAppBrowsingActivity.A05 = swipeRefreshLayout;
                if (swipeRefreshLayout != null) {
                    swipeRefreshLayout.setActivated(false);
                }
                SwipeRefreshLayout swipeRefreshLayout2 = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout2 != null) {
                    swipeRefreshLayout2.setRefreshing(false);
                }
                SwipeRefreshLayout swipeRefreshLayout3 = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout3 != null) {
                    swipeRefreshLayout3.setEnabled(false);
                }
                SwipeRefreshLayout swipeRefreshLayout4 = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout4 != null) {
                    swipeRefreshLayout4.A0E = new C23345AQo(waInAppBrowsingActivity, 1);
                }
                waInAppBrowsingActivity.A07 = (WebViewWrapperView) waInAppBrowsingActivity.findViewById(R.id.webview_wrapper_view);
                C05C c05c2 = waInAppBrowsingActivity.A0g;
                ((C224909wF) C05C.A02(c05c2)).A01 = c222739rN.A01;
                ((C224909wF) C05C.A02(c05c2)).A04 = waInAppBrowsingActivity.A0C;
                WebViewWrapperView webViewWrapperView = waInAppBrowsingActivity.A07;
                if (webViewWrapperView != null) {
                    webViewWrapperView.setCustomOrCreateWebView(((C224909wF) C05C.A02(c05c2)).A00);
                    webViewWrapperView.setWebViewDelegate(waInAppBrowsingActivity);
                    waInAppBrowsingActivity.A02 = webViewWrapperView.A00;
                }
                waInAppBrowsingActivity.A0B = waInAppBrowsingActivity.getIntent().getStringExtra("webview_session_id");
                WebViewWrapperView webViewWrapperView2 = waInAppBrowsingActivity.A07;
                SecureWebView secureWebView = webViewWrapperView2 != null ? webViewWrapperView2.A02 : null;
                if (secureWebView == null) {
                    secureWebView = null;
                }
                if (secureWebView == null) {
                    boolean booleanExtra = waInAppBrowsingActivity.getIntent().getBooleanExtra("webview_fallback_to_external_browser_on_webview_errors", false);
                    String str7 = waInAppBrowsingActivity.A0C;
                    Uri uriA01 = str7 != null ? L2Y.A01(str7) : null;
                    if (!booleanExtra || uriA01 == null) {
                        waInAppBrowsingActivity.A5O(waInAppBrowsingActivity.getString(R.string._name_removed__res_0x7f124c58), true);
                        return;
                    }
                    C0AG c0ag = ((C0I0) waInAppBrowsingActivity).A06;
                    String strA1G = AbstractC466125o.A1G(waInAppBrowsingActivity);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("source activity: ");
                    sbA08.append(strA1G);
                    c0ag.A0f("WaInAppBrowsingActivity/maybeOpenUrlInExternalBrowser", AnonymousClass000.A06(" ", sbA08), false);
                    C05C.A03(waInAppBrowsingActivity.A0e);
                    AbstractC202208rp.A15(waInAppBrowsingActivity, AbstractC466525s.A08(uriA01));
                    waInAppBrowsingActivity.finish();
                    return;
                }
                secureWebView.getSettings().setJavaScriptEnabled(waInAppBrowsingActivity.A0K);
                if (waInAppBrowsingActivity.getIntent().getBooleanExtra("allow_file_download", false)) {
                    C9AI c9ai = waInAppBrowsingActivity.A08;
                    C9oN c9oN = new C9oN(secureWebView, waInAppBrowsingActivity);
                    C00S.A07(c9ai);
                    try {
                        C23163AJc c23163AJc = new C23163AJc(c9oN);
                        C00S.A06();
                        secureWebView.setDownloadListener(c23163AJc);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
                if (!(waInAppBrowsingActivity instanceof MessageWithLinkWebViewActivity)) {
                    waInAppBrowsingActivity.getWindow().setFlags(8192, 8192);
                }
                waInAppBrowsingActivity.A0k.A02();
                if (z7) {
                    C224909wF c224909wF = (C224909wF) C05C.A02(c05c2);
                    SecureWebView secureWebView2 = secureWebView;
                    if (waInAppBrowsingActivity.getIntent().getBooleanExtra("clear_webview", true)) {
                        secureWebView2 = null;
                    }
                    c224909wF.A00 = secureWebView2;
                    waInAppBrowsingActivity.A5M(secureWebView);
                } else {
                    waInAppBrowsingActivity.A5L(48, null);
                    InterfaceC001500s interfaceC001500s = waInAppBrowsingActivity.A0h.A00;
                    A8O.A00((A8O) interfaceC001500s.get()).A07(AbstractC148906gC.A07(waInAppBrowsingActivity.A0B), "is_restored", true, false);
                    ((A8O) interfaceC001500s.get()).A02(AbstractC148906gC.A07(waInAppBrowsingActivity.A0B), (short) 2, null);
                    waInAppBrowsingActivity.A0J = true;
                    waInAppBrowsingActivity.Ccn(((C224909wF) C05C.A02(c05c2)).A03);
                    String str8 = ((C224909wF) C05C.A02(c05c2)).A02;
                    if (str8 == null) {
                        str8 = Voip.REJECT_REASON_DECLINED;
                    }
                    waInAppBrowsingActivity.Ccm(str8, false);
                }
                AQe.A00(waInAppBrowsingActivity, ((C224909wF) C05C.A02(c05c2)).A07, new C23931Afk(waInAppBrowsingActivity, 29), 13);
                LinkedHashSet linkedHashSetA03 = C08G.A03(C05C.A02(waInAppBrowsingActivity.A0Z), C05C.A02(waInAppBrowsingActivity.A0Y), C05C.A02(waInAppBrowsingActivity.A0X));
                if (!waInAppBrowsingActivity.A0H) {
                    linkedHashSetA03.add(C05C.A02(waInAppBrowsingActivity.A0V));
                }
                waInAppBrowsingActivity.A06 = waInAppBrowsingActivity.A0j.A00(linkedHashSetA03);
                return;
        }
    }
}
