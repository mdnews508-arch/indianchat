package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.bizchat.businessfolder.BusinessFolderNuxBottomSheet;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3bO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC76093bO implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76093bO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC76093bO(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC76093bO(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        View viewA01;
        SharedPreferences.Editor editorEdit;
        C1QO c1qoASS;
        int i;
        switch (this.$t) {
            case 0:
                RunnableC04070Is runnableC04070Is = (RunnableC04070Is) this.A00;
                Runnable runnable = runnableC04070Is.A00;
                if (runnable != null) {
                    runnable.run();
                    runnableC04070Is.A00 = null;
                    return;
                }
                return;
            case 1:
                C0XN c0xn = (C0XN) this.A00;
                com.whatsapp.infra.logging.Log.i("AccountSwitcher/processIntentAfterAccountSwitching/forcing contact sync");
                C18170ra c18170ra = (C18170ra) C05C.A02(c0xn.A09);
                if (c18170ra.A0B.BJQ()) {
                    c18170ra.A07.A06();
                    return;
                }
                AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.ACCOUNT_SWITCH_REFRESH, EnumC245315o.A03);
                anonymousClass164.A05 = false;
                anonymousClass164.A08 = true;
                anonymousClass164.A04 = false;
                anonymousClass164.A01 = AnonymousClass165.A0F;
                c18170ra.A08.A04(anonymousClass164.A02());
                return;
            case 2:
                Iterator it = ((C0XN) this.A00).A0M.iterator();
                while (it.hasNext()) {
                    try {
                        ((InterfaceC80013ik) it.next()).BWL();
                    } catch (Exception e) {
                        AbstractC466325q.A1A(e, "AccountSwitcher/notifyAccountSwitchListeners/error notifying listener: ", AnonymousClass000.A08());
                    }
                }
                return;
            case 3:
                AiHistoryDrawerDialogFragment.A0A((AiHistoryDrawerDialogFragment) this.A00, 1.0f);
                return;
            case 4:
                AiThreadsBottomSheetFragment.A06((AiThreadsBottomSheetFragment) this.A00);
                return;
            case 5:
            case 10:
            case 11:
            case 30:
            case 34:
            default:
                AbstractC466425r.A1P(this.A00);
                return;
            case 6:
                ((SecondaryProcessAbstractAppShellDelegate) this.A00).m586x84d4f8e9();
                return;
            case 7:
                BusinessFolderNuxBottomSheet businessFolderNuxBottomSheet = (BusinessFolderNuxBottomSheet) this.A00;
                Context contextA1A = businessFolderNuxBottomSheet.A1A();
                AbstractC466625t.A0w(businessFolderNuxBottomSheet.A01).A03(contextA1A, ((C23078AFl) C05C.A02(businessFolderNuxBottomSheet.A06)).A05(contextA1A, "2248878032544243"));
                return;
            case 8:
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) this.A00;
                Context contextA19 = blockConfirmationDialogFragment.A19();
                if (contextA19 != null) {
                    Uri uriA03 = ((C37282GXs) C05C.A02(blockConfirmationDialogFragment.A06)).A03("1142481766359885");
                    C000700h.A06(uriA03);
                    C05C.A03(blockConfirmationDialogFragment.A0C);
                    AbstractC466625t.A0w(blockConfirmationDialogFragment.A04).A03(contextA19, AbstractC466525s.A08(uriA03));
                    return;
                }
                return;
            case 9:
                C07250Vr.A05((View) this.A00);
                return;
            case 12:
                C471327q c471327q = (C471327q) this.A00;
                if (c471327q.BJZ()) {
                    C29G.A00(c471327q.A1K.A00).setTranscriptMode(0);
                }
                ((C28A) C05C.A02(c471327q.A0q)).A0v();
                return;
            case 13:
                C471327q c471327q2 = (C471327q) this.A00;
                C33D c33d = (C33D) C05C.A02(c471327q2.A18);
                C1FQ c1fq = C1FP.A00;
                C000700h.A0A(c1fq, 0);
                C1DO c1doAn0 = AbstractC466125o.A0x(c33d.A01).An0(new C29201Oi(c1fq, "ai_incognito_retention_changed", true));
                if (c1doAn0 != null) {
                    AbstractC466125o.A0h(c33d.A00).A0S(AbstractC466025n.A1O(c1doAn0), 0);
                }
                A01(AbstractC466225p.A16(c471327q2.A14), c471327q2, 18);
                return;
            case 14:
                ((IncognitoContextCardView) this.A00).A04();
                return;
            case 15:
                C471327q c471327q3 = (C471327q) this.A00;
                if (c471327q3.A0M) {
                    c471327q3.A0M = false;
                    ((AbsListView) AbstractC466225p.A0V(c471327q3.A0t)).setTranscriptMode(0);
                    return;
                }
                return;
            case 16:
                C471327q c471327q4 = (C471327q) this.A00;
                View viewFindViewById = C471327q.A0G(c471327q4).findViewById(R.id.entry);
                if (viewFindViewById == null) {
                    com.whatsapp.infra.logging.Log.w("ConversationBotDelegate/setupComposerAgeCollectionGate: editBox is null, skipping gate");
                    return;
                } else {
                    viewFindViewById.setOnTouchListener(new ViewOnTouchListenerC71193Kf(viewFindViewById, c471327q4, 1));
                    return;
                }
            case 17:
                C471327q c471327q5 = (C471327q) this.A00;
                InterfaceC001500s interfaceC001500s = c471327q5.A1E.A00;
                C2AQ c2aq = (C2AQ) interfaceC001500s.get();
                synchronized (c2aq) {
                    z = AbstractC465925m.A03(c2aq.A01).getInt("meta_ai_overscroll_tooltip_count", 0) >= 3;
                }
                if (z || !C471327q.A0n(c471327q5, R.string._name_removed__res_0x7f12247c)) {
                    return;
                }
                C2AQ c2aq2 = (C2AQ) interfaceC001500s.get();
                synchronized (c2aq2) {
                    int iA01 = AbstractC466525s.A01(AbstractC465925m.A03(c2aq2.A01), "meta_ai_overscroll_tooltip_count");
                    if (iA01 < 3) {
                        SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq2);
                        editorA00.putInt("meta_ai_overscroll_tooltip_count", iA01 + 1);
                        editorA00.apply();
                    }
                    break;
                }
                return;
            case 18:
                C471327q c471327q6 = (C471327q) this.A00;
                C33C c33c = c471327q6.A0G;
                if (c33c != null) {
                    C69843Ee c69843Ee = c33c.A02;
                    EnumC62212t3 enumC62212t3 = (EnumC62212t3) AbstractC465925m.A1N(AbstractC466225p.A11(c471327q6.A1I).A02).getValue();
                    C000700h.A0A(enumC62212t3, 0);
                    c69843Ee.A02 = enumC62212t3;
                    c69843Ee.A05.setText(Html.fromHtml(C69843Ee.A00(c69843Ee, enumC62212t3)));
                }
                C33C c33c2 = c471327q6.A0G;
                if (c33c2 != null) {
                    viewA01 = c33c2.A02.A03;
                    i = 0;
                    viewA01.setVisibility(i);
                    return;
                }
                return;
            case 19:
                C3IZ c3iz = (C3IZ) this.A00;
                if (c3iz.A0E) {
                    View view = c3iz.A0F;
                    float fA00 = C3IZ.A00(c3iz, AbstractC466725u.A1Q(view.getHeight(), view.getWidth()));
                    LinearLayout linearLayout = c3iz.A0G;
                    if (linearLayout.getTranslationY() != fA00) {
                        linearLayout.clearAnimation();
                        linearLayout.animate().translationY(fA00).setInterpolator(new AccelerateDecelerateInterpolator()).setDuration(300L);
                    }
                }
                c3iz.A06(true);
                return;
            case 20:
                C471327q c471327q7 = (C471327q) this.A00;
                InterfaceC001500s interfaceC001500s2 = c471327q7.A1E.A00;
                if (AbstractC466025n.A1X(C2AQ.A01(interfaceC001500s2), "meta_ai_threads_tooltip_seen") || !C471327q.A0n(c471327q7, R.string._name_removed__res_0x7f12247b)) {
                    return;
                }
                c471327q7.A0I = true;
                editorEdit = C2AQ.A01(interfaceC001500s2).edit();
                editorEdit.putBoolean("meta_ai_threads_tooltip_seen", true);
                editorEdit.apply();
                return;
            case 21:
                C471327q c471327q8 = (C471327q) this.A00;
                C0I6 activityNullable = C471327q.A0A(c471327q8).getActivityNullable();
                if (activityNullable == null || activityNullable.isFinishing() || activityNullable.isDestroyed()) {
                    return;
                }
                Intent intentA01 = C471327q.A01(c471327q8);
                if (intentA01 != null) {
                    if (C471327q.A0k(c471327q8) && intentA01.getStringExtra("bot_metrics_entrypoint") != null && !intentA01.hasExtra("extra_ui_action_drilldown")) {
                        C471327q.A0E(c471327q8).A03(null, null, null, null, null, 186, 49, true);
                    }
                    if (C27Q.A03(c471327q8) && (c1qoASS = c471327q8.ASS()) != null) {
                        C29675Cys.A00(AbstractC466125o.A0d(c471327q8.A1P), c1qoASS, C29675Cys.A0A, AbstractC467025x.A0J(intentA01, "extra_ai_action_entry_point"), 8);
                    }
                }
                if (C471327q.A0k(c471327q8) && C471327q.A0d(c471327q8)) {
                    C29663Cyg.A01((C29663Cyg) C05C.A02(c471327q8.A1G), null, 160);
                }
                C471327q.A0T(c471327q8, 32);
                C471327q.A0N(c471327q8);
                if (AbstractC466125o.A0e(c471327q8.A0Y).A07(C471327q.A0C(c471327q8))) {
                    AbstractC466125o.A0C(c471327q8.A0t.A00).setOverScrollMode(0);
                    return;
                }
                return;
            case 22:
                ((ModelSelectionFetchHelper) C05C.A02(((C471327q) this.A00).A1H)).A04();
                return;
            case 23:
                C49482Hx c49482Hx = (C49482Hx) this.A00;
                c49482Hx.A0A.A0D((c49482Hx.A04 || c49482Hx.A03 || c49482Hx.A01.length() > 0) ? C002401f.A00 : c49482Hx.A02);
                return;
            case 24:
                C0JC c0jc = (C0JC) this.A00;
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("entry_point", 3);
                CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment = new CappingBroadcastOnboardingBottomSheetFragment();
                cappingBroadcastOnboardingBottomSheetFragment.A2N(true);
                cappingBroadcastOnboardingBottomSheetFragment.A1V(bundleA04);
                cappingBroadcastOnboardingBottomSheetFragment.A2L(c0jc, "CappingBroadcastOnboardingBottomSheetFragment");
                return;
            case 25:
                C0TT c0tt = ((C468426l) this.A00).A05;
                if (c0tt == null || !c0tt.A0B()) {
                    return;
                }
                viewA01 = c0tt.A01();
                i = 8;
                viewA01.setVisibility(i);
                return;
            case 26:
                editorEdit = AbstractC465925m.A0u(((C468426l) this.A00).A0a).A0P().A01().putBoolean("pref_edit_coex_nux", false);
                editorEdit.apply();
                return;
            case 27:
                C0TT c0tt2 = ((C468426l) this.A00).A05;
                if (c0tt2 != null) {
                    viewA01 = c0tt2.A01();
                    i = 0;
                    viewA01.setVisibility(i);
                    return;
                }
                return;
            case 28:
                C468426l c468426l = (C468426l) ((C60792oE) this.A00).A00;
                C38311m4 c38311m4 = (C38311m4) c468426l.A0K.get();
                AbstractC02700Ci abstractC02700CiA01 = C468426l.A01(c468426l);
                synchronized (c38311m4) {
                    if (c38311m4.A0I()) {
                        SharedPreferences sharedPreferencesA00 = C38311m4.A00(c38311m4);
                        String rawString = abstractC02700CiA01.getRawString();
                        C000700h.A0A(rawString, 0);
                        String strA06 = AnonymousClass000.A06("_cart", AnonymousClass000.A09(rawString));
                        String string = sharedPreferencesA00.getString(strA06, "0");
                        C000700h.A0A(string, 0);
                        AbstractC466125o.A1O(sharedPreferencesA00.edit(), strA06, String.valueOf(C0GZ.A01(string, 0L) + 1));
                    }
                    break;
                }
                return;
            case 29:
                ((C27Z) ((C468426l) ((C72033Nl) this.A00).A00).A0O.get()).A00.A0g();
                return;
            case 31:
                AbstractC466425r.A1N(this.A00);
                return;
            case 32:
                SelectedContactsList selectedContactsList = (SelectedContactsList) this.A00;
                selectedContactsList.A07.A0j(selectedContactsList.A09.A0e());
                selectedContactsList.A03();
                return;
            case 33:
                SelectedContactsList selectedContactsList2 = (SelectedContactsList) this.A00;
                selectedContactsList2.A07.A0j(selectedContactsList2.A09.A0e());
                return;
            case 35:
                AbstractC466625t.A0X(((C1HQ) this.A00).A0A).A0G.getValue();
                return;
            case 36:
                final CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                if (callsHistoryFragment.A05 == null && CallsHistoryFragment.A07(callsHistoryFragment).A0w(15758)) {
                    callsHistoryFragment.A05 = new C11190er(new InterfaceC11220eu() { // from class: X.3Me
                        @Override // X.InterfaceC11220eu
                        public ArrayList Aio() {
                            return C01d.A05(new IntentFilter("android.app.action.INTERRUPTION_FILTER_CHANGED"));
                        }

                        @Override // X.InterfaceC11220eu
                        public void Bwj(Context context, Intent intent, C0FQ c0fq) {
                            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                            if (callsHistoryFragmentViewModel == null) {
                                AbstractC466425r.A1G();
                                throw null;
                            }
                            callsHistoryFragmentViewModel.A0l();
                        }
                    });
                    C30641Uq.A00();
                    C30641Uq.A03(callsHistoryFragment.A0d, callsHistoryFragment.A05);
                    return;
                }
                return;
            case 37:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                C11190er c11190er = callsHistoryFragment2.A05;
                if (c11190er != null) {
                    ((C35231gl) C05C.A02(callsHistoryFragment2.A1L)).A01(c11190er, callsHistoryFragment2.A0d);
                    callsHistoryFragment2.A05 = null;
                    return;
                }
                return;
            case 38:
                CallsHistoryFragment.A0U((CallsHistoryFragment) this.A00, R.string._name_removed__res_0x7f12446f);
                return;
            case 39:
                CallsHistoryFragment callsHistoryFragment3 = (CallsHistoryFragment) this.A00;
                ((C28700Ci3) C05C.A02(callsHistoryFragment3.A1E)).A01(76, 39);
                CallsHistoryFragment.A0R(callsHistoryFragment3);
                return;
            case 40:
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) this.A00;
                ((C3H2) C05C.A02(callsHistoryFragmentViewModel.A0l)).A04(AbstractC466625t.A0X(CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel).A0A).A0A(), 64);
                return;
            case 41:
            case 42:
                ((DialogFragment) this.A00).A2G();
                return;
            case 43:
                C0TT c0tt3 = ((AnonymousClass299) this.A00).A00;
                if (c0tt3 != null) {
                    c0tt3.A01();
                    return;
                }
                return;
            case 44:
                DialerActivity.A03((DialerActivity) this.A00);
                return;
            case 45:
                AnonymousClass288 anonymousClass288 = (AnonymousClass288) this.A00;
                if (AbstractC466625t.A0F(C26T.A00(anonymousClass288.A06)).A00(C0IY.CREATED)) {
                    InterfaceC001500s interfaceC001500s3 = anonymousClass288.A04.A00;
                    if (AbstractC465925m.A0T(interfaceC001500s3).getMessageCount() > 0) {
                        AnonymousClass288.A00(anonymousClass288);
                        return;
                    }
                    C2FB c2fb = new C2FB(anonymousClass288, 0);
                    anonymousClass288.A00 = c2fb;
                    AbstractC466325q.A0G(interfaceC001500s3).A02.registerDataSetObserver(c2fb);
                    return;
                }
                return;
            case 46:
                AnonymousClass288 anonymousClass289 = (AnonymousClass288) this.A00;
                if (AbstractC466625t.A0F(C26T.A00(anonymousClass289.A06)).A00(C0IY.CREATED)) {
                    AnonymousClass288.A00(anonymousClass289);
                    return;
                }
                return;
            case 47:
                ((C475629i) this.A00).A00();
                return;
            case 48:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                BroadcastListChatInfoActivity.A0y(broadcastListChatInfoActivity);
                ((AbstractActivityC60992r2) broadcastListChatInfoActivity).A0J.A0M(broadcastListChatInfoActivity.A5j());
                return;
            case 49:
                BroadcastListChatInfoActivity.A0a((BroadcastListChatInfoActivity) this.A00);
                return;
        }
    }
}
