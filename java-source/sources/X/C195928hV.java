package X;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.animated.webp.WebPImage;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.8hV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195928hV extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195928hV(C152576nk c152576nk, InterfaceC07600Xd interfaceC07600Xd, int[] iArr, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = c152576nk;
        switch (i2) {
            case 1:
            case 2:
                this.A02 = iArr;
                this.A00 = i;
                break;
            default:
                this.A00 = i;
                this.A02 = iArr;
                break;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        C152576nk c152576nk;
        int i2;
        int[] iArr;
        int i3;
        Object obj3;
        Object obj4;
        int i4;
        int i5;
        switch (this.$t) {
            case 0:
                return new C195928hV((InCallBannerViewModelV2) this.A03, interfaceC07600Xd, this.A00);
            case 1:
                c152576nk = (C152576nk) this.A03;
                iArr = (int[]) this.A02;
                i2 = this.A00;
                i3 = 1;
                return new C195928hV(c152576nk, interfaceC07600Xd, iArr, i2, i3);
            case 2:
                c152576nk = (C152576nk) this.A03;
                iArr = (int[]) this.A02;
                i2 = this.A00;
                i3 = 2;
                return new C195928hV(c152576nk, interfaceC07600Xd, iArr, i2, i3);
            case 3:
                c152576nk = (C152576nk) this.A03;
                i2 = this.A00;
                iArr = (int[]) this.A02;
                i3 = 3;
                return new C195928hV(c152576nk, interfaceC07600Xd, iArr, i2, i3);
            case 4:
                c152576nk = (C152576nk) this.A03;
                i2 = this.A00;
                iArr = (int[]) this.A02;
                i3 = 4;
                return new C195928hV(c152576nk, interfaceC07600Xd, iArr, i2, i3);
            case 5:
                obj4 = this.A03;
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 5;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 6:
                obj4 = this.A03;
                i4 = this.A00;
                obj3 = this.A02;
                i5 = 6;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 7:
                obj4 = this.A03;
                i4 = this.A00;
                obj3 = this.A02;
                i5 = 7;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 8:
                obj2 = this.A03;
                i = 8;
                return new C195928hV(obj2, interfaceC07600Xd, i);
            case 9:
                obj4 = this.A03;
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 9;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 10:
                obj2 = this.A03;
                i = 10;
                return new C195928hV(obj2, interfaceC07600Xd, i);
            case 11:
                obj2 = this.A03;
                i = 11;
                return new C195928hV(obj2, interfaceC07600Xd, i);
            case 12:
                obj4 = this.A03;
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 12;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 13:
                obj4 = this.A03;
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 13;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 14:
                i4 = this.A00;
                obj4 = this.A03;
                obj3 = this.A02;
                i5 = 14;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 15:
                i4 = this.A00;
                obj4 = this.A03;
                obj3 = this.A02;
                i5 = 15;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            case 16:
                obj3 = this.A02;
                obj4 = this.A03;
                i4 = this.A00;
                i5 = 16;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
            default:
                obj4 = this.A03;
                obj3 = this.A02;
                i4 = this.A00;
                i5 = 17;
                return new C195928hV(obj3, obj4, interfaceC07600Xd, i4, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C195928hV c195928hV;
        switch (this.$t) {
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 8;
                c195928hV = new C195928hV(obj3, interfaceC07600Xd, i);
                break;
            case 9:
            default:
                c195928hV = (C195928hV) AbstractC466425r.A1A(obj2, obj, this);
                break;
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 10;
                c195928hV = new C195928hV(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A03;
                i = 11;
                c195928hV = new C195928hV(obj3, interfaceC07600Xd, i);
                break;
        }
        return c195928hV.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0346  */
    /* JADX WARN: Code duplicated, block: B:180:0x0477  */
    /* JADX WARN: Code duplicated, block: B:205:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:224:0x0554 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:281:0x0657  */
    /* JADX WARN: Code duplicated, block: B:282:0x065a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:51:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05db, code lost:
    
        if (X.AbstractC465925m.A1Z(r8) == false) goto L250;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C27721Im c27721Im;
        Object c164867Lo;
        C0DL c0dlA07;
        C27721Im c27721Im2;
        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel;
        C29201Oi c29201OiA0q;
        C7RT c7rt;
        C0I0 c0i0;
        C0ZQ c0zq;
        Object objA03;
        boolean z;
        String str;
        ?? r6;
        InterfaceC03960Ih interfaceC03960Ih;
        Animatable animatable;
        C0DF c0df;
        int i;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c195928hV;
        int i2;
        InterfaceC07890Yg interfaceC07890Yg;
        Object c70n;
        Bitmap bitmapA07;
        String str2;
        FileOutputStream fileOutputStreamA0i;
        C176107od c176107od;
        String str3;
        String strA1G;
        StringBuilder sbA08;
        String str4;
        File fileA0y;
        boolean z2;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C191238Xs c191238Xs = new C191238Xs(null, null, C159086yu.A00, AbstractC150026i9.A02(this.A00), null, null, null, null, null, null, null, null, null, null, true, false);
                ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = ((InCallBannerViewModelV2) this.A03).A0U;
                this.A02 = null;
                this.A01 = 1;
                objA03 = actionFeedbackPriorityQueue.A03(c191238Xs, this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                i2 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                interfaceC07890Yg = ((C152576nk) this.A03).A00;
                c70n = new C70K((int[]) this.A02, this.A00);
                this.A01 = i2;
                objA03 = interfaceC07890Yg.CKv(c70n, this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                i2 = 1;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                interfaceC07890Yg = ((C152576nk) this.A03).A00;
                c70n = new C70L((int[]) this.A02, this.A00);
                this.A01 = i2;
                objA03 = interfaceC07890Yg.CKv(c70n, this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                i2 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                interfaceC07890Yg = ((C152576nk) this.A03).A00;
                c70n = new C70N((int[]) this.A02, this.A00);
                this.A01 = i2;
                objA03 = interfaceC07890Yg.CKv(c70n, this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                i2 = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                interfaceC07890Yg = ((C152576nk) this.A03).A00;
                c70n = new C70N((int[]) this.A02, this.A00);
                this.A01 = i2;
                objA03 = interfaceC07890Yg.CKv(c70n, this);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                i = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A03;
                abstractC003401y = searchFunStickersViewModel.A0Y;
                c195928hV = new C195868hP(searchFunStickersViewModel, (C85A) this.A02, null, this.A00);
                this.A01 = i;
                objA03 = AbstractC07950Ym.A00(this, abstractC003401y, c195928hV);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A03;
                Intent intent = new C0OF(this.A00, (Intent) this.A02).A01;
                Uri data = intent != null ? intent.getData() : null;
                C0HD c0hd = eventCreateOrEditFragment.A0r;
                File fileA0y2 = AbstractC148886gA.A0y(c0hd, "camera_image");
                Uri uriFromFile = fileA0y2.exists() ? Uri.fromFile(fileA0y2) : null;
                if (data != null) {
                    ActivityC03770Ho activityC03770HoA1I = eventCreateOrEditFragment.A1I();
                    Uri uriA0E = AbstractC148876g9.A0E(c0hd.A0q("temp_cover_image"));
                    String string = Bitmap.CompressFormat.JPEG.toString();
                    C000700h.A0A(string, 3);
                    eventCreateOrEditFragment.A0d.A02(null, AbstractC50701NJy.A00(activityC03770HoA1I, null, data, uriA0E, string, null, null, null, 1, 1, 0, 0, 300, 0, 0, 0, false, true, false, true));
                } else if (uriFromFile != null) {
                    data = uriFromFile;
                    ActivityC03770Ho activityC03770HoA1I2 = eventCreateOrEditFragment.A1I();
                    Uri uriA0E2 = AbstractC148876g9.A0E(c0hd.A0q("temp_cover_image"));
                    String string2 = Bitmap.CompressFormat.JPEG.toString();
                    C000700h.A0A(string2, 3);
                    eventCreateOrEditFragment.A0d.A02(null, AbstractC50701NJy.A00(activityC03770HoA1I2, null, data, uriA0E2, string2, null, null, null, 1, 1, 0, 0, 300, 0, 0, 0, false, true, false, true));
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                i = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A03;
                abstractC003401y = eventCreateOrEditFragment2.A0z;
                c195928hV = new C195928hV(this.A02, eventCreateOrEditFragment2, (InterfaceC07600Xd) null, this.A00, 6);
                this.A01 = i;
                objA03 = AbstractC07950Ym.A00(this, abstractC003401y, c195928hV);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A01;
                if (i10 == 0) {
                    C0ZR.A01(objA02);
                    C7PV c7pv = (C7PV) this.A03;
                    AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(c7pv.getIntent(), AbstractC02700Ci.A00, "jid");
                    if (abstractC02700CiA0p != null) {
                        InterfaceC001000l interfaceC001000l = c7pv.A0K;
                        C152196n6 c152196n6 = (C152196n6) interfaceC001000l.getValue();
                        if (c152196n6.A05.getValue() == null) {
                            AbstractC466025n.A1W(new C196158hs(abstractC02700CiA0p, c152196n6, null, 20), C1IN.A00(c152196n6));
                        }
                        C53805OjX c53805OjXA0C = AbstractC148886gA.A0C(((C152196n6) interfaceC001000l.getValue()).A05);
                        this.A02 = null;
                        this.A00 = 0;
                        this.A01 = 1;
                        objA02 = AbstractC08440aB.A02(this, c53805OjXA0C);
                        if (objA02 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        c0df = null;
                    }
                    C7PV c7pv2 = (C7PV) this.A03;
                    C04150Jc c04150Jc = ((C0I6) c7pv2).A08;
                    C000700h.A06(c04150Jc);
                    View view = ((C0I0) c7pv2).A00;
                    C000700h.A06(view);
                    String stringExtra = c7pv2.getIntent().getStringExtra("caption");
                    String stringExtra2 = c7pv2.getIntent().getStringExtra("caption_hint");
                    String stringExtra3 = c7pv2.getIntent().getStringExtra("mentions");
                    C0AG c0ag = ((C0I0) c7pv2).A06;
                    C000700h.A06(c0ag);
                    List listA05 = GY3.A05(c0ag, stringExtra3);
                    c7pv2.A02 = new C8B7(view, c7pv2, c0df, c7pv2, c04150Jc, stringExtra, stringExtra2, listA05 != null ? AbstractC465925m.A1B(listA05) : null, c7pv2.A05, ((C0I6) c7pv2).A03.BJQ());
                    return C05S.A00;
                }
                if (i10 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                c0df = (C0DF) objA02;
                C7PV c7pv3 = (C7PV) this.A03;
                C04150Jc c04150Jc2 = ((C0I6) c7pv3).A08;
                C000700h.A06(c04150Jc2);
                View view2 = ((C0I0) c7pv3).A00;
                C000700h.A06(view2);
                String stringExtra4 = c7pv3.getIntent().getStringExtra("caption");
                String stringExtra5 = c7pv3.getIntent().getStringExtra("caption_hint");
                String stringExtra6 = c7pv3.getIntent().getStringExtra("mentions");
                C0AG c0ag2 = ((C0I0) c7pv3).A06;
                C000700h.A06(c0ag2);
                List listA06 = GY3.A05(c0ag2, stringExtra6);
                c7pv3.A02 = new C8B7(view2, c7pv3, c0df, c7pv3, c04150Jc2, stringExtra4, stringExtra5, listA06 != null ? AbstractC465925m.A1B(listA06) : null, c7pv3.A05, ((C0I6) c7pv3).A03.BJQ());
                return C05S.A00;
            case 9:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 == 0) {
                    C0ZR.A01(objA02);
                    MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A03;
                    AbstractC003401y abstractC003401y2 = mediaComposerFragment.A0I;
                    C196098hm c196098hm = new C196098hm(mediaComposerFragment, this.A02, null, this.A00, 15);
                    this.A01 = 1;
                    objA02 = AbstractC07950Ym.A00(this, abstractC003401y2, c196098hm);
                    if (objA02 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                C176717pr c176717pr = (C176717pr) objA02;
                StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) this.A03;
                View view3 = ((Fragment) stickerComposerFragment).A0B;
                if (view3 == null) {
                    if (c176717pr != null) {
                        Drawable drawable = c176717pr.A02;
                        if ((drawable instanceof Animatable) && (animatable = (Animatable) drawable) != null) {
                            animatable.stop();
                        }
                    }
                } else if (c176717pr == null) {
                    com.whatsapp.infra.logging.Log.w("StickerComposerFragment/loadAnimatedStickerPreview/failed to build animated drawable");
                    stickerComposerFragment.A04 = true;
                    PhotoView photoView = ((ImageComposerFragment) stickerComposerFragment).A03;
                    if (photoView != null) {
                        photoView.setVisibility(0);
                    }
                } else {
                    Drawable drawable2 = c176717pr.A02;
                    stickerComposerFragment.A01 = drawable2;
                    stickerComposerFragment.A02 = C7XC.A00(c176717pr.A01, c176717pr.A00);
                    ImageView imageViewA08 = AbstractC465925m.A08(view3, R.id.animated_sticker_preview);
                    if (imageViewA08 != null) {
                        imageViewA08.setImageDrawable(drawable2);
                        imageViewA08.setVisibility(0);
                    }
                    StickerComposerFragment.A05(stickerComposerFragment);
                    AbstractC148896gB.A13(((ImageComposerFragment) stickerComposerFragment).A03);
                    StickerComposerFragment.A03(stickerComposerFragment);
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 == 0) {
                    C0ZR.A01(objA02);
                    C152196n6 c152196n7 = (C152196n6) this.A03;
                    if (((C27661Ig) C05C.A02(c152196n7.A04)).A01()) {
                        r6 = AbstractC466625t.A1a(((C25921Bc) C05C.A02(c152196n7.A01)).A01(C02S.A0G), true) ? 1 : 0;
                    }
                    interfaceC03960Ih = c152196n7.A06;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c152196n7.A02);
                    C195518gq c195518gq = new C195518gq(c152196n7, null, 5, r6);
                    this.A02 = interfaceC03960Ih;
                    this.A00 = r6;
                    this.A01 = 1;
                    objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c195518gq);
                    if (objA02 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC03960Ih = (InterfaceC03960Ih) this.A02;
                    C0ZR.A01(objA02);
                }
                interfaceC03960Ih.CRt(objA02);
                return C05S.A00;
            case 11:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A01;
                if (i13 == 0) {
                    C0ZR.A01(objA02);
                    MusicBrowseViewModel musicBrowseViewModel = (MusicBrowseViewModel) this.A03;
                    if (musicBrowseViewModel.A03 == EnumC165147Qb.A02 && musicBrowseViewModel.A01 == null) {
                        AbstractC014206v abstractC014206v = musicBrowseViewModel.A08;
                        if (abstractC014206v.A04() == C7QY.A05 || abstractC014206v.A04() == null) {
                            C82J c82jA0o = AbstractC148876g9.A0o(musicBrowseViewModel.A0F);
                            if (C82J.A05(c82jA0o)) {
                                C05C c05c = c82jA0o.A00;
                                if (AbstractC148856g7.A0e(c05c).A0w(14137)) {
                                    z = AbstractC148856g7.A0e(c05c).A0w(16155);
                                }
                            }
                        }
                    }
                    if (!z || (str = ((C169907db) C05C.A02(musicBrowseViewModel.A0E)).A00) == null) {
                        return null;
                    }
                    MusicRepository musicRepository = (MusicRepository) C05C.A02(musicBrowseViewModel.A0I);
                    String str5 = musicBrowseViewModel.A0M;
                    this.A02 = null;
                    this.A00 = 0;
                    this.A01 = 1;
                    objA02 = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(musicRepository.A01).A03(null, 1), new C195378fs(musicRepository, str, str5, null, 2));
                    if (objA02 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                return objA02;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A01;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                StickerReactionRepository stickerReactionRepository = (StickerReactionRepository) this.A03;
                WeakReference weakReference = (WeakReference) this.A02;
                int i15 = this.A00;
                this.A01 = 1;
                objA03 = stickerReactionRepository.A03(weakReference, this, i15);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheet = (StatusAudienceUpdatedBottomSheet) this.A03;
                ActivityC03770Ho activityC03770HoA1H = statusAudienceUpdatedBottomSheet.A1H();
                if ((activityC03770HoA1H instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H) != null) {
                    AbstractC465925m.A1R(((C155586sy) C05C.A02(statusAudienceUpdatedBottomSheet.A08)).A00((C85C) this.A02, c0i0, AbstractC466425r.A0o(2), new RunnableC192508b5(c0i0, statusAudienceUpdatedBottomSheet, 19), null, -1, this.A00, false, false, false, false), AbstractC466225p.A0x(statusAudienceUpdatedBottomSheet.A0C), 0);
                }
                return C05S.A00;
            case 14:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                int i16 = this.A00;
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A03;
                if (i16 == statusPlaybackContactFragment.A01) {
                    boolean z3 = statusPlaybackContactFragment.A0T;
                    statusPlaybackContactFragment.A0T = false;
                    C177447r2 c177447r2 = (C177447r2) this.A02;
                    statusPlaybackContactFragment.A0C = c177447r2;
                    if (c177447r2 != null || z3) {
                        StatusPlaybackContactFragment.A0P(statusPlaybackContactFragment);
                    }
                }
                return C05S.A00;
            case 15:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A01;
                if (i17 != 0) {
                    if (i17 != 1) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                    }
                    break;
                } else {
                    C0ZR.A01(objA02);
                    int i18 = this.A00;
                    if (i18 != 14) {
                        if (i18 != 21) {
                            stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A03;
                            C39301nj c39301nj = (C39301nj) this.A02;
                            if (i18 == 35) {
                                this.A01 = 2;
                                objA02 = StickerAnnotationsBottomSheetViewModel.A02(c39301nj, stickerAnnotationsBottomSheetViewModel, this);
                                if (objA02 == c0zq6) {
                                    return c0zq6;
                                }
                                break;
                            } else {
                                c29201OiA0q = AbstractC148856g7.A0q(c39301nj);
                                int i19 = this.A00;
                                if (i19 == 1 || i19 == 2 || i19 == 3) {
                                    c7rt = C7RT.A02;
                                } else if (i19 == 4) {
                                    c7rt = C7RT.A03;
                                } else if (i19 == 6) {
                                    c7rt = C7RT.A02;
                                } else if (i19 == 9) {
                                    c7rt = C7RT.A03;
                                } else if (i19 != 22 && i19 != 25 && i19 != 11 && i19 != 12) {
                                    switch (i19) {
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                            c7rt = C7RT.A02;
                                            break;
                                        default:
                                            c7rt = C7RT.A04;
                                            break;
                                    }
                                } else {
                                    c7rt = C7RT.A02;
                                }
                            }
                        } else {
                            stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) this.A03;
                            c29201OiA0q = AbstractC148856g7.A0q((C1DO) this.A02);
                            c7rt = C7RT.A04;
                        }
                        StickerAnnotationsBottomSheetViewModel.A03(c29201OiA0q, stickerAnnotationsBottomSheetViewModel, new C190838We(c7rt));
                    } else {
                        StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel2 = (StickerAnnotationsBottomSheetViewModel) this.A03;
                        C39301nj c39301nj2 = (C39301nj) this.A02;
                        this.A01 = 1;
                        if (StickerAnnotationsBottomSheetViewModel.A02(c39301nj2, stickerAnnotationsBottomSheetViewModel2, this) == c0zq6) {
                            return c0zq6;
                        }
                    }
                }
                AbstractC466725u.A1L((InterfaceC07740Xr) ((StickerAnnotationsBottomSheetViewModel) this.A03).A08.remove(AbstractC148856g7.A0q((C1DO) this.A02)));
                return C05S.A00;
            case 16:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                Object obj2 = this.A02;
                C152266nD c152266nD = (C152266nD) this.A03;
                if (obj2 == null) {
                    c27721Im2 = c152266nD.A0P;
                    c27721Im2.A0C(C164887Lq.A00);
                    return C05S.A00;
                }
                C0DF c0df2 = c152266nD.A00;
                boolean zA1W = c0df2 != null ? AbstractC466225p.A1W(c0df2.A0N() ? 1 : 0) : false;
                C0DF c0df3 = c152266nD.A00;
                C1837284n c1837284n = new C1837284n((c0df3 == null || (c0dlA07 = c0df3.A07()) == null) ? null : c0dlA07.A00.A0b, ((com.whatsapp.infra.core.jid.Jid) this.A02).getRawString(), Boolean.valueOf(zA1W), null);
                c27721Im = c152266nD.A0P;
                c164867Lo = new C164867Lo(c1837284n, this.A00);
                c27721Im.A0C(c164867Lo);
                return C05S.A00;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA02);
                C152266nD c152266nD2 = (C152266nD) this.A03;
                C85A c85a = (C85A) this.A02;
                String str6 = c85a.A0E;
                if (str6 != null) {
                    File fileA1A = AbstractC148856g7.A1A(str6);
                    if (fileA1A.exists()) {
                        if (!AbstractC466025n.A1b(C05C.A00(c152266nD2.A03), AbstractC167517Zi.A00)) {
                            if (c85a.A06()) {
                                bitmapA07 = ((C1827080c) C05C.A02(c152266nD2.A07)).A02(fileA1A, c85a.A0I, 512, 512);
                            } else {
                                String strA05 = C00L.A05(AnonymousClass000.A06("-webp-sticker", AnonymousClass000.A09(fileA1A.getAbsolutePath())));
                                C000700h.A06(strA05);
                                bitmapA07 = ((C26161Cd) C05C.A02(c152266nD2.A0L)).A07(fileA1A, strA05, 512, 512);
                            }
                            if (bitmapA07 != null) {
                                String strA06 = C00L.A05(String.valueOf(c85a.A0I));
                                C000700h.A06(strA06);
                                try {
                                    File fileA0y3 = AbstractC148886gA.A0y(AbstractC81793li.A0g(c152266nD2.A09), AbstractC148916gD.A0U(strA06));
                                    fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0y3);
                                    try {
                                        bitmapA07.compress(Bitmap.CompressFormat.PNG, 70, fileOutputStreamA0i);
                                        fileOutputStreamA0i.close();
                                        bitmapA07.recycle();
                                        c176107od = new C176107od(fileA0y3, false);
                                        Uri uriA0E3 = AbstractC148876g9.A0E(c176107od.A00);
                                        boolean z4 = c176107od.A01;
                                        c27721Im = c152266nD2.A0P;
                                        c164867Lo = new C164877Lp(uriA0E3, this.A00, z4);
                                        c27721Im.A0C(c164867Lo);
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                                            throw th2;
                                        }
                                    }
                                } catch (FileNotFoundException e) {
                                    e = e;
                                    str2 = "StickerInfoViewModel/getBitmapFile/resultFile/error";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                    c27721Im2 = c152266nD2.A0P;
                                    c27721Im2.A0C(C164887Lq.A00);
                                } catch (IOException e2) {
                                    e = e2;
                                    str2 = "StickerInfoViewModel/getBitmapFile/IOException/error";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                    c27721Im2 = c152266nD2.A0P;
                                    c27721Im2.A0C(C164887Lq.A00);
                                }
                            }
                        } else if (c85a.A06()) {
                            try {
                                C51826Nn9 c51826Nn9A05 = ((C1827080c) C05C.A02(c152266nD2.A07)).A05(fileA1A, c85a.A0I);
                                if (c51826Nn9A05 == null || c51826Nn9A05.A00() <= 0.0f) {
                                    if (c85a.A06()) {
                                        bitmapA07 = ((C1827080c) C05C.A02(c152266nD2.A07)).A02(fileA1A, c85a.A0I, 512, 512);
                                    } else {
                                        String strA07 = C00L.A05(AnonymousClass000.A06("-webp-sticker", AnonymousClass000.A09(fileA1A.getAbsolutePath())));
                                        C000700h.A06(strA07);
                                        bitmapA07 = ((C26161Cd) C05C.A02(c152266nD2.A0L)).A07(fileA1A, strA07, 512, 512);
                                    }
                                    if (bitmapA07 != null) {
                                        String strA08 = C00L.A05(String.valueOf(c85a.A0I));
                                        C000700h.A06(strA08);
                                        File fileA0y4 = AbstractC148886gA.A0y(AbstractC81793li.A0g(c152266nD2.A09), AbstractC148916gD.A0U(strA08));
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0y4);
                                        bitmapA07.compress(Bitmap.CompressFormat.PNG, 70, fileOutputStreamA0i);
                                        fileOutputStreamA0i.close();
                                        bitmapA07.recycle();
                                        c176107od = new C176107od(fileA0y4, false);
                                    }
                                } else {
                                    String absolutePath = c85a.A0I;
                                    if (absolutePath == null) {
                                        absolutePath = fileA1A.getAbsolutePath();
                                    }
                                    String strA09 = C00L.A05(absolutePath);
                                    C000700h.A06(strA09);
                                    fileA0y = AbstractC148886gA.A0y(AbstractC81793li.A0g(c152266nD2.A09), AnonymousClass000.A06(".was", AnonymousClass000.A09(strA09)));
                                    z2 = true;
                                    AbstractC24388AoL.A0C(fileA1A, fileA0y, true);
                                    c176107od = new C176107od(fileA0y, z2);
                                }
                            } catch (IOException e3) {
                                strA1G = AbstractC466125o.A1G(e3);
                                sbA08 = AnonymousClass000.A08();
                                str4 = "StickerInfoViewModel/preserveLottieFile/error/";
                                AbstractC466325q.A1L(sbA08, str4, strA1G);
                            } catch (OutOfMemoryError e4) {
                                e = e4;
                                str3 = "StickerInfoViewModel/preserveLottieFile/oom";
                                com.whatsapp.infra.logging.Log.e(str3, e);
                            }
                            Uri uriA0E4 = AbstractC148876g9.A0E(c176107od.A00);
                            boolean z5 = c176107od.A01;
                            c27721Im = c152266nD2.A0P;
                            c164867Lo = new C164877Lp(uriA0E4, this.A00, z5);
                            c27721Im.A0C(c164867Lo);
                        } else {
                            try {
                                WebPImage webPImageA09 = ((C26161Cd) C05C.A02(c152266nD2.A0L)).A09(AbstractC015507i.A05(fileA1A));
                                if (webPImageA09 != null) {
                                    try {
                                        boolean z6 = true;
                                        if (webPImageA09.getFrameCount() <= 1 || webPImageA09.getWidth() != webPImageA09.getHeight()) {
                                            z6 = false;
                                        }
                                        webPImageA09.dispose();
                                        if (z6) {
                                            String absolutePath2 = c85a.A0I;
                                            if (absolutePath2 == null) {
                                                absolutePath2 = fileA1A.getAbsolutePath();
                                            }
                                            String strA010 = C00L.A05(absolutePath2);
                                            C000700h.A06(strA010);
                                            fileA0y = AbstractC148886gA.A0y(AbstractC81793li.A0g(c152266nD2.A09), AnonymousClass000.A06(".webp", AnonymousClass000.A09(strA010)));
                                            z2 = true;
                                            AbstractC24388AoL.A0C(fileA1A, fileA0y, true);
                                            c176107od = new C176107od(fileA0y, z2);
                                        }
                                        Uri uriA0E5 = AbstractC148876g9.A0E(c176107od.A00);
                                        boolean z7 = c176107od.A01;
                                        c27721Im = c152266nD2.A0P;
                                        c164867Lo = new C164877Lp(uriA0E5, this.A00, z7);
                                        c27721Im.A0C(c164867Lo);
                                    } catch (Throwable th3) {
                                        webPImageA09.dispose();
                                        throw th3;
                                    }
                                }
                            } catch (IOException e5) {
                                strA1G = AbstractC466125o.A1G(e5);
                                sbA08 = AnonymousClass000.A08();
                                str4 = "StickerInfoViewModel/preserveAnimatedWebpFile/error/";
                                AbstractC466325q.A1L(sbA08, str4, strA1G);
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                str3 = "StickerInfoViewModel/preserveAnimatedWebpFile/oom";
                                com.whatsapp.infra.logging.Log.e(str3, e);
                            }
                            if (c85a.A06()) {
                                bitmapA07 = ((C1827080c) C05C.A02(c152266nD2.A07)).A02(fileA1A, c85a.A0I, 512, 512);
                            } else {
                                String strA011 = C00L.A05(AnonymousClass000.A06("-webp-sticker", AnonymousClass000.A09(fileA1A.getAbsolutePath())));
                                C000700h.A06(strA011);
                                bitmapA07 = ((C26161Cd) C05C.A02(c152266nD2.A0L)).A07(fileA1A, strA011, 512, 512);
                            }
                            if (bitmapA07 != null) {
                                String strA012 = C00L.A05(String.valueOf(c85a.A0I));
                                C000700h.A06(strA012);
                                File fileA0y5 = AbstractC148886gA.A0y(AbstractC81793li.A0g(c152266nD2.A09), AbstractC148916gD.A0U(strA012));
                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0y5);
                                bitmapA07.compress(Bitmap.CompressFormat.PNG, 70, fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                                bitmapA07.recycle();
                                c176107od = new C176107od(fileA0y5, false);
                                Uri uriA0E6 = AbstractC148876g9.A0E(c176107od.A00);
                                boolean z8 = c176107od.A01;
                                c27721Im = c152266nD2.A0P;
                                c164867Lo = new C164877Lp(uriA0E6, this.A00, z8);
                                c27721Im.A0C(c164867Lo);
                            }
                        }
                        return C05S.A00;
                    }
                }
                c27721Im2 = c152266nD2.A0P;
                c27721Im2.A0C(C164887Lq.A00);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195928hV(InCallBannerViewModelV2 inCallBannerViewModelV2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A00 = i;
        this.A03 = inCallBannerViewModelV2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195928hV(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195928hV(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }
}
