package X;

import android.net.Uri;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.io.File;

/* JADX INFO: renamed from: X.8gq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195518gq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195518gq(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        Object obj5;
        boolean z2;
        int i4;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                z2 = this.A01;
                i4 = 0;
                return new C195518gq(obj5, interfaceC07600Xd, i4, z2);
            case 1:
                z = this.A01;
                obj2 = this.A02;
                i = 1;
                return new C195518gq(obj2, interfaceC07600Xd, i, z);
            case 2:
                obj5 = this.A02;
                z2 = this.A01;
                i4 = 2;
                return new C195518gq(obj5, interfaceC07600Xd, i4, z2);
            case 3:
                obj5 = this.A02;
                z2 = this.A01;
                i4 = 3;
                return new C195518gq(obj5, interfaceC07600Xd, i4, z2);
            case 4:
                obj4 = this.A02;
                i3 = 4;
                return new C195518gq(obj4, interfaceC07600Xd, i3);
            case 5:
                obj5 = this.A02;
                z2 = this.A01;
                i4 = 5;
                return new C195518gq(obj5, interfaceC07600Xd, i4, z2);
            case 6:
                obj4 = this.A02;
                i3 = 6;
                return new C195518gq(obj4, interfaceC07600Xd, i3);
            case 7:
                obj5 = this.A02;
                z2 = this.A01;
                i4 = 7;
                return new C195518gq(obj5, interfaceC07600Xd, i4, z2);
            case 8:
                obj3 = this.A02;
                i2 = 8;
                C195518gq c195518gq = new C195518gq(obj3, interfaceC07600Xd, i2);
                c195518gq.A01 = AbstractC465925m.A1Z(obj);
                return c195518gq;
            case 9:
                obj3 = this.A02;
                i2 = 9;
                C195518gq c195518gq2 = new C195518gq(obj3, interfaceC07600Xd, i2);
                c195518gq2.A01 = AbstractC465925m.A1Z(obj);
                return c195518gq2;
            case 10:
                obj5 = this.A02;
                z2 = this.A01;
                i4 = 10;
                return new C195518gq(obj5, interfaceC07600Xd, i4, z2);
            case 11:
                z = this.A01;
                obj2 = this.A02;
                i = 11;
                return new C195518gq(obj2, interfaceC07600Xd, i, z);
            default:
                obj5 = this.A02;
                z2 = this.A01;
                i4 = 12;
                return new C195518gq(obj5, interfaceC07600Xd, i4, z2);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C195518gq c195518gq;
        switch (this.$t) {
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 4;
                c195518gq = new C195518gq(obj3, interfaceC07600Xd, i);
                break;
            case 5:
            default:
                c195518gq = (C195518gq) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 6;
                c195518gq = new C195518gq(obj3, interfaceC07600Xd, i);
                break;
        }
        return c195518gq.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x0153  */
    /* JADX WARN: Code duplicated, block: B:77:0x015f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0166  */
    /* JADX WARN: Code duplicated, block: B:80:0x0170  */
    /* JADX WARN: Code duplicated, block: B:81:0x0177  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        C7U6 c7u6;
        C0ZQ c0zq;
        Object objA08;
        int iA01;
        boolean zA1Z;
        C179977vB c179977vB;
        AiMediaUploadRepository aiMediaUploadRepository;
        C7EW c7ew;
        Uri uri;
        File fileA0L;
        Object c1599371b;
        Object objA0H = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0H);
                    return C05S.A00;
                }
                C0ZR.A01(objA0H);
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                AbstractC169377ck abstractC169377ck = this.A01 ? C158846yW.A00 : C158836yV.A00;
                this.A00 = 1;
                objA08 = InCallBannerViewModelV2.A00(abstractC169377ck, inCallBannerViewModelV2, this);
                if (objA08 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0H);
                    return C05S.A00;
                }
                C0ZR.A01(objA0H);
                boolean z = this.A01;
                ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A02;
                InterfaceC03950Ig interfaceC03950Ig = expressionsSearchViewModel.A0K;
                AbstractC02700Ci abstractC02700CiA00 = C180147vT.A00(expressionsSearchViewModel.A09);
                if (z) {
                    c1599371b = new C1599471c(abstractC02700CiA00);
                    this.A00 = 1;
                } else {
                    c1599371b = new C1599371b(abstractC02700CiA00);
                    this.A00 = 2;
                }
                objA08 = interfaceC03950Ig.emit(c1599371b, this);
                if (objA08 == c0zq) {
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
                    C0ZR.A01(objA0H);
                    return C05S.A00;
                }
                C0ZR.A01(objA0H);
                C152036mq c152036mq = (C152036mq) this.A02;
                InterfaceC03950Ig interfaceC03950Ig2 = c152036mq.A0k;
                C7CW c7cw = new C7CW(C80U.A01(c152036mq.A0b), this.A01);
                this.A00 = 1;
                objA08 = interfaceC03950Ig2.emit(c7cw, this);
                if (objA08 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0H);
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A02;
                C8Z3 c8z3A00 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment);
                if (c8z3A00 != null) {
                    c8z3A00.A0s(Boolean.valueOf(this.A01));
                    MotionPhotoComposerFragment.A09(motionPhotoComposerFragment, this.A01);
                    if (this.A01) {
                        C80P c80pA03 = MotionPhotoComposerFragment.A03(motionPhotoComposerFragment);
                        if (c80pA03 != null) {
                            c80pA03.A04(false);
                            motionPhotoComposerFragment.A0C = true;
                        }
                    } else {
                        C80P c80pA04 = AnonymousClass000.A0B(motionPhotoComposerFragment.A0P) ? MotionPhotoComposerFragment.A03(motionPhotoComposerFragment) : motionPhotoComposerFragment.A03;
                        if (c80pA04 != null) {
                            C80P.A01(c80pA04);
                            c80pA04.A0B.A0K();
                        }
                    }
                    MotionPhotoComposerFragment.A06(motionPhotoComposerFragment);
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            zA1Z = this.A01;
                            C0ZR.A01(objA0H);
                        } else {
                            C0ZR.A01(objA0H);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0H);
                    c179977vB = (C179977vB) this.A02;
                    this.A01 = zA1Z;
                    this.A00 = 3;
                    aiMediaUploadRepository = c179977vB.A0J;
                    InterfaceC03960Ih interfaceC03960Ih = aiMediaUploadRepository.A02;
                    interfaceC03960Ih.getValue();
                    Object value = interfaceC03960Ih.getValue();
                    if (zA1Z || (!(value instanceof C7E6) && !(value instanceof C7E4))) {
                        c7ew = c179977vB.A0O;
                        uri = (Uri) c7ew.A0g.getValue();
                        if (uri == null) {
                            com.whatsapp.infra.logging.Log.e("AiEditor/uploadCurrentImageIfNeeded - no URI available for upload");
                        } else {
                            fileA0L = MediaConfigViewModel.A06(uri, c7ew).A0L();
                            if (fileA0L == null) {
                                com.whatsapp.infra.logging.Log.w("AiEditor/uploadCurrentImageToMms - could not resolve file for upload");
                            } else {
                                objA08 = aiMediaUploadRepository.A02(C38291m2.A0F, fileA0L, this);
                                if (objA08 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0H);
                ImageComposerFragment imageComposerFragment = ((C179977vB) this.A02).A0H;
                this.A00 = 1;
                objA0H = ImageComposerFragment.A0H(imageComposerFragment, this);
                if (objA0H == c0zq) {
                    return c0zq;
                }
                zA1Z = AbstractC465925m.A1Z(objA0H);
                if (zA1Z) {
                    AiEditorStylesViewModel aiEditorStylesViewModel = ((C179977vB) this.A02).A0L;
                    this.A01 = zA1Z;
                    this.A00 = 2;
                    if (aiEditorStylesViewModel.A0l(this) == c0zq) {
                        return c0zq;
                    }
                }
                c179977vB = (C179977vB) this.A02;
                this.A01 = zA1Z;
                this.A00 = 3;
                aiMediaUploadRepository = c179977vB.A0J;
                InterfaceC03960Ih interfaceC03960Ih2 = aiMediaUploadRepository.A02;
                interfaceC03960Ih2.getValue();
                Object value2 = interfaceC03960Ih2.getValue();
                if (zA1Z) {
                    c7ew = c179977vB.A0O;
                    uri = (Uri) c7ew.A0g.getValue();
                    if (uri == null) {
                        com.whatsapp.infra.logging.Log.e("AiEditor/uploadCurrentImageIfNeeded - no URI available for upload");
                    } else {
                        fileA0L = MediaConfigViewModel.A06(uri, c7ew).A0L();
                        if (fileA0L == null) {
                            com.whatsapp.infra.logging.Log.w("AiEditor/uploadCurrentImageToMms - could not resolve file for upload");
                        } else {
                            objA08 = aiMediaUploadRepository.A02(C38291m2.A0F, fileA0L, this);
                            if (objA08 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                } else {
                    c7ew = c179977vB.A0O;
                    uri = (Uri) c7ew.A0g.getValue();
                    if (uri == null) {
                        com.whatsapp.infra.logging.Log.e("AiEditor/uploadCurrentImageIfNeeded - no URI available for upload");
                    } else {
                        fileA0L = MediaConfigViewModel.A06(uri, c7ew).A0L();
                        if (fileA0L == null) {
                            com.whatsapp.infra.logging.Log.w("AiEditor/uploadCurrentImageToMms - could not resolve file for upload");
                        } else {
                            objA08 = aiMediaUploadRepository.A02(C38291m2.A0F, fileA0L, this);
                            if (objA08 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0H);
                InterfaceC001500s interfaceC001500s = ((C152196n6) this.A02).A03.A00;
                return new C85C(null, AbstractC148866g8.A0f(interfaceC001500s).A0D(), AbstractC148866g8.A0f(interfaceC001500s).A0E(), C188218Mb.A06(AbstractC148866g8.A0f(interfaceC001500s)), AbstractC148866g8.A0f(interfaceC001500s).A0O(), 0, AbstractC148866g8.A0f(interfaceC001500s).A08(), this.A01, false, false, false, false);
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0H);
                } else {
                    C0ZR.A01(objA0H);
                    MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A02;
                    C152466nX c152466nXA0p = AbstractC148886gA.A0p(musicEditorDialog);
                    Uri uri2 = c152466nXA0p.A05;
                    boolean z2 = false;
                    if (uri2 != null && ((iA01 = ((C149816ho) C05C.A02(c152466nXA0p.A0G)).A01(uri2)) == 13 || iA01 == 3)) {
                        z2 = true;
                    }
                    boolean z3 = !z2;
                    C82J c82j = (C82J) musicEditorDialog.A0P.get();
                    if (z3 && C82J.A05(c82j) && AbstractC466025n.A1b(AbstractC148856g7.A0e(c82j.A00), AbstractC167827aD.A00)) {
                        InterfaceC003001u interfaceC003001u = (InterfaceC003001u) AbstractC466025n.A1J(musicEditorDialog.A0O);
                        C196038hg c196038hgA02 = C196038hg.A02(musicEditorDialog, null, 18);
                        this.A01 = z3;
                        this.A00 = 1;
                        objA08 = AbstractC07950Ym.A00(this, interfaceC003001u, c196038hgA02);
                        if (objA08 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0H);
                    return C05S.A00;
                }
                C0ZR.A01(objA0H);
                PttRecorderController pttRecorderController = (PttRecorderController) this.A02;
                boolean z4 = this.A01;
                this.A00 = 1;
                objA08 = pttRecorderController.A08(z4, this);
                if (objA08 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                boolean z5 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0H);
                C152016mn c152016mnA0u = AbstractC148886gA.A0u((LayoutsGridViewFragment) this.A02);
                c152016mnA0u.A02 = z5;
                C152016mn.A01(c152016mnA0u);
                return C05S.A00;
            case 9:
                boolean z6 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0H);
                if (!z6 && (c7u6 = ((LayoutGridView) this.A02).A01) != null) {
                    if (c7u6.A00 != null) {
                        AbstractC148886gA.A0u(((C7JZ) c7u6).A00).A0g(134);
                    }
                    c7u6.A00 = null;
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0H);
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A02;
                boolean z7 = this.A01;
                StatusCustomAudienceBottomSheet.A04(statusCustomAudienceBottomSheet, "close_friends", !z7, z7);
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0H);
                if (!this.A01) {
                    ((C164507Ke) this.A02).A1t();
                }
                StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = AbstractC164537Kh.A0D((AbstractC164537Kh) this.A02);
                if (statusPlaybackBaseFragmentA0D instanceof StatusPlaybackContactFragment) {
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) statusPlaybackBaseFragmentA0D;
                    StatusPlaybackContactFragment.A0O(statusPlaybackContactFragment);
                    statusPlaybackContactFragment.A0R = false;
                    statusPlaybackContactFragment.A2Q();
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0H);
                    return C05S.A00;
                }
                C0ZR.A01(objA0H);
                PttRecorderController pttRecorderController2 = (PttRecorderController) this.A02;
                boolean z8 = this.A01;
                this.A00 = 1;
                objA08 = PttRecorderController.A06(pttRecorderController2, this, z8);
                if (objA08 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195518gq(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = z;
    }
}
