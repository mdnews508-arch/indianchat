package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.business.biz.catalog.view.fragments.LinkedCatalogLearnMoreBottomSheet;
import com.whatsapp.business.biz.education.fragment.MetaVerifiedBusinessAccountEducationBottomSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.companionmode.registration.ui.CompanionPostLogoutActivity;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.conversation.comments.ui.CommentDecryptionFailureTextView;
import com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.crop.CropImage;
import com.whatsapp.ctwa.ui.ArchiveConfirmationDialog;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139216Bt implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC139216Bt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC139216Bt A00(Object obj, int i) {
        return new RunnableC139216Bt(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0176  */
    /* JADX WARN: Code duplicated, block: B:64:0x017c  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        WeakReference weakReferenceA19;
        C82203mO c82203mOA0L;
        ActivityC03770Ho activityC03770HoA1I;
        String str;
        C09260bZ c09260bZ;
        String str2;
        AbstractC37408GbA abstractC37408GbA;
        C118265Qq c118265Qq;
        WeakReference weakReference;
        Object obj2;
        Activity activity;
        switch (this.$t) {
            case 0:
                Window window = ((Activity) this.A00).getWindow();
                C000700h.A06(window);
                C123205eR.A00().CVD(window);
                return;
            case 1:
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                ((InterfaceC145636ah) this.A00).BkK(false, null);
                return;
            case 6:
                new LinkedCatalogLearnMoreBottomSheet().A2L((C0JC) this.A00, "LinkedCatalogLearnMoreBottomSheet");
                return;
            case 7:
                MetaVerifiedBusinessAccountEducationBottomSheet metaVerifiedBusinessAccountEducationBottomSheet = (MetaVerifiedBusinessAccountEducationBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(metaVerifiedBusinessAccountEducationBottomSheet.A00);
                activityC03770HoA1I = metaVerifiedBusinessAccountEducationBottomSheet.A1I();
                str = "meta-verified-eligibility";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 8:
                ((StaggeredGridLayoutManager) this.A00).A1q(3);
                return;
            case 9:
                ((WDSButton) this.A00).A0F = false;
                return;
            case 10:
                ((C1373364g) this.A00).dismiss();
                return;
            case 11:
                ((AiSubscriptionFetcher) ((ContactInfoActivity) this.A00).A0H.get()).A02(null, "canonicalThreadOpen");
                return;
            case 12:
                CompanionPostLogoutActivity companionPostLogoutActivity = (CompanionPostLogoutActivity) this.A00;
                ((C117275Mt) companionPostLogoutActivity.A02.get()).A01(null, companionPostLogoutActivity, "CompanionPostLogoutActivity", AbstractC466225p.A1Z("CompanionPostLogoutActivity"));
                return;
            case 13:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                c82203mOA0L = AbstractC466725u.A0L(commentsBottomSheet.A06);
                activityC03770HoA1I = commentsBottomSheet.A1I();
                str = "community-no-longer-available";
                c82203mOA0L.A01(activityC03770HoA1I, str);
                return;
            case 14:
                RecyclerView recyclerView = ((C87163wr) this.A00).A00;
                if (recyclerView != null) {
                    recyclerView.A0j(0);
                    return;
                }
                return;
            case 15:
                CommentDecryptionFailureTextView commentDecryptionFailureTextView = (CommentDecryptionFailureTextView) this.A00;
                Uri uriA03 = commentDecryptionFailureTextView.A03.A03("26000015");
                C000700h.A06(uriA03);
                commentDecryptionFailureTextView.A02.A03(AbstractC466125o.A05(commentDecryptionFailureTextView), AbstractC466525s.A08(uriA03));
                return;
            case 16:
                SelectedImageAndVideoAlbumActivity selectedImageAndVideoAlbumActivity = (SelectedImageAndVideoAlbumActivity) this.A00;
                AbstractC37408GbA abstractC37408GbA2 = selectedImageAndVideoAlbumActivity.A04;
                if (abstractC37408GbA2 != null) {
                    int height = selectedImageAndVideoAlbumActivity.A5H().getHeight();
                    InterfaceC001000l interfaceC001000l = selectedImageAndVideoAlbumActivity.A0C;
                    int iMax = Math.max(0, AnonymousClass000.A01(interfaceC001000l));
                    MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerViewA5I = selectedImageAndVideoAlbumActivity.A5I();
                    C86633vp c86633vp = messageSelectionDropDownRecyclerViewA5I.A01;
                    if (c86633vp == null) {
                        C000700h.A0H("messageSelectionDropDownViewModel");
                    } else {
                        List listA15 = AbstractC466425r.A15(c86633vp.A07);
                        C87313x6 c87313x6 = messageSelectionDropDownRecyclerViewA5I.A00;
                        if (c87313x6 != null) {
                            C88063yK c88063yK = (C88063yK) c87313x6.A0N(messageSelectionDropDownRecyclerViewA5I, 0);
                            int iA05 = AbstractC81783lh.A05(AbstractC466525s.A09(messageSelectionDropDownRecyclerViewA5I).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070958));
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            Iterator it = listA15.iterator();
                            int iMax2 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    int iA0A = AbstractC81813lk.A0A(messageSelectionDropDownRecyclerViewA5I, iMax2);
                                    int height2 = abstractC37408GbA2.getHeight();
                                    int iA01 = ((height - iMax) - iA0A) - (AnonymousClass000.A01(interfaceC001000l) * 2);
                                    AnimatorSet animatorSet = null;
                                    if (height2 > iA01) {
                                        float fMax = Math.max(iA01 / height2, 0.75f);
                                        C1PW c1pwA03 = SelectedImageAndVideoAlbumActivity.A03(selectedImageAndVideoAlbumActivity);
                                        boolean z = false;
                                        if (c1pwA03 != null && c1pwA03.A0i.A02 == AbstractC466125o.A1a(((AbstractActivityC03850Hw) selectedImageAndVideoAlbumActivity).A03)) {
                                            z = true;
                                        }
                                        View view = ((GZV) abstractC37408GbA2).A0V;
                                        float x = view.getX();
                                        if (z) {
                                            x += AbstractC81763lf.A01(view);
                                        }
                                        abstractC37408GbA2.setPivotX(x);
                                        abstractC37408GbA2.setPivotY(0.0f);
                                        AnimatorSet animatorSetA0J = AbstractC81813lk.A0J(ObjectAnimator.ofFloat(abstractC37408GbA2, "scaleX", 1.0f, fMax), ObjectAnimator.ofFloat(abstractC37408GbA2, "scaleY", 1.0f, fMax));
                                        animatorSetA0J.setDuration(200L);
                                        animatorSetA0J.setInterpolator(C59V.A00);
                                        animatorSet = animatorSetA0J;
                                    }
                                    InterfaceC001000l interfaceC001000l2 = selectedImageAndVideoAlbumActivity.A0B;
                                    int iMax3 = Math.max(Math.min(AnonymousClass000.A01(interfaceC001000l2), ((height - height2) - iA0A) - (AnonymousClass000.A01(interfaceC001000l) * 2)), iMax);
                                    Animator animator = animatorSet;
                                    if (iMax3 != AnonymousClass000.A01(interfaceC001000l2)) {
                                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(abstractC37408GbA2, "translationY", C1OK.A02(abstractC37408GbA2).A03 - iMax3, 0.0f);
                                        objectAnimatorOfFloat.setDuration(200L);
                                        objectAnimatorOfFloat.setInterpolator(C59V.A00);
                                        objectAnimatorOfFloat.addListener(new C83113ny(abstractC37408GbA2, iMax3, 4));
                                        if (animatorSet != null) {
                                            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                                            Animator[] animatorArr = new Animator[2];
                                            AbstractC466125o.A1V(objectAnimatorOfFloat, animatorSet, animatorArr, 0);
                                            animatorSetA09.playTogether(animatorArr);
                                            animator = animatorSetA09;
                                        } else {
                                            animator = objectAnimatorOfFloat;
                                        }
                                    } else if (animatorSet == null) {
                                        selectedImageAndVideoAlbumActivity.A5J();
                                        return;
                                    }
                                    C83153o2.A00(animator, selectedImageAndVideoAlbumActivity, 9);
                                    animator.start();
                                    return;
                                }
                                Iterator it2 = ((C5KV) it.next()).A00.iterator();
                                int measuredHeight = 0;
                                while (true) {
                                    if (it2.hasNext()) {
                                        InterfaceC147376dV interfaceC147376dV = (InterfaceC147376dV) it2.next();
                                        C87313x6 c87313x7 = messageSelectionDropDownRecyclerViewA5I.A00;
                                        if (c87313x7 != null) {
                                            c87313x7.A0i(interfaceC147376dV, c88063yK, 0);
                                            View view2 = c88063yK.A0I;
                                            view2.measure(iA05, iMakeMeasureSpec);
                                            measuredHeight += view2.getMeasuredHeight();
                                        }
                                    } else {
                                        iMax2 = Math.max(iMax2, measuredHeight);
                                    }
                                }
                            }
                        }
                        C000700h.A0H("messageSelectionDropDownRecyclerViewAdapter");
                    }
                    throw null;
                }
                return;
            case 17:
                C94564Oe.A0F((C94564Oe) this.A00);
                return;
            case 18:
                ((C94564Oe) this.A00).A2r();
                return;
            case 19:
                obj = this.A00;
                int i = C94564Oe.A1L;
                weakReferenceA19 = AbstractC465925m.A19(obj);
                AbstractC39276HSc.A00 = weakReferenceA19;
                return;
            case 20:
                abstractC37408GbA = (AbstractC37408GbA) this.A00;
                int i2 = C94564Oe.A1L;
                weakReference = AbstractC39276HSc.A00;
                if (weakReference != null) {
                    obj2 = weakReference.get();
                } else {
                    obj2 = null;
                }
                if (obj2 == abstractC37408GbA) {
                    weakReferenceA19 = null;
                    AbstractC39276HSc.A00 = weakReferenceA19;
                    return;
                }
                return;
            case 21:
                C94564Oe c94564Oe = (C94564Oe) this.A00;
                int i3 = C94564Oe.A1L;
                if (c94564Oe.getParent() != null) {
                    c94564Oe.A2p();
                    C86663vu c86663vu = c94564Oe.A08;
                    if (c86663vu == null || (c118265Qq = (C118265Qq) c86663vu.A00.A04()) == null) {
                        return;
                    }
                    C94564Oe.A0D(c118265Qq, c94564Oe);
                    return;
                }
                return;
            case 22:
                C94564Oe.A0I((C94564Oe) this.A00);
                return;
            case 23:
                C94564Oe c94564Oe2 = (C94564Oe) this.A00;
                int i4 = C94564Oe.A1L;
                c94564Oe2.getFMessage().A08 = null;
                if (c94564Oe2.getFMessage().A03.A02 == null || c94564Oe2.getParent() != null) {
                    c94564Oe2.A2p();
                    return;
                }
                return;
            case 24:
                C94564Oe c94564Oe3 = (C94564Oe) this.A00;
                int i5 = C94564Oe.A1L;
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA2o = c94564Oe3.A2o(AbstractC466025n.A1M(c94564Oe3.getContext(), R.string._name_removed__res_0x7f1207e3));
                if (viewTreeObserverOnGlobalLayoutListenerC128145mlA2o != null) {
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA2o.A05();
                    return;
                }
                return;
            case 25:
                C4OQ c4oq = (C4OQ) this.A00;
                int i6 = C94564Oe.A1L;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C1P8 c1p8 : ((C94564Oe) c4oq).A0Q) {
                    if (c1p8.A04 == 4 && ((C1DO) c1p8).A0C < AnonymousClass089.A00(((AbstractC37408GbA) c4oq).A11) - TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        arrayListA0W.add(c1p8);
                    }
                }
                ((C17A) c4oq.A1v.get()).A0S(AbstractC02550Br.A1E(arrayListA0W), 4);
                c4oq.A01 = false;
                c4oq.A30();
                return;
            case 26:
            case 27:
                ((Function1) this.A00).invoke(EnumC96334Zl.A02);
                return;
            case 28:
                obj = this.A00;
                weakReferenceA19 = AbstractC465925m.A19(obj);
                AbstractC39276HSc.A00 = weakReferenceA19;
                return;
            case 29:
            case 31:
                abstractC37408GbA = (AbstractC37408GbA) this.A00;
                weakReference = AbstractC39276HSc.A00;
                if (weakReference != null) {
                    obj2 = weakReference.get();
                } else {
                    obj2 = null;
                }
                if (obj2 == abstractC37408GbA) {
                    weakReferenceA19 = null;
                    AbstractC39276HSc.A00 = weakReferenceA19;
                    return;
                }
                return;
            case 30:
                C94534Ob c94534Ob = (C94534Ob) this.A00;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA0z = AbstractC466525s.A0z(c94534Ob.A01);
                while (itA0z.hasNext()) {
                    C1P8 c1p9 = (C1P8) AbstractC466525s.A0o(itA0z);
                    if (c1p9.A04 == 4 && ((C1DO) c1p9).A0C < AnonymousClass089.A00(((AbstractC37408GbA) c94534Ob).A11) - TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        arrayListA0W2.add(c1p9);
                    }
                }
                ((C17A) c94534Ob.A1v.get()).A0S(AbstractC02550Br.A1E(arrayListA0W2), 4);
                c94534Ob.A02 = false;
                c94534Ob.A2u();
                return;
            case 32:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) conversationsFragment.A0H.get()).A00("finishMenuItemMarkAllAsRead");
                conversationsFragment.A2n();
                conversationsFragment.A2Y(true);
                C120185Yi c120185Yi = ((C13V) conversationsFragment.A08.get()).A00;
                if (c120185Yi != null) {
                    InboxSummarizationViewModel inboxSummarizationViewModel = c120185Yi.A0A;
                    inboxSummarizationViewModel.A01 = null;
                    inboxSummarizationViewModel.A0D = null;
                    c120185Yi.A01 = true;
                    return;
                }
                return;
            case 33:
                ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
                ActivityC03770Ho activityC03770HoA1H = conversationsFragmentKt.A1H();
                Context contextA19 = conversationsFragmentKt.A19();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed() || !conversationsFragmentKt.A1f() || contextA19 == null) {
                    return;
                }
                ((C117155Me) C05C.A02(conversationsFragmentKt.A2V)).A01(contextA19, false);
                return;
            case 34:
            case 35:
                Activity activity2 = (Activity) this.A00;
                int i7 = CropImage.A0E;
                com.whatsapp.infra.logging.Log.e("CropImage/activityRes/fail/not-a-image");
                Intent intentPutExtra = AbstractC465925m.A02().putExtra("not-a-image", true).putExtra("error_message_id", R.string._name_removed__res_0x7f1216b7);
                C000700h.A06(intentPutExtra);
                ICU.A00(activity2, intentPutExtra, 0);
                activity2.finish();
                return;
            case 36:
                ArchiveConfirmationDialog archiveConfirmationDialog = (ArchiveConfirmationDialog) this.A00;
                String strA00 = AnonymousClass547.A00(AbstractC466125o.A0m(archiveConfirmationDialog.A01));
                Context contextA1A = archiveConfirmationDialog.A1A();
                Uri uriA00 = ((C04240Jl) C05C.A02(archiveConfirmationDialog.A04)).A00(strA00);
                C000700h.A06(uriA00);
                Intent intentA00 = I8D.A00(contextA1A, uriA00, false);
                if (intentA00 != null) {
                    AbstractC466625t.A0J().A0D(archiveConfirmationDialog.A1A(), intentA00);
                    return;
                }
                return;
            case 37:
                C04730Lk c04730Lk = (C04730Lk) this.A00;
                Set stringSet = ((SharedPreferencesC23123AHn) ((C115205Ef) C05C.A02(c04730Lk.A02)).A01.getValue()).getStringSet("enterprise_mm_chat_jids", null);
                if (stringSet == null) {
                    stringSet = C05880Px.A00;
                }
                if ((!stringSet.isEmpty()) && (activity = (Activity) c04730Lk.A05.get()) != null && AbstractC465925m.A1Z(((C32671bP) c04730Lk.A00).invoke(activity))) {
                    ((C11100ei) C05C.A02(c04730Lk.A01)).A01(activity, new C139516Cx(c04730Lk, 8));
                    return;
                }
                return;
            case 38:
                ABW.A00((Activity) this.A00, 613);
                return;
            case 39:
                C07250Vr.A05(AbstractC465925m.A05(((AboutPrivacyBottomSheet) this.A00).A09));
                return;
            case 40:
                c09260bZ = (C09260bZ) this.A00;
                str2 = "background";
                C09260bZ.A01(c09260bZ, str2);
                return;
            case 41:
                c09260bZ = (C09260bZ) this.A00;
                str2 = "foreground";
                C09260bZ.A01(c09260bZ, str2);
                return;
            case 42:
                FlowsInitialLoadingView.setUpFlowsFooterWithLogo$lambda$4((FlowsInitialLoadingView) this.A00);
                return;
            case 43:
                C1V6 c1v6 = (C1V6) this.A00;
                c1v6.A03.get();
                c1v6.A04.get();
                c1v6.A00.get();
                c1v6.A01.get();
                c1v6.A02.get();
                c1v6.A0C = EnumC39181HOk.values().length + EnumC97614bp.values().length;
                return;
            case 44:
                DraftViewHolder draftViewHolder = (DraftViewHolder) this.A00;
                List list = C1JZ.A0J;
                View view3 = draftViewHolder.A01;
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                View view4 = draftViewHolder.A0I;
                layoutParams.width = view4.getWidth();
                layoutParams.height = view4.getHeight();
                view3.setLayoutParams(layoutParams);
                return;
            case 45:
                ((C51269NdE) C05C.A02(((C30321Sw) this.A00).A02)).A00();
                return;
            case 46:
                ((C124275gH) ((C07350Wb) this.A00).A0X.get()).A04("wa_account_switcher_home", AbstractC466625t.A12());
                return;
            case 47:
                C07350Wb.A06((C07350Wb) this.A00);
                return;
            case 48:
                ((C5KM) this.A00).A00(new InterfaceC146296bl() { // from class: X.62n
                    @Override // X.InterfaceC146296bl
                    public void BjR(C99424em c99424em) {
                        AbstractC19540ts.A03("BKBloksActionWaffleClearV2DataImpl/unlinkV2User failed", c99424em);
                    }

                    @Override // X.InterfaceC146296bl
                    public void onSuccess() {
                        AbstractC19540ts.A01("BKBloksActionWaffleClearV2DataImpl/unlinkV2User Success");
                    }
                }, C02S.A0S);
                return;
            case 49:
                C5QD c5qd = (C5QD) this.A00;
                C39991ot c39991ot = (C39991ot) C00C.A02(5226);
                if (c39991ot.A0A) {
                    C39991ot.A02(c5qd, c39991ot, false);
                    return;
                }
                return;
        }
    }
}
