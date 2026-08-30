package X;

import android.app.Activity;
import android.app.Notification;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.UrlRequest;
import com.facebook.msys.mci.UrlResponse;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Igi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42150Igi implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42150Igi(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static void A00(Object obj, Object obj2, Object obj3, Executor executor, int i) {
        executor.execute(new RunnableC42150Igi(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:314:0x07d1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        IR2 ir2;
        C015707m c015707mA0Z;
        C1PV c1pv;
        byte[] bArr;
        boolean zA0B;
        C15030m4 c15030m4;
        C38291m2 c38291m2;
        IDo iDoA0h;
        C0I0 c0i0;
        StringBuilder sbA08;
        C40838HxZ c40838HxZ;
        String str2;
        String string;
        String strA0u;
        boolean z;
        C38294Gsc c38294Gsc;
        C38289GsW c38289GsW;
        byte[] bArrA01;
        Executor executor;
        Runnable runnableC42180IhC;
        Object obj;
        int i;
        C148996gL c148996gLAmM;
        File fileA08;
        C148996gL c148996gLAmM2;
        File fileA09;
        int i2;
        C148996gL c148996gLAmM3;
        File fileA010;
        C40782Hwd c40782Hwd;
        C34935FbP c34935FbP;
        C41749IZh c41749IZh;
        ICR icrA0n;
        InterfaceC001000l interfaceC001000l;
        Object obj2;
        switch (this.$t) {
            case 0:
                H1I.A0F((H1I) this.A00, (AnonymousClass788) this.A01, (C148996gL) this.A02);
                return;
            case 1:
                C38701H1g.A06((C38701H1g) this.A00, (C29201Oi) this.A01, (C1P8) this.A02);
                return;
            case 2:
                ((C36G) C05C.A02(((IS4) this.A00).A03)).A00((WeakReference) this.A01, (AbstractC22730zH) this.A02);
                return;
            case 3:
                WeakReference weakReference = (WeakReference) this.A00;
                IS4 is4 = (IS4) this.A01;
                I3Y i3y = (I3Y) this.A02;
                Object obj3 = weakReference.get();
                if (!(obj3 instanceof C0I0) || (c0i0 = (C0I0) obj3) == null || c0i0.BIP()) {
                    return;
                }
                for (InterfaceC42993IvY interfaceC42993IvY : ((C39625HcM) C05C.A02(is4.A02)).A00) {
                    if (interfaceC42993IvY.BBE(i3y, weakReference)) {
                        String strA0i = AbstractC81813lk.A0i(interfaceC42993IvY);
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("MediaActionResultHandlerService/handleResult/handled by ");
                        sbA08.append(strA0i);
                        string = sbA08.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    }
                }
                return;
            case 4:
                H0V.A07((H0V) this.A00, (C38828H6t) this.A02, (C1DO) this.A01);
                return;
            case 5:
            case 6:
            case 7:
            default:
                ((J0E) this.A00).setOverlayAnimation(AbstractC148856g7.A0q((C1DO) this.A01), (File) this.A02);
                return;
            case 8:
                H1K.A0K((H1K) this.A00, (AnonymousClass789) this.A02, (C148996gL) this.A01);
                return;
            case 9:
                C41492IPi c41492IPi = (C41492IPi) this.A00;
                Object obj4 = this.A01;
                Function0 function0 = (Function0) this.A02;
                if (C000700h.areEqual(c41492IPi.A00, obj4)) {
                    function0.invoke();
                    return;
                }
                return;
            case 10:
                GVJ gvj = (GVJ) this.A00;
                Activity activity = (Activity) this.A01;
                Intent intent = (Intent) this.A02;
                if (activity.isFinishing() || !((C04220Jj) gvj.A02.get()).A0C(activity, intent, 41)) {
                    return;
                }
                ((C31917Dxg) gvj.A03.get()).A0A(false, 6);
                return;
            case 11:
                C27631Id c27631Id = (C27631Id) this.A00;
                Context context = (Context) this.A01;
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) this.A02;
                IBT ibt = (IBT) C05C.A02(c27631Id.A0C);
                if (((C27661Ig) C05C.A02(ibt.A09)).A02()) {
                    ((C40422Hqg) ibt.A01.get()).A00(context, interfaceC201938rO);
                    ibt.A04(interfaceC201938rO);
                    return;
                } else {
                    ibt.A03(interfaceC201938rO);
                    IBT.A02(context, ibt, AbstractC466025n.A1O(interfaceC201938rO));
                    return;
                }
            case 12:
                ((C40422Hqg) ((C27631Id) this.A00).A01.get()).A00((Context) this.A01, (InterfaceC201938rO) this.A02);
                return;
            case 13:
                C40029HjH c40029HjH = (C40029HjH) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                C10500de c10500de = (C10500de) c40029HjH.A04.getValue();
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                c10500de.A0Z((AbstractC08680aZ) abstractC02700Ci, (PhoneUserJid) abstractC02700Ci2);
                return;
            case 14:
                UserJid userJid = (UserJid) this.A00;
                C31929Dxs c31929Dxs = (C31929Dxs) this.A01;
                C1DO c1do = (C1DO) this.A02;
                if (userJid == null || (c40838HxZ = (C40838HxZ) ((AbstractC37265GWy) C05C.A02(c31929Dxs.A03)).A04(userJid)) == null || !c40838HxZ.A05) {
                    C31929Dxs.A03(c31929Dxs, userJid, null, null, null, null, null, null, null, null, null, c1do.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) ? 14 : 15, true);
                    if (userJid != null) {
                        AbstractC37265GWy abstractC37265GWy = (AbstractC37265GWy) C05C.A02(c31929Dxs.A03);
                        C40838HxZ c40838HxZ2 = (C40838HxZ) abstractC37265GWy.A04(userJid);
                        if (c40838HxZ2 == null || c40838HxZ2.A05) {
                            return;
                        }
                        abstractC37265GWy.A08(new C40838HxZ(c40838HxZ2.A02, c40838HxZ2.A03, c40838HxZ2.A01, c40838HxZ2.A00, true, c40838HxZ2.A04));
                        return;
                    }
                    return;
                }
                return;
            case 15:
                Object obj5 = this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                H27 h27 = (H27) this.A02;
                if (obj5 == EnumC38331m7.CONTACT_INFO) {
                    str = "account_info_report";
                } else if (obj5 == EnumC38331m7.CHAT_LIST_SCREEN) {
                    str = "chat_list_block";
                } else {
                    str = obj5 != null ? "message_menu" : null;
                }
                C39079HHh c39079HHh = new C39079HHh(userJid2, null, str, 23);
                HR8 hr8A01 = ((I4R) C05C.A02(h27.A00)).A01(userJid2, c39079HHh);
                if (hr8A01 instanceof H2G) {
                    I4H.A00(((H2G) hr8A01).A00, (I4H) C05C.A02(h27.A03), c39079HHh, null, null, null, null, null, null, null, str, 22);
                } else if (!(hr8A01 instanceof H2H)) {
                    throw AbstractC465925m.A1J();
                }
                c39079HHh.A00();
                return;
            case 16:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                Runnable runnable = (Runnable) this.A02;
                if (!C0D0.A0f(abstractC02700Ci3) || ((C10500de) deepLinkActivity.A1w.get()).A0B((PhoneUserJid) abstractC02700Ci3) == null) {
                    ir2 = new IR2(deepLinkActivity, runnable, AbstractC465925m.A19(deepLinkActivity), false);
                    GV5.A0k(deepLinkActivity.A01, deepLinkActivity);
                } else {
                    ((C0I0) deepLinkActivity).A0B.CJe(runnable);
                    ir2 = new IR2(deepLinkActivity, null, AbstractC465925m.A19(deepLinkActivity), false);
                }
                AbstractC465925m.A1R(new C210409Ip((C202338s3) deepLinkActivity.A0C.get(), ir2, (UserJid) abstractC02700Ci3, AbstractC25329B9x.A0o(deepLinkActivity.A0N), null), ((AbstractActivityC03850Hw) deepLinkActivity).A04, 0);
                return;
            case 17:
                EnumC97614bp enumC97614bp = (EnumC97614bp) this.A00;
                C40424Hqj c40424Hqj = (C40424Hqj) this.A01;
                EnumC39181HOk enumC39181HOk = (EnumC39181HOk) this.A02;
                Integer num = C02S.A01;
                if (enumC97614bp == EnumC97614bp.A09 && ((J08) C05C.A02(c40424Hqj.A01)).BIc(false)) {
                    num = C02S.A0C;
                } else if (enumC97614bp == EnumC97614bp.A0E) {
                    C05C.A03(c40424Hqj.A01);
                    if (I88.A00(C00I.A00(), "com.instagram.android")) {
                        num = C02S.A0C;
                    }
                }
                C38767H4a c38767H4a = new C38767H4a();
                c38767H4a.A01 = enumC97614bp.loggingVal;
                c38767H4a.A02 = enumC39181HOk.loggingVal;
                c38767H4a.A03 = "click";
                c38767H4a.A00 = 1 - num.intValue() != 0 ? "app" : "web";
                AbstractC466325q.A13(c40424Hqj.A02, c38767H4a);
                return;
            case 18:
                ((I9D) this.A00).A02((C39280HSg) this.A02, (GroupJid) this.A01, 0);
                return;
            case 19:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                Object obj6 = this.A01;
                Iterable iterable = (Iterable) this.A02;
                InAppBugReportingViewModel inAppBugReportingViewModel = inAppBugReportingActivity.A0C;
                if (inAppBugReportingViewModel == null) {
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                C000700h.A0A(iterable, 2);
                C41172IBh c41172IBh = inAppBugReportingViewModel.A0V;
                int i3 = 3 - (AbstractC32971bt.A0t(obj6) ? 1 : 0);
                C34701ft c34701ft = new C34701ft(10);
                if (obj6 != null) {
                    c34701ft.add(obj6);
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                c34701ft.addAll(AbstractC02550Br.A1H(iterable, i3));
                C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
                String str3 = null;
                if (!c34701ftA03.isEmpty()) {
                    ArrayList<HiZ> arrayListA0H = C0AC.A0H(c34701ftA03);
                    Iterator<E> it = c34701ftA03.iterator();
                    while (it.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it);
                        Uri uri = (Uri) c015707mA19.first;
                        C8Z3 c8z3 = (C8Z3) c015707mA19.second;
                        String strA0l = AbstractC466825v.A0l();
                        LinkedHashMap linkedHashMap = c41172IBh.A0G;
                        synchronized (linkedHashMap) {
                            linkedHashMap.put(strA0l, new C40566Ht6(uri, c8z3));
                        }
                        arrayListA0H.add(new HiZ(uri, c8z3, new C171707ga(C38832H7a.A00, strA0l), strA0l));
                    }
                    str3 = obj6 != null ? ((HiZ) AbstractC02550Br.A0t(arrayListA0H)).A03 : null;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA0H.iterator();
                    while (it2.hasNext()) {
                        arrayListA0W.add(((HiZ) it2.next()).A02);
                    }
                    if (c41172IBh.A0G.size() < 3) {
                        arrayListA0W.add(C41172IBh.A0P);
                    }
                    c41172IBh.A03.A0C(arrayListA0W);
                    for (HiZ hiZ : arrayListA0H) {
                        C171707ga c171707ga = hiZ.A02;
                        C8Z3 c8z4 = hiZ.A01;
                        C41172IBh.A00(inAppBugReportingActivity, hiZ.A00, c8z4, c41172IBh, c171707ga);
                        if (c8z4 != null && AbstractC32971bt.A0v(c41172IBh.A0M)) {
                            c41172IBh.A05(c8z4, inAppBugReportingActivity, hiZ.A03);
                        }
                    }
                }
                if (obj6 != null) {
                    inAppBugReportingViewModel.A0D.A05("key_rage_shake_screenshot_item_id", str3);
                    return;
                }
                return;
            case 20:
                Uri uri2 = (Uri) this.A00;
                List<Uri> list = (List) this.A01;
                InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A02;
                if (uri2 != null) {
                    InAppBugReportingViewModel inAppBugReportingViewModel2 = inAppBugReportingActivity2.A0C;
                    if (inAppBugReportingViewModel2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(uri2, inAppBugReportingViewModel2.A0f(uri2));
                } else {
                    c015707mA0Z = null;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (Uri uri3 : list) {
                    InAppBugReportingViewModel inAppBugReportingViewModel3 = inAppBugReportingActivity2.A0C;
                    if (inAppBugReportingViewModel3 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    AbstractC466625t.A1W(uri3, inAppBugReportingViewModel3.A0f(uri3), arrayListA0o);
                }
                ((C0I0) inAppBugReportingActivity2).A0B.CJe(new RunnableC42150Igi(c015707mA0Z, arrayListA0o, inAppBugReportingActivity2, 19));
                return;
            case 21:
                C37793Gjl c37793Gjl = (C37793Gjl) this.A00;
                Object obj7 = this.A01;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A02;
                c37793Gjl.A0A.A0H(obj7);
                if (C37793Gjl.A00(c37793Gjl, abstractC02700Ci4, false)) {
                    return;
                }
                string = "SupportAiViewModel/conversationObserver, unexpectedly did not redirect";
                com.whatsapp.infra.logging.Log.i(string);
                return;
            case 22:
                C0AI c0ai = (C0AI) this.A00;
                java.util.Map map = (java.util.Map) this.A01;
                try {
                    C0AI.A0D(c0ai, (C00Y) this.A02, null, AbstractC25328B9w.A18(Collections.singletonList("log_files_upload")), map, 2, false, true, true, true, false);
                    return;
                } finally {
                    C0AI.A0A(map);
                }
            case 23:
                Uri uri4 = (Uri) this.A00;
                C15020m3 c15020m3 = (C15020m3) this.A01;
                File file = (File) this.A02;
                if (uri4 != null) {
                    C0AP c0apA0S = AbstractC148906gC.A0S(c15020m3.A03);
                    if (c0apA0S == null) {
                        com.whatsapp.infra.logging.Log.w("ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null");
                        return;
                    }
                    try {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = AbstractC148866g8.A1E(file);
                        c0apA0S.AK3(uri4, "_data=?", strArrA1b);
                        return;
                    } catch (SQLiteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException e) {
                        com.whatsapp.infra.logging.Log.e("ReferenceCountedFileManager/deleteFileFromMediaProvider", e);
                        return;
                    } catch (RuntimeException e2) {
                        String message = e2.getMessage();
                        if (message == null || !C0C7.A0w(message, "android.os.DeadSystemException", false)) {
                            throw e2;
                        }
                        com.whatsapp.infra.logging.Log.e("ReferenceCountedFileManager/deleteFileFromMediaProvider", e2);
                        return;
                    }
                }
                return;
            case 24:
                DataTask dataTask = (DataTask) this.A00;
                ILP ilp = (ILP) this.A01;
                NetworkSession networkSession = (NetworkSession) this.A02;
                int i4 = dataTask.mTaskType;
                if (i4 != 0) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("DataTask type ");
                    sbA09.append(i4);
                    throw AbstractC81763lf.A0x(AnonymousClass000.A06(" not yet supported", sbA09));
                }
                UrlRequest urlRequest = dataTask.mUrlRequest;
                C000700h.A05(urlRequest);
                try {
                    Boolean bool = C00L.A03;
                    java.util.Map httpHeaders = urlRequest.getHttpHeaders();
                    URL url = new URL(urlRequest.getUrl());
                    if (httpHeaders.containsKey("X-Forwarded-Host") || !httpHeaders.containsKey("Host")) {
                        strA0u = GV3.A0u(url);
                        z = false;
                    } else {
                        strA0u = GV3.A0u(new URL(url.getProtocol(), (String) C05L.A00(httpHeaders, "Host"), url.getPort(), url.getFile()));
                        z = true;
                    }
                    String httpMethod = urlRequest.getHttpMethod();
                    C000700h.A06(httpMethod);
                    TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(httpMethod, strA0u);
                    tigonRequestBuilder.addHeader("User-Agent", ilp.A04.A03());
                    tigonRequestBuilder.addHeader("WaMsysRequest", "1");
                    Iterator itA1F = AbstractC466625t.A1F(httpHeaders);
                    while (itA1F.hasNext()) {
                        GV5.A0u(tigonRequestBuilder, itA1F);
                    }
                    if (z) {
                        String host = url.getHost();
                        C000700h.A06(host);
                        if (!AbstractC41155IAk.A00(host)) {
                            C05C.A03(ilp.A02);
                            host = C40971Hzq.A00(host);
                        }
                        tigonRequestBuilder.setProperty(AbstractC39552HbB.A01, host);
                    }
                    int i5 = ilp.A00;
                    if (i5 > 0) {
                        tigonRequestBuilder.setIdleTimeoutMS(i5);
                    }
                    tigonRequestBuilder.setRequestCategory(C1v4.API);
                    tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, new FacebookLoggingRequestInfo("wamsys", "handleDataDataTask", "TigonNetworkSessionListenerManager"));
                    TigonRequest tigonRequestBuild = tigonRequestBuilder.build();
                    byte[] httpBody = urlRequest.getHttpBody();
                    if (httpBody == null) {
                        c38294Gsc = null;
                    } else {
                        TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
                        c38294Gsc = new C38294Gsc(ilp.A06, null, null, C42315IjR.A00(httpBody, 26), 29, httpBody.length, false);
                    }
                    if (httpBody != null) {
                        String str4 = dataTask.mTaskIdentifier;
                        C000700h.A05(str4);
                        c38289GsW = new C38289GsW(str4, networkSession);
                    } else {
                        c38289GsW = null;
                    }
                    TigonResult tigonResultA01 = ((C10960eT) AbstractC466025n.A1L(ilp.A07)).A01(c38294Gsc, c38289GsW, tigonRequestBuild, false);
                    try {
                        TigonError tigonError = tigonResultA01.error;
                        if (tigonError != null) {
                            AbstractC10990eX.A02(tigonError);
                            throw null;
                        }
                        C43181vX c43181vX = tigonResultA01.response;
                        if (c43181vX == null) {
                            throw AbstractC81763lf.A0j("No response received from Tigon");
                        }
                        UrlResponse urlResponse = new UrlResponse(urlRequest, c43181vX.A00, c43181vX.A01);
                        InputStream inputStream = tigonResultA01.body;
                        if (inputStream == null) {
                            bArrA01 = new byte[0];
                        } else {
                            C31511Yx c31511Yx = new C31511Yx(ilp.A06, inputStream, null, 29);
                            try {
                                bArrA01 = I0P.A01(c31511Yx);
                                c31511Yx.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c31511Yx, th);
                                    throw th2;
                                }
                            }
                        }
                        NetworkUtils.A00(dataTask, networkSession, urlResponse, null, "wa-msys/TigonNetworkSession:", bArrA01);
                        try {
                            InputStream inputStream2 = tigonResultA01.body;
                            if (inputStream2 != null) {
                                inputStream2.close();
                                return;
                            }
                            return;
                        } catch (Throwable th3) {
                            C0ZR.A00(th3);
                            return;
                        }
                    } catch (Throwable th4) {
                        try {
                            InputStream inputStream3 = tigonResultA01.body;
                            if (inputStream3 != null) {
                                inputStream3.close();
                            }
                            break;
                        } catch (Throwable th5) {
                            C0ZR.A00(th5);
                        }
                        throw th4;
                    }
                } catch (IOException e3) {
                    com.whatsapp.infra.logging.Log.e("wa-msys/TigonNetworkSession: Exception while executing handleDataDataTask", e3);
                    NetworkUtils networkUtils = NetworkUtils.$redex_init_class;
                    UrlResponse urlResponse2 = UrlResponse.$redex_init_class;
                    NetworkUtils.A00(dataTask, networkSession, new UrlResponse(urlRequest, 0, AbstractC465925m.A1C()), new IOException(e3), "wa-msys/TigonNetworkSession:", null);
                    return;
                }
                com.whatsapp.infra.logging.Log.e("wa-msys/TigonNetworkSession: Exception while executing handleDataDataTask", e3);
                NetworkUtils networkUtils2 = NetworkUtils.$redex_init_class;
                UrlResponse urlResponse3 = UrlResponse.$redex_init_class;
                NetworkUtils.A00(dataTask, networkSession, new UrlResponse(urlRequest, 0, AbstractC465925m.A1C()), new IOException(e3), "wa-msys/TigonNetworkSession:", null);
                return;
            case 25:
                AnonymousClass144 anonymousClass144 = (AnonymousClass144) this.A00;
                AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) this.A01;
                Integer num2 = (Integer) this.A02;
                long jA04 = GV5.A04(anonymousClass144.A01, abstractC02700Ci5);
                if (jA04 != -1) {
                    ((C40294HoK) C05C.A02(anonymousClass144.A03)).A00(num2, jA04);
                    return;
                }
                return;
            case 26:
                AnonymousClass144 anonymousClass145 = (AnonymousClass144) this.A00;
                AbstractC02700Ci abstractC02700Ci6 = (AbstractC02700Ci) this.A01;
                C40861Hxw c40861Hxw = (C40861Hxw) this.A02;
                long jA08 = AbstractC466825v.A08(anonymousClass145.A01, abstractC02700Ci6);
                boolean z2 = c40861Hxw.A05;
                C41059I3f c41059I3f = (C41059I3f) C05C.A02(anonymousClass145.A02);
                Long lValueOf = Long.valueOf(c40861Hxw.A01);
                Integer numValueOf = Integer.valueOf(z2 ? 1 : 0);
                long j = c40861Hxw.A00;
                C15T c15tA0R = AbstractC466925w.A0R(c41059I3f.A00);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        contentValuesA06.put("last_message_row_id", lValueOf);
                        contentValuesA06.put("result", numValueOf);
                        AbstractC466525s.A14(contentValuesA06, "timestamp", j);
                        C0JB c0jb = c15tA0R.A02;
                        String[] strArrA1b2 = AbstractC466425r.A1b();
                        AbstractC466725u.A1M(strArrA1b2, jA08);
                        strArrA1b2[1] = String.valueOf(j);
                        if (c0jb.A02(contentValuesA06, "integrity_analysis_result", "chat_row_id = ? AND (timestamp IS NULL OR ? > timestamp)", "IntegrityAnalysisDbStore/upsertResult/update", strArrA1b2) == 0) {
                            AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA08);
                            c0jb.A09("integrity_analysis_result", "IntegrityAnalysisDbStore/upsertResult/insert", contentValuesA06, 4);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
                        return;
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(c1j0A00, th6);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        AbstractC015307g.A00(c15tA0R, th8);
                        throw th9;
                    }
                }
            case 27:
                c1pv = (C1PV) this.A00;
                bArr = (byte[]) this.A01;
                IDo iDo = (IDo) this.A02;
                zA0B = C15020m3.A05.A0B(iDo.A0C, iDo.A0m);
                AbstractC1832382m.A0C(c1pv, bArr, zA0B);
                return;
            case 28:
                ((AbstractC38914HAn) C05C.A02(((IDC) this.A00).A05)).A09((C1DI) this.A01, (H8O) this.A02);
                return;
            case 29:
                C1CL c1cl = (C1CL) this.A00;
                C1DI c1di = (C1DI) this.A01;
                J21 j21 = (J21) this.A02;
                AbstractC38914HAn abstractC38914HAn = (AbstractC38914HAn) C05C.A02(c1cl.A02);
                C000700h.A0D(c1di, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken");
                abstractC38914HAn.A09(c1di, j21);
                return;
            case 30:
                C41749IZh.A05((C40819HxG) this.A02, (C40782Hwd) this.A01, (C41749IZh) this.A00);
                return;
            case 31:
                H8M h8m = (H8M) this.A00;
                c40782Hwd = (C40782Hwd) this.A01;
                c34935FbP = (C34935FbP) this.A02;
                c41749IZh = h8m.A01;
                if (c41749IZh != null) {
                    icrA0n = h8m.A0j;
                    c41749IZh.A07(c34935FbP, icrA0n, c40782Hwd, C02S.A0C);
                    return;
                }
                str2 = "terminalListener";
                C000700h.A0H(str2);
                throw null;
            case 32:
                H8M h8m2 = (H8M) this.A00;
                C1PV c1pv2 = (C1PV) this.A01;
                obj = this.A02;
                if (h8m2.A1K && c1pv2 != null && (c148996gLAmM = c1pv2.AmM()) != null && (fileA08 = c148996gLAmM.A08()) != null) {
                    GV4.A13(h8m2.A0d, c1pv2, fileA08);
                }
                executor = h8m2.A14;
                i = 41;
                runnableC42180IhC = new RunnableC42158Igq(obj, i);
                executor.execute(runnableC42180IhC);
                return;
            case 33:
                H8M h8m3 = (H8M) this.A00;
                C40578HtI c40578HtI = (C40578HtI) this.A01;
                C1PV c1pv3 = (C1PV) this.A02;
                if (h8m3.A0j.A04() != 1) {
                    File fileA07 = c40578HtI.A00.A07();
                    if (fileA07 != null) {
                        H8M.A06(c1pv3, fileA07);
                    }
                    if (c40578HtI.A01) {
                        return;
                    }
                    executor = h8m3.A14;
                    runnableC42180IhC = new RunnableC42180IhC(c1pv3, h8m3, 37);
                    executor.execute(runnableC42180IhC);
                    return;
                }
                return;
            case 34:
                c1pv = (C1PV) this.A00;
                bArr = (byte[]) this.A01;
                H8M h8m4 = (H8M) this.A02;
                c15030m4 = C15020m3.A05;
                c38291m2 = h8m4.A0h().A0C;
                iDoA0h = h8m4.A0h();
                zA0B = c15030m4.A0B(c38291m2, iDoA0h.A0m);
                AbstractC1832382m.A0C(c1pv, bArr, zA0B);
                return;
            case 35:
                C1PV c1pv4 = (C1PV) this.A00;
                byte[] bArr2 = (byte[]) this.A01;
                H8M h8m5 = (H8M) this.A02;
                I7w.A02(c1pv4);
                InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv4);
                if (interfaceC201758r6A04.B3h() != null && bArr2.length != 0) {
                    AbstractC178777tC.A00(h8m5.A0J, interfaceC201758r6A04, new RunnableC42150Igi(bArr2, h8m5, c1pv4, 34));
                }
                H8M.A05(c1pv4, h8m5, 12);
                return;
            case 36:
                H8J h8j = (H8J) this.A00;
                c40782Hwd = (C40782Hwd) this.A01;
                c34935FbP = (C34935FbP) this.A02;
                c41749IZh = h8j.A02;
                if (c41749IZh != null) {
                    icrA0n = h8j.A0S;
                    c41749IZh.A07(c34935FbP, icrA0n, c40782Hwd, C02S.A0C);
                    return;
                }
                str2 = "terminalListener";
                C000700h.A0H(str2);
                throw null;
            case 37:
                H8L h8l = (H8L) this.A00;
                C1PV c1pv5 = (C1PV) this.A01;
                obj = this.A02;
                if (h8l.A1E && c1pv5 != null && (c148996gLAmM2 = c1pv5.AmM()) != null && (fileA09 = c148996gLAmM2.A08()) != null) {
                    GV4.A13(h8l.A0V, c1pv5, fileA09);
                }
                executor = h8l.A0k;
                i = 48;
                runnableC42180IhC = new RunnableC42158Igq(obj, i);
                executor.execute(runnableC42180IhC);
                return;
            case 38:
                c1pv = (C1PV) this.A00;
                bArr = (byte[]) this.A01;
                H8L h8l2 = (H8L) this.A02;
                c15030m4 = C15020m3.A05;
                c38291m2 = h8l2.A0h().A0C;
                iDoA0h = h8l2.A0h();
                zA0B = c15030m4.A0B(c38291m2, iDoA0h.A0m);
                AbstractC1832382m.A0C(c1pv, bArr, zA0B);
                return;
            case 39:
                H8L h8l3 = (H8L) this.A00;
                c40782Hwd = (C40782Hwd) this.A01;
                c34935FbP = (C34935FbP) this.A02;
                c41749IZh = h8l3.A01;
                if (c41749IZh != null) {
                    interfaceC001000l = h8l3.A0q;
                    icrA0n = GV2.A0n(interfaceC001000l);
                    c41749IZh.A07(c34935FbP, icrA0n, c40782Hwd, C02S.A0C);
                    return;
                }
                str2 = "terminalListener";
                C000700h.A0H(str2);
                throw null;
            case 40:
                C1PV c1pv6 = (C1PV) this.A00;
                byte[] bArr3 = (byte[]) this.A01;
                H8L h8l4 = (H8L) this.A02;
                I7w.A02(c1pv6);
                InterfaceC201758r6 interfaceC201758r6A05 = AbstractC1832382m.A04(c1pv6);
                if (interfaceC201758r6A05.B3h() != null && bArr3.length != 0) {
                    AbstractC178777tC.A00(h8l4.A0E, interfaceC201758r6A05, new RunnableC42150Igi(bArr3, h8l4, c1pv6, 38));
                }
                if (c1pv6 instanceof C1DO) {
                    h8l4.A0a.A0O((C1DO) c1pv6, 12);
                    return;
                }
                return;
            case 41:
                H8N h8n = (H8N) this.A00;
                C1PV c1pv7 = (C1PV) this.A01;
                Object obj8 = this.A02;
                if (h8n.A1R && c1pv7 != null && (c148996gLAmM3 = c1pv7.AmM()) != null && (fileA010 = c148996gLAmM3.A08()) != null) {
                    GV4.A13(h8n.A0h, c1pv7, fileA010);
                }
                executor = h8n.A0z;
                i2 = 2;
                obj2 = obj8;
                runnableC42180IhC = new RunnableC42162Igu(obj2, i2);
                executor.execute(runnableC42180IhC);
                return;
            case 42:
                C40578HtI c40578HtI2 = (C40578HtI) this.A00;
                H8N h8n2 = (H8N) this.A01;
                C1PV c1pv8 = (C1PV) this.A02;
                File fileA011 = c40578HtI2.A00.A07();
                if (fileA011 != null) {
                    H8N.A0E(c1pv8, fileA011);
                }
                if (c40578HtI2.A01) {
                    return;
                }
                executor = h8n2.A0z;
                runnableC42180IhC = new RunnableC42165Igx(c1pv8, h8n2, 8);
                executor.execute(runnableC42180IhC);
                return;
            case 43:
                H8N h8n3 = (H8N) this.A00;
                c40782Hwd = (C40782Hwd) this.A01;
                c34935FbP = (C34935FbP) this.A02;
                c41749IZh = h8n3.A02;
                if (c41749IZh != null) {
                    interfaceC001000l = h8n3.A15;
                    icrA0n = GV2.A0n(interfaceC001000l);
                    c41749IZh.A07(c34935FbP, icrA0n, c40782Hwd, C02S.A0C);
                    return;
                }
                str2 = "terminalListener";
                C000700h.A0H(str2);
                throw null;
            case 44:
                c1pv = (C1PV) this.A00;
                bArr = (byte[]) this.A01;
                H8N h8n4 = (H8N) this.A02;
                c15030m4 = C15020m3.A05;
                c38291m2 = H8N.A06(h8n4).A0C;
                iDoA0h = H8N.A06(h8n4);
                zA0B = c15030m4.A0B(c38291m2, iDoA0h.A0m);
                AbstractC1832382m.A0C(c1pv, bArr, zA0B);
                return;
            case 45:
                C1PV c1pv9 = (C1PV) this.A00;
                byte[] bArr4 = (byte[]) this.A01;
                H8N h8n5 = (H8N) this.A02;
                I7w.A02(c1pv9);
                InterfaceC201758r6 interfaceC201758r6A06 = AbstractC1832382m.A04(c1pv9);
                if (interfaceC201758r6A06.B3h() != null && bArr4.length != 0) {
                    AbstractC178777tC.A00(h8n5.A0C, interfaceC201758r6A06, new RunnableC42150Igi(bArr4, h8n5, c1pv9, 44));
                }
                H8N.A0D(c1pv9, h8n5, 12);
                return;
            case 46:
                H8K h8k = (H8K) this.A00;
                C40782Hwd c40782Hwd2 = (C40782Hwd) this.A01;
                C34935FbP c34935FbP2 = (C34935FbP) this.A02;
                C41749IZh c41749IZh2 = h8k.A02;
                if (c41749IZh2 != null) {
                    c41749IZh2.A07(c34935FbP2, h8k.A0M, c40782Hwd2, C02S.A0C);
                    executor = h8k.A0d;
                    i2 = 7;
                    obj2 = h8k;
                    runnableC42180IhC = new RunnableC42162Igu(obj2, i2);
                    executor.execute(runnableC42180IhC);
                    return;
                }
                str2 = "terminalListener";
                C000700h.A0H(str2);
                throw null;
            case 47:
                C40784Hwf c40784Hwf = (C40784Hwf) this.A00;
                J0D j0d = (J0D) this.A01;
                View view = (View) this.A02;
                BitmapFactory.Options options = C1CZ.A0G;
                if (c40784Hwf.A02) {
                    j0d.CVJ(view);
                    return;
                }
                return;
            case 48:
                C26221Cj c26221Cj = (C26221Cj) this.A00;
                C40073Hjz c40073Hjz = (C40073Hjz) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                c26221Cj.A0C.decrementAndGet();
                C1CZ c1cz = c40073Hjz.A04;
                InterfaceC201758r6 interfaceC201758r6 = c40073Hjz.A02;
                C1CZ.A04(bitmap, interfaceC201758r6, c40073Hjz.A03, c1cz);
                Object obj9 = c40073Hjz.A05;
                View view2 = c40073Hjz.A00;
                if (GV3.A1W(view2, obj9)) {
                    c40073Hjz.A01.CUU(bitmap, view2, interfaceC201758r6);
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageThumbCache/onResult discarded decoded thumb requestTag=");
                GV6.A04(bitmap, view2, interfaceC201758r6, obj9, sbA08);
                sbA08.append(bitmap.getHeight());
                string = sbA08.toString();
                com.whatsapp.infra.logging.Log.i(string);
                return;
            case 49:
                ((MediaProcessNotificationJobService) this.A00).setNotification((JobParameters) this.A01, 3, (Notification) this.A02, 1);
                return;
        }
    }
}
