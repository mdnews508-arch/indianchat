package X;

import android.app.Dialog;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reportlist.ReportReasonListFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.ChainingEndCardFragment;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.StatusEndCardBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.coreui.WaTabLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.GAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36711GAi implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36711GAi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36711GAi(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC36711GAi(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:366:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c9  */
    @Override // java.lang.Runnable
    public final void run() {
        C05C c05c;
        C05C c05c2;
        View viewFindViewById;
        C34704FTs c34704FTs;
        String str;
        View viewFindViewById2;
        View viewA02;
        InterfaceC200968pn interfaceC200968pnA12;
        InterfaceC200968pn interfaceC200968pnA13;
        boolean z;
        GNY gny;
        C35300FhL c35300FhL;
        C33543Enp c33543Enp;
        View viewA1k;
        C182417zW c182417zW;
        FrameLayout frameLayout;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) this.A00;
                qrScanCodeFragment.A0A = false;
                QrScanCodeFragment.A00(qrScanCodeFragment);
                return;
            case 1:
                QrScanCodeFragment qrScanCodeFragment2 = (QrScanCodeFragment) ((C36556G4d) this.A00).A00;
                qrScanCodeFragment2.A05.CJe(new RunnableC36674G8x(12, qrScanCodeFragment2, qrScanCodeFragment2.A04.A06()));
                return;
            case 2:
                ScannedCodeDialogFragment scannedCodeDialogFragment = (ScannedCodeDialogFragment) this.A00;
                scannedCodeDialogFragment.A07.A01(new C3ET(scannedCodeDialogFragment.A0F, scannedCodeDialogFragment.A0N, scannedCodeDialogFragment.A0P));
                return;
            case 3:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                WaTabLayout waTabLayout = reactionsBottomSheetDialogFragment.A04;
                if (waTabLayout != null) {
                    waTabLayout.A0L(reactionsBottomSheetDialogFragment.A0H);
                    return;
                }
                return;
            case 4:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                Dialog dialog = dialogFragment.A03;
                if (!(dialog instanceof DialogC85773tg) || dialog == null || (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) == null) {
                    return;
                }
                viewFindViewById.getLayoutParams().height = -2;
                viewFindViewById.requestLayout();
                viewFindViewById.post(new RunnableC36727GAy(viewFindViewById, dialogFragment, 6));
                return;
            case 5:
                ReportReasonListFragment reportReasonListFragment = (ReportReasonListFragment) this.A00;
                if (((E1U) reportReasonListFragment.A0D.getValue()).A01.A04() instanceof C33482Emk) {
                    ReportReasonListFragment.A03(reportReasonListFragment, true);
                    return;
                }
                return;
            case 6:
                ReportReasonListFragment reportReasonListFragment2 = (ReportReasonListFragment) this.A00;
                AbstractC466725u.A0L(reportReasonListFragment2.A04).A01(reportReasonListFragment2.A1I(), "478157451902194");
                return;
            case 7:
                ((O6V) this.A00).A0A();
                return;
            case 8:
            case 10:
                ((NewsletterResponseListActivity) this.A00).A07 = null;
                return;
            case 9:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                C4FZ c4fzA01 = C4FZ.A01(((C0I0) newsletterResponseListActivity).A00, R.string._name_removed__res_0x7f1237e5, -1);
                C1DO c1doA07 = ((C15310mb) C05C.A02(newsletterResponseListActivity.A0F)).A07(AbstractC465925m.A0l(newsletterResponseListActivity.A0b), false);
                if (c1doA07 != null) {
                    c4fzA01.A0I(ViewOnClickListenerC35400Fiy.A00(c1doA07, newsletterResponseListActivity, 16), R.string._name_removed__res_0x7f1237e6);
                }
                newsletterResponseListActivity.runOnUiThread(new RunnableC36711GAi(c4fzA01, 7));
                return;
            case 11:
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) this.A00;
                AbstractC466425r.A0F(newsletterResponseListActivity2.A0Y).setLayoutManager(new LinearLayoutManager(newsletterResponseListActivity2, 0, false));
                return;
            case 12:
                C32134E5m c32134E5m = (C32134E5m) this.A00;
                c32134E5m.A0X(new FB4(c32134E5m.A01), 0, C32134E5m.A00(c32134E5m).size());
                return;
            case 13:
                SettingsTranscription settingsTranscription = (SettingsTranscription) this.A00;
                Uri uriA03 = AbstractC202188rn.A18(settingsTranscription.A01).A03("241617298315321");
                C000700h.A06(uriA03);
                SettingsTranscription settingsTranscription2 = settingsTranscription.A06;
                String strA0w = AbstractC466525s.A0w(uriA03);
                C000700h.A0A(settingsTranscription2, 0);
                ((C0I6) settingsTranscription).A07.A03(settingsTranscription2, ACU.A00(settingsTranscription2, strA0w, null, true, false));
                return;
            case 14:
                C35493FkU c35493FkU = (C35493FkU) this.A00;
                InterfaceC001500s interfaceC001500s = c35493FkU.A00.A00;
                C0JT c0jt = (C0JT) interfaceC001500s.get();
                Runnable runnable = c35493FkU.A04;
                c0jt.A0L(runnable);
                long jA0C = AbstractC148886gA.A0d(c35493FkU.A02).A0C();
                if (jA0C == 0) {
                    AbstractC148886gA.A0c(c35493FkU.A01).A0J(false);
                    return;
                } else {
                    if (jA0C > 0) {
                        ((C0JT) interfaceC001500s.get()).A0N(runnable, jA0C + 1000);
                        return;
                    }
                    return;
                }
            case 15:
                ((C35493FkU) this.A00).A00();
                return;
            case 16:
                C31907DxW.A02((C31907DxW) this.A00);
                return;
            case 17:
                C31907DxW.A01((C31907DxW) this.A00);
                return;
            case 18:
                c05c = ((FKZ) this.A00).A03;
                ((C12810hl) C05C.A02(c05c)).A02(200);
                return;
            case 19:
                c05c2 = ((FKZ) this.A00).A03;
                ((C12810hl) C05C.A02(c05c2)).A03(200);
                return;
            case 20:
                C12810hl c12810hl = (C12810hl) C05C.A02(((C33636EpK) this.A00).A0K);
                ((C1832582o) C05C.A02(c12810hl.A03)).A00 = true;
                c12810hl.A05.getValue();
                return;
            case 21:
                C33636EpK c33636EpK = (C33636EpK) this.A00;
                c33636EpK.A0V = AbstractC148886gA.A0X(c33636EpK.A0G).A09() ? C82D.A01((C82D) C05C.A02(((C169177cP) C05C.A02(c33636EpK.A0D)).A00), false).A03.size() : 0;
                C014306w c014306w = c33636EpK.A0A;
                FBI fbi = (FBI) C05C.A02(c33636EpK.A0E);
                F0O f0o = F0O.A02;
                c014306w.A0C(C82D.A00(C0DD.A00, new C34651FRq(f0o, f0o, false, false, false, false, false), (C82D) C05C.A02(fbi.A00), c33636EpK.A0f()));
                return;
            case 22:
                c05c = ((C33636EpK) this.A00).A0K;
                ((C12810hl) C05C.A02(c05c)).A02(200);
                return;
            case 23:
                c05c2 = ((C33636EpK) this.A00).A0K;
                ((C12810hl) C05C.A02(c05c2)).A03(200);
                return;
            case 24:
                C36567G4o c36567G4o = (C36567G4o) this.A00;
                c36567G4o.A0i = false;
                AbstractC466725u.A14(c36567G4o.A0M);
                return;
            case 25:
                C36179Fvb c36179Fvb = (C36179Fvb) this.A00;
                C17080pW c17080pWA0c = AbstractC148886gA.A0c(c36179Fvb.A00);
                if (C17080pW.A02(c17080pWA0c).A0I()) {
                    C41941sN c41941sNA03 = C17080pW.A03(c17080pWA0c);
                    C15T c15t = C41941sN.A01(c41941sNA03).get();
                    try {
                        C41941sN.A02(c41941sNA03);
                        Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          -- Latest timestamp of incoming statuses (excludes own statuses and group statuses sent by self)\n          MAX(CASE\n            WHEN chat_jid != 'status_me'\n              AND NOT (chat_jid LIKE '%@g.us' AND sender_user_jid = 'status_me')\n              AND status.is_archived = 0\n              AND status.type <> 8\n              AND status.type <> 2\n              AND status.type <> 1\n            THEN status.timestamp\n          END) AS incoming_status_timestamp,\n          -- Latest timestamp across all statuses (includes own), excluding archived and non-displayable types\n          MAX(CASE\n            WHEN status.is_archived = 0\n              AND status.type <> 8\n              AND status.type <> 2\n              AND status.type <> 1\n            THEN status.timestamp\n          END) AS status_timestamp\n        FROM\n          status\n        LEFT JOIN status_info\n          ON status.status_info_row_id = status_info.row_id\n        ", "StatusStore/GET_LATEST_STATUS_QUERY_ID", null);
                        try {
                            if (cursorA0A.moveToNext()) {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("incoming_status_timestamp");
                                Long lA1B = cursorA0A.isNull(columnIndexOrThrow) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("status_timestamp");
                                c34704FTs = new C34704FTs(lA1B, cursorA0A.isNull(columnIndexOrThrow2) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow2));
                                cursorA0A.close();
                            } else {
                                cursorA0A.close();
                                c34704FTs = new C34704FTs(null, null);
                            }
                            c15t.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                } else {
                    C15T c15t2 = c17080pWA0c.A0D.get();
                    try {
                        Cursor cursorA0A2 = c15t2.A02.A0A("\n      SELECT\n          MAX(CASE WHEN raw_string != 'status_me' AND NOT (raw_string LIKE '%@g.us' AND from_me = 1) THEN status.timestamp END) AS incoming_status_timestamp,\n          MAX(status.timestamp) AS status_timestamp\n      FROM\n         status\n      LEFT JOIN jid\n        ON status.jid_row_id = jid._id\n      LEFT JOIN message\n        ON status.message_table_id = message.sort_id\n    ", "SELECT_LATEST_STATUS_SQL", null);
                        try {
                            if (cursorA0A2.moveToNext()) {
                                int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("incoming_status_timestamp");
                                Long lA1B2 = cursorA0A2.isNull(columnIndexOrThrow3) ? null : AbstractC466125o.A1B(cursorA0A2, columnIndexOrThrow3);
                                int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("status_timestamp");
                                c34704FTs = new C34704FTs(lA1B2, cursorA0A2.isNull(columnIndexOrThrow4) ? null : AbstractC466125o.A1B(cursorA0A2, columnIndexOrThrow4));
                                cursorA0A2.close();
                            } else {
                                cursorA0A2.close();
                                c34704FTs = new C34704FTs(null, null);
                            }
                            c15t2.close();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A2, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15t2, th7);
                            throw th8;
                        }
                    }
                }
                long jA08 = AbstractC466925w.A08(c34704FTs.A01);
                Long l = c34704FTs.A00;
                long jLongValue = l != null ? l.longValue() : 0L;
                InterfaceC001500s interfaceC001500s2 = c36179Fvb.A01.A00;
                long j = AbstractC31896DxL.A08(interfaceC001500s2).getLong("latest_status_expiry_ts", 0L);
                long j2 = AbstractC31896DxL.A08(interfaceC001500s2).getLong("latest_incoming_status_expiry_ts", 0L);
                boolean zA1U = AbstractC466225p.A1U((jA08 > j ? 1 : (jA08 == j ? 0 : -1)));
                boolean z2 = jLongValue != j2;
                if (zA1U) {
                    AbstractC148866g8.A1O(AbstractC31896DxL.A08(interfaceC001500s2).edit(), "latest_status_expiry_ts", jA08);
                }
                if (z2) {
                    AbstractC148866g8.A1O(AbstractC31896DxL.A08(interfaceC001500s2).edit(), "latest_incoming_status_expiry_ts", jLongValue);
                }
                if (zA1U || z2) {
                    c36179Fvb.A07.CaI(C05S.A00);
                    return;
                }
                return;
            case 26:
                ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A00;
                Uri uriA04 = AbstractC202188rn.A18(archivedStatusesActivity.A0C).A03("1209149457812816");
                C000700h.A06(uriA04);
                ((C0I6) archivedStatusesActivity).A07.CJj(archivedStatusesActivity, uriA04, null);
                return;
            case 27:
            case 28:
                ArchivedStatusesActivity archivedStatusesActivity2 = (ArchivedStatusesActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("ArchivedStatusesActivity/onArchiveStatusSettingsClicked");
                C04220Jj c04220Jj = ((C0I6) archivedStatusesActivity2).A07;
                C05C.A03(archivedStatusesActivity2.A0K);
                c04220Jj.A06(archivedStatusesActivity2, C202318s1.A03(archivedStatusesActivity2, "status_archive", false));
                return;
            case 29:
                ArchivedStatusesActivity.A0Y((ArchivedStatusesActivity) this.A00, 2);
                return;
            case 30:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                C34938FbT c34938FbT = (C34938FbT) C05C.A02(statusPlaybackActivity.A0y);
                AbstractC148866g8.A1O(C34938FbT.A01(c34938FbT), "statusLastOpenedDate", AbstractC148886gA.A0N(c34938FbT.A01).A04());
                InterfaceC001500s interfaceC001500s3 = statusPlaybackActivity.A0q.A00;
                C20110us c20110us = (C20110us) interfaceC001500s3.get();
                AbstractC148866g8.A1O(c20110us.A01().edit(), "status_last_playback_timestamp", AbstractC466225p.A03(c20110us.A00));
                ((C34723FUl) C05C.A02(statusPlaybackActivity.A0s)).A0G.clear();
                C29201Oi c29201OiA0Q = AbstractC31896DxL.A0Q(statusPlaybackActivity);
                if (c29201OiA0Q == null || (str = c29201OiA0Q.A01) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                SharedPreferences sharedPreferencesA0B = AbstractC148896gB.A0B(interfaceC001500s3);
                String str2 = Voip.REJECT_REASON_DECLINED;
                String string = sharedPreferencesA0B.getString("status_playback_message_id", Voip.REJECT_REASON_DECLINED);
                if (string != null) {
                    str2 = string;
                }
                if (str.equals(str2)) {
                    AbstractC466025n.A1T(((C20110us) interfaceC001500s3.get()).A01().edit(), "status_reminder_playback_flag", true);
                    return;
                }
                return;
            case 31:
                StatusPlaybackActivity statusPlaybackActivity2 = (StatusPlaybackActivity) this.A00;
                if (statusPlaybackActivity2.isFinishing() || (viewFindViewById2 = statusPlaybackActivity2.findViewById(R.id.playback_shimmer_layout)) == null) {
                    return;
                }
                View viewA04 = AbstractC466025n.A04(AbstractC465925m.A13(viewFindViewById2));
                statusPlaybackActivity2.A06 = viewA04;
                viewA04.setVisibility(0);
                statusPlaybackActivity2.A05 = viewA04.findViewById(R.id.shimmer_header_bar);
                StatusPlaybackActivity.A0Z(statusPlaybackActivity2.A0Y, statusPlaybackActivity2);
                View viewFindViewById3 = viewA04.findViewById(R.id.back_placeholder);
                if (viewFindViewById3 != null) {
                    UXLog.setOnClickListener(viewFindViewById3, ViewOnClickListenerC35384Fii.A00(statusPlaybackActivity2, 10), 507347154);
                    return;
                }
                return;
            case 32:
                C33536End c33536End = (C33536End) this.A00;
                C33524EnR c33524EnR = c33536End.A01;
                if (c33524EnR != null) {
                    c33536End.A0B.get();
                    c33524EnR.A03();
                }
                OR3 or3 = c33536End.A02;
                if (or3 != null) {
                    InterfaceC001500s interfaceC001500s4 = c33536End.A0C;
                    interfaceC001500s4.get();
                    synchronized (or3) {
                        N4A n4a = or3.A01;
                        if (n4a != null) {
                            AbstractC51996NqF.A00(n4a);
                        }
                        break;
                    }
                    ((C34435FIw) interfaceC001500s4.get()).A00();
                    c33536End.A02 = null;
                    return;
                }
                return;
            case 33:
                C33536End c33536End2 = (C33536End) this.A00;
                if (c33536End2.A02 != null) {
                    ((C34435FIw) c33536End2.A0C.get()).A00();
                    c33536End2.A02 = null;
                    return;
                }
                return;
            case 34:
                StatusEndCardBaseFragment statusEndCardBaseFragment = (StatusEndCardBaseFragment) this.A00;
                statusEndCardBaseFragment.A0B = true;
                StatusPlaybackProgressView statusPlaybackProgressView = statusEndCardBaseFragment.A06;
                if (statusPlaybackProgressView != null && statusPlaybackProgressView.getVisibility() != 4) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(300L);
                    alphaAnimation.setAnimationListener(new IIP(statusPlaybackProgressView, 0));
                    statusPlaybackProgressView.startAnimation(alphaAnimation);
                }
                View view = statusEndCardBaseFragment.A03;
                if (view != null && view.getVisibility() != 4) {
                    AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation2.setDuration(300L);
                    alphaAnimation2.setAnimationListener(new IIP(view, 1));
                    view.startAnimation(alphaAnimation2);
                }
                C0TT c0tt = statusEndCardBaseFragment.A08;
                if (c0tt == null || (viewA02 = c0tt.A02()) == null || viewA02.getVisibility() != 0) {
                    return;
                }
                AlphaAnimation alphaAnimation3 = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation3.setDuration(300L);
                alphaAnimation3.setAnimationListener(new IIP(viewA02, 2));
                viewA02.startAnimation(alphaAnimation3);
                return;
            case 35:
                StatusEndCardBaseFragment statusEndCardBaseFragment2 = (StatusEndCardBaseFragment) this.A00;
                if (statusEndCardBaseFragment2.A07 == null || !statusEndCardBaseFragment2.A1f() || ((Fragment) statusEndCardBaseFragment2).A0B == null) {
                    return;
                }
                statusEndCardBaseFragment2.A2i();
                if (!(statusEndCardBaseFragment2 instanceof GroupStatusEndCardFragment)) {
                    boolean z3 = statusEndCardBaseFragment2 instanceof ChainingEndCardFragment;
                    boolean zA1f = statusEndCardBaseFragment2.A1f();
                    if (z3) {
                        if (!zA1f || (interfaceC200968pnA13 = AbstractC148866g8.A12(statusEndCardBaseFragment2)) == null) {
                            return;
                        }
                        interfaceC200968pnA13.Biz(4);
                        return;
                    }
                    if (!zA1f || (interfaceC200968pnA12 = AbstractC148866g8.A12(statusEndCardBaseFragment2)) == null) {
                        return;
                    }
                } else if (!statusEndCardBaseFragment2.A1f() || (interfaceC200968pnA12 = AbstractC148866g8.A12(statusEndCardBaseFragment2)) == null) {
                    return;
                }
                interfaceC200968pnA12.Bmy(statusEndCardBaseFragment2.A2N(), 4, 6, true);
                return;
            case 36:
                C32030Dzj c32030Dzj = (C32030Dzj) this.A00;
                c32030Dzj.setVisibility(8);
                Function0 function0 = c32030Dzj.A00;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 37:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                WamoStatusPlaybackFragment.A0f(wamoStatusPlaybackFragment, AbstractC466125o.A1A(), 4, wamoStatusPlaybackFragment.A0g);
                return;
            case 38:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                InterfaceC200968pn interfaceC200968pnA14 = AbstractC148866g8.A12(statusPlaybackBaseFragment);
                if (interfaceC200968pnA14 != null) {
                    interfaceC200968pnA14.Bn1(statusPlaybackBaseFragment.A2N(), false);
                    return;
                }
                return;
            case 39:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                wamoStatusPlaybackFragment2.A0H = null;
                if (WamoStatusPlaybackFragment.A0o(wamoStatusPlaybackFragment2)) {
                    WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment2).A00(wamoStatusPlaybackFragment2.A2j(), null, null, null, wamoStatusPlaybackFragment2.A1Z, null, null, 262);
                }
                boolean z4 = wamoStatusPlaybackFragment2.A0L;
                C33543Enp c33543Enp2 = wamoStatusPlaybackFragment2.A0B;
                if (z4) {
                    if (c33543Enp2 != null && (c33543Enp2.A0W || c33543Enp2.A0X)) {
                        c33543Enp2.A1m();
                    }
                    wamoStatusPlaybackFragment2.A2m();
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(wamoStatusPlaybackFragment2.A1A());
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12148b);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f124407);
                    c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35005Fca(wamoStatusPlaybackFragment2, 3), R.string._name_removed__res_0x7f1229c2);
                    c37685GhRA0y.A0c(false);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                    wamoStatusPlaybackFragment2.A03 = dialogInterfaceC37686GhWCreate;
                    dialogInterfaceC37686GhWCreate.show();
                    return;
                }
                if (c33543Enp2 != null) {
                    GBQ gbqA00 = GBQ.A00(wamoStatusPlaybackFragment2, 34);
                    c33543Enp2.A0W = false;
                    c33543Enp2.A0X = true;
                    C178367sW c178367sW = c33543Enp2.A10;
                    c178367sW.A07().A05(0);
                    c178367sW.A07().A01().setBackground(null);
                    c178367sW.A06().setVisibility(8);
                    c178367sW.A01().setVisibility(8);
                    c178367sW.A09().setVisibility(0);
                    c178367sW.A09().setText(R.string._name_removed__res_0x7f1225b0);
                    c178367sW.A09().setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.ic_refresh_white, 0, 0, 0);
                    UXLog.setOnClickListener(c178367sW.A09(), ViewOnClickListenerC35384Fii.A00(gbqA00, 29), -490106175);
                    c33543Enp2.A0z().A0I();
                    return;
                }
                return;
            case 40:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A00;
                C33543Enp c33543Enp3 = wamoStatusPlaybackFragment3.A0B;
                if (c33543Enp3 != null) {
                    C36810GFd.A03(c33543Enp3, AbstractC466625t.A0G(wamoStatusPlaybackFragment3), 1);
                    return;
                }
                return;
            case 41:
            case 43:
            case 45:
            default:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment4 = (WamoStatusPlaybackFragment) this.A00;
                C32030Dzj c32030Dzj2 = wamoStatusPlaybackFragment4.A08;
                if (c32030Dzj2 == null || WamoStatusPlaybackFragment.A0n(wamoStatusPlaybackFragment4)) {
                    return;
                }
                C33543Enp c33543Enp4 = wamoStatusPlaybackFragment4.A0B;
                if (((c33543Enp4 == null || (viewA1k = c33543Enp4.A1l()) == null) && ((c33543Enp = wamoStatusPlaybackFragment4.A0B) == null || (viewA1k = c33543Enp.A1k()) == null)) || viewA1k.getVisibility() != 0 || viewA1k.getHeight() == 0 || (c182417zW = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment4).A00) == null || (frameLayout = c182417zW.A0B) == null || frameLayout.getHeight() == 0) {
                    return;
                }
                int[] iArr = new int[2];
                frameLayout.getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                viewA1k.getLocationInWindow(iArr2);
                int iA06 = (AbstractC148876g9.A06(frameLayout, iArr) - iArr2[1]) - viewA1k.getHeight();
                if (iA06 < 0 || iA06 <= 0 || c32030Dzj2.getHeight() == 0) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = c32030Dzj2.getLayoutParams();
                if (!(layoutParams instanceof FrameLayout.LayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null || marginLayoutParams.bottomMargin + c32030Dzj2.getHeight() <= iA06) {
                    return;
                }
                int i = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment4).A04.bottom;
                int height = i + (((iA06 - i) - c32030Dzj2.getHeight()) / 2);
                if (height < 0) {
                    height = 0;
                }
                if (marginLayoutParams.bottomMargin != height) {
                    marginLayoutParams.bottomMargin = height;
                    c32030Dzj2.requestLayout();
                    return;
                }
                return;
            case 42:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment5 = (WamoStatusPlaybackFragment) this.A00;
                if (AbstractC31897DxM.A0E(wamoStatusPlaybackFragment5).A0w(21349)) {
                    WamoStatusPlaybackFragment.A0a(wamoStatusPlaybackFragment5, 2);
                    WamoStatusPlaybackFragment.A0h(wamoStatusPlaybackFragment5, true);
                    return;
                }
                return;
            case 44:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment6 = (WamoStatusPlaybackFragment) this.A00;
                Integer numA1A = AbstractC466125o.A1A();
                C33782Ex4 c33782Ex4 = wamoStatusPlaybackFragment6.A0E;
                EnumC33911EzI enumC33911EzI = (c33782Ex4 == null || (c35300FhL = c33782Ex4.A0C.A02) == null) ? null : c35300FhL.A00;
                if (enumC33911EzI != EnumC33911EzI.A05 && enumC33911EzI != EnumC33911EzI.A04) {
                    z = false;
                    if (c33782Ex4 != null) {
                        if (wamoStatusPlaybackFragment6.A2K().A0I()) {
                            gny.CYb(c33782Ex4);
                        }
                        AbstractC31897DxM.A0n(wamoStatusPlaybackFragment6).A0f(new G5N(c33782Ex4, numA1A, z));
                        if (z) {
                            return;
                        }
                    }
                } else if (c33782Ex4 != null) {
                    C35304FhP c35304FhP = c33782Ex4.A0C;
                    C14230kf c14230kfA0j = AbstractC25331B9z.A0j(wamoStatusPlaybackFragment6.A0n);
                    C000700h.A0A(c14230kfA0j, 0);
                    UserJid userJidA00 = c35304FhP.A00(c14230kfA0j);
                    z = true;
                    if (userJidA00 != null) {
                        z = false;
                        if (c33782Ex4 != null) {
                            if (wamoStatusPlaybackFragment6.A2K().A0I() && (gny = (GNY) wamoStatusPlaybackFragment6.A1K.A01()) != null) {
                                gny.CYb(c33782Ex4);
                            }
                            AbstractC31897DxM.A0n(wamoStatusPlaybackFragment6).A0f(new G5N(c33782Ex4, numA1A, z));
                            if (z) {
                                return;
                            }
                        }
                    } else {
                        AbstractC31897DxM.A0n(wamoStatusPlaybackFragment6).A0f(new G5N(c33782Ex4, numA1A, z));
                        if (z) {
                            return;
                        }
                    }
                }
                WamoStatusPlaybackFragment.A0c(wamoStatusPlaybackFragment6, null, c33782Ex4, numA1A, 4, wamoStatusPlaybackFragment6.A0g);
                return;
            case 46:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment7 = (WamoStatusPlaybackFragment) this.A00;
                WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment7).A00(wamoStatusPlaybackFragment7.A2j(), null, null, null, wamoStatusPlaybackFragment7.A1Z, null, null, 53);
                return;
            case 47:
                ((WamoStatusPlaybackFragment) this.A00).A2o();
                return;
            case 48:
                C33543Enp c33543Enp5 = (C33543Enp) this.A00;
                boolean z5 = C33543Enp.A1H;
                c33543Enp5.A10.A07().A05(8);
                return;
            case 49:
                View view2 = (View) this.A00;
                boolean z6 = C33543Enp.A1H;
                view2.setVisibility(4);
                view2.setTranslationY(0.0f);
                view2.setAlpha(1.0f);
                return;
        }
    }
}
