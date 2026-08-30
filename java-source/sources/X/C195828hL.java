package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallerypicker.foa.FoaMediaShareHelper;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.io.File;
import java.security.MessageDigest;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8hL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195828hL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public boolean A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195828hL(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = z;
        this.A01 = obj;
        this.A03 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        switch (this.$t) {
            case 0:
                return new C195828hL((InCallBannerViewModelV2) this.A03, interfaceC07600Xd, this.A02);
            case 1:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 1;
                break;
            case 2:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 2;
                break;
            case 3:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 3;
                break;
            case 4:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 4;
                break;
            case 5:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 5;
                break;
            case 6:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 6;
                break;
            case 7:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 7;
                break;
            case 8:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 8;
                break;
            case 9:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 9;
                break;
            case 10:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 10;
                break;
            case 11:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 11;
                return new C195828hL(obj5, obj4, interfaceC07600Xd, i2);
            case 12:
                obj3 = this.A03;
                obj2 = this.A01;
                z = this.A02;
                i = 12;
                break;
            case 13:
                z = this.A02;
                obj2 = this.A01;
                obj3 = this.A03;
                i = 13;
                break;
            default:
                obj4 = this.A03;
                obj5 = this.A01;
                i2 = 14;
                return new C195828hL(obj5, obj4, interfaceC07600Xd, i2);
        }
        return new C195828hL(obj2, obj3, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0346  */
    /* JADX WARN: Code duplicated, block: B:114:0x034a  */
    /* JADX WARN: Code duplicated, block: B:135:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:138:0x03cd A[PHI: r7
  0x03cd: PHI (r7v4 java.lang.String) = (r7v2 java.lang.String), (r7v5 java.lang.String), (r7v5 java.lang.String), (r7v5 java.lang.String) binds: [B:113:0x0348, B:136:0x03c9, B:109:0x033c, B:111:0x0344] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:174:0x04ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:184:0x0550  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0ZQ c0zq;
        Object objA0Y;
        String str;
        String str2;
        C1603872u c1603872u;
        C0BN c0bn;
        String strAkp;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    boolean z = this.A02;
                    InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A03;
                    if (z) {
                        final C166157Uc c166157Uc = (C166157Uc) C05C.A02(inCallBannerViewModelV2.A0A);
                        C191238Xs c191238Xs = new C191238Xs(ViewOnClickListenerC1840285s.A00(inCallBannerViewModelV2, 5), null, C158916yd.A00, AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122264), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122264), null, null, null, null, new InterfaceC199928o7() { // from class: X.8YK
                            public final C05C A00 = AbstractC148876g9.A0I();

                            @Override // X.InterfaceC199928o7
                            public Drawable AcI(Context context) {
                                return C0P2.A02(context.getResources(), new C149086gY("✋"), (C26151Cc) C05C.A02(this.A00));
                            }
                        }, null, null, null, true, false);
                        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = inCallBannerViewModelV2.A0U;
                        this.A01 = null;
                        this.A00 = 2;
                        objA0Y = actionFeedbackPriorityQueue.A03(c191238Xs, this);
                    } else {
                        C158916yd c158916yd = C158916yd.A00;
                        this.A00 = 1;
                        objA0Y = InCallBannerViewModelV2.A00(c158916yd, inCallBannerViewModelV2, this);
                    }
                    if (objA0Y == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InCallBannerViewModelV2 inCallBannerViewModelV3 = (InCallBannerViewModelV2) this.A03;
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue2 = inCallBannerViewModelV3.A0U;
                C168017aX c168017aX = (C168017aX) C05C.A02(inCallBannerViewModelV3.A0N);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                boolean z2 = this.A02;
                C000700h.A0A(abstractC02700Ci, 0);
                C159036yp c159036yp = C159036yp.A00;
                int i2 = R.string._name_removed__res_0x7f1209ee;
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f1209e8;
                }
                C191238Xs c191238Xs2 = new C191238Xs(null, null, c159036yp, AbstractC150026i9.A03(c168017aX.A00, abstractC02700Ci, new Object[1], i2), null, null, null, null, null, null, new C30716Dbb(R.drawable.vec_ic_warning_filled, R.color._name_removed__res_0x7f060632), null, null, null, true, false);
                this.A00 = 1;
                objA0Y = actionFeedbackPriorityQueue2.A03(c191238Xs2, this);
                if (objA0Y == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InCallBannerViewModelV2 inCallBannerViewModelV4 = (InCallBannerViewModelV2) this.A03;
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue3 = inCallBannerViewModelV4.A0U;
                C169407cn c169407cn = (C169407cn) C05C.A02(inCallBannerViewModelV4.A0I);
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                boolean z3 = this.A02;
                C000700h.A0A(abstractC02700Ci2, 0);
                C0DF c0dfA0K = AbstractC466925w.A0K(c169407cn.A00, abstractC02700Ci2);
                int i4 = R.string._name_removed__res_0x7f1209ef;
                int i5 = R.drawable.vec_ic_action_remove_person_filled;
                if (z3) {
                    i4 = R.string._name_removed__res_0x7f1209e9;
                    i5 = R.drawable.wa_ic_block;
                }
                C191238Xs c191238Xs3 = new C191238Xs(null, null, C159056yr.A00, AbstractC150026i9.A04(new Object[]{AbstractC466825v.A0m(c169407cn.A01, c0dfA0K)}, i4), null, null, null, null, null, null, new C30716Dbb(i5, R.color._name_removed__res_0x7f060537), null, null, null, true, false);
                this.A00 = 1;
                objA0Y = actionFeedbackPriorityQueue3.A03(c191238Xs3, this);
                if (objA0Y == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C174317l5 c174317l5 = (C174317l5) this.A03;
                List<C1P7> list = (List) this.A01;
                boolean z4 = this.A02;
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (C1P7 c1p7 : list) {
                    if (!z4 || (strAkp = c1p7.Akp()) == null || strAkp.length() == 0) {
                        AbstractC148866g8.A1T(c1p7.Aju(), linkedHashMapA1E, true);
                    } else {
                        String strAde = c1p7.Ade();
                        if (strAde != null) {
                            try {
                                if (strAde.length() != 0) {
                                    C8F0 c8f0 = new C8F0(c174317l5.A02, AbstractC466125o.A0m(c174317l5.A00), (C09540c1) C05C.A02(c174317l5.A08), (C28201Kl) C05C.A02(c174317l5.A05), strAde);
                                    c8f0.A0Y = true;
                                    c8f0.A0M(null);
                                    C1616978h c1616978h = c8f0.A0C;
                                    c1p7.COP(c1616978h != null ? c1616978h.A04 : null);
                                    AbstractC148866g8.A1T(c1p7.Aju(), linkedHashMapA1E, c1p7.Akp() != null);
                                }
                            } catch (Exception unused) {
                                AbstractC148866g8.A1T(c1p7.Aju(), linkedHashMapA1E, false);
                            }
                        }
                        AbstractC148866g8.A1T(c1p7.Aju(), linkedHashMapA1E, true);
                    }
                }
                return linkedHashMapA1E;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C174317l5 c174317l6 = (C174317l5) this.A03;
                List list2 = (List) this.A01;
                boolean z5 = this.A02;
                this.A00 = 1;
                objA0Y = C0YT.A00(new C195988hb(c174317l6, list2, (InterfaceC07600Xd) null, z5), this);
                if (objA0Y == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 == 0) {
                    C0ZR.A01(objA00);
                    C152566nj c152566nj = (C152566nj) this.A03;
                    InterfaceC03950Ig interfaceC03950Ig = c152566nj.A0D;
                    C1600671o c1600671o = new C1600671o((C1837484p) this.A01, C180147vT.A00(c152566nj.A04), false, this.A02);
                    this.A00 = 1;
                    if (interfaceC03950Ig.emit(c1600671o, this) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                boolean z6 = this.A02;
                C152566nj c152566nj2 = (C152566nj) this.A03;
                AbstractC148886gA.A0R(c152566nj2.A05).A01(AbstractC466425r.A0o(22), z6 ? 1 : 4, 6);
                if (((C1837484p) this.A01).A00 != 0) {
                    c1603872u = new C1603872u();
                    c1603872u.A00 = AbstractC466425r.A0o(AbstractC52637O7j.A00(((C1837484p) this.A01).A00));
                    c0bn = c152566nj2.A0A;
                    c0bn.CBh(c1603872u);
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA00);
                    ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A03;
                    expressionsSearchViewModel.A04 = true;
                    InterfaceC03950Ig interfaceC03950Ig2 = expressionsSearchViewModel.A0K;
                    C1600671o c1600671o2 = new C1600671o((C1837484p) this.A01, C180147vT.A00(expressionsSearchViewModel.A09), true, this.A02);
                    this.A00 = 1;
                    if (interfaceC03950Ig2.emit(c1600671o2, this) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                boolean z7 = this.A02;
                ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A03;
                AbstractC148886gA.A0R(expressionsSearchViewModel2.A0A).A01(AbstractC466425r.A0o(22), z7 ? 1 : 4, 5);
                if (((C1837484p) this.A01).A00 != 0) {
                    c1603872u = new C1603872u();
                    c1603872u.A00 = AbstractC466425r.A0o(AbstractC52637O7j.A00(((C1837484p) this.A01).A00));
                    c0bn = expressionsSearchViewModel2.A0G;
                    c0bn.CBh(c1603872u);
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C169517cy c169517cy = (C169517cy) C05C.A02(((FoaMediaShareHelper) this.A03).A00);
                C187418Iz c187418Iz = (C187418Iz) this.A01;
                boolean z8 = this.A02;
                C000700h.A0A(c187418Iz, 0);
                Integer num = c187418Iz.A06;
                Integer num2 = C02S.A01;
                if (num != num2 || (str = c187418Iz.A0E) == null) {
                    str = c187418Iz.A0C;
                    if (num != num2) {
                        str2 = ".jpg";
                    } else {
                        str2 = ".mp4";
                    }
                } else {
                    C181827yX c181827yX = c187418Iz.A05;
                    boolean zA1W = c181827yX != null ? AbstractC466225p.A1W(c181827yX.A06 ? 1 : 0) : false;
                    if (!z8 ? !zA1W : !zA1W || c181827yX.A01(c187418Iz.A04)) {
                        str2 = ".mp4";
                    } else {
                        str = c187418Iz.A0C;
                        if (num != num2) {
                            str2 = ".jpg";
                        } else {
                            str2 = ".mp4";
                        }
                    }
                }
                File fileA0h = AbstractC81763lf.A0h(AbstractC81793li.A0g(c169517cy.A01).A0P(), "foa_media");
                File file = null;
                if (!fileA0h.isFile() || fileA0h.delete()) {
                    if (fileA0h.isDirectory()) {
                        file = fileA0h;
                    } else {
                        fileA0h.mkdirs();
                        if (fileA0h.isDirectory()) {
                            file = fileA0h;
                        }
                    }
                }
                if (file == null) {
                    return null;
                }
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(str));
                C000700h.A06(bArrDigest);
                File fileA0h2 = AbstractC81763lf.A0h(file, AbstractC467025x.A0Q(C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(17), bArrDigest), str2));
                if ((fileA0h2.isFile() && fileA0h2.length() > 0) || ((C173097iz) C05C.A02(c169517cy.A00)).A00(fileA0h2, str).A04 == 0) {
                    return fileA0h2;
                }
                fileA0h2.delete();
                return null;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A03;
                GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A01;
                boolean z9 = this.A02;
                this.A00 = 1;
                objA0Y = GalleryPickerViewModel.A09(bucketsCollector, galleryPickerViewModel, this, z9);
                if (objA0Y == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA00);
                    MusicBrowseViewModel musicBrowseViewModel = (MusicBrowseViewModel) this.A03;
                    C177757rX c177757rX = (C177757rX) this.A01;
                    boolean z10 = this.A02;
                    this.A00 = 1;
                    objA00 = MusicBrowseViewModel.A00(c177757rX, musicBrowseViewModel, this, z10);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A03;
                statusAudienceWithGroupsActivity.A0R.addAll((Collection) this.A01);
                statusAudienceWithGroupsActivity.A0D = this.A02;
                ((C7Pb) statusAudienceWithGroupsActivity).A0S.notifyDataSetChanged();
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C0YD c0yd = C0YB.A00;
                C195808hJ c195808hJ = new C195808hJ(this.A03, null, 12);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c0yd, c195808hJ);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA00);
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A03;
                C7BV c7bv = (C7BV) this.A01;
                if (zA1Z) {
                    View viewFindViewById = consolidatedStatusComposerActivity.findViewById(R.id.overlay_group_status_reply_view_stub);
                    if (viewFindViewById != null) {
                        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
                        consolidatedStatusComposerActivity.A07 = c0ttA13;
                        View viewA01 = c0ttA13.A01();
                        if (viewA01 != null) {
                            View viewFindViewById2 = viewA01.findViewById(R.id.group_status_reply_camera_scrim);
                            View viewFindViewById3 = viewA01.findViewById(R.id.group_status_reply_camera_content);
                            View viewFindViewById4 = viewA01.findViewById(R.id.group_status_reply_camera_thumbnail);
                            View viewFindViewById5 = viewA01.findViewById(R.id.group_status_reply_camera_label);
                            viewFindViewById4.setOutlineProvider(new C85183rh(AbstractC81803lj.A02(consolidatedStatusComposerActivity) * 4.0f, 3));
                            viewFindViewById4.setClipToOutline(true);
                            viewFindViewById2.setAlpha(0.0f);
                            viewFindViewById3.setAlpha(0.0f);
                            AbstractC81773lg.A1J(viewFindViewById2.animate().alpha(1.0f), 300L);
                            AbstractC81773lg.A1J(viewFindViewById3.animate().alpha(1.0f), 300L);
                            AbstractC466025n.A1W(new C195938hW(c7bv, viewFindViewById4, consolidatedStatusComposerActivity, null, 3), AbstractC466625t.A0H(consolidatedStatusComposerActivity));
                            consolidatedStatusComposerActivity.A09 = new C6BP(viewFindViewById5, new C1YE(), viewA01, viewFindViewById4, viewFindViewById2, consolidatedStatusComposerActivity, 3);
                            UXLog.setOnClickListener(viewA01, ViewOnClickListenerC1840385t.A00(consolidatedStatusComposerActivity, 23), -1241292970);
                            Handler handler = consolidatedStatusComposerActivity.A0B;
                            Runnable runnable = consolidatedStatusComposerActivity.A09;
                            if (runnable == null) {
                                throw AbstractC466525s.A0i();
                            }
                            handler.postDelayed(runnable, 2000L);
                        }
                    }
                } else {
                    this.A02 = zA1Z;
                    this.A00 = 2;
                    objA0Y = ConsolidatedStatusComposerActivity.A0Y(c7bv, consolidatedStatusComposerActivity, this);
                    if (objA0Y == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                StatusPlaybackContactFragment.A0G((C0DF) this.A01, null, (StatusPlaybackContactFragment) this.A03, false, this.A02);
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (this.A02) {
                    ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                    C000700h.A0D(activityC03770Ho, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0I0 c0i0 = (C0I0) activityC03770Ho;
                    C85A[] c85aArr = new C85A[1];
                    StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A03;
                    C85A c85a = stickerInfoBottomSheet.A09;
                    if (c85a == null) {
                        C000700h.A0H("sticker");
                        throw null;
                    }
                    c85aArr[0] = c85a;
                    c0i0.CUr(C7YX.A00(AbstractC466425r.A0o(AbstractC29781D2g.A00(stickerInfoBottomSheet.A06)), C01d.A05(c85aArr), null, null, new C193288cL(stickerInfoBottomSheet, 19)));
                } else {
                    StickerInfoBottomSheet stickerInfoBottomSheet2 = (StickerInfoBottomSheet) this.A03;
                    ((C40134HlV) C05C.A02(stickerInfoBottomSheet2.A0W)).A00((ActivityC03770Ho) this.A01, new C187538Jl(stickerInfoBottomSheet2, 1), null);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                StickerInfoBottomSheet stickerInfoBottomSheet3 = (StickerInfoBottomSheet) this.A03;
                boolean zA05 = ((C181807yV) C05C.A02(stickerInfoBottomSheet3.A0X)).A05();
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(stickerInfoBottomSheet3.A0c);
                C195828hL c195828hL = new C195828hL(this.A01, stickerInfoBottomSheet3, null, 13, zA05);
                this.A02 = zA05;
                this.A00 = 1;
                objA0Y = AbstractC07950Ym.A00(this, abstractC003201wA1K, c195828hL);
                if (objA0Y == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195828hL) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195828hL(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195828hL(InCallBannerViewModelV2 inCallBannerViewModelV2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = z;
        this.A03 = inCallBannerViewModelV2;
    }
}
