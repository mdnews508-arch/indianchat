package X;

import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import android.widget.HorizontalScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;
import com.whatsapp.response.ui.dialog.BlockDialogFragment;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity;
import com.whatsapp.settings.ui.NewChatMessagesActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.suspiciouslink.SuspiciousLinkWarningBottomSheet;
import com.whatsapp.ui.coreui.dialogs.UnrecoverableErrorDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3a8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75313a8 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC75313a8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AnonymousClass076 anonymousClass076A0p;
        C0LS c0ls;
        int i;
        C0JT c0jt;
        InterfaceC03860Hx interfaceC03860Hx;
        Application application;
        int i2;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        String strA0W;
        String strA0W2;
        C2Im c2Im;
        C3IL c3ilA0z;
        int i3;
        String str2;
        ViewStub viewStub;
        C0JT c0jt2;
        Runnable runnableC75313a8;
        DialogFragment dialogFragment;
        C0JC supportFragmentManager;
        switch (this.$t) {
            case 0:
                C58682iV c58682iV = (C58682iV) this.A00;
                c58682iV.A05.incrementAndGet();
                c58682iV.A04.clear();
                anonymousClass076A0p = AbstractC466225p.A0p(c58682iV.A03);
                c0ls = C0LS.A02;
                i = 15;
                C3UK.A00(anonymousClass076A0p, c0ls, i);
                return;
            case 1:
                C58682iV c58682iV2 = (C58682iV) this.A00;
                c58682iV2.A05.incrementAndGet();
                c58682iV2.A04.clear();
                return;
            case 2:
                C3RQ c3rq = (C3RQ) this.A00;
                if (c3rq.A0F != null) {
                    C3RQ.A00(c3rq);
                    return;
                }
                return;
            case 3:
                anonymousClass076A0p = ((C37671l1) this.A00).A00;
                c0ls = C0LS.A03;
                i = 16;
                C3UK.A00(anonymousClass076A0p, c0ls, i);
                return;
            case 4:
                AnonymousClass373 anonymousClass373 = (AnonymousClass373) this.A00;
                AbstractC466425r.A0b(AbstractC466625t.A0I(AbstractC466425r.A0G(), C2OS.class, "FetchReachoutTimelockQuery", false), anonymousClass373.A02).ANy(C77133d7.A00(anonymousClass373, 23));
                return;
            case 5:
                ((InterfaceC03860Hx) this.A00).CUr(new UnrecoverableErrorDialogFragment());
                return;
            case 6:
                C1AF c1af = (C1AF) this.A00;
                c0jt = c1af.A0p;
                interfaceC03860Hx = c0jt.A00;
                application = c1af.A0d.A00;
                i2 = R.string._name_removed__res_0x7f120c03;
                c0jt.A0I(interfaceC03860Hx, AbstractC466025n.A1M(application, i2));
                return;
            case 7:
                C1AF c1af2 = (C1AF) this.A00;
                c0jt = c1af2.A0p;
                interfaceC03860Hx = c0jt.A00;
                application = c1af2.A0d.A00;
                i2 = R.string._name_removed__res_0x7f120bcf;
                c0jt.A0I(interfaceC03860Hx, AbstractC466025n.A1M(application, i2));
                return;
            case 8:
                BlockDialogFragment blockDialogFragment = (BlockDialogFragment) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(blockDialogFragment.A00);
                activityC03770HoA1I = blockDialogFragment.A1I();
                str = "about-blocking-reporting";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 9:
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                C54152ap c54152ap = new C54152ap();
                c54152ap.A01 = safetyCheckBottomSheet.A2Z().getRawString();
                if (C05C.A00(safetyCheckBottomSheet.A04).A0w(15568)) {
                    c54152ap.A00 = C3F3.A00.A00(safetyCheckBottomSheet.A2Z(), AbstractC466225p.A0o(safetyCheckBottomSheet.A0D), AbstractC466225p.A0r(safetyCheckBottomSheet.A0L));
                }
                AbstractC466325q.A13(safetyCheckBottomSheet.A0N, c54152ap);
                return;
            case 10:
                SafetyCheckBottomSheet safetyCheckBottomSheet2 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet2, 3);
                c82203mOA0L = AbstractC466725u.A0L(safetyCheckBottomSheet2.A09);
                activityC03770HoA1I = safetyCheckBottomSheet2.A1I();
                str = "examples-of-scams";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 11:
                SafetyCheckBottomSheet safetyCheckBottomSheet3 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet3, 4);
                AbstractC466125o.A0Z().A0D(safetyCheckBottomSheet3.A1A(), ((C16c) C05C.A02(safetyCheckBottomSheet3.A0K)).A0T(safetyCheckBottomSheet3.A1A(), "privacy_groupadd"));
                return;
            case 12:
                SafetyCheckBottomSheet safetyCheckBottomSheet4 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet4, 5);
                c82203mOA0L = AbstractC466725u.A0L(safetyCheckBottomSheet4.A09);
                activityC03770HoA1I = safetyCheckBottomSheet4.A1I();
                str = "how-to-report";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 13:
                SafetyCheckBottomSheet safetyCheckBottomSheet5 = (SafetyCheckBottomSheet) this.A00;
                SafetyCheckBottomSheet.A05(safetyCheckBottomSheet5, 6);
                c82203mOA0L = AbstractC466725u.A0L(safetyCheckBottomSheet5.A09);
                activityC03770HoA1I = safetyCheckBottomSheet5.A1I();
                str = "double-check-links";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 14:
                C2HV c2hv = (C2HV) this.A00;
                AnonymousClass170 anonymousClass170 = c2hv.A08;
                C1M3 c1m3 = c2hv.A06;
                UserJid userJidA01 = anonymousClass170.A01(c1m3);
                if (userJidA01 == null) {
                    strA0W = null;
                } else {
                    C0DF c0dfA0K = AbstractC466925w.A0K(c2hv.A03, userJidA01);
                    C15540my c15540my = c2hv.A04;
                    strA0W = c15540my.A0W(c0dfA0K, c15540my.A06(c1m3), false);
                }
                C29661Qc c29661QcA0G = c2hv.A05.A0G(c1m3);
                int iA06 = c29661QcA0G.A06();
                ImmutableSet immutableSetA0A = c29661QcA0G.A0A();
                ArrayList arrayListA1C = AbstractC466625t.A1C(immutableSetA0A);
                Iterator<E> it = immutableSetA0A.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA06 = AbstractC466125o.A0i(c2hv.A03).A06(((C3IN) it.next()).A06);
                    if (c0dfA06 != null) {
                        arrayListA1C.add(c0dfA06);
                    }
                }
                int i4 = 0;
                if (!(arrayListA1C instanceof Collection) || !arrayListA1C.isEmpty()) {
                    Iterator it2 = arrayListA1C.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466425r.A0S(it2).A02 != null && (i4 = i4 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                C0DF c0df = c2hv.A00;
                UserJid userJid = AbstractC465925m.A0i(c0df).A0N;
                if (userJid == null) {
                    strA0W2 = null;
                } else {
                    C0DF c0dfA0K2 = AbstractC466925w.A0K(c2hv.A03, userJid);
                    C15540my c15540my2 = c2hv.A04;
                    strA0W2 = c15540my2.A0W(c0dfA0K2, c15540my2.A06(c1m3), false);
                }
                String str3 = c0df.A04;
                c2hv.A02.A0C(new C3C1(str3 != null ? Long.valueOf(Long.parseLong(str3)) : null, strA0W, strA0W2, iA06, i4));
                return;
            case 15:
                AbstractC466425r.A1P(this.A00);
                return;
            case 16:
                ChannelsPrivacySettingsActivity channelsPrivacySettingsActivity = (ChannelsPrivacySettingsActivity) this.A00;
                AbstractC466725u.A0L(channelsPrivacySettingsActivity.A01).A01(channelsPrivacySettingsActivity, "newsletter-recommendation-privacy");
                return;
            case 17:
                c2Im = (C2Im) ((NewChatMessagesActivity) this.A00).A0G.getValue();
                c2Im.A0D.A0D(new C60112lO());
                c3ilA0z = AbstractC466125o.A0z(c2Im.A0A);
                i3 = c2Im.A00;
                str2 = "learn_more";
                c3ilA0z.A07(c2Im.A01, str2, i3, 0);
                return;
            case 18:
                c2Im = (C2Im) ((NewChatMessagesActivity) this.A00).A0G.getValue();
                C27721Im c27721Im = c2Im.A0D;
                InterfaceC001500s interfaceC001500s = c2Im.A0A.A00;
                c27721Im.A0D(new C60122lP(((C3IL) interfaceC001500s.get()).A02));
                c3ilA0z = (C3IL) interfaceC001500s.get();
                i3 = c2Im.A00;
                str2 = "see_all_benefits";
                c3ilA0z.A07(c2Im.A01, str2, i3, 0);
                return;
            case 19:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                C469526y c469526y = (C469526y) settingsChat.A0i.get();
                InterfaceC001500s interfaceC001500s2 = c469526y.A00.A00;
                if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), AbstractC469626z.A01)) {
                    return;
                }
                int i5 = ((C3F7) C05C.A02(((C682237q) C05C.A02(c469526y.A02)).A00)).A01().A02;
                if (i5 == 1 || i5 == 2 || i5 == 3 || (c469526y.A01() && !AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), AbstractC469626z.A00))) {
                    c0jt2 = ((C0I0) settingsChat).A0B;
                    runnableC75313a8 = new RunnableC75313a8(settingsChat, 20);
                    c0jt2.CJe(runnableC75313a8);
                    return;
                }
                return;
            case 20:
                C0I0 c0i0 = (C0I0) this.A00;
                UXLog.setOnClickListener(AbstractC466225p.A18(c0i0.A00, R.id.monthly_new_chats_preference).A01(), C3KH.A00(c0i0, 31), -1850187691);
                return;
            case 21:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                AbstractC466725u.A14(settingsFragment.A07);
                if (settingsFragment.A08 == null && (viewStub = settingsFragment.A0G) != null) {
                    View viewInflate = viewStub.inflate();
                    settingsFragment.A08 = viewInflate;
                    if (viewInflate != null) {
                        UXLog.setOnClickListener(viewInflate, C60782oD.A00(settingsFragment, 27), 1196954359);
                    }
                }
                AbstractC466725u.A13(settingsFragment.A08);
                ((C23083AFr) C05C.A02(settingsFragment.A1m)).A05(null, EnumC62022sk.A08, null, null, null);
                return;
            case 22:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                List listA00 = ((C678936a) settingsTabActivity.A1Q.get()).A00();
                c0jt2 = ((C0I0) settingsTabActivity).A0B;
                runnableC75313a8 = RunnableC76143bT.A00(listA00, settingsTabActivity, 41);
                c0jt2.CJe(runnableC75313a8);
                return;
            case 23:
            case 24:
                ((IncognitoContextCardView) this.A00).A04();
                return;
            case 25:
                C3RE c3re = (C3RE) this.A00;
                if (c3re.A09 || c3re.A0A) {
                    return;
                }
                AbstractC466725u.A13(c3re.A00);
                return;
            case 26:
                ((C0I0) this.A00).CUr(E2EEDescriptionBottomSheet.A00(8));
                return;
            case 27:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                Fragment fragmentA0R = null;
                if (activityC03770HoA1H != null && (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) != null) {
                    fragmentA0R = supportFragmentManager.A0R("MediaClearChatsBottomSheetFragment");
                }
                if (!(fragmentA0R instanceof MediaClearChatsBottomSheetFragment) || (dialogFragment = (DialogFragment) fragmentA0R) == null) {
                    return;
                }
                dialogFragment.A2H();
                return;
            case 28:
                UpdatesFragment.A0K((UpdatesFragment) this.A00);
                return;
            case 29:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                C34977Fc8 c34977Fc8 = (C34977Fc8) updatesFragment.A27.A01();
                if (c34977Fc8 != null) {
                    c34977Fc8.A0C(null, null, UpdatesFragment.A0A(updatesFragment), null, null, null, null, null, null, null, null, null, null, 1, 213);
                    return;
                }
                return;
            case 30:
                ((UpdatesFragment) this.A00).A0H = null;
                return;
            case 31:
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A00;
                synchronized (updatesFragment2) {
                    if (!updatesFragment2.A0X) {
                        C34977Fc8 c34977Fc9 = (C34977Fc8) updatesFragment2.A27.A01();
                        if (c34977Fc9 != null) {
                            c34977Fc9.A0C(null, null, UpdatesFragment.A0A(updatesFragment2), null, null, null, null, null, null, null, null, null, null, 1, 5);
                        }
                        updatesFragment2.A0X = true;
                    }
                    break;
                }
                return;
            case 32:
                UpdatesFragment.A0J((UpdatesFragment) this.A00);
                return;
            case 33:
                UpdatesFragment.A0M((UpdatesFragment) this.A00);
                return;
            case 34:
                C60222lZ c60222lZ = (C60222lZ) this.A00;
                List list = C1JZ.A0J;
                E2EEDescriptionBottomSheet e2EEDescriptionBottomSheetA00 = E2EEDescriptionBottomSheet.A00(8);
                C0JC c0jcA1K = c60222lZ.A03.A1K();
                C000700h.A06(c0jcA1K);
                C3IX.A01(e2EEDescriptionBottomSheetA00, c0jcA1K);
                return;
            case 35:
            case 36:
            default:
                C31903DxS.A0G((C31903DxS) this.A00);
                return;
            case 37:
                Runnable runnable = ((C70573Hj) this.A00).A08;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 38:
                ((HorizontalScrollView) this.A00).fullScroll(66);
                return;
            case 39:
                ((C3ZC) this.A00).A06.Blo();
                return;
            case 40:
                SuspiciousLinkWarningBottomSheet suspiciousLinkWarningBottomSheet = (SuspiciousLinkWarningBottomSheet) this.A00;
                c82203mOA0L = suspiciousLinkWarningBottomSheet.A04;
                activityC03770HoA1I = suspiciousLinkWarningBottomSheet.A1I();
                str = "double-check-links";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 41:
                C38651mf c38651mf = (C38651mf) this.A00;
                C38671mh c38671mh = c38651mf.A04;
                C77133d7 c77133d7A00 = C77133d7.A00(c38651mf, 45);
                C38721mm c38721mm = c38671mh.A00;
                C0CE c0ceA0F = C0CD.A0F(C77133d7.A00(c38721mm, 44), C0CD.A0D(new C77213dF(AbstractC466425r.A0u(c38721mm.A03, 2120), c38721mm, 29), C0CD.A0F(new C76983cr(14), C0CD.A0D(new C76983cr(13), C0CD.A0F(C77133d7.A00(c38721mm, 43), C0CD.A0I(AbstractC02550Br.A0h(c38721mm.A04.A0F()), c38721mm.A05.A0Y(10583)))))));
                C38651mf c38651mf2 = (C38651mf) C05C.A02(c38721mm.A02);
                boolean zA0w = c38651mf2.A01.A0w(21168);
                C08Y c08yA0o = AbstractC466225p.A0o(c38651mf2.A00);
                List listA09 = C0CD.A09(new C24204AkD(new C76983cr(21), C0CD.A0D(new C76983cr(15), C0CD.A0G(new C30251Sn(new C32671bP(12), new C32671bP(11), new C32771bZ(new C0C8[]{c0ceA0F, new C32771bZ(zA0w ? c08yA0o.Ao5() : c08yA0o.Ao8(), 3)}, 0))))));
                if (listA09.isEmpty()) {
                    return;
                }
                C38691mj c38691mj = c38671mh.A01;
                C45541zy c45541zy = new C45541zy(listA09, c77133d7A00);
                if (listA09.isEmpty()) {
                    com.whatsapp.infra.logging.Log.e("QualityBizIntentFetchAPI: Skip API call as no active SMB contacts found");
                    return;
                }
                C16700ot c16700ot = new C16700ot();
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA09);
                Iterator it3 = listA09.iterator();
                while (it3.hasNext()) {
                    UserJid userJidA0Y = AbstractC466425r.A0Y(it3);
                    C16640on c16640on = new C16640on();
                    c16640on.A0B(userJidA0Y);
                    arrayListA0o.add(c16640on);
                }
                c16700ot.A0B(arrayListA0o);
                C16830p6 c16830p6A0I = AbstractC466625t.A0I(AbstractC466825v.A0O(c16700ot), C50972Oa.class, "HasBusinessIntent", false);
                C38701mk c38701mk = c38691mj.A01;
                c38701mk.A00 = c45541zy;
                AbstractC466425r.A0b(c16830p6A0I, c38691mj.A00).ANz(c38701mk);
                return;
            case 42:
                ((C27Z) C05C.A02(((C469727a) this.A00).A02)).A00.A0g();
                return;
            case 43:
                C70123Fi c70123Fi = (C70123Fi) this.A00;
                StartChatContextBottomSheet startChatContextBottomSheet = c70123Fi.A0E;
                if (startChatContextBottomSheet != null) {
                    StartChatContextBottomSheet.A00(startChatContextBottomSheet).A00(startChatContextBottomSheet.A2Z(), startChatContextBottomSheet.A00, 2);
                }
                C27291Gr c27291Gr = (C27291Gr) C05C.A02(c70123Fi.A06);
                Context context = c70123Fi.A01;
                AbstractC466625t.A0w(c70123Fi.A05).A03(context, c27291Gr.A0A(context, c70123Fi.A0C, 22, true, false));
                return;
            case 44:
                ((C0I0) this.A00).CGx();
                return;
            case 45:
                C3ZD c3zd = (C3ZD) ((InterfaceC198478lm) this.A00);
                if (c3zd.A00 > 0) {
                    C470927m c470927m = c3zd.A02;
                    C05C.A03(c470927m.A1N);
                    long jUptimeMillis = SystemClock.uptimeMillis() - c3zd.A00;
                    c3zd.A00 = 0L;
                    C0FA c0fa = new C0FA();
                    c0fa.A07 = 36;
                    c0fa.A0D = Long.valueOf(jUptimeMillis);
                    ((C1RO) C05C.A02(c470927m.A1O)).A02(c0fa);
                    int iA0Y = ((C016207r) C05C.A02(c470927m.A0O)).A0Y(28407);
                    if (iA0Y > 0) {
                        long j = iA0Y;
                        if (jUptimeMillis > j) {
                            AbstractC466225p.A0j(c3zd.A01).A0Z("message/slow-keyboard-shown", jUptimeMillis, j);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 46:
                C149726hf.A00((C149726hf) this.A00);
                return;
            case 47:
                ((AbstractActivityC03850Hw) this.A00).A3r();
                return;
            case 48:
                ((AbstractActivityC03850Hw) this.A00).A3t();
                return;
            case 49:
                ((C85493sP) this.A00).A00();
                return;
        }
    }
}
