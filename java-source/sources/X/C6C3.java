package X;

import android.animation.ValueAnimator;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;
import com.whatsapp.media.filter.SmoothScrollLinearLayoutManager;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.privateai.sidechat.capability.SideChatSuggestionsLoadingBanner;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import com.whatsapp.profile.photosync.ProfilePhotoSyncReminderDialogFragment;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6C3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C3 implements Runnable {
    public final int $t;
    public final Object A00;

    public C6C3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new C6C3(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0417 A[Catch: all -> 0x045a, TryCatch #2 {, blocks: (B:101:0x03b9, B:102:0x03d9, B:104:0x03e0, B:106:0x03fa, B:108:0x0400, B:132:0x043d, B:134:0x0449, B:118:0x0417, B:121:0x041e, B:124:0x0426, B:129:0x0435, B:127:0x042d, B:135:0x0453), top: B:219:0x03b9 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0424  */
    /* JADX WARN: Code duplicated, block: B:235:0x043a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x042d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0400 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0412 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x041d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x040e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x03d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ea A[LOOP:0: B:23:0x00e4->B:25:0x00ea, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C12860hs c12860hs;
        AbstractC02700Ci abstractC02700Ci;
        Class cls;
        String str;
        AbstractC02700Ci abstractC02700Ci2;
        String str2;
        long j;
        long millis;
        int i;
        TextView textViewA0D;
        TextView textViewA0D2;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L;
        StringBuilder sbA08;
        String str3;
        AnonymousClass193 anonymousClass193;
        int i2;
        Iterator it;
        switch (this.$t) {
            case 0:
                C18640sM c18640sM = (C18640sM) this.A00;
                AbstractC42771uP.A01(new C131985t3(0));
                C39991ot c39991ot = (C39991ot) C00C.A02(5226);
                Object objA02 = C00C.A02(5224);
                C000700h.A0D(objA02, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
                C39971or c39971or = (C39971or) objA02;
                c39991ot.A03();
                if (!c39971or.A04.getAndSet(true)) {
                    InterfaceC39961oq interfaceC39961oq = c39971or.A01;
                    C000700h.A0D(interfaceC39961oq, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger");
                    Iterator itA1F = AbstractC466625t.A1F(((C39981os) interfaceC39961oq).A03);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        C015707m c015707m = (C015707m) entryA0Y.getKey();
                        c39991ot.ADD((String) c015707m.first, (String) c015707m.second, AbstractC466825v.A0A(entryA0Y));
                    }
                    c39971or.A01 = c39991ot;
                }
                InterfaceC001500s interfaceC001500s = c18640sM.A07.A00;
                C115245Ej c115245Ej = (C115245Ej) interfaceC001500s.get();
                c115245Ej.A00--;
                AbstractC466525s.A1B(AbstractC466325q.A06(((C114625By) C05C.A02(c115245Ej.A01)).A00), "no_init", c115245Ej.A00);
                int i3 = ((C115245Ej) interfaceC001500s.get()).A00;
                if (i3 > 0) {
                    c39971or.ADD("wa:sessions_failed_init", Voip.REJECT_REASON_DECLINED, i3);
                }
                C115245Ej c115245Ej2 = (C115245Ej) interfaceC001500s.get();
                c115245Ej2.A00 = 0;
                AbstractC466525s.A1B(AbstractC466325q.A06(((C114625By) C05C.A02(c115245Ej2.A01)).A00), "no_init", 0);
                return;
            case 1:
                C18640sM c18640sM2 = (C18640sM) this.A00;
                com.whatsapp.infra.logging.Log.i("WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay/fired");
                c18640sM2.A03();
                return;
            case 2:
                C5QD c5qd = (C5QD) this.A00;
                C39991ot c39991ot2 = (C39991ot) C00C.A02(5226);
                if (c39991ot2.A0A) {
                    C39991ot.A02(c5qd, c39991ot2, true);
                    C82583n4 c82583n4 = c39991ot2.A01;
                    if (c82583n4 != null) {
                        c82583n4.A03();
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C115245Ej c115245Ej3 = (C115245Ej) C05C.A02(((C18640sM) this.A00).A07);
                c115245Ej3.A00++;
                AbstractC466525s.A1B(AbstractC466325q.A06(((C114625By) C05C.A02(c115245Ej3.A01)).A00), "no_init", c115245Ej3.A00);
                return;
            case 4:
                ((C39971or) this.A00).A00.CaA();
                return;
            case 5:
                C11260ey c11260ey = (C11260ey) this.A00;
                ((C04250Jm) C05C.A02(c11260ey.A01)).A0L();
                C11200es c11200es = C11200es.A00;
                c11260ey.A04.CJe(new RunnableC139006Au(5, c11260ey, AbstractC11210et.A00(AbstractC466225p.A0u(c11260ey.A02))));
                return;
            case 6:
                ((C0CM) this.A00).A00.A06();
                return;
            case 7:
                c12860hs = (C12860hs) C05C.A02(((PrimaryLoginBackActivity) this.A00).A0H);
                abstractC02700Ci = null;
                cls = PrimaryLoginBackActivity.class;
                c12860hs.A03(abstractC02700Ci, cls, abstractC02700Ci, abstractC02700Ci, 16, 1);
                return;
            case 8:
                PrimaryLogoutActivity primaryLogoutActivity = (PrimaryLogoutActivity) this.A00;
                str = "primary-device-logout-learn-more";
                c82203mOA0L = AbstractC466725u.A0L(primaryLogoutActivity.A08);
                activityC03770Ho = primaryLogoutActivity;
                c82203mOA0L.A01(activityC03770Ho, str);
                return;
            case 9:
                c12860hs = (C12860hs) C05C.A02(((PrimaryLogoutActivity) this.A00).A0F);
                abstractC02700Ci = null;
                cls = PrimaryLogoutActivity.class;
                c12860hs.A03(abstractC02700Ci, cls, abstractC02700Ci, abstractC02700Ci, 16, 1);
                return;
            case 10:
                C34642FRg c34642FRg = (C34642FRg) this.A00;
                View view = c34642FRg.A06;
                View view2 = c34642FRg.A04;
                int measuredHeight = view2.getMeasuredHeight();
                int[] iArrA1W = AbstractC81763lf.A1W();
                iArrA1W[0] = measuredHeight;
                iArrA1W[1] = 0;
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
                C125565iY.A01(valueAnimatorOfInt, view2, 26);
                C83153o2.A00(valueAnimatorOfInt, view2, 10);
                AbstractC81783lh.A1E(valueAnimatorOfInt);
                valueAnimatorOfInt.setDuration(300L);
                valueAnimatorOfInt.start();
                view.measure(AbstractC81783lh.A05(AbstractC81773lg.A0P(view.getParent()).getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight2 = view.getMeasuredHeight();
                view.getLayoutParams().height = 1;
                view.setAlpha(0.0f);
                view.setVisibility(0);
                view.requestLayout();
                int[] iArrA1W2 = AbstractC81763lf.A1W();
                iArrA1W2[0] = 1;
                iArrA1W2[1] = measuredHeight2;
                ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(iArrA1W2);
                C125565iY.A01(valueAnimatorOfInt2, view, 25);
                C83153o2.A00(valueAnimatorOfInt2, view, 11);
                AbstractC81783lh.A1E(valueAnimatorOfInt2);
                valueAnimatorOfInt2.setDuration(300L);
                valueAnimatorOfInt2.start();
                return;
            case 11:
                AbstractC466225p.A16(((HarmfulFileWarningBottomSheet) this.A00).A0A).A04();
                return;
            case 12:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A00;
                C1DO c1doA0S = AbstractC466925w.A0S(harmfulFileWarningBottomSheet.A09.A00, harmfulFileWarningBottomSheet.A1B().getLong("message_id"));
                if (c1doA0S == null || (abstractC02700Ci2 = c1doA0S.A0i.A00) == null) {
                    com.whatsapp.infra.logging.Log.e("HarmfulFileWarningBottomSheet/Unable to find message or chat jid");
                    return;
                } else {
                    ((C1EM) C05C.A02(harmfulFileWarningBottomSheet.A0D)).BRx(abstractC02700Ci2, new OYI(27), N0B.class);
                    return;
                }
            case 13:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet2 = (HarmfulFileWarningBottomSheet) this.A00;
                HarmfulFileWarningBottomSheet.A03(harmfulFileWarningBottomSheet2, 3);
                AbstractC466725u.A0L(harmfulFileWarningBottomSheet2.A06).A01(harmfulFileWarningBottomSheet2.A1I(), "maybe-harmful-file");
                return;
            case 14:
                C82L c82l = (C82L) this.A00;
                C86673vv c86673vv = c82l.A0d;
                c86673vv.A04 = new C5C7(c82l);
                c86673vv.A05 = new C172827iY(c82l);
                AbstractC81773lg.A1U(c86673vv.A0P, c82l.A00);
                C86673vv.A02(c86673vv);
                c86673vv.A0f();
                if (c82l.A07 == null) {
                    ActivityC03770Ho activityC03770Ho2 = c82l.A0S;
                    C87113wm c87113wm = new C87113wm(activityC03770Ho2, null, C6DL.A00(c82l, 14));
                    c82l.A07 = c87113wm;
                    RecyclerView recyclerView = c82l.A0U;
                    recyclerView.setAdapter(c87113wm);
                    recyclerView.A0v(new C153496pV(c82l.A0X, activityC03770Ho2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07062b)));
                    recyclerView.setLayoutManager(new SmoothScrollLinearLayoutManager(AbstractC466125o.A05(c82l.A0P), 0, false));
                    InterfaceC07740Xr interfaceC07740Xr = c82l.A09;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    c82l.A09 = AbstractC466125o.A1L(C6L9.A01(c87113wm, c82l, null, 23), AbstractC22710zF.A00(c82l.A0T));
                    return;
                }
                return;
            case 15:
                ViewOnClickListenerC88173yW viewOnClickListenerC88173yW = (ViewOnClickListenerC88173yW) this.A00;
                List list = C1JZ.A0J;
                ImageView imageView = viewOnClickListenerC88173yW.A0A;
                if (imageView.getDrawable() != null) {
                    AbstractC466725u.A14(viewOnClickListenerC88173yW.A00);
                    imageView.setBackground(null);
                    return;
                }
                return;
            case 16:
                BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) this.A00;
                Object parent = blockLatexInlineImageView.getBlockLatexImageView().getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView");
                View view3 = (View) parent;
                Object parent2 = blockLatexInlineImageView.getBlockLatexImageView().getParent().getParent();
                C000700h.A0D(parent2, "null cannot be cast to non-null type android.widget.HorizontalScrollView");
                if (blockLatexInlineImageView.getBlockLatexImageView().getWidth() >= ((View) parent2).getWidth()) {
                    ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                    C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams2.gravity = 8388611;
                    view3.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            case 17:
                BlockLatexInlineImageView.setOverlay$lambda$17$lambda$11((BlockLatexInlineImageView) this.A00);
                return;
            case 18:
                AbstractC466225p.A1O(((BlockLatexInlineImageView) this.A00).A0A);
                return;
            case 19:
                AbstractC466225p.A1O(((BlockLatexInlineImageView) this.A00).A09);
                return;
            case 20:
                BlockLatexInlineImageView.setOverlay$lambda$17$lambda$14((BlockLatexInlineImageView) this.A00);
                return;
            case 21:
                BlockLatexInlineImageView.setOverlay$lambda$17$lambda$15((BlockLatexInlineImageView) this.A00);
                return;
            case 22:
                BlockLatexInlineImageView.setOverlay$lambda$17$lambda$16((BlockLatexInlineImageView) this.A00);
                return;
            case 23:
                C123465et.A01((C123465et) this.A00, 0L);
                return;
            case 24:
                View view4 = (View) this.A00;
                if (view4 != null) {
                    view4.setVisibility(0);
                    view4.setAlpha(0.0f);
                    view4.setTranslationY(AbstractC81763lf.A02(view4));
                    AbstractC81803lj.A0U(view4).translationY(0.0f).setDuration(250L).setInterpolator(new DecelerateInterpolator()).start();
                    return;
                }
                return;
            case 25:
                C25638BNk c25638BNk = (C25638BNk) this.A00;
                C5S7 c5s7 = (C5S7) C05C.A02(c25638BNk.A0K);
                String rawString = C28551Lu.A01.A01().getRawString();
                C29588Cx8 c29588Cx8 = (C29588Cx8) c25638BNk.A0A.A04();
                if (c29588Cx8 == null || (str2 = c29588Cx8.A07) == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                C000700h.A0A(rawString, 0);
                ((C5ZI) C05C.A02(c5s7.A00)).A01(AbstractC466725u.A0r("session_id", str2));
                ((C120535a1) C05C.A02(c5s7.A06)).A01(rawString, 0, Voip.REJECT_REASON_DECLINED, null);
                c25638BNk.A0P.A0D(null);
                return;
            case 26:
                C25638BNk c25638BNk2 = (C25638BNk) this.A00;
                A00(c25638BNk2.A0T, c25638BNk2, 25);
                return;
            case 27:
                ((ExportMigrationDataExportedActivity) this.A00).A01.A06();
                return;
            case 28:
                C88153yU c88153yU = (C88153yU) this.A00;
                List list2 = C1JZ.A0J;
                c88153yU.A0L();
                return;
            case 29:
                ((Fragment) this.A00).A1r(AbstractC466525s.A08(AbstractC81773lg.A0L("https://faq.whatsapp.com/530309022405692/")));
                return;
            case 30:
                C5KR c5krA01 = ((C5ZP) this.A00).A01();
                if (c5krA01 != null) {
                    c5krA01.A00(AbstractC81763lf.A0y(0));
                    return;
                }
                return;
            case 31:
            case 48:
            default:
                ((View) this.A00).setVisibility(8);
                return;
            case 32:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                UserNoticeBottomSheetDialogFragment.A03(userNoticeBottomSheetDialogFragment, true, true);
                userNoticeBottomSheetDialogFragment.A05 = null;
                return;
            case 33:
                AbstractC466325q.A1G("UserNoticeContentManager/deleteContentFromDir/deleted result ", AnonymousClass000.A08(), AbstractC30491Ub.A0R((File) this.A00));
                return;
            case 34:
                C43371vs c43371vs = (C43371vs) this.A00;
                InterfaceC001000l interfaceC001000l = c43371vs.A09;
                java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
                C000700h.A0D(all, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                Iterator itA1F2 = AbstractC466625t.A1F(all);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    try {
                        int i4 = Integer.parseInt(AbstractC466425r.A12(entryA0Y2));
                        try {
                            Object value = entryA0Y2.getValue();
                            if (value == null || !(value instanceof String)) {
                                throw new JSONException("noticebadgemanager/getnoticerecord bad json");
                            }
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18((String) value);
                            jSONObjectA18.getInt("viewId");
                            jSONObjectA18.getInt("badgeStage");
                            jSONObjectA18.getLong("enabledTimeInSeconds");
                            jSONObjectA18.getLong("selectedTimeInSeconds");
                            c43371vs.A07.put(Integer.valueOf(i4), new C100134fv());
                        } catch (NumberFormatException e) {
                            e = e;
                            sbA08 = AnonymousClass000.A08();
                            str3 = "noticebadgemanager/loadFromFile corrupted number ";
                            AbstractC466325q.A1A(e, str3, sbA08);
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                            C000700h.A06(editorA06);
                            AbstractC466525s.A1A(editorA06, AbstractC466425r.A12(entryA0Y2));
                        } catch (JSONException e2) {
                            e = e2;
                            sbA08 = AnonymousClass000.A08();
                            str3 = "noticebadgemanager/loadFromFile bad json ";
                            AbstractC466325q.A1A(e, str3, sbA08);
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
                            C000700h.A06(editorA07);
                            AbstractC466525s.A1A(editorA07, AbstractC466425r.A12(entryA0Y2));
                        }
                    } catch (NumberFormatException unused) {
                        com.whatsapp.infra.logging.Log.e("noticebadgemanager/loadfromfile notice id key is corrupted");
                    }
                }
                return;
            case 35:
                AnonymousClass193 anonymousClass194 = (AnonymousClass193) this.A00;
                Object obj = anonymousClass194.A06;
                synchronized (obj) {
                    C05N.A0F(AbstractC465925m.A1H(AnonymousClass193.A00(anonymousClass194).A06));
                    List<C120855aX> listA00 = ((C5MK) C05C.A02(anonymousClass194.A00)).A00();
                    listA00.size();
                    for (C120855aX c120855aX : listA00) {
                        long jA00 = AnonymousClass089.A00(anonymousClass194.A02);
                        long j2 = c120855aX.A01;
                        C5R1 c5r1 = c120855aX.A05.A01;
                        C117385Ng c117385Ng = c5r1.A02;
                        C5PC c5pc = c5r1.A00;
                        C117385Ng c117385Ng2 = c5r1.A01;
                        if (c117385Ng2 == null || jA00 <= c117385Ng2.A00) {
                            if (c117385Ng2 != null) {
                                if (c5pc == null) {
                                    if (c117385Ng != null) {
                                        if (jA00 >= c117385Ng.A00) {
                                        }
                                    }
                                    i = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                                    if (i == 0) {
                                    }
                                } else {
                                    j = c5pc.A00;
                                    if (j2 != -1) {
                                        millis = TimeUnit.SECONDS.toMillis(j2);
                                    } else if (c117385Ng != null || jA00 >= c117385Ng.A00) {
                                        millis = jA00;
                                    }
                                    if (jA00 <= j + millis) {
                                        i = (millis > jA00 ? 1 : (millis == jA00 ? 0 : -1));
                                        if (i == 0) {
                                        }
                                    }
                                }
                            } else if (c5pc != null) {
                                j = c5pc.A00;
                                if (j2 != -1) {
                                    if (c117385Ng != null) {
                                    }
                                    millis = jA00;
                                } else {
                                    millis = TimeUnit.SECONDS.toMillis(j2);
                                }
                                if (jA00 <= j + millis) {
                                    i = (millis > jA00 ? 1 : (millis == jA00 ? 0 : -1));
                                    if (i == 0) {
                                    }
                                }
                            } else if (c117385Ng != null) {
                                if (jA00 >= c117385Ng.A00) {
                                    i = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                                    if (i == 0) {
                                    }
                                }
                            }
                            long seconds = TimeUnit.MILLISECONDS.toSeconds(jA00);
                            if (c120855aX.A01 == -1) {
                                c120855aX.A01 = seconds;
                                AnonymousClass193.A00(anonymousClass194).A02(c120855aX);
                            }
                        }
                        anonymousClass194.A02(c120855aX, 999);
                    }
                    anonymousClass194.A0A = true;
                    obj.notifyAll();
                }
                return;
            case 36:
                anonymousClass193 = (AnonymousClass193) this.A00;
                i2 = 120;
                it = AbstractC02550Br.A1E(((java.util.Map) AnonymousClass193.A00(anonymousClass193).A06.getValue()).values()).iterator();
                while (it.hasNext()) {
                    anonymousClass193.A02((C120855aX) it.next(), i2);
                }
                return;
            case 37:
                anonymousClass193 = (AnonymousClass193) this.A00;
                i2 = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                it = AbstractC02550Br.A1E(((java.util.Map) AnonymousClass193.A00(anonymousClass193).A06.getValue()).values()).iterator();
                while (it.hasNext()) {
                    anonymousClass193.A02((C120855aX) it.next(), i2);
                }
                return;
            case 38:
                SideChatSuggestionsLoadingBanner sideChatSuggestionsLoadingBanner = (SideChatSuggestionsLoadingBanner) this.A00;
                sideChatSuggestionsLoadingBanner.A00 = (sideChatSuggestionsLoadingBanner.A00 + 1) % sideChatSuggestionsLoadingBanner.getLoadingMessages().length;
                int i5 = sideChatSuggestionsLoadingBanner.getLoadingMessages()[sideChatSuggestionsLoadingBanner.A00];
                if (sideChatSuggestionsLoadingBanner.A02) {
                    textViewA0D = AbstractC466425r.A0D(sideChatSuggestionsLoadingBanner.A0A);
                    textViewA0D2 = AbstractC466425r.A0D(sideChatSuggestionsLoadingBanner.A0B);
                } else {
                    textViewA0D = AbstractC466425r.A0D(sideChatSuggestionsLoadingBanner.A0B);
                    textViewA0D2 = AbstractC466425r.A0D(sideChatSuggestionsLoadingBanner.A0A);
                }
                textViewA0D2.setText(i5);
                SideChatSuggestionsLoadingBanner.A00(textViewA0D2, sideChatSuggestionsLoadingBanner);
                SideChatSuggestionsLoadingBanner.A01(sideChatSuggestionsLoadingBanner);
                AbstractC81773lg.A1J(AbstractC81803lj.A0T(textViewA0D), 300L);
                AbstractC81773lg.A1J(AbstractC81803lj.A0U(textViewA0D2), 300L);
                sideChatSuggestionsLoadingBanner.A02 = !sideChatSuggestionsLoadingBanner.A02;
                sideChatSuggestionsLoadingBanner.A09.A02(this, 2000L);
                return;
            case 39:
                TextView textView = (TextView) this.A00;
                C5PK c5pk = MetaAiSummarizationContainerView.A0Y;
                textView.setMinHeight(0);
                return;
            case 40:
                C83023np.A09((C83023np) this.A00);
                return;
            case 41:
                C83023np.A0E((C83023np) this.A00);
                return;
            case 42:
                C83023np.A08((C83023np) this.A00);
                return;
            case 43:
                C83023np.A0D((C83023np) this.A00);
                return;
            case 44:
                ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) C05C.A02(((C117065Lu) this.A00).A06);
                C907647j c907647j = profilePhotoSyncNetworkRepo.A04;
                C05C c05c = profilePhotoSyncNetworkRepo.A03;
                C05C c05c2 = profilePhotoSyncNetworkRepo.A02;
                C00S.A07(c907647j);
                try {
                    C000700h.A0B(c05c, c05c2);
                    C4YJ c4yj = new C4YJ(c05c2, c05c, AbstractC81773lg.A0Z(), AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81793li.A0f(), AbstractC81763lf.A0f(), EnumC13160ia.PROFILE_PHOTO_SYNC, C139376Cj.A00(30), C139376Cj.A00(31), 25646653821593033L);
                    C00S.A06();
                    C6L9 c6l9A01 = C6L9.A01(c4yj, profilePhotoSyncNetworkRepo, null, 34);
                    C0YQ c0yq = C0YQ.A00;
                    C000700h.A0A(c0yq, 0);
                    AbstractC34841g8.A00(c0yq, c6l9A01);
                    return;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            case 45:
                ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment = (ProfilePhotoSyncReminderDialogFragment) this.A00;
                if (profilePhotoSyncReminderDialogFragment.A01) {
                    return;
                }
                profilePhotoSyncReminderDialogFragment.A01 = true;
                C115715Ge c115715Ge = profilePhotoSyncReminderDialogFragment.A00;
                if (c115715Ge != null) {
                    C117065Lu c117065Lu = c115715Ge.A00;
                    C3ID.A02((C3ID) C05C.A02(c117065Lu.A03), C02S.A05, C02S.A01, null);
                    InterfaceC001500s interfaceC001500s2 = c117065Lu.A01.A00;
                    if (((C118555Ru) interfaceC001500s2.get()).A02()) {
                        AbstractC466225p.A0x(c117065Lu.A08).CJc(new C6C3(c117065Lu, 44));
                    }
                    ((C118555Ru) interfaceC001500s2.get()).A00(true);
                    c115715Ge.A02.invoke();
                }
                profilePhotoSyncReminderDialogFragment.A2G();
                return;
            case 46:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                C117065Lu c117065Lu2 = (C117065Lu) profileInfoActivity.A0F.get();
                profileInfoActivity.runOnUiThread(new C6C5(c117065Lu2, profileInfoActivity, 10));
                if (C1IV.A00(profileInfoActivity, AbstractC466525s.A0K(profileInfoActivity), (C5CP) C05C.A02(c117065Lu2.A00), AbstractC466225p.A16(c117065Lu2.A02), true, null, null, "whatsapp_profile_photo_update", 12986, true) != null) {
                    C3ID.A02((C3ID) C05C.A02(c117065Lu2.A03), C02S.A07, C02S.A00, null);
                    ((C40350HpR) C05C.A02(c117065Lu2.A04)).A00(new C6A5(0), null, false);
                    return;
                }
                return;
            case 47:
                ((VerifiedProfileLinksManagementActivity) this.A00).A00 = null;
                return;
            case 49:
                OldDeviceSecureAccountActivity oldDeviceSecureAccountActivity = (OldDeviceSecureAccountActivity) this.A00;
                str = "received-verification-code";
                c82203mOA0L = (C82203mO) oldDeviceSecureAccountActivity.A00.get();
                activityC03770Ho = oldDeviceSecureAccountActivity;
                c82203mOA0L.A01(activityC03770Ho, str);
                return;
        }
    }

    public C6C3(C11260ey c11260ey) {
        this.$t = 5;
        this.A00 = c11260ey;
    }
}
