package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.PopupWindow;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.standalonetype.backgroundimage.MusicBackgroundImageUtil;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.8hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196138hq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196138hq(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel;
        C39301nj c39301nj;
        int i3;
        C39301nj c39301nj2;
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel2;
        int i4;
        Object obj5;
        Object obj6;
        int i5;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i2 = 0;
                C196138hq c196138hq = new C196138hq(obj4, interfaceC07600Xd, i2);
                c196138hq.A01 = obj;
                return c196138hq;
            case 1:
                obj4 = this.A02;
                i2 = 1;
                C196138hq c196138hq2 = new C196138hq(obj4, interfaceC07600Xd, i2);
                c196138hq2.A01 = obj;
                return c196138hq2;
            case 2:
                obj4 = this.A02;
                i2 = 2;
                C196138hq c196138hq3 = new C196138hq(obj4, interfaceC07600Xd, i2);
                c196138hq3.A01 = obj;
                return c196138hq3;
            case 3:
                obj4 = this.A02;
                i2 = 3;
                C196138hq c196138hq4 = new C196138hq(obj4, interfaceC07600Xd, i2);
                c196138hq4.A01 = obj;
                return c196138hq4;
            case 4:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 4;
                return new C196138hq(obj2, obj3, interfaceC07600Xd, i);
            case 5:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 5;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 6:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 6;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 7;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 8:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 8;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 9;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 10;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 11;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 12;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 13;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 14:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 14;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 15;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 16:
                return new C196138hq((StickerAnnotationsBottomSheetDialogFragment) this.A02, (StickerAnnotationsBottomSheetViewModel) this.A01, interfaceC07600Xd, 16);
            case 17:
                return new C196138hq((StickerAnnotationsBottomSheetDialogFragment) this.A02, (StickerAnnotationsBottomSheetViewModel) this.A01, interfaceC07600Xd, 17);
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 18;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 19:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 19;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 20:
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A02;
                c39301nj = (C39301nj) this.A01;
                i3 = 20;
                return new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, i3);
            case 21:
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A02;
                c39301nj = (C39301nj) this.A01;
                i3 = 21;
                return new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, i3);
            case 22:
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A02;
                c39301nj = (C39301nj) this.A01;
                i3 = 22;
                return new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, i3);
            case 23:
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A02;
                c39301nj = (C39301nj) this.A01;
                i3 = 23;
                return new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, i3);
            case 24:
                c39301nj2 = (C39301nj) this.A01;
                stickerAnnotationsBottomSheetViewModel2 = (StickerAnnotationsBottomSheetViewModel) this.A02;
                i4 = 24;
                return new C196138hq(c39301nj2, stickerAnnotationsBottomSheetViewModel2, interfaceC07600Xd, i4);
            case 25:
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A02;
                c39301nj = (C39301nj) this.A01;
                i3 = 25;
                return new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, i3);
            case 26:
                c39301nj2 = (C39301nj) this.A01;
                stickerAnnotationsBottomSheetViewModel2 = (StickerAnnotationsBottomSheetViewModel) this.A02;
                i4 = 26;
                return new C196138hq(c39301nj2, stickerAnnotationsBottomSheetViewModel2, interfaceC07600Xd, i4);
            case 27:
                stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A02;
                c39301nj = (C39301nj) this.A01;
                i3 = 27;
                return new C196138hq(c39301nj, stickerAnnotationsBottomSheetViewModel, interfaceC07600Xd, i3);
            case 28:
                obj4 = this.A02;
                i2 = 28;
                C196138hq c196138hq5 = new C196138hq(obj4, interfaceC07600Xd, i2);
                c196138hq5.A01 = obj;
                return c196138hq5;
            case 29:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 29;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 30:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 30;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 31:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 31;
                return new C196138hq(obj2, obj3, interfaceC07600Xd, i);
            case 32:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 32;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 33;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 34:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 34;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 35;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 36:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 36;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 37;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 38:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 38;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 39:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 39;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 40:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 40;
                return new C196138hq(obj2, obj3, interfaceC07600Xd, i);
            case 41:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 41;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 42:
                return new C196138hq((AnonymousClass783) this.A01, (C152626nu) this.A02, interfaceC07600Xd, 42);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 43;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
            case 44:
                return new C196138hq((AnonymousClass783) this.A01, (C152626nu) this.A02, interfaceC07600Xd, 44);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i5 = 45;
                return new C196138hq(obj6, obj5, interfaceC07600Xd, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:163:0x03b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:165:0x03bc A[PHI: r2
  0x03bc: PHI (r2v69 java.lang.Object) = (r2v68 java.lang.Object), (r2v0 java.lang.Object) binds: [B:162:0x03b6, B:164:0x03b9] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:216:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:219:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:221:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:288:0x065c A[PHI: r3 r9
  0x065c: PHI (r3v27 int) = (r3v26 int), (r3v28 int) binds: [B:284:0x0653, B:279:0x0645] A[DONT_GENERATE, DONT_INLINE]
  0x065c: PHI (r9v12 X.0ZQ) = (r9v11 X.0ZQ), (r9v13 X.0ZQ) binds: [B:284:0x0653, B:279:0x0645] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:290:0x066e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:331:0x0752  */
    /* JADX WARN: Code duplicated, block: B:443:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:545:0x0d3a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:552:0x0d62  */
    /* JADX WARN: Code duplicated, block: B:562:0x0d96 A[PHI: r5 r6
  0x0d96: PHI (r5v3 X.783) = (r5v1 X.783), (r5v6 X.783) binds: [B:549:0x0d52, B:561:0x0d94] A[DONT_GENERATE, DONT_INLINE]
  0x0d96: PHI (r6v3 X.6nu) = (r6v1 X.6nu), (r6v6 X.6nu) binds: [B:549:0x0d52, B:561:0x0d94] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C152626nu c152626nu;
        AnonymousClass783 anonymousClass783;
        C0ZQ c0zq;
        Object objEmit;
        AbstractC014206v abstractC014206v;
        Object c8x9;
        InterfaceC07870Ye interfaceC07870Ye;
        Object c7lz;
        List listA1H;
        boolean z;
        C0ZQ c0zq2;
        int i;
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel;
        C39301nj c39301nj;
        StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment;
        Context contextA19;
        InterfaceC197478kA interfaceC197478kAA0M;
        boolean z2;
        AbstractC188328Mm abstractC188328Mm;
        C0ZQ c0zq3;
        C164497Kd c164497Kd;
        C164507Ke c164507Ke;
        C8FA c8faA01;
        Long l;
        List listA19;
        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet;
        C169097cH c169097cH;
        ValueAnimator valueAnimator;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                AbstractC165937Tg abstractC165937Tg = (AbstractC165937Tg) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) A00(objA00, this);
                    this.A01 = null;
                    this.A00 = 1;
                    if (abstractC165937Tg instanceof C7JN) {
                        C149676ha c149676ha = layoutsGridViewFragment.A03;
                        int i3 = ((C7JN) abstractC165937Tg).A00;
                        C174437lH c174437lH = new C174437lH(layoutsGridViewFragment.A1A());
                        c174437lH.A02 = 92;
                        c174437lH.A04 = i3;
                        c174437lH.A09 = new C188408Mu(false, false);
                        c174437lH.A0E = true;
                        c174437lH.A00 = 1;
                        c174437lH.A0P = false;
                        c174437lH.A0A = C188428Mw.A00;
                        c149676ha.A02(null, c174437lH.A00());
                    } else if (abstractC165937Tg instanceof C7JM) {
                        objEmit = AbstractC07950Ym.A00(this, layoutsGridViewFragment.A09, new C195808hJ(layoutsGridViewFragment, null, 24));
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    } else if ((abstractC165937Tg instanceof C7JP) && ((C7JP) abstractC165937Tg).A00 == null) {
                        layoutsGridViewFragment.A05.A0A(R.string._name_removed__res_0x7f1220b4, 0);
                    }
                }
                return C05S.A00;
            case 1:
                AbstractC165957Ti abstractC165957Ti = (AbstractC165957Ti) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LayoutsGridViewFragment layoutsGridViewFragment2 = (LayoutsGridViewFragment) A00(objA00, this);
                if (abstractC165957Ti instanceof C7JX) {
                    AbstractC466725u.A13(layoutsGridViewFragment2.A00);
                } else {
                    if (abstractC165957Ti instanceof C7JY) {
                        AbstractC148886gA.A0u(layoutsGridViewFragment2).A0g(112);
                    } else if (!(abstractC165957Ti instanceof C7JW)) {
                        if (!(abstractC165957Ti instanceof C7JV)) {
                            throw AbstractC465925m.A1J();
                        }
                        CircularProgressIndicator circularProgressIndicator = layoutsGridViewFragment2.A00;
                        if (circularProgressIndicator != null) {
                            circularProgressIndicator.setVisibility(4);
                        }
                        C37685GhR c37685GhR = (C37685GhR) layoutsGridViewFragment2.A06.getValue();
                        C7JV c7jv = (C7JV) abstractC165957Ti;
                        c37685GhR.A0b(c7jv.A02);
                        c37685GhR.A0a(c7jv.A01);
                        AbstractC165927Tf abstractC165927Tf = c7jv.A00;
                        c37685GhR.A0S(new C83N(abstractC165957Ti, layoutsGridViewFragment2, 20), abstractC165927Tf instanceof C7JL ? ((C7JL) abstractC165927Tf).A00 : ((C7JK) abstractC165927Tf).A00);
                        c37685GhR.A02();
                        AbstractC148886gA.A0u(layoutsGridViewFragment2).A0g(128);
                    }
                    CircularProgressIndicator circularProgressIndicator2 = layoutsGridViewFragment2.A00;
                    if (circularProgressIndicator2 != null) {
                        circularProgressIndicator2.setVisibility(4);
                    }
                }
                return C05S.A00;
            case 2:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LayoutsGridViewFragment layoutsGridViewFragment3 = (LayoutsGridViewFragment) A00(objA00, this);
                InterfaceC001000l interfaceC001000l = layoutsGridViewFragment3.A08;
                C152016mn c152016mnA11 = AbstractC148866g8.A11(interfaceC001000l);
                AbstractC466625t.A1X(new C32791bb(new C194378e6(c152016mnA11, AbstractC48442Cs.A02(new C196228i1(1, (InterfaceC07600Xd) null), AbstractC466425r.A1D(c152016mnA11.A09), c152016mnA11.A0A), 9), new C196068hj(c152016mnA11, null, 48), 2), new C196068hj(layoutsGridViewFragment3, null, 49), c0yx);
                AbstractC466625t.A1X(AbstractC148866g8.A11(interfaceC001000l).A07.getValue(), new C196138hq(layoutsGridViewFragment3, null, 0), c0yx);
                AbstractC466625t.A1X(AbstractC07680Xl.A02(AbstractC64852xM.A00(new C193268cJ(100L, 10), AbstractC466425r.A1D(AbstractC148866g8.A11(interfaceC001000l).A05))), new C196138hq(layoutsGridViewFragment3, null, 1), c0yx);
                LayoutGridView layoutGridView = layoutsGridViewFragment3.A01;
                if (layoutGridView != null) {
                    AbstractC466625t.A1X(layoutGridView.A03(), new C195518gq(layoutsGridViewFragment3, null, 8), c0yx);
                }
                return C05S.A00;
            case 3:
                C178187sE c178187sE = (C178187sE) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LayoutGridView layoutGridView2 = (LayoutGridView) A00(objA00, this);
                C174327l6 c174327l6 = layoutGridView2.A08;
                if (c178187sE == null) {
                    valueAnimator = c174327l6.A08;
                } else {
                    C178187sE c178187sE2 = c174327l6.A04;
                    if (!C000700h.areEqual(c178187sE2 != null ? c178187sE2.A03 : null, c178187sE.A03)) {
                        ValueAnimator valueAnimator2 = c174327l6.A08;
                        if (valueAnimator2.isRunning()) {
                            valueAnimator2.end();
                        }
                        c174327l6.A04 = c178187sE;
                        valueAnimator2.start();
                    }
                    valueAnimator = layoutGridView2.A09.A01;
                }
                valueAnimator.reverse();
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C1838484z c1838484z = (C1838484z) this.A01;
                if (c1838484z != null && (c169097cH = (statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A02).A01) != null) {
                    String str = c1838484z.A04;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    String str2 = c1838484z.A01;
                    if (str2 == null) {
                        str2 = "⭐";
                    }
                    String str3 = c1838484z.A02;
                    boolean z3 = statusCustomAudienceBottomSheet.A05;
                    List listA1O = AbstractC466025n.A1O(str3);
                    StatusPlaybackContactFragment statusPlaybackContactFragment = c169097cH.A00;
                    StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheetA00 = C7Y3.A00(str, str2, str3, listA1O, false, false, z3, false);
                    statusAudienceUpdatedBottomSheetA00.A00 = new C169117cJ(statusPlaybackContactFragment);
                    C182427zX.A00(StatusPlaybackContactFragment.A00(statusPlaybackContactFragment));
                    C3IX.A02(statusAudienceUpdatedBottomSheetA00, AbstractC148906gC.A0L(statusPlaybackContactFragment));
                }
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A02;
                statusCustomAudienceBottomSheet2.A01 = null;
                statusCustomAudienceBottomSheet2.A2G();
                return C05S.A00;
            case 5:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) C05C.A02(((C8WJ) A00(objA00, this)).A0G);
                URL url = (URL) this.A01;
                this.A00 = 1;
                objA00 = albumArtworkDirectDownloader.A0F(url, this);
                if (objA00 == c0zq3) {
                    return c0zq3;
                }
                return objA00;
            case 6:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                MusicBackgroundImageUtil musicBackgroundImageUtil = (MusicBackgroundImageUtil) C05C.A02(((C8WJ) A00(objA00, this)).A0H);
                MusicCatalogItem musicCatalogItem = (MusicCatalogItem) this.A01;
                this.A00 = 1;
                objA00 = musicBackgroundImageUtil.A00(musicCatalogItem, this);
                if (objA00 == c0zq3) {
                    return c0zq3;
                }
                return objA00;
            case 7:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C173207jB c173207jB = (C173207jB) C05C.A02(((C8WJ) A00(objA00, this)).A0L);
                MusicCatalogItem musicCatalogItem2 = (MusicCatalogItem) this.A01;
                C7RM c7rm = C7RM.A07;
                this.A00 = 1;
                objA00 = c173207jB.A00(c7rm, musicCatalogItem2, this);
                if (objA00 == c0zq3) {
                    return c0zq3;
                }
                return objA00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) A00(objA00, this);
                java.util.Map map = (java.util.Map) this.A01;
                List list = statusPlaybackContactFragment2.A0M;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                        if ((interfaceC201768r7A0i instanceof AbstractC188328Mm) && (l = (c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7A0i)).A0J) != null && (listA19 = AbstractC81773lg.A19(l, map)) != null) {
                            C8FA.A09(new C187788Kk(listA19), c8faA01, C187788Kk.class);
                        }
                    }
                }
                AbstractC178377sX abstractC178377sXA00 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment2);
                if ((abstractC178377sXA00 instanceof C164507Ke) && (c164507Ke = (C164507Ke) abstractC178377sXA00) != null) {
                    c164507Ke.A1z(map);
                }
                AbstractC178377sX abstractC178377sXA01 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment2);
                if ((abstractC178377sXA01 instanceof C164497Kd) && (c164497Kd = (C164497Kd) abstractC178377sXA01) != null) {
                    c164497Kd.A1s(map);
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment3 = (StatusPlaybackContactFragment) A00(objA00, this);
                C0DF c0dfA09 = AbstractC466125o.A0i(statusPlaybackContactFragment3.A12).A09((AbstractC02700Ci) this.A01);
                if (c0dfA09.A0B) {
                    c0dfA09.A0B = false;
                    AbstractC466625t.A0N(statusPlaybackContactFragment3.A0z).A0b(c0dfA09);
                }
                return C05S.A00;
            case 10:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C29707CzQ c29707CzQ = (C29707CzQ) C05C.A02(((MyNewsletterStatusesViewModel) A00(objA00, this)).A05);
                C28971Nl c28971Nl = ((C177057qP) this.A01).A00;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c29707CzQ.A0B, new C31312Dmo(c28971Nl, c29707CzQ, null));
                if (objA00 == c0zq3) {
                    return c0zq3;
                }
                return objA00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MyNewsletterStatusesViewModel myNewsletterStatusesViewModel = (MyNewsletterStatusesViewModel) A00(objA00, this);
                boolean zA0C = AbstractC148886gA.A0Y(myNewsletterStatusesViewModel.A06).A0C();
                List<C177057qP> list2 = (List) this.A01;
                if (!zA0C) {
                    return list2;
                }
                ArrayList arrayListA0H = C0AC.A0H(list2);
                for (C177057qP c177057qP : list2) {
                    List<C7oR> list3 = c177057qP.A02;
                    ArrayList arrayListA0H2 = C0AC.A0H(list3);
                    for (C7oR c7oR : list3) {
                        InterfaceC201768r7 interfaceC201768r7 = c7oR.A01;
                        if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
                            C8FA c8faA03 = abstractC188328Mm.A03();
                            if (C8FA.A03(c8faA03, C187798Kl.class) == null) {
                                C8FA.A09(((C172627iD) C05C.A02(myNewsletterStatusesViewModel.A07)).A00(c8faA03), c8faA03, C187798Kl.class);
                            }
                            ArrayList arrayListA01 = ((C178117s7) C05C.A02(myNewsletterStatusesViewModel.A08)).A01(c8faA03);
                            if (!arrayListA01.isEmpty()) {
                                c7oR = new C7oR(new C187788Kk(arrayListA01), interfaceC201768r7);
                            }
                        }
                        arrayListA0H2.add(c7oR);
                    }
                    arrayListA0H.add(new C177057qP(c177057qP.A00, c177057qP.A01, arrayListA0H2, c177057qP.A03));
                }
                return arrayListA0H;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                MyNewsletterStatusesViewModel myNewsletterStatusesViewModel2 = (MyNewsletterStatusesViewModel) A00(objA00, this);
                List list4 = (List) this.A01;
                this.A00 = 1;
                objEmit = MyNewsletterStatusesViewModel.A00(myNewsletterStatusesViewModel2, list4, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C173937kR c173937kR = (C173937kR) A00(objA00, this);
                C85C c85c = (C85C) this.A01;
                InterfaceC001500s interfaceC001500s = c173937kR.A03.A00;
                C250417s c250417s = (C250417s) interfaceC001500s.get();
                C000700h.A0A(c85c, 0);
                boolean z4 = false;
                if (AbstractC466025n.A1b(C250417s.A01(c250417s), AbstractC38871n1.A0O)) {
                    SharedPreferences sharedPreferencesA0B = AbstractC148896gB.A0B(c250417s.A0L.A00);
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    String string = sharedPreferencesA0B.getString("last_validated_audience_fingerprint", Voip.REJECT_REASON_DECLINED);
                    if (string != null) {
                        str4 = string;
                    }
                    if (str4.length() > 0 && str4.equals(C250417s.A07(c250417s, c85c))) {
                        z4 = true;
                    }
                    AbstractC466325q.A1G("StatusParticipantUserManager/isAudienceKnownValid skippingValidation=", AnonymousClass000.A08(), z4);
                    if (z4) {
                        interfaceC197478kAA0M = C187758Kh.A00;
                    } else {
                        interfaceC197478kAA0M = ((C250417s) interfaceC001500s.get()).A0M(c85c);
                        if (interfaceC197478kAA0M instanceof C187758Kh) {
                            ((C250417s) interfaceC001500s.get()).A0P(c85c);
                        }
                    }
                } else {
                    interfaceC197478kAA0M = ((C250417s) interfaceC001500s.get()).A0M(c85c);
                    if (interfaceC197478kAA0M instanceof C187758Kh) {
                        ((C250417s) interfaceC001500s.get()).A0P(c85c);
                    }
                }
                if (interfaceC197478kAA0M instanceof C187748Kg) {
                    z2 = AbstractC148886gA.A0d(c173937kR.A02).A0e();
                }
                return AbstractC466725u.A0s(interfaceC197478kAA0M, z2);
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C182317zM c182317zM = (C182317zM) A00(objA00, this);
                ReentrantReadWriteLock.WriteLock writeLock = c182317zM.A02.writeLock();
                C000700h.A06(writeLock);
                Object obj2 = this.A01;
                writeLock.lock();
                try {
                    ArrayList arrayListA17 = AbstractC02550Br.A17(C182317zM.A01(c182317zM));
                    arrayListA17.remove(obj2);
                    arrayListA17.add(0, obj2);
                    return C182317zM.A00(c182317zM, AbstractC02550Br.A1H(arrayListA17, 5));
                } finally {
                    writeLock.unlock();
                }
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C182317zM c182317zM2 = (C182317zM) A00(objA00, this);
                ReentrantReadWriteLock.WriteLock writeLock2 = c182317zM2.A02.writeLock();
                C000700h.A06(writeLock2);
                Object obj3 = this.A01;
                writeLock2.lock();
                try {
                    return C182317zM.A00(c182317zM2, AbstractC02550Br.A1J(C182317zM.A01(c182317zM2), obj3));
                } finally {
                    writeLock2.unlock();
                }
            case 16:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    C0ZR.A01(objA00);
                    StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel2 = (StickerAnnotationsBottomSheetViewModel) this.A01;
                    InterfaceC03930Ie interfaceC03930Ie = stickerAnnotationsBottomSheetViewModel2.A0F;
                    C194518eN c194518eN = new C194518eN(stickerAnnotationsBottomSheetViewModel2, this.A02, 21);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194518eN) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment2 = (StickerAnnotationsBottomSheetDialogFragment) A00(objA00, this);
                C232710n c232710nA1M = stickerAnnotationsBottomSheetDialogFragment2.A1M();
                C0IY c0iy = C0IY.STARTED;
                C196138hq c196138hq = new C196138hq(stickerAnnotationsBottomSheetDialogFragment2, (StickerAnnotationsBottomSheetViewModel) this.A01, (InterfaceC07600Xd) null, 16);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c196138hq);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                if (this.A00 == 0) {
                    return ((C14230kf) C05C.A02(((StickerAnnotationsBottomSheetDialogFragment) A00(objA00, this)).A01)).A0B((UserJid) this.A01, "StickerAnnotationsBottomSheet");
                }
                throw AnonymousClass000.A02();
            case 19:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment3 = (StickerAnnotationsBottomSheetDialogFragment) A00(objA00, this);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(stickerAnnotationsBottomSheetDialogFragment3.A03);
                    C196138hq c196138hq2 = new C196138hq(this.A01, stickerAnnotationsBottomSheetDialogFragment3, (InterfaceC07600Xd) null, 18);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196138hq2);
                    if (objA00 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                UserJid userJid = (UserJid) objA00;
                if (userJid != null && (contextA19 = (stickerAnnotationsBottomSheetDialogFragment = (StickerAnnotationsBottomSheetDialogFragment) this.A02).A19()) != null) {
                    AbstractC466625t.A0w(stickerAnnotationsBottomSheetDialogFragment.A00).A03(contextA19, ((C27291Gr) C05C.A02(stickerAnnotationsBottomSheetDialogFragment.A02)).A09(contextA19, userJid, null));
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel3 = (StickerAnnotationsBottomSheetViewModel) A00(objA00, this);
                C39301nj c39301nj2 = (C39301nj) this.A01;
                this.A00 = 1;
                objEmit = StickerAnnotationsBottomSheetViewModel.A02(c39301nj2, stickerAnnotationsBottomSheetViewModel3, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) A00(objA00, this);
                    c39301nj = (C39301nj) this.A01;
                    this.A00 = i;
                    if (StickerAnnotationsBottomSheetViewModel.A02(c39301nj, stickerAnnotationsBottomSheetViewModel, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                AbstractC466725u.A1L((InterfaceC07740Xr) ((StickerAnnotationsBottomSheetViewModel) this.A02).A08.remove(AbstractC148856g7.A0q((C1DO) this.A01)));
                return C05S.A00;
            case 22:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) A00(objA00, this);
                    c39301nj = (C39301nj) this.A01;
                    this.A00 = i;
                    if (StickerAnnotationsBottomSheetViewModel.A02(c39301nj, stickerAnnotationsBottomSheetViewModel, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                AbstractC466725u.A1L((InterfaceC07740Xr) ((StickerAnnotationsBottomSheetViewModel) this.A02).A08.remove(AbstractC148856g7.A0q((C1DO) this.A01)));
                return C05S.A00;
            case 23:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC003401y abstractC003401y = ((StickerAnnotationsBottomSheetViewModel) A00(objA00, this)).A09;
                    C195808hJ c195808hJ = new C195808hJ(this.A01, null, 39);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c195808hJ);
                    if (objA00 == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C7RT c7rt = (C7RT) objA00;
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel4 = (StickerAnnotationsBottomSheetViewModel) this.A02;
                if (StickerAnnotationsBottomSheetViewModel.A00(AbstractC148856g7.A0q((C1DO) this.A01), stickerAnnotationsBottomSheetViewModel4) instanceof C190848Wf) {
                    StickerAnnotationsBottomSheetViewModel.A03(AbstractC148856g7.A0q((C1DO) this.A01), stickerAnnotationsBottomSheetViewModel4, new C190838We(c7rt));
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C39301nj c39301nj3 = (C39301nj) this.A01;
                return new C190808Wb(c39301nj3, StickerAnnotationsBottomSheetViewModel.A01(c39301nj3, (StickerAnnotationsBottomSheetViewModel) this.A02));
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel5 = (StickerAnnotationsBottomSheetViewModel) A00(objA00, this);
                InterfaceC198368lb interfaceC198368lbA01 = StickerAnnotationsBottomSheetViewModel.A01((C39301nj) this.A01, stickerAnnotationsBottomSheetViewModel5);
                if (interfaceC198368lbA01 instanceof C190848Wf) {
                    C180767wZ c180767wZ = stickerAnnotationsBottomSheetViewModel5.A06;
                    C85A c85a = ((C190848Wf) interfaceC198368lbA01).A00;
                    String str5 = c85a.A0E;
                    if (str5 == null || (c85a.A01 != 3 && AbstractC148856g7.A1A(str5).length() <= 0)) {
                        C05C.A03(c180767wZ.A01);
                        if (C180767wZ.A00(c85a, c180767wZ, "application/was".equalsIgnoreCase(c85a.A0H) ? ".was" : ".webp") == null) {
                            z = false;
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                return AbstractC466725u.A0s(interfaceC198368lbA01, z);
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (AbstractC150086iF.A02((C1PW) this.A01)) {
                    return null;
                }
                return ((StickerAnnotationsBottomSheetViewModel) this.A02).A04.A00((C39301nj) this.A01);
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) == c0zq) {
                    return c0zq;
                }
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel6 = (StickerAnnotationsBottomSheetViewModel) this.A02;
                stickerAnnotationsBottomSheetViewModel6.A08.remove(((C1DO) this.A01).A0i);
                if (C000700h.areEqual(StickerAnnotationsBottomSheetViewModel.A00(AbstractC148856g7.A0q((C1DO) this.A01), stickerAnnotationsBottomSheetViewModel6), C190858Wg.A00)) {
                    C39301nj c39301nj4 = (C39301nj) this.A01;
                    this.A00 = 2;
                    objEmit = StickerAnnotationsBottomSheetViewModel.A02(c39301nj4, stickerAnnotationsBottomSheetViewModel6, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 28:
                C80T c80t = (C80T) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC001500s interfaceC001500s2 = ((C172097hF) A00(objA00, this)).A03.A00;
                C173957kT c173957kT = (C173957kT) interfaceC001500s2.get();
                String str6 = c80t.A0P;
                C000700h.A0A(str6, 0);
                File fileA01 = ((C180317vk) C05C.A02(c173957kT.A00)).A01(AbstractC148916gD.A0U(str6), true);
                if (fileA01 == null || !fileA01.exists()) {
                    ((C173957kT) interfaceC001500s2.get()).A00(c80t);
                }
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                com.whatsapp.infra.logging.Log.i("GetDiscoveryStickerPackFlow/invoke starting collection");
                ((C149186gj) C05C.A02(((C171827gn) this.A02).A01)).A0L((C185618Ca) this.A01);
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StickerPackFlow stickerPackFlow = (StickerPackFlow) A00(objA00, this);
                List<AbstractC174607lY> list5 = stickerPackFlow.A00.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
                for (AbstractC174607lY abstractC174607lY : list5) {
                    C80T c80tA01 = abstractC174607lY.A01();
                    c80tA01.A00 = ((C181877yd) C05C.A02(stickerPackFlow.A01)).A01(c80tA01.A0P);
                    arrayListA0o.add(abstractC174607lY);
                }
                StickerPackFlow.A00(C7LS.A00(arrayListA0o), stickerPackFlow, (InterfaceC19940ua) this.A01);
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C181777yS c181777yS = ((C151106ju) ((Drawable) this.A01)).A07;
                C172297hZ c172297hZ = (C172297hZ) this.A02;
                return new C151106ju(c172297hZ.A05, c172297hZ.A07, c181777yS, false, false);
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C179897v2 c179897v2 = (C179897v2) A00(objA00, this);
                InterfaceC001500s interfaceC001500s3 = c179897v2.A01.A00;
                C181717yL c181717yL = (C181717yL) interfaceC001500s3.get();
                C00K.A00();
                ArrayList<C178077s3> arrayListA00 = c181717yL.A01.A00(Integer.MAX_VALUE);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C178077s3 c178077s3 : arrayListA00) {
                    C85A c85aA00 = C7YV.A00(c179897v2.A04, AbstractC148886gA.A0T(c179897v2.A02), c178077s3);
                    if (c85aA00 != null) {
                        arrayListA0W.add(c85aA00);
                    } else {
                        ((C181717yL) interfaceC001500s3.get()).A02(c178077s3.A0D);
                    }
                }
                ArrayList arrayListA02 = AbstractC166477Vi.A00(arrayListA0W);
                Iterator it2 = arrayListA02.iterator();
                while (it2.hasNext()) {
                    String str7 = AbstractC148866g8.A0V(it2).A0I;
                    if (str7 != null) {
                        ((C181717yL) interfaceC001500s3.get()).A02(str7);
                    }
                }
                List listA1I = AbstractC02550Br.A1I(arrayListA0W, AbstractC02550Br.A1O(arrayListA02));
                listA1I.size();
                arrayListA02.size();
                if (listA1I.isEmpty()) {
                    interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
                    c7lz = C164747Lc.A00;
                } else {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj4 : listA1I) {
                        AbstractC148906gC.A1B(((C85A) obj4).A0I, obj4, hashSetA1D, arrayListA0W2);
                    }
                    interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
                    c7lz = new C164737Lb(arrayListA0W2);
                }
                AbstractC64842xL.A00(c7lz, interfaceC07870Ye);
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) A00(objA00, this);
                C1DO c1do = (C1DO) this.A01;
                if (stickerInfoBottomSheet.A1f()) {
                    C3DW.A00(AbstractC148876g9.A0l(stickerInfoBottomSheet.A0V).A0K(stickerInfoBottomSheet.A1A(), c1do), stickerInfoBottomSheet, AbstractC148886gA.A0N(stickerInfoBottomSheet.A0k));
                    stickerInfoBottomSheet.A2G();
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StickerInfoBottomSheet.A04((C80T) this.A01, (StickerInfoBottomSheet) A00(objA00, this));
                return C05S.A00;
            case 35:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    StickerInfoBottomSheet stickerInfoBottomSheet2 = (StickerInfoBottomSheet) A00(objA00, this);
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(stickerInfoBottomSheet2.A0a);
                    C195808hJ c195808hJ2 = new C195808hJ(stickerInfoBottomSheet2, null, 47);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c195808hJ2);
                    if (objA00 == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                List list6 = (List) objA00;
                final StickerInfoBottomSheet stickerInfoBottomSheet3 = (StickerInfoBottomSheet) this.A02;
                if (stickerInfoBottomSheet3.A1f()) {
                    PopupWindow popupWindow = stickerInfoBottomSheet3.A04;
                    if (popupWindow != null) {
                        popupWindow.dismiss();
                    }
                    final View view = (View) this.A01;
                    PathInterpolator pathInterpolator = C151646lb.A0E;
                    final C151646lb c151646lb = new C151646lb(stickerInfoBottomSheet3.A1A());
                    C85A c85a2 = stickerInfoBottomSheet3.A09;
                    if (c85a2 == null) {
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    C149086gY[] c149086gYArrA02 = AbstractC41156IAl.A02(c85a2.A0C);
                    if (c149086gYArrA02 != null) {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(c149086gYArrA02.length);
                        for (C149086gY c149086gY : c149086gYArrA02) {
                            AbstractC148876g9.A1V(c149086gY, arrayListA0y);
                        }
                        listA1H = AbstractC02550Br.A1H(arrayListA0y, 3);
                        if (listA1H == null) {
                            listA1H = C002401f.A00;
                        }
                    } else {
                        listA1H = C002401f.A00;
                    }
                    List list7 = AbstractC41156IAl.A00;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator it3 = list7.iterator();
                    while (it3.hasNext()) {
                        AbstractC148916gD.A1R(arrayListA0W3, it3, listA1H);
                    }
                    c151646lb.setEmojiOptions(AbstractC02550Br.A14(arrayListA0W3, listA1H));
                    c151646lb.setSelectedEmojis(AbstractC02550Br.A1O(listA1H));
                    c151646lb.setMaxSelections(3);
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    if (!list6.isEmpty()) {
                        arrayListA0W4.add(new C176117oe(AbstractC466525s.A0u(stickerInfoBottomSheet3, R.string._name_removed__res_0x7f123fc6), list6));
                    }
                    C170917fI[] c170917fIArr = AbstractC167897aL.A00;
                    ArrayList arrayListA0y2 = AbstractC81763lf.A0y(8);
                    int i18 = 0;
                    do {
                        C170917fI c170917fI = c170917fIArr[i18];
                        String strA0u = AbstractC466525s.A0u(stickerInfoBottomSheet3, c170917fI.A02);
                        Object obj5 = c170917fI.A03.get();
                        C000700h.A06(obj5);
                        List list8 = (List) obj5;
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list8);
                        Iterator it4 = list8.iterator();
                        while (it4.hasNext()) {
                            AbstractC148876g9.A1V(it4.next(), arrayListA0o2);
                        }
                        arrayListA0y2.add(new C176117oe(strA0u, arrayListA0o2));
                        i18++;
                    } while (i18 < 8);
                    arrayListA0W4.addAll(arrayListA0y2);
                    c151646lb.setExpandedEmojiCategories(arrayListA0W4);
                    final PopupWindow popupWindow2 = new PopupWindow((View) c151646lb, -2, -2, true);
                    popupWindow2.setSoftInputMode(16);
                    popupWindow2.setOutsideTouchable(true);
                    popupWindow2.setOnDismissListener(new C1842786r(stickerInfoBottomSheet3, 4));
                    AbstractC81803lj.A18(c151646lb);
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    int measuredWidth = ((AbstractC466625t.A0C(stickerInfoBottomSheet3).getDisplayMetrics().widthPixels - c151646lb.getMeasuredWidth()) / 2) - iArr[0];
                    final int i19 = -c151646lb.getMeasuredHeight();
                    c151646lb.A05 = new InterfaceC199818nw() { // from class: X.8X6
                        @Override // X.InterfaceC199818nw
                        public final void Bj6() {
                            C151646lb c151646lb2 = c151646lb;
                            View view2 = view;
                            StickerInfoBottomSheet stickerInfoBottomSheet4 = stickerInfoBottomSheet3;
                            PopupWindow popupWindow3 = popupWindow2;
                            int i20 = i19;
                            AbstractC81803lj.A18(c151646lb2);
                            int[] iArr2 = new int[2];
                            view2.getLocationOnScreen(iArr2);
                            popupWindow3.update(view2, ((AbstractC466625t.A0C(stickerInfoBottomSheet4).getDisplayMetrics().widthPixels - c151646lb2.getMeasuredWidth()) / 2) - iArr2[0], i20, -2, -2);
                        }
                    };
                    c151646lb.setOnSelectionChangedListener(new InterfaceC199828nx() { // from class: X.8X7
                        @Override // X.InterfaceC199828nx
                        public final void C0D(List list9) {
                            StickerInfoBottomSheet stickerInfoBottomSheet4 = stickerInfoBottomSheet3;
                            ArrayList arrayListA0o3 = AbstractC466825v.A0o(list9);
                            Iterator it5 = list9.iterator();
                            while (it5.hasNext()) {
                                arrayListA0o3.add(new C149086gY(AbstractC466425r.A11(it5)));
                            }
                            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(stickerInfoBottomSheet4.A0O);
                            stickerInfoBottomSheet4.A0O = AbstractC465925m.A1M(stickerInfoBottomSheet4.A0r, new C195938hW(arrayListA0o3, stickerInfoBottomSheet4, interfaceC07600XdA0t, 35), AbstractC466625t.A0H(stickerInfoBottomSheet4));
                        }
                    });
                    popupWindow2.showAsDropDown(view, measuredWidth, i19);
                    stickerInfoBottomSheet3.A04 = popupWindow2;
                }
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152266nD c152266nD = (C152266nD) A00(objA00, this);
                ((C149496hH) C05C.A02(c152266nD.A0F)).A05((C85A) this.A01);
                abstractC014206v = c152266nD.A0P;
                final C85A c85a3 = (C85A) this.A01;
                c8x9 = new AbstractC166127Tz(c85a3) { // from class: X.7Ln
                    public final C85A A00;

                    {
                        C000700h.A0A(c85a3, 0);
                        this.A00 = c85a3;
                    }

                    public boolean equals(Object obj6) {
                        return this == obj6 || ((obj6 instanceof C164857Ln) && C000700h.areEqual(this.A00, ((C164857Ln) obj6).A00));
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0R(this.A00, "AddToStickerPack(sticker=", AnonymousClass000.A08());
                    }
                };
                abstractC014206v.A0C(c8x9);
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152266nD c152266nD2 = (C152266nD) A00(objA00, this);
                ((C149496hH) C05C.A02(c152266nD2.A0F)).A05((C85A) this.A01);
                c152266nD2.A0T.A0H(AbstractC466025n.A1O(this.A01));
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C149396h7 c149396h7 = ((C474128t) A00(objA00, this)).A04;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                for (InterfaceC201118q2 interfaceC201118q2 : c149396h7.A05()) {
                    if (interfaceC201118q2.AzK() == 1) {
                        arrayListA0W5.add(interfaceC201118q2);
                    }
                }
                List<InterfaceC201118q2> listA1H2 = AbstractC02550Br.A1H(arrayListA0W5, 8);
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(listA1H2);
                for (InterfaceC201118q2 interfaceC201118q3 : listA1H2) {
                    C000700h.A0D(interfaceC201118q3, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator");
                    arrayListA0o3.add(((C189178Pt) interfaceC201118q3).A00);
                }
                boolean zIsEmpty = arrayListA0o3.isEmpty();
                interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
                c7lz = !zIsEmpty ? new C7LZ(arrayListA0o3) : C164727La.A00;
                AbstractC64842xL.A00(c7lz, interfaceC07870Ye);
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC001500s interfaceC001500s4 = ((C474128t) A00(objA00, this)).A02.A00;
                ArrayList arrayListA0E = ((C149436hB) interfaceC001500s4.get()).A0E(false);
                ArrayList arrayListA03 = AbstractC166477Vi.A00(arrayListA0E);
                if (!arrayListA03.isEmpty()) {
                    C149436hB c149436hB = (C149436hB) interfaceC001500s4.get();
                    Iterator it5 = arrayListA03.iterator();
                    while (it5.hasNext()) {
                        c149436hB.A0H(AbstractC148866g8.A0V(it5), null);
                    }
                }
                List listA1I2 = AbstractC02550Br.A1I(arrayListA0E, AbstractC02550Br.A1O(arrayListA03));
                listA1I2.size();
                arrayListA03.size();
                if (listA1I2.isEmpty()) {
                    interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
                } else {
                    HashSet hashSetA1D2 = AbstractC465925m.A1D();
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    for (Object obj6 : listA1I2) {
                        C85A c85a4 = (C85A) obj6;
                        String str8 = c85a4.A0A;
                        if (str8 == null || str8.length() <= 0) {
                            str8 = c85a4.A0I;
                        }
                        AbstractC148906gC.A1B(str8, obj6, hashSetA1D2, arrayListA0W6);
                    }
                    interfaceC07870Ye = (InterfaceC07870Ye) this.A01;
                    c7lz = new C7LZ(arrayListA0W6);
                }
                AbstractC64842xL.A00(c7lz, interfaceC07870Ye);
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (((C10540di) this.A01).A03) {
                    AbstractC148866g8.A13(((StickerPackPreviewBottomSheetFragment) this.A02).A0S).A0i();
                }
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c152626nu = (C152626nu) A00(objA00, this);
                anonymousClass783 = (AnonymousClass783) AbstractC466125o.A0x(c152626nu.A0E).An0((C29201Oi) this.A01);
                c152626nu.A09.A0C(anonymousClass783);
                if (anonymousClass783 == null) {
                    c152626nu.A08.A0C(C8XA.A00);
                } else if (AbstractC150086iF.A01(anonymousClass783)) {
                    com.whatsapp.infra.logging.Log.i("StickerStorePackPreviewViewModel/loadStickerPack/offloaded pack, refetching from Vault");
                    C152626nu.A04(anonymousClass783, c152626nu, null);
                    c152626nu.A0U.A01();
                    boolean z5 = anonymousClass783.AmU() != null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StickerStorePackPreviewViewModel/refetchOffloadedStickerPackZipFile/cannot refetch: hasManager=");
                    sbA08.append(false);
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(" hasFileHash=", sbA08, z5));
                    abstractC014206v = c152626nu.A08;
                    c8x9 = new C8X9(C152626nu.A00(anonymousClass783, c152626nu, null));
                    abstractC014206v.A0C(c8x9);
                } else {
                    C148996gL c148996gL = ((C1PW) anonymousClass783).A01;
                    File fileA08 = c148996gL != null ? c148996gL.A08() : null;
                    C152626nu.A04(anonymousClass783, c152626nu, fileA08);
                    if (fileA08 == null) {
                        ((C26101Bw) C05C.A02(c152626nu.A0H)).A0F(new C187328Iq(anonymousClass783, c152626nu, 2), anonymousClass783, 1);
                    }
                }
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                boolean zA01 = AbstractC150086iF.A01((C1PW) this.A01);
                c152626nu = (C152626nu) this.A02;
                anonymousClass783 = (AnonymousClass783) this.A01;
                if (zA01) {
                    c152626nu.A0U.A01();
                    if (anonymousClass783.AmU() != null) {
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("StickerStorePackPreviewViewModel/refetchOffloadedStickerPackZipFile/cannot refetch: hasManager=");
                    sbA09.append(false);
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0y(" hasFileHash=", sbA09, z5));
                    abstractC014206v = c152626nu.A08;
                    c8x9 = new C8X9(C152626nu.A00(anonymousClass783, c152626nu, null));
                    abstractC014206v.A0C(c8x9);
                } else {
                    ((C26101Bw) C05C.A02(c152626nu.A0H)).A0F(new C187328Iq(anonymousClass783, c152626nu, 2), anonymousClass783, 1);
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C152626nu c152626nu2 = (C152626nu) A00(objA00, this);
                C152626nu.A05(new C7MS((C85A) this.A01, c152626nu2.A05), c152626nu2);
                InterfaceC03950Ig interfaceC03950Ig = c152626nu2.A0Y;
                C8XN c8xn = new C8XN(C05880Px.A00, C08G.A04(AbstractC466425r.A0o(20)));
                this.A00 = 1;
                objEmit = interfaceC03950Ig.emit(c8xn, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig2 = ((C152626nu) A00(objA00, this)).A0Y;
                C8XJ c8xj = new C8XJ((C1DO) this.A01);
                this.A00 = 1;
                objEmit = interfaceC03950Ig2.emit(c8xj, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig3 = ((C152626nu) A00(objA00, this)).A0Y;
                C8XI c8xi = new C8XI((C80T) this.A01);
                this.A00 = 1;
                objEmit = interfaceC03950Ig3.emit(c8xi, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C196138hq c196138hq) {
        C0ZR.A01(obj);
        return c196138hq.A02;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C196138hq) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196138hq(C39301nj c39301nj, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        switch (i) {
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 27:
                this.A02 = stickerAnnotationsBottomSheetViewModel;
                this.A01 = c39301nj;
                break;
            case 24:
            case 26:
            default:
                this.A01 = c39301nj;
                this.A02 = stickerAnnotationsBottomSheetViewModel;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196138hq(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196138hq(AnonymousClass783 anonymousClass783, C152626nu c152626nu, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (42 - i != 0) {
            this.A02 = c152626nu;
            this.A01 = anonymousClass783;
        } else {
            this.A01 = anonymousClass783;
            this.A02 = c152626nu;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196138hq(StickerAnnotationsBottomSheetDialogFragment stickerAnnotationsBottomSheetDialogFragment, StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (16 - i != 0) {
            this.A02 = stickerAnnotationsBottomSheetDialogFragment;
            this.A01 = stickerAnnotationsBottomSheetViewModel;
        } else {
            this.A01 = stickerAnnotationsBottomSheetViewModel;
            this.A02 = stickerAnnotationsBottomSheetDialogFragment;
        }
    }
}
