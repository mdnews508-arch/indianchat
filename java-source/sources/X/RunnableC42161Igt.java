package X;

import android.app.Activity;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Spinner;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.evolvedabout.ui.creation.DurationBottomSheet;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.home.ui.StarredMessagesPlaceholderActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.inappbugreporting.QualityChecklistBottomSheet;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.inappsupport.ui.app.SupportAiActivity;
import com.whatsapp.inappsupport.ui.app.nux.SupportAiNuxBottomSheet;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import javax.net.SocketFactory;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Igt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42161Igt implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42161Igt(AboutCreationActivity aboutCreationActivity, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = aboutCreationActivity;
                break;
            default:
                this.A00 = aboutCreationActivity;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42161Igt(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:342:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:94:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:96:0x02e4  */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x02d4, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        int iA06;
        InterfaceC001000l interfaceC001000l;
        List list;
        List list2;
        List list3;
        C05C c05c;
        AnonymousClass076 anonymousClass076A0p;
        Object obj;
        String str;
        C123295eb c123295eb;
        String str2;
        InAppBugReportingActivity inAppBugReportingActivity;
        Uri uri;
        InterfaceC001500s interfaceC001500s;
        C26011Bn c26011Bn;
        int i;
        AbstractC02700Ci abstractC02700CiA0D;
        ActivityC03770Ho activityC03770Ho;
        File file;
        boolean z;
        boolean zA1X;
        C08R c08rA0R;
        RunnableC42161Igt runnableC42161Igt;
        switch (this.$t) {
            case 0:
                NestedScrollView nestedScrollView = (NestedScrollView) ((AboutCreationActivity) this.A00).A0S.getValue();
                if (nestedScrollView != null) {
                    nestedScrollView.A0D(0);
                    return;
                }
                return;
            case 1:
                AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                if (C000700h.areEqual(AboutCreationActivity.A03(aboutCreationActivity).A0f.getValue(), C38737H2w.A00)) {
                    GV4.A1L(aboutCreationActivity.A0N);
                    InterfaceC001000l interfaceC001000l2 = aboutCreationActivity.A0R;
                    AbstractC465925m.A05(interfaceC001000l2).setAlpha(0.0f);
                    AbstractC31899DxO.A1S(interfaceC001000l2);
                    AbstractC81773lg.A1J(AbstractC81803lj.A0U(AbstractC465925m.A05(interfaceC001000l2)), 150L);
                    return;
                }
                return;
            case 2:
                AboutCreationActivity aboutCreationActivity2 = (AboutCreationActivity) this.A00;
                if (aboutCreationActivity2.A07 == this) {
                    aboutCreationActivity2.A07 = null;
                }
                AboutCreationActivity.A0Z(aboutCreationActivity2);
                return;
            case 3:
                C40855Hxq c40855Hxq = (C40855Hxq) this.A00;
                if (c40855Hxq.A00 >= 0) {
                    AboutChatViewBubble aboutChatViewBubble = c40855Hxq.A02;
                    int iMax = Math.max(c40855Hxq.A00, aboutChatViewBubble.getVisibility() == 0 ? AbstractC466825v.A0J(aboutChatViewBubble).topMargin + aboutChatViewBubble.getMeasuredHeight() : 0);
                    ConstraintLayout constraintLayout = c40855Hxq.A01;
                    if (constraintLayout.getHeight() != iMax) {
                        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        layoutParams.height = iMax;
                        constraintLayout.setLayoutParams(layoutParams);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                InterfaceC001000l interfaceC001000l3 = ((AddTextStatusActivity) this.A00).A0R;
                AbstractC465925m.A05(interfaceC001000l3).requestFocus();
                ((WDSEditText) interfaceC001000l3.getValue()).A00();
                return;
            case 5:
                C07250Vr.A05(AbstractC465925m.A05(((DurationBottomSheet) this.A00).A09));
                return;
            case 6:
                C41584ISw c41584ISw = (C41584ISw) ((C37810Gk9) this.A00).A03;
                if (c41584ISw.$t != 0) {
                    AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) c41584ISw.A00;
                    C37810Gk9 c37810Gk9 = addTextStatusActivity.A04;
                    if (c37810Gk9 != null && (list3 = ((C1HX) c37810Gk9).A00.A02) != null && !list3.isEmpty()) {
                        return;
                    }
                    iA06 = AbstractC466925w.A06(addTextStatusActivity.A0P);
                    interfaceC001000l = addTextStatusActivity.A0Q;
                } else {
                    AboutCreationActivity aboutCreationActivity3 = (AboutCreationActivity) c41584ISw.A00;
                    C37810Gk9 c37810Gk10 = aboutCreationActivity3.A04;
                    if (c37810Gk10 != null && (list2 = ((C1HX) c37810Gk10).A00.A02) != null) {
                        C37790Gjg c37790GjgA03 = AboutCreationActivity.A03(aboutCreationActivity3);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(((C40753HwA) it.next()).A00);
                        }
                        AbstractC465925m.A1U(c37790GjgA03.A0J, C42732IrD.A01(arrayListA0o, c37790GjgA03, null, 43), AbstractC466225p.A1H(c37790GjgA03.A07));
                    }
                    C37810Gk9 c37810Gk11 = aboutCreationActivity3.A04;
                    if (c37810Gk11 != null && (list = ((C1HX) c37810Gk11).A00.A02) != null && !list.isEmpty()) {
                        return;
                    }
                    iA06 = AbstractC466925w.A06(aboutCreationActivity3.A0U);
                    interfaceC001000l = aboutCreationActivity3.A0T;
                }
                AbstractC466725u.A1K(interfaceC001000l, iA06);
                return;
            case 7:
                ((I49) this.A00).A01();
                return;
            case 8:
                View view = (View) this.A00;
                List list4 = C1JZ.A0J;
                GV3.A1C(view, 8);
                return;
            case 9:
                c05c = ((C39036HFm) this.A00).A01;
                ((C40402HqJ) C05C.A02(c05c)).A01(false);
                return;
            case 10:
                c05c = ((C39033HFh) this.A00).A08;
                ((C40402HqJ) C05C.A02(c05c)).A01(false);
                return;
            case 11:
                I4y i4y = (I4y) this.A00;
                H4A h4a = new H4A();
                I4y.A00(h4a, i4y);
                h4a.A07 = Long.valueOf(i4y.A00);
                h4a.A0K = i4y.A04;
                AbstractC466325q.A13(i4y.A0A, h4a);
                return;
            case 12:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A06;
                AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(bundle != null ? bundle.getString("chat_id") : null);
                ((C12860hs) C05C.A02(flowsWebBottomSheetContainer.A0M)).A02(C40271pM.A00, abstractC02700CiA02, "Conversation", null, 11, C0D0.A0c(abstractC02700CiA02) ? 26 : 4);
                return;
            case 13:
                Spinner spinner = (Spinner) this.A00;
                spinner.setDropDownHorizontalOffset((-(spinner.getDropDownWidth() - spinner.getWidth())) / 2);
                return;
            case 14:
                ((H9B) this.A00).A05.A09(R.string._name_removed__res_0x7f121c8e, 0);
                return;
            case 15:
                Activity activity = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.i("acceptlink/wait/timeout");
                activity.finish();
                return;
            case 16:
                AbstractC466425r.A1N(this.A00);
                return;
            case 17:
                C37486GcS c37486GcS = (C37486GcS) this.A00;
                anonymousClass076A0p = AbstractC466225p.A0p(c37486GcS.A01);
                obj = c37486GcS.A05;
                anonymousClass076A0p.A0J(obj);
                return;
            case 18:
                HomePlaceholderActivity.HomePlaceholderView.setPlaceholderE2EText$lambda$6((HomePlaceholderActivity.HomePlaceholderView) this.A00);
                return;
            case 19:
                StarredMessagesPlaceholderActivity.StarredMessagePlaceholderView.setPlaceholderE2EText$lambda$0((StarredMessagesPlaceholderActivity.StarredMessagePlaceholderView) this.A00);
                return;
            case 20:
                Activity activity2 = (Activity) this.A00;
                activity2.runOnUiThread(new RunnableC42167Igz(activity2.getIntent().getStringExtra("webview_url"), 10, activity2));
                return;
            case 21:
                InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                inAppBugReportingActivity2.A0R.get();
                AbstractC466825v.A0v(inAppBugReportingActivity2, C23078AFl.A02(inAppBugReportingActivity2, "com.bloks.www.csf.whatsapp.gethelp.user", null));
                return;
            case 22:
                InAppBugReportingActivity inAppBugReportingActivity3 = (InAppBugReportingActivity) this.A00;
                c123295eb = (C123295eb) C05C.A02(inAppBugReportingActivity3.A0Y);
                InAppBugReportingViewModel inAppBugReportingViewModel = inAppBugReportingActivity3.A0C;
                if (inAppBugReportingViewModel != null) {
                    str2 = inAppBugReportingViewModel.A04;
                    c123295eb.A02(str2);
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 23:
                InAppBugReportingActivity inAppBugReportingActivity4 = (InAppBugReportingActivity) this.A00;
                InAppBugReportingViewModel inAppBugReportingViewModel2 = inAppBugReportingActivity4.A0C;
                if (inAppBugReportingViewModel2 != null) {
                    WaEditText waEditText = inAppBugReportingActivity4.A0E;
                    if (waEditText != null) {
                        Editable text = waEditText.getText();
                        boolean z2 = false;
                        if (text != null && text.length() > 0) {
                            z2 = true;
                        }
                        EnumC39157HNf[] enumC39157HNfArr = new EnumC39157HNf[2];
                        enumC39157HNfArr[0] = EnumC39157HNf.A05;
                        boolean zA1U = AbstractC02550Br.A1U(AbstractC465925m.A1G(EnumC39157HNf.A02, enumC39157HNfArr, 1), inAppBugReportingViewModel2.A0A.A04());
                        boolean zA1V = AbstractC466225p.A1V(inAppBugReportingViewModel2.A0V.A0G.size());
                        boolean z3 = inAppBugReportingViewModel2.A0g() != null;
                        QualityChecklistBottomSheet qualityChecklistBottomSheet = new QualityChecklistBottomSheet();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putBoolean("hasGoodDescription", zA1U);
                        bundleA04.putBoolean("hasScreenshotsOrRecordings", zA1V);
                        bundleA04.putBoolean("hasCategory", z3);
                        bundleA04.putBoolean("hasTitle", z2);
                        qualityChecklistBottomSheet.A1V(bundleA04);
                        qualityChecklistBottomSheet.A2L(AbstractC466525s.A0K(inAppBugReportingActivity4), "QualityChecklistBottomSheet");
                        return;
                    }
                    str = "titleEditText";
                } else {
                    str = "viewModel";
                }
                C000700h.A0H(str);
                throw null;
            case 24:
                inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                inAppBugReportingActivity.A0S.get();
                uri = InAppBugReportingActivity.A0b;
                AbstractC202208rp.A15(inAppBugReportingActivity, C16c.A0G(uri));
                return;
            case 25:
                inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                inAppBugReportingActivity.A0S.get();
                uri = InAppBugReportingActivity.A0c;
                AbstractC202208rp.A15(inAppBugReportingActivity, C16c.A0G(uri));
                return;
            case 26:
                InAppBugReportingViewModel inAppBugReportingViewModel3 = (InAppBugReportingViewModel) this.A00;
                C171707ga c171707ga = InAppBugReportingViewModel.A0e;
                c123295eb = (C123295eb) C05C.A02(inAppBugReportingViewModel3.A0R);
                str2 = inAppBugReportingViewModel3.A04;
                c123295eb.A02(str2);
                return;
            case 27:
                ContactUsActivity contactUsActivity = (ContactUsActivity) this.A00;
                interfaceC001500s = contactUsActivity.A01;
                activityC03770Ho = contactUsActivity;
                ((C82203mO) interfaceC001500s.get()).A01(activityC03770Ho, "information-collection-when-contact-support");
                return;
            case 28:
                C37781GjV c37781GjV = (C37781GjV) this.A00;
                AbstractC466525s.A1P(c37781GjV.A0I, c37781GjV.A0h);
                C37781GjV.A00(c37781GjV, true);
                return;
            case 29:
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A00;
                interfaceC001500s = loggedOutContactFormActivity.A05.A00;
                activityC03770Ho = loggedOutContactFormActivity;
                ((C82203mO) interfaceC001500s.get()).A01(activityC03770Ho, "information-collection-when-contact-support");
                return;
            case 30:
                LoggedOutContactFormActivity.A03((LoggedOutContactFormActivity) this.A00);
                return;
            case 31:
                SupportAiActivity supportAiActivity = (SupportAiActivity) this.A00;
                Parcelable parcelableExtra = supportAiActivity.getIntent().getParcelableExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext");
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(supportAiActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.ContactUsActivity");
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from", "SupportAi:fallback:email");
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus", (String) null);
                if (parcelableExtra != null) {
                    intentA02.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext", parcelableExtra);
                }
                supportAiActivity.A4M(intentA02, true);
                c26011Bn = (C26011Bn) supportAiActivity.A00.get();
                i = 18;
                c26011Bn.A02(i);
                return;
            case 32:
                C37793Gjl c37793Gjl = (C37793Gjl) this.A00;
                if (AbstractC466325q.A1U(c37793Gjl.A04)) {
                    C38I c38i = (C38I) C05C.A02(c37793Gjl.A07);
                    AbstractC02700Ci abstractC02700Ci = c37793Gjl.A00;
                    C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    c38i.A00(AbstractC466025n.A1P(abstractC02700Ci), false);
                    com.whatsapp.infra.logging.Log.i("SupportAiViewModel/GlobalLidMigrationDone, migrate support chat jid to lid");
                    C10500de c10500deA10 = AbstractC466225p.A10(c37793Gjl.A06);
                    AbstractC02700Ci abstractC02700Ci2 = c37793Gjl.A00;
                    C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    abstractC02700CiA0D = c10500deA10.A0D((PhoneUserJid) abstractC02700Ci2);
                } else {
                    abstractC02700CiA0D = c37793Gjl.A00;
                }
                c37793Gjl.A00 = abstractC02700CiA0D;
                c37793Gjl.A0H.CJe(abstractC02700CiA0D != null ? new RunnableC42146Ige(c37793Gjl, abstractC02700CiA0D, 36) : new RunnableC42161Igt(c37793Gjl, 33));
                return;
            case 33:
                C37793Gjl c37793Gjl2 = (C37793Gjl) this.A00;
                if (c37793Gjl2.A01) {
                    return;
                }
                com.whatsapp.infra.logging.Log.i("SupportAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog");
                AbstractC466125o.A1R(c37793Gjl2.A03, false);
                c37793Gjl2.A0E.A0D(null);
                c37793Gjl2.A01 = true;
                return;
            case 34:
                SupportAiNuxBottomSheet supportAiNuxBottomSheet = (SupportAiNuxBottomSheet) this.A00;
                ((C82203mO) supportAiNuxBottomSheet.A05.get()).A01(supportAiNuxBottomSheet.A1I(), "safely-communicating-with-whatsapp-support");
                c26011Bn = (C26011Bn) supportAiNuxBottomSheet.A06.get();
                i = 8;
                c26011Bn.A02(i);
                return;
            case 35:
                DescribeProblemActivity describeProblemActivity = (DescribeProblemActivity) this.A00;
                interfaceC001500s = describeProblemActivity.A04;
                activityC03770Ho = describeProblemActivity;
                ((C82203mO) interfaceC001500s.get()).A01(activityC03770Ho, "information-collection-when-contact-support");
                return;
            case 36:
                ((C37538GdJ) this.A00).A00.A0Q(false);
                return;
            case 37:
                C37511Gcr c37511Gcr = (C37511Gcr) this.A00;
                Lock lock = c37511Gcr.A02;
                lock.lock();
                try {
                    if (!c37511Gcr.A00) {
                        C17350pz c17350pz = c37511Gcr.A01;
                        File file2 = c17350pz.A03;
                        if (file2.exists()) {
                            lock.lock();
                            c37511Gcr.A00 = true;
                            C17350pz.A00(c17350pz);
                            try {
                                try {
                                    File[] fileArrListFiles = file2.listFiles();
                                    if (fileArrListFiles != null) {
                                        synchronized (c17350pz) {
                                            try {
                                                file = c17350pz.A00;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        for (File file3 : fileArrListFiles) {
                                            if (file == null || !file3.getName().equals(file.getName())) {
                                                lock.unlock();
                                                try {
                                                    AbstractC30491Ub.A0R(file3);
                                                    lock.lock();
                                                } catch (Throwable th2) {
                                                    lock.lock();
                                                    throw th2;
                                                }
                                            }
                                        }
                                    }
                                } catch (OutOfMemoryError e) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    AbstractC148896gB.A1L(AbstractC202178rm.A1B(file2, "trash/empty-trash/out-of-memory ", sbA08), sbA08, e);
                                }
                                c37511Gcr.A00 = false;
                                lock.unlock();
                            } catch (Throwable th3) {
                                c37511Gcr.A00 = false;
                                lock.unlock();
                                throw th3;
                            }
                        }
                    }
                    lock.unlock();
                    return;
                } catch (Throwable th4) {
                    lock.unlock();
                    throw th4;
                }
            case 38:
                C0AI c0ai = (C0AI) this.A00;
                if (c0ai.A00 != null) {
                    AbstractC465925m.A0t(c0ai.A04).A0H(c0ai.A00);
                    c0ai.A00 = null;
                    return;
                }
                return;
            case 39:
                C0AI c0ai2 = (C0AI) this.A00;
                if (c0ai2.A00 == null) {
                    c0ai2.A00 = new C41624IUk(c0ai2, 1);
                    anonymousClass076A0p = AbstractC465925m.A0t(c0ai2.A04);
                    obj = c0ai2.A00;
                    anonymousClass076A0p.A0J(obj);
                    return;
                }
                return;
            case 40:
                C0AI.A0D((C0AI) this.A00, null, null, AbstractC25328B9w.A18(Collections.singletonList("log_files_upload")), Collections.emptyMap(), 2, false, true, true, true, false);
                return;
            case 41:
                C0AI c0ai3 = (C0AI) this.A00;
                File[] fileArrListFiles2 = C0AI.A00(c0ai3).listFiles();
                if (fileArrListFiles2 != null) {
                    for (File file4 : fileArrListFiles2) {
                        file4.getAbsolutePath();
                        if (file4.getName().contains(".crash")) {
                            try {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(C1ON.A00(file4)));
                                JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("attachments");
                                HashMap mapA1C = AbstractC465925m.A1C();
                                if (jSONObjectOptJSONObject != null) {
                                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                                    while (itKeys.hasNext()) {
                                        String strA11 = AbstractC466425r.A11(itKeys);
                                        mapA1C.put(strA11, jSONObjectOptJSONObject.getString(strA11));
                                    }
                                }
                                C40080HkG c40080HkG = new C40080HkG(jSONObjectA18.getString("logFilePath"), jSONObjectA18.getString("fromParam"), jSONObjectA18.getString("tagsString"), mapA1C, jSONObjectA18.getLong("timeMillis"), jSONObjectA18.getBoolean("forcedUpload"), jSONObjectA18.getBoolean("detailedException"));
                                long j = c40080HkG.A00;
                                if (j + TimeUnit.HOURS.toMillis(2L) <= System.currentTimeMillis()) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("crashlogs/uploadCachedLogs/cached_log_expired age_ms=");
                                    sbA09.append(AbstractC31895DxK.A03(j));
                                    AbstractC25328B9w.A1M(sbA09);
                                    C0AI.A07(c0ai3, "cached_log_expired", c40080HkG.A03, 2, true);
                                } else if (!C0AI.A0E(c0ai3, c40080HkG.A02, c40080HkG.A01, c40080HkG.A03, null, c40080HkG.A04, 0, c40080HkG.A06, c40080HkG.A05, false)) {
                                }
                                AbstractC148856g7.A1A(c40080HkG.A02).delete();
                                C0AI.A0B(c40080HkG.A04);
                            } catch (Exception e2) {
                                com.whatsapp.infra.logging.Log.w("app/CrashLogs/deserializeCrashData: could not deserialize stored crash data", e2);
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("crashlogs/uploadCachedLogs no data for file: ");
                                AbstractC466325q.A1K(sbA010, file4.getName());
                            }
                            file4.delete();
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("crashlogs/uploadCachedLogs/listFiles_returned_null");
                }
                File[] fileArrListFiles3 = C0AI.A00(c0ai3).listFiles();
                if (fileArrListFiles3 == null || fileArrListFiles3.length == 0) {
                    c0ai3.A01.post(new RunnableC42161Igt(c0ai3, 38));
                    if (fileArrListFiles3 != null) {
                        z = false;
                        for (File file5 : fileArrListFiles3) {
                            if (file5.getName().contains(".crash")) {
                                file5.getAbsolutePath();
                                z = true;
                            }
                        }
                        if (z) {
                            return;
                        }
                    }
                } else {
                    z = false;
                    while (i < r3) {
                        if (file5.getName().contains(".crash")) {
                            file5.getAbsolutePath();
                            z = true;
                        }
                    }
                    if (z) {
                        return;
                    }
                }
                C0AI.A00(c0ai3).delete();
                return;
            case 42:
                AbstractC148856g7.A1U(AbstractC81763lf.A0h(((C0AK) this.A00).A06.A05(), "crash_counter"));
                return;
            case 43:
                C41053I2z c41053I2z = (C41053I2z) this.A00;
                try {
                    AbstractC14970lx abstractC14970lx = c41053I2z.A03;
                    String str3 = AbstractC10590dn.A0Y;
                    C000700h.A0A(str3, 0);
                    abstractC14970lx.A0A(null, null, str3, "DomainFrontingManager").close();
                    return;
                } catch (IOException e3) {
                    com.whatsapp.infra.logging.Log.e("DomainFrontingManager/probe-regd/cant connect to regd ", e3);
                    try {
                        C41053I2z.A00(c41053I2z);
                        break;
                    } catch (IOException e4) {
                        com.whatsapp.infra.logging.Log.e("DomainFrontingManager/probe-providers/error getting providers from the file", e4);
                    }
                    List list5 = c41053I2z.A06;
                    ArrayList<C40000Hib> arrayListA1B = AbstractC465925m.A1B(list5);
                    Collections.shuffle(arrayListA1B);
                    for (C40000Hib c40000Hib : arrayListA1B) {
                        try {
                            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(c40000Hib.A01.replace("{PATH}", "/").replace("{QS}", Voip.REJECT_REASON_DECLINED)).openConnection();
                            httpsURLConnection.setConnectTimeout(60000);
                            httpsURLConnection.setReadTimeout(60000);
                            httpsURLConnection.setRequestProperty("User-Agent", c40000Hib.A00.A03());
                            httpsURLConnection.setRequestProperty("Host", c40000Hib.A03);
                            SocketFactory socketFactory = SSLSocketFactory.getDefault();
                            C000700h.A0D(socketFactory, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory");
                            httpsURLConnection.setSSLSocketFactory((SSLSocketFactory) socketFactory);
                            httpsURLConnection.connect();
                            C41687IWx c41687IWx = new C41687IWx((Boolean) null, httpsURLConnection);
                            try {
                                zA1X = AbstractC466225p.A1X(c41687IWx.AFs(), 200);
                                c41687IWx.close();
                                synchronized (c41053I2z) {
                                    if (!zA1X) {
                                        c41053I2z.A04.add(c40000Hib);
                                    } else {
                                        c41053I2z.A05.add(c40000Hib);
                                    }
                                    list5.remove(c40000Hib);
                                    if (zA1X) {
                                        return;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    c41687IWx.close();
                                    break;
                                } catch (Throwable th6) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                }
                                throw th5;
                            }
                        } catch (IOException e5) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("domainFrontingProvider/cant reach ");
                            sbA011.append(c40000Hib.A02);
                            sbA011.append(":");
                            AbstractC25328B9w.A1S(c40000Hib.A01, sbA011, e5);
                            zA1X = false;
                        }
                        break;
                    }
                    return;
                }
            case 44:
                ((C0AK) C05C.A02(((C30571Uj) this.A00).A02)).A03("LidMigrationMappingValidationJob");
                return;
            case 45:
                AbstractC466425r.A1P(this.A00);
                return;
            case 46:
                MediaPlayer mediaPlayer = ((HBE) this.A00).A01;
                mediaPlayer.reset();
                mediaPlayer.release();
                return;
            case 47:
                Runnable runnable = (Runnable) this.A00;
                Process.setThreadPriority(1);
                runnable.run();
                return;
            case 48:
                C40111Hkx c40111Hkx = (C40111Hkx) this.A00;
                c08rA0R = AbstractC148866g8.A0R(c40111Hkx.A08);
                runnableC42161Igt = new RunnableC42161Igt(c40111Hkx, 49);
                c08rA0R.A05(runnableC42161Igt, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
            default:
                C40111Hkx c40111Hkx2 = (C40111Hkx) this.A00;
                if (c40111Hkx2.A00 == null) {
                    C05C.A03(c40111Hkx2.A02);
                    c40111Hkx2.A00 = AbstractC466125o.A11();
                }
                InterfaceC001000l interfaceC001000l4 = c40111Hkx2.A06;
                ImmutableMap immutableMapA00 = CPI.A00((ConcurrentHashMap) interfaceC001000l4.getValue());
                AbstractC25328B9w.A17(interfaceC001000l4).clear();
                Iterator it2 = immutableMapA00.entrySet().iterator();
                while (it2.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it2);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    int iA04 = AbstractC466725u.A04(entryA0Y);
                    if (iA04 > AnonymousClass000.A01(c40111Hkx2.A07)) {
                        AbstractC466225p.A0j(AbstractC148856g7.A0a(c40111Hkx2.A03, 1393)).A0f("excessive-redraws", AnonymousClass000.A07(" redrawn: ", AnonymousClass000.A09(strA12), iA04), false);
                    }
                }
                c08rA0R = AbstractC148866g8.A0R(c40111Hkx2.A08);
                runnableC42161Igt = new RunnableC42161Igt(c40111Hkx2, 49);
                c08rA0R.A05(runnableC42161Igt, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                return;
        }
    }

    public RunnableC42161Igt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
