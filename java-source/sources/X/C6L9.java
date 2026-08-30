package X;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.Telephony;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutPrivacyBottomSheet;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.group.ui.InsertLinkBottomSheet;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.logout.ui.LoginBackViewModel;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.logout.ui.PrimaryLogoutActivity;
import com.whatsapp.mediacomposer.sticker.StickerAddToPackDelegateImpl;
import com.whatsapp.mediacomposer.ui.app.filter.FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.io.FileOutputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6L9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6L9 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L9(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C6L9 A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C6L9(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 1;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 2:
                obj5 = this.A02;
                i3 = 2;
                return new C6L9(obj5, interfaceC07600Xd, i3);
            case 3:
                obj5 = this.A02;
                i3 = 3;
                return new C6L9(obj5, interfaceC07600Xd, i3);
            case 4:
                obj4 = this.A02;
                i2 = 4;
                C6L9 c6l9 = new C6L9(obj4, interfaceC07600Xd, i2);
                c6l9.A01 = obj;
                return c6l9;
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 16;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 17;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 18:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 18;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 19:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 19;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 20;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 22;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 28:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 28;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 29:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 29;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 30;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 31:
                obj4 = this.A02;
                i2 = 31;
                C6L9 c6l10 = new C6L9(obj4, interfaceC07600Xd, i2);
                c6l10.A01 = obj;
                return c6l10;
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 33:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 33;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 36:
                obj4 = this.A02;
                i2 = 36;
                C6L9 c6l11 = new C6L9(obj4, interfaceC07600Xd, i2);
                c6l11.A01 = obj;
                return c6l11;
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 37;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 38;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 39;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 43:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 43;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 44;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 46:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 46;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return A01(obj7, obj6, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C6L9 c6l9;
        switch (this.$t) {
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 2;
                c6l9 = new C6L9(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 3;
                c6l9 = new C6L9(obj3, interfaceC07600Xd, i);
                break;
            default:
                c6l9 = (C6L9) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c6l9.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0259 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:123:0x025a A[DONT_INVERT, PHI: r1 r5 r6 r15
  0x025a: PHI (r1v286 int) = (r1v284 int), (r1v292 int) binds: [B:118:0x0240, B:115:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x025a: PHI (r5v45 int) = (r5v44 int), (r5v47 int) binds: [B:118:0x0240, B:115:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x025a: PHI (r6v33 int) = (r6v32 int), (r6v36 int) binds: [B:118:0x0240, B:115:0x022c] A[DONT_GENERATE, DONT_INLINE]
  0x025a: PHI (r15v47 X.0ZQ) = (r15v46 X.0ZQ), (r15v51 X.0ZQ) binds: [B:118:0x0240, B:115:0x022c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x025c  */
    /* JADX WARN: Code duplicated, block: B:214:0x0468  */
    /* JADX WARN: Code duplicated, block: B:283:0x063c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:294:0x0681 A[PHI: r8
  0x0681: PHI (r8v27 java.lang.Object) = (r8v18 java.lang.Object), (r8v28 java.lang.Object) binds: [B:293:0x0670, B:282:0x063a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:406:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:408:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:416:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:418:0x0903  */
    /* JADX WARN: Code duplicated, block: B:420:0x0920  */
    /* JADX WARN: Code duplicated, block: B:422:0x092a  */
    /* JADX WARN: Code duplicated, block: B:423:0x092f  */
    /* JADX WARN: Code duplicated, block: B:424:0x0939 A[PHI: r14
  0x0939: PHI (r14v2 boolean) = (r14v0 boolean), (r14v3 boolean) binds: [B:407:0x08e7, B:405:0x08e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:545:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:554:0x0c0f  */
    /* JADX WARN: Code duplicated, block: B:557:0x0c26 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:577:0x0c87  */
    /* JADX WARN: Code duplicated, block: B:591:0x0ce3  */
    /* JADX WARN: Code duplicated, block: B:644:0x0dec  */
    /* JADX WARN: Code duplicated, block: B:646:0x0dfc  */
    /* JADX WARN: Code duplicated, block: B:815:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0195  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        Uri uriA02;
        MN9 mn9;
        C83663or c83663or;
        ?? A0o;
        ?? A0o2;
        String str2;
        Uri uriA03;
        MN9 mn10;
        C83663or c83663or2;
        String str3;
        ActivityInfo activityInfo;
        Object objA01;
        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel;
        Object c95714Sw;
        Object c95714Sw2;
        C0ZQ c0zq;
        Object objEmit;
        Object objA00;
        Object objA02;
        InterfaceC03950Ig interfaceC03950Ig;
        Object anonymousClass681;
        boolean z;
        Bitmap bitmap;
        Bitmap bitmapA01;
        C5HR c5hr;
        C5HR c5hr2;
        C0ZQ c0zq2;
        String strA01;
        PrimaryLoginBackActivity primaryLoginBackActivity;
        PhoneUserJid phoneUserJid;
        C015707m c015707mA00;
        C120515Zz c120515Zz;
        C0I0 c0i0;
        int i;
        int i2;
        int i3;
        C37790Gjg c37790Gjg;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i4;
        String str4;
        Uri uriA04;
        MN9 mn11;
        C83663or c83663or3;
        Integer numA00;
        Object objA03 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA03);
                    InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01;
                    if (interfaceC07740Xr != null) {
                        this.A00 = 1;
                        if (interfaceC07740Xr.BOb(this) == c0zq3) {
                            return c0zq3;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                C0IV lifecycle = abstractActivityC03680Hf.getLifecycle();
                C0IY c0iy = C0IY.STARTED;
                if (c0iy.compareTo(C0IY.CREATED) < 0) {
                    throw AbstractC81823ll.A0S(c0iy, "target state must be CREATED or greater, found ", AnonymousClass000.A08());
                }
                AbstractC003401y abstractC003401y2 = AbstractC07970Yo.A00;
                C08100Zb c08100Zb = ((C08100Zb) C0ZV.A00).A01;
                boolean zA02 = c08100Zb.A02(getContext());
                if (zA02) {
                    AbstractC100974hH.A00(c0iy, lifecycle, this, C6SZ.A01(abstractActivityC03680Hf, 18), c08100Zb, zA02);
                } else {
                    if (lifecycle.A04() == C0IY.DESTROYED) {
                        throw new C6JG();
                    }
                    if (lifecycle.A04().compareTo(c0iy) >= 0) {
                        ABW.A01(abstractActivityC03680Hf, 8);
                    } else {
                        AbstractC100974hH.A00(c0iy, lifecycle, this, C6SZ.A01(abstractActivityC03680Hf, 18), c08100Zb, zA02);
                    }
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    EventComposerFragment eventComposerFragment = (EventComposerFragment) A00(objA03, this);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(eventComposerFragment.A09);
                    C6L3 c6l3A01 = C6L3.A01(eventComposerFragment, null, 36);
                    this.A00 = 1;
                    objA03 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l3A01);
                    if (objA03 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                Uri uri = (Uri) objA03;
                EventComposerFragment eventComposerFragment2 = (EventComposerFragment) this.A02;
                ActivityC03770Ho activityC03770HoA1H = eventComposerFragment2.A1H();
                if (activityC03770HoA1H != null) {
                    C149676ha c149676ha = eventComposerFragment2.A0G;
                    Uri uri2 = (Uri) this.A01;
                    C000700h.A09(uri);
                    AbstractC32971bt.A0g(uri2, 1, uri);
                    String string = Bitmap.CompressFormat.JPEG.toString();
                    C000700h.A0A(string, 3);
                    c149676ha.A03(AbstractC50701NJy.A00(activityC03770HoA1H, null, uri2, uri, string, null, null, null, 16, 9, 1138, 640, 300, 0, 0, 0, true, true, false, true));
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = this.A00;
                i2 = 2;
                i3 = 1;
                if (i != 0) {
                    if (i == i3) {
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                    }
                    return C05S.A00;
                }
                c37790Gjg = (C37790Gjg) A00(objA03, this);
                abstractC003401y = c37790Gjg.A0K;
                interfaceC07600Xd = null;
                i4 = 39;
                C6L3 c6l3A02 = C6L3.A01(c37790Gjg, interfaceC07600Xd, i4);
                this.A00 = i3;
                objA03 = AbstractC07950Ym.A00(this, abstractC003401y, c6l3A02);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                C40677Huw c40677Huw = (C40677Huw) objA03;
                C37790Gjg c37790Gjg2 = (C37790Gjg) this.A02;
                C37790Gjg.A01(c37790Gjg2, c40677Huw);
                InterfaceC03960Ih interfaceC03960Ih = c37790Gjg2.A0S;
                this.A01 = null;
                this.A00 = i2;
                objEmit = interfaceC03960Ih.emit(c40677Huw, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = this.A00;
                i2 = 2;
                i3 = 1;
                if (i != 0) {
                    if (i == i3) {
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                    }
                    return C05S.A00;
                }
                c37790Gjg = (C37790Gjg) A00(objA03, this);
                abstractC003401y = c37790Gjg.A0K;
                interfaceC07600Xd = null;
                i4 = 40;
                C6L3 c6l3A03 = C6L3.A01(c37790Gjg, interfaceC07600Xd, i4);
                this.A00 = i3;
                objA03 = AbstractC07950Ym.A00(this, abstractC003401y, c6l3A03);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                C40677Huw c40677Huw2 = (C40677Huw) objA03;
                C37790Gjg c37790Gjg3 = (C37790Gjg) this.A02;
                C37790Gjg.A01(c37790Gjg3, c40677Huw2);
                InterfaceC03960Ih interfaceC03960Ih2 = c37790Gjg3.A0S;
                this.A01 = null;
                this.A00 = i2;
                objEmit = interfaceC03960Ih2.emit(c40677Huw2, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C40677Huw c40677Huw3 = (C40677Huw) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                if (c40677Huw3 != null) {
                    int i7 = c40677Huw3.A00;
                    AboutPrivacyBottomSheet aboutPrivacyBottomSheet = (AboutPrivacyBottomSheet) this.A02;
                    if (i7 != aboutPrivacyBottomSheet.A01) {
                        aboutPrivacyBottomSheet.A01 = i7;
                        WDSButton wDSButton = aboutPrivacyBottomSheet.A02;
                        if (wDSButton != null) {
                            AboutPrivacyBottomSheet.A03(aboutPrivacyBottomSheet, wDSButton, i7);
                        }
                    }
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C86553vg flowsFooterViewModel = ((FlowsInitialLoadingView) A00(objA03, this)).getFlowsFooterViewModel();
                if (flowsFooterViewModel == null) {
                    return null;
                }
                C27041Fs c27041FsA01 = ((C1WZ) AbstractC466325q.A0u(C00W.A00(flowsFooterViewModel.A04), 2120)).A01((UserJid) this.A01);
                if (c27041FsA01 != null) {
                    return c27041FsA01.A08;
                }
                return null;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DraftViewHolder draftViewHolder = (DraftViewHolder) A00(objA03, this);
                C0HD c0hd = (C0HD) this.A01;
                List list = C1JZ.A0J;
                Bitmap bitmap2 = null;
                try {
                    File fileA00 = AbstractC166557Vq.A00(c0hd);
                    if (!fileA00.exists()) {
                        return null;
                    }
                    int i8 = draftViewHolder.A00;
                    bitmap2 = C1OP.A0J(new C1829681e(null, null, i8, i8, false), fileA00).A02;
                    return bitmap2;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("DraftViewHolder/loadThumbnailFromFile failed to load thumbnail", e);
                    return bitmap2;
                }
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 == 0) {
                    InterfaceC03930Ie interfaceC03930Ie = ((C86383vP) ((InsertLinkBottomSheet) A00(objA03, this)).A00.getValue()).A01;
                    C6EH c6eh = new C6EH(this.A01, 30);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c6eh) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                throw AbstractC466425r.A18();
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(objA03, this);
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C6L9 c6l9A01 = A01(this.A01, fragment, null, 7);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c6l9A01);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) A00(objA03, this);
                C4YH c4yh = (C4YH) this.A01;
                C000700h.A09(c4yh);
                C40914Hyp c40914HypA0V = AbstractC81813lk.A0V();
                this.A00 = 1;
                objA03 = CodecAvatarProfileDataFetcher.A00(c40914HypA0V, c4yh, codecAvatarProfileDataFetcher, this);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 10:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher2 = (CodecAvatarProfileDataFetcher) A00(objA03, this);
                C4YI c4yi = (C4YI) this.A01;
                C000700h.A09(c4yi);
                C40914Hyp c40914HypA0V2 = AbstractC81813lk.A0V();
                this.A00 = 1;
                objA03 = CodecAvatarProfileDataFetcher.A01(c40914HypA0V2, codecAvatarProfileDataFetcher2, c4yi, this);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c120515Zz = (C120515Zz) A00(objA03, this);
                c0i0 = (C0I0) this.A01;
                if (c0i0 != null && !c0i0.isDestroyed() && !c0i0.isFinishing()) {
                    View viewFindViewById = c0i0.findViewById(R.id.list);
                    C000700h.A09(viewFindViewById);
                    new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewFindViewById, (InterfaceC02960Do) c0i0, AbstractC466525s.A0f(c120515Zz.A02), (List) AbstractC32971bt.A0W(), com.google.android.search.verification.client.R.string._name_removed__res_0x7f1240d5, 2000, false).A05();
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c120515Zz = (C120515Zz) A00(objA03, this);
                c0i0 = (C0I0) this.A01;
                if (c0i0 != null) {
                    View viewFindViewById2 = c0i0.findViewById(R.id.list);
                    C000700h.A09(viewFindViewById2);
                    new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewFindViewById2, (InterfaceC02960Do) c0i0, AbstractC466525s.A0f(c120515Zz.A02), (List) AbstractC32971bt.A0W(), com.google.android.search.verification.client.R.string._name_removed__res_0x7f1240d5, 2000, false).A05();
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                primaryLoginBackActivity = (PrimaryLoginBackActivity) A00(objA03, this);
                ((C120645aC) C05C.A02(primaryLoginBackActivity.A0G)).A02("continue_as_account_login");
                phoneUserJid = ((C82753nN) this.A01).A01;
                if (phoneUserJid == null) {
                    return null;
                }
                c015707mA00 = AbstractC1126154a.A00(phoneUserJid);
                if (c015707mA00 != null) {
                    return null;
                }
                String str5 = (String) c015707mA00.first;
                String str6 = (String) c015707mA00.second;
                C120645aC c120645aC = (C120645aC) C05C.A02(primaryLoginBackActivity.A0G);
                C000700h.A0B(str5, str6);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
                editorA06.putString("login_back_target_cc", str5);
                editorA06.putString("login_back_target_pn", str6);
                editorA06.commit();
                return C05S.A00;
            case 14:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    PrimaryLoginBackActivity primaryLoginBackActivity2 = (PrimaryLoginBackActivity) A00(objA03, this);
                    AbstractC003401y abstractC003401y3 = (AbstractC003401y) C05C.A02(primaryLoginBackActivity2.A0E);
                    C6L9 c6l9A02 = A01(this.A01, primaryLoginBackActivity2, null, 13);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y3, c6l9A02) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                PrimaryLoginBackActivity primaryLoginBackActivity3 = (PrimaryLoginBackActivity) this.A02;
                LoginBackViewModel loginBackViewModelA0e = AbstractC81783lh.A0e(primaryLoginBackActivity3);
                C82753nN c82753nN = (C82753nN) this.A01;
                C000700h.A0A(c82753nN, 0);
                loginBackViewModelA0e.A00 = c82753nN;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "LoginBackViewModel/selectAccount/dirId=", c82753nN.A04);
                PrimaryLoginBackActivity.A0y(primaryLoginBackActivity3);
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                primaryLoginBackActivity = (PrimaryLoginBackActivity) A00(objA03, this);
                ((C120645aC) C05C.A02(primaryLoginBackActivity.A0G)).A02("continue_as_login");
                phoneUserJid = (PhoneUserJid) this.A01;
                c015707mA00 = AbstractC1126154a.A00(phoneUserJid);
                if (c015707mA00 != null) {
                    return null;
                }
                String str7 = (String) c015707mA00.first;
                String str8 = (String) c015707mA00.second;
                C120645aC c120645aC2 = (C120645aC) C05C.A02(primaryLoginBackActivity.A0G);
                C000700h.A0B(str7, str8);
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(C120645aC.A00(c120645aC2).A01);
                editorA07.putString("login_back_target_cc", str7);
                editorA07.putString("login_back_target_pn", str8);
                editorA07.commit();
                return C05S.A00;
            case 16:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    PrimaryLoginBackActivity primaryLoginBackActivity4 = (PrimaryLoginBackActivity) A00(objA03, this);
                    AbstractC003401y abstractC003401y4 = (AbstractC003401y) C05C.A02(primaryLoginBackActivity4.A0E);
                    C6L9 c6l9A03 = A01(this.A01, primaryLoginBackActivity4, null, 15);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y4, c6l9A03) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                PrimaryLoginBackActivity.A0y((PrimaryLoginBackActivity) this.A02);
                return C05S.A00;
            case 17:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    PrimaryLoginBackActivity primaryLoginBackActivity5 = (PrimaryLoginBackActivity) A00(objA03, this);
                    AbstractC003401y abstractC003401y5 = (AbstractC003401y) C05C.A02(primaryLoginBackActivity5.A0E);
                    C6L6 c6l6A02 = C6L6.A02(primaryLoginBackActivity5, null, 17);
                    this.A00 = 1;
                    objA03 = AbstractC07950Ym.A00(this, abstractC003401y5, c6l6A02);
                    if (objA03 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                Bitmap bitmap3 = (Bitmap) objA03;
                if (bitmap3 != null) {
                    ((ImageView) this.A01).setImageBitmap(bitmap3);
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                if (this.A01 != null && (strA01 = C120645aC.A00((C120645aC) C05C.A02(((PrimaryLogoutActivity) this.A02).A0E)).A01()) != null) {
                    return strA01;
                }
                C120645aC c120645aC3 = (C120645aC) C05C.A02(((PrimaryLogoutActivity) this.A02).A0E);
                C120645aC.A00(c120645aC3).A01();
                String strA0l = AbstractC466825v.A0l();
                SharedPreferences.Editor editorA08 = AbstractC466325q.A06(C120645aC.A00(c120645aC3).A01);
                editorA08.putString("logout_session_id", strA0l);
                editorA08.commit();
                C120645aC.A00(c120645aC3).A02();
                C120645aC.A00(c120645aC3).A03();
                return strA0l;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((StickerAddToPackDelegateImpl) A00(objA03, this)).A03((C80T) this.A01);
                return C05S.A00;
            case 20:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C5C9 c5c9 = (C5C9) C05C.A02(((C1832682p) A00(objA03, this)).A0Y);
                C5PB c5pb = (C5PB) this.A01;
                this.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                try {
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    c16740oxA0G.A03("video_id", c5pb.A00);
                    C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C49048Mcd.class, TreeWithGraphQL.class, "ImagineVideoStatusQuery", "whatsapp-android-www", C141376Lf.A00, false);
                    C13840k2 c13840k2 = c5pb.A01 ? C13840k2.A06 : AnonymousClass591.A01;
                    C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, c5c9.A00);
                    c16850p8A0U.A04 = true;
                    c16850p8A0U.CeU(c13840k2);
                    c16850p8A0U.ANy(new C6DP(c5c9, c08540aLA0m, 29));
                    break;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("AiEditVideoStatusQuery/getVideoStatus/error: ", e2.getMessage(), AnonymousClass000.A08()), e2);
                    String message = e2.getMessage();
                    if (message == null) {
                        message = "Failed to check video status";
                    }
                    c08540aLA0m.resumeWith(C0ZR.A00(new C165697Sh(message)));
                }
                objA03 = c08540aLA0m.A0E();
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 21:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return objA03;
                }
                C6L9 c6l9A04 = A01(this.A01, A00(objA03, this), null, 20);
                this.A00 = 1;
                objA03 = J2P.A00(this, c6l9A04, Operation.DEFAULT_OP_TIMEOUT_MS);
                if (objA03 == c0zq2) {
                    return c0zq2;
                }
                return objA03;
            case 22:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C117035Lq c117035Lq = (C117035Lq) A00(objA03, this);
                    this.A00 = 1;
                    objA03 = c117035Lq.A00(this);
                    if (objA03 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                if (objA03 != null) {
                    ((Function1) this.A01).invoke(objA03);
                } else {
                    com.whatsapp.infra.logging.Log.e("ThumbLoaderProvider/withThumbLoader - thumb loader is null");
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C82L c82l = (C82L) A00(objA03, this);
                C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, c82l.A0T.getLifecycle(), c82l.A0d.A0S);
                C6LI c6li = new C6LI(this.A01, c82l, null, 30);
                this.A00 = 1;
                objEmit = AbstractC19850uR.A00(this, c6li, c474028sA01);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 == 0) {
                    C86673vv c86673vv = (C86673vv) A00(objA03, this);
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c86673vv.A0A);
                    FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1 filterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1 = new FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1((Bitmap) this.A01, c86673vv, null);
                    this.A00 = 1;
                    objA03 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, filterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1);
                    if (objA03 == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                Bitmap bitmap4 = (Bitmap) objA03;
                if (bitmap4 != null) {
                    C86673vv c86673vv2 = (C86673vv) this.A02;
                    c86673vv2.A00 = bitmap4;
                    AtomicInteger atomicInteger = c86673vv2.A0N;
                    C000700h.A0A(atomicInteger, 0);
                    atomicInteger.set(atomicInteger.get() + 1);
                    Iterator itA13 = AbstractC81803lj.A13(c86673vv2.A0M);
                    while (itA13.hasNext()) {
                        ((C5HR) itA13.next()).A02 = true;
                    }
                    C86673vv.A02(c86673vv2);
                }
                return C05S.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C86673vv c86673vv3 = (C86673vv) A00(objA03, this);
                c86673vv3.A09 = false;
                Iterator itA1I = AbstractC466125o.A1I((AbstractMap) this.A01);
                boolean z2 = false;
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    Object key = entryA0Y.getKey();
                    Object value = entryA0Y.getValue();
                    C000700h.A0A(key, 0);
                    C5QH c5qh = (C5QH) AbstractC465925m.A1H(C5XH.A01).get(key);
                    if (c5qh != null && (c5hr2 = (C5HR) c86673vv3.A0M.get(AbstractC466425r.A0o(c5qh.A00))) != null) {
                        boolean zA0t = AbstractC32971bt.A0t(value);
                        if (zA0t != c5hr2.A01) {
                            z2 = true;
                        }
                        c5hr2.A01 = zA0t;
                    }
                }
                if (z2) {
                    C86673vv.A02(c86673vv3);
                }
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                try {
                    C86673vv c86673vv4 = (C86673vv) this.A02;
                    Bitmap bitmap5 = (Bitmap) this.A01;
                    boolean z3 = false;
                    File fileA02 = null;
                    try {
                        try {
                            fileA02 = C1831782d.A02(AbstractC466625t.A0i(c86673vv4.A0E), C38291m2.A0F, AbstractC81793li.A0g(c86673vv4.A0D), ".jpeg", 0, 4);
                            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
                            try {
                                if (bitmap5.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStreamA0i)) {
                                    fileOutputStreamA0i.close();
                                    C1YE c1ye = new C1YE();
                                    if (AnonymousClass826.A00.A05(AbstractC466225p.A0u(c86673vv4.A0F), fileA02, "image/jpeg", C6DL.A00(c1ye, 15), 1) && !c1ye.element) {
                                        z3 = true;
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("FilterSelectorViewModel/writeFilteredBitmapToGallery - failed to compress filtered bitmap");
                                    fileOutputStreamA0i.close();
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            if (0 != 0) {
                                fileA02.delete();
                            }
                            throw th3;
                        }
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.e("FilterSelectorViewModel/writeFilteredBitmapToGallery - exception", e3);
                    }
                    if (fileA02 != null) {
                        fileA02.delete();
                    }
                    ((Bitmap) this.A01).recycle();
                    return Boolean.valueOf(z3);
                } catch (Throwable th4) {
                    ((Bitmap) this.A01).recycle();
                    throw th4;
                }
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C86673vv c86673vv5 = (C86673vv) A00(objA03, this);
                Bitmap bitmap6 = (Bitmap) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C5QH c5qhA00 = C5XH.A00(0);
                AtomicInteger atomicInteger2 = c86673vv5.A0N;
                C000700h.A0A(atomicInteger2, 0);
                arrayListA0W.add(new C5RP(bitmap6, c5qhA00, Integer.valueOf(atomicInteger2.get()), true, false));
                for (C5QH c5qh2 : AbstractC81773lg.A1A(C5XH.A00)) {
                    int i21 = c5qh2.A00;
                    if (i21 != 0) {
                        ConcurrentHashMap concurrentHashMap = c86673vv5.A0M;
                        Integer numValueOf = Integer.valueOf(i21);
                        C5HR c5hr3 = (C5HR) concurrentHashMap.get(numValueOf);
                        if (c5hr3 != null) {
                            boolean z4 = c5hr3.A01;
                            if (c86673vv5.A09) {
                                z = true;
                                if (z4) {
                                    z = false;
                                    if (z4) {
                                        bitmap = c86673vv5.A00;
                                        bitmapA01 = null;
                                        if (bitmap != null && (c5hr = (C5HR) concurrentHashMap.get(numValueOf)) != null && c5hr.A01) {
                                            bitmapA01 = c5hr.A00;
                                            if (bitmapA01 != null) {
                                                bitmapA01 = c86673vv5.A0J.A01(bitmap, c86673vv5.A0I, i21, true);
                                                if (bitmapA01 != null) {
                                                    c5hr.A00 = bitmapA01;
                                                    c5hr.A02 = false;
                                                } else {
                                                    AbstractC466925w.A1A("FilterSelectorViewModel/getFilterThumbnail - failed to create thumbnail for filter ", AnonymousClass000.A08(), i21);
                                                }
                                            } else if (c5hr.A02) {
                                                c5hr.A02 = !c86673vv5.A0J.A03(bitmap, bitmapA01, c86673vv5.A0I, i21);
                                            }
                                        }
                                    } else {
                                        bitmapA01 = null;
                                    }
                                } else {
                                    bitmapA01 = null;
                                }
                            } else {
                                z = false;
                                if (z4) {
                                    bitmap = c86673vv5.A00;
                                    bitmapA01 = null;
                                    if (bitmap != null) {
                                        bitmapA01 = c5hr.A00;
                                        if (bitmapA01 != null) {
                                            bitmapA01 = c86673vv5.A0J.A01(bitmap, c86673vv5.A0I, i21, true);
                                            if (bitmapA01 != null) {
                                                c5hr.A00 = bitmapA01;
                                                c5hr.A02 = false;
                                            } else {
                                                AbstractC466925w.A1A("FilterSelectorViewModel/getFilterThumbnail - failed to create thumbnail for filter ", AnonymousClass000.A08(), i21);
                                            }
                                        } else if (c5hr.A02) {
                                            c5hr.A02 = !c86673vv5.A0J.A03(bitmap, bitmapA01, c86673vv5.A0I, i21);
                                        }
                                    }
                                } else {
                                    bitmapA01 = null;
                                }
                            }
                            arrayListA0W.add(new C5RP(bitmapA01, c5qh2, Integer.valueOf(atomicInteger2.get()), z4, z));
                        }
                    }
                }
                return arrayListA0W;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA03);
                    if (AbstractC466425r.A01(this.A01) == 1) {
                        interfaceC03950Ig = ((C37785GjZ) this.A02).A08;
                        anonymousClass681 = new AnonymousClass681((AbstractC02700Ci) AbstractC466025n.A1K((List) this.A01));
                        this.A00 = 1;
                    } else if (!((List) this.A01).isEmpty()) {
                        interfaceC03950Ig = ((C37785GjZ) this.A02).A08;
                        final int iA01 = AbstractC466425r.A01(this.A01);
                        anonymousClass681 = new InterfaceC144706Ya(iA01) { // from class: X.682
                            public final int A00;

                            public boolean equals(Object obj2) {
                                return this == obj2 || ((obj2 instanceof AnonymousClass682) && this.A00 == ((AnonymousClass682) obj2).A00);
                            }

                            public int hashCode() {
                                return this.A00;
                            }

                            public String toString() {
                                return AbstractC32971bt.A0T("ShowSendingStickerMessages(numMessages=", AnonymousClass000.A08(), this.A00);
                            }

                            {
                                this.A00 = iA01;
                            }
                        };
                        this.A00 = 2;
                    }
                    objEmit = interfaceC03950Ig.emit(anonymousClass681, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                C0ZR.A01(objA03);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C0IY c0iy3 = C0IY.STARTED;
                C6L4 c6l4A02 = C6L4.A02(this.A02, null, 0);
                this.A00 = 1;
                objEmit = AbstractC47972Ax.A01(c0iy3, interfaceC02960Do, this, c6l4A02);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((InboxSummarizationViewModel) A00(objA03, this)).A0C.CRt(new C95594Si((C5R4) this.A01));
                return C05S.A00;
            case 31:
                Object obj2 = this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InboxSummarizationViewModel inboxSummarizationViewModel = (InboxSummarizationViewModel) A00(objA03, this);
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(inboxSummarizationViewModel.A08);
                C6L9 c6l9A05 = A01(obj2, inboxSummarizationViewModel, null, 30);
                this.A01 = null;
                this.A00 = 1;
                objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c6l9A05);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InboxSummarizationViewModel inboxSummarizationViewModel2 = (InboxSummarizationViewModel) A00(objA03, this);
                Resources resources = (Resources) this.A01;
                this.A00 = 1;
                objEmit = InboxSummarizationViewModel.A00(resources, inboxSummarizationViewModel2, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                try {
                    if (i25 == 0) {
                        C0ZR.A01(objA03);
                        C115795Gm c115795Gm = (C115795Gm) C05C.A02((C05C) this.A02);
                        EnumC97724c0 enumC97724c0 = EnumC97724c0.A02;
                        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                        this.A00 = 1;
                        objEmit = AbstractC07950Ym.A00(this, C0YB.A00, new C6Kq(activityC03770Ho, enumC97724c0, c115795Gm, (InterfaceC07600Xd) null));
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i25 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                    }
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.w("UsernameSetFragment/openAccountsCenter: Failed to open Accounts Center", e4);
                }
                return C05S.A00;
            case 34:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo = (ProfilePhotoSyncNetworkRepo) A00(objA03, this);
                    C3ID.A01((C3ID) C05C.A02(profilePhotoSyncNetworkRepo.A00), C02S.A0C, C02S.A00, null, null);
                    C4YJ c4yj = (C4YJ) this.A01;
                    C40914Hyp c40914HypA0V3 = AbstractC81813lk.A0V();
                    this.A00 = 1;
                    objA03 = ProfilePhotoSyncNetworkRepo.A00(c40914HypA0V3, profilePhotoSyncNetworkRepo, c4yj, this);
                    if (objA03 == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo2 = (ProfilePhotoSyncNetworkRepo) this.A02;
                AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) objA03;
                if (abstractC39438HYk instanceof HLn) {
                    C3ID c3id = (C3ID) C05C.A02(profilePhotoSyncNetworkRepo2.A00);
                    Exception exc = ((HLn) abstractC39438HYk).A00;
                    C3ID.A01(c3id, C02S.A0N, C02S.A0C, C3ID.A00(exc), exc.getMessage());
                    return objA03;
                }
                if (!(abstractC39438HYk instanceof C39117HLm)) {
                    throw AbstractC465925m.A1J();
                }
                boolean zA1Z = AbstractC465925m.A1Z(((C39117HLm) abstractC39438HYk).A00);
                C3ID c3id2 = (C3ID) C05C.A02(profilePhotoSyncNetworkRepo2.A00);
                Integer num = C02S.A0N;
                if (zA1Z) {
                    C3ID.A01(c3id2, num, C02S.A01, null, null);
                    return objA03;
                }
                Integer num2 = C02S.A0C;
                C3ID.A01(c3id2, num, num2, num2, "disableProfilePhotoSync returned false");
                return objA03;
            case 35:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo3 = (ProfilePhotoSyncNetworkRepo) A00(objA03, this);
                    C3ID c3id3 = (C3ID) C05C.A02(profilePhotoSyncNetworkRepo3.A00);
                    Integer num3 = C02S.A00;
                    C3ID.A01(c3id3, num3, num3, null, null);
                    C4YK c4yk = (C4YK) this.A01;
                    C40914Hyp c40914HypA0V4 = AbstractC81813lk.A0V();
                    this.A00 = 1;
                    objA03 = ProfilePhotoSyncNetworkRepo.A01(c40914HypA0V4, profilePhotoSyncNetworkRepo3, c4yk, this);
                    if (objA03 == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                ProfilePhotoSyncNetworkRepo profilePhotoSyncNetworkRepo4 = (ProfilePhotoSyncNetworkRepo) this.A02;
                AbstractC39438HYk abstractC39438HYk2 = (AbstractC39438HYk) objA03;
                if (!(abstractC39438HYk2 instanceof HLn)) {
                    if (!(abstractC39438HYk2 instanceof C39117HLm)) {
                        throw AbstractC465925m.A1J();
                    }
                    C3ID c3id4 = (C3ID) C05C.A02(profilePhotoSyncNetworkRepo4.A00);
                    Integer num4 = C02S.A01;
                    C3ID.A01(c3id4, num4, num4, null, null);
                    return objA03;
                }
                C3ID c3id5 = (C3ID) C05C.A02(profilePhotoSyncNetworkRepo4.A00);
                Exception exc2 = ((HLn) abstractC39438HYk2).A00;
                Integer num5 = C02S.A01;
                Integer num6 = C02S.A0C;
                Integer numA01 = C3ID.A00(exc2);
                String message2 = exc2.getMessage();
                if (message2 == null) {
                    message2 = "no message";
                }
                C3ID.A01(c3id5, num5, num6, numA01, AnonymousClass000.A05(": ", message2, AnonymousClass000.A09(AbstractC466125o.A1G(exc2))));
                return objA03;
            case 36:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Object objA04 = A00(objA03, this);
                C6L4 c6l4A03 = C6L4.A02(objA04, null, 7);
                C0YQ c0yq = C0YQ.A00;
                Integer num7 = C02S.A00;
                AbstractC07950Ym.A02(num7, c0yq, c6l4A03, c0yx);
                AbstractC07950Ym.A02(num7, c0yq, C6L4.A02(objA04, null, 8), c0yx);
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C117235Mo c117235Mo = (C117235Mo) A00(objA03, this);
                if (c117235Mo.A00 == this.A01) {
                    c117235Mo.A00 = null;
                }
                return C05S.A00;
            case 38:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    MyProfileLinksManager myProfileLinksManager = ((ProfileLinksEditViewModel) A00(objA03, this)).A01;
                    C5R5 c5r5 = (C5R5) this.A01;
                    this.A00 = 1;
                    objA02 = myProfileLinksManager.A00(c5r5, this);
                    if (objA02 == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    objA02 = ((C0ZJ) objA03).value;
                }
                return new C0ZJ(objA02);
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig2 = ((ProfileLinksEditViewModel) A00(objA03, this)).A04;
                Object obj3 = this.A01;
                this.A00 = 1;
                objEmit = interfaceC03950Ig2.emit(obj3, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 40:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 == 0) {
                    MyProfileLinksManager myProfileLinksManager2 = ((VerifiedProfileLinksViewModel) A00(objA03, this)).A03;
                    C5R5 c5r6 = (C5R5) this.A01;
                    this.A00 = 1;
                    objA00 = myProfileLinksManager2.A00(c5r6, this);
                    if (objA00 == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    objA00 = ((C0ZJ) objA03).value;
                }
                if (!(!(objA00 instanceof C0ZL))) {
                    Throwable thA02 = C0ZJ.A02(objA00);
                    if ((thA02 instanceof C62382tK) && thA02 != null) {
                        verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                        final C5R5 c5r7 = (C5R5) this.A01;
                        c95714Sw = new AbstractC95744Sz(c5r7) { // from class: X.4Ss
                            public final C5R5 A00;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(c5r7);
                                C000700h.A0A(c5r7, 0);
                                this.A00 = c5r7;
                            }

                            public boolean equals(Object obj4) {
                                return this == obj4 || ((obj4 instanceof C95674Ss) && C000700h.areEqual(this.A00, ((C95674Ss) obj4).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            public String toString() {
                                return AbstractC32971bt.A0R(this.A00, "AccountPaused(link=", AnonymousClass000.A08());
                            }
                        };
                    } else if (!(thA02 instanceof C62392tL) || thA02 == null) {
                        verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                        c95714Sw = new C95684St((C5R5) this.A01);
                    } else {
                        Integer num8 = ((C62392tL) thA02).errorCode;
                        if (num8 == null) {
                            c95714Sw2 = new C95684St((C5R5) this.A01);
                        } else {
                            int iIntValue = num8.intValue();
                            if (iIntValue == 406) {
                                final C5R5 c5r8 = (C5R5) this.A01;
                                c95714Sw2 = new AbstractC95744Sz(c5r8) { // from class: X.4Su
                                    public final C5R5 A00;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(c5r8);
                                        C000700h.A0A(c5r8, 0);
                                        this.A00 = c5r8;
                                    }

                                    public boolean equals(Object obj4) {
                                        return this == obj4 || ((obj4 instanceof C95694Su) && C000700h.areEqual(this.A00, ((C95694Su) obj4).A00));
                                    }

                                    public int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    public String toString() {
                                        return AbstractC32971bt.A0R(this.A00, "AddLinkInvalidInput(link=", AnonymousClass000.A08());
                                    }
                                };
                            } else if (iIntValue == 471) {
                                c95714Sw2 = new C95704Sv((C5R5) this.A01);
                            } else {
                                c95714Sw2 = new C95684St((C5R5) this.A01);
                            }
                        }
                        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel2 = (VerifiedProfileLinksViewModel) this.A02;
                        AbstractC466025n.A1W(A01(c95714Sw2, verifiedProfileLinksViewModel2, null, 41), C1IN.A00(verifiedProfileLinksViewModel2));
                    }
                    AbstractC466025n.A1W(A01(c95714Sw, verifiedProfileLinksViewModel, null, 41), C1IN.A00(verifiedProfileLinksViewModel));
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig3 = ((VerifiedProfileLinksViewModel) A00(objA03, this)).A08;
                Object obj4 = this.A01;
                this.A00 = 1;
                objEmit = interfaceC03950Ig3.emit(obj4, this);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 == 0) {
                    VerifiedProfileLinksViewModel verifiedProfileLinksViewModel3 = (VerifiedProfileLinksViewModel) A00(objA03, this);
                    List list2 = verifiedProfileLinksViewModel3.A00;
                    List list3 = (List) this.A01;
                    this.A00 = 1;
                    if (VerifiedProfileLinksViewModel.A00(verifiedProfileLinksViewModel3, list2, list3, this) == c0zq15) {
                        return c0zq15;
                    }
                } else {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel4 = (VerifiedProfileLinksViewModel) this.A02;
                verifiedProfileLinksViewModel4.A09.CRt(new C4T4((List) this.A01));
                verifiedProfileLinksViewModel4.A00 = (List) this.A01;
                return C05S.A00;
            case 43:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 == 0) {
                    MyProfileLinksManager myProfileLinksManager3 = ((VerifiedProfileLinksViewModel) A00(objA03, this)).A03;
                    C5R5 c5r9 = (C5R5) this.A01;
                    this.A00 = 1;
                    objA01 = myProfileLinksManager3.A01(c5r9, this);
                    if (objA01 == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                    objA01 = ((C0ZJ) objA03).value;
                }
                if (!(!(objA01 instanceof C0ZL))) {
                    Throwable thA03 = C0ZJ.A02(objA01);
                    if ((thA03 instanceof C62382tK) && thA03 != null) {
                        verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                        final C5R5 c5r10 = (C5R5) this.A01;
                        c95714Sw = new AbstractC95744Sz(c5r10) { // from class: X.4Ss
                            public final C5R5 A00;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(c5r10);
                                C000700h.A0A(c5r10, 0);
                                this.A00 = c5r10;
                            }

                            public boolean equals(Object obj5) {
                                return this == obj5 || ((obj5 instanceof C95674Ss) && C000700h.areEqual(this.A00, ((C95674Ss) obj5).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            public String toString() {
                                return AbstractC32971bt.A0R(this.A00, "AccountPaused(link=", AnonymousClass000.A08());
                            }
                        };
                    } else if (!(thA03 instanceof C62392tL) || thA03 == null) {
                        verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                        c95714Sw = new C95714Sw((C5R5) this.A01);
                    } else {
                        Integer num9 = ((C62392tL) thA03).errorCode;
                        if (num9 == null) {
                            c95714Sw2 = new C95714Sw((C5R5) this.A01);
                        } else {
                            int iIntValue2 = num9.intValue();
                            if (iIntValue2 == 406) {
                                final C5R5 c5r11 = (C5R5) this.A01;
                                c95714Sw2 = new AbstractC95744Sz(c5r11) { // from class: X.4Sx
                                    public final C5R5 A00;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(c5r11);
                                        C000700h.A0A(c5r11, 0);
                                        this.A00 = c5r11;
                                    }

                                    public boolean equals(Object obj5) {
                                        return this == obj5 || ((obj5 instanceof C95724Sx) && C000700h.areEqual(this.A00, ((C95724Sx) obj5).A00));
                                    }

                                    public int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    public String toString() {
                                        return AbstractC32971bt.A0R(this.A00, "RemoveLinkInvalidInput(link=", AnonymousClass000.A08());
                                    }
                                };
                            } else if (iIntValue2 == 471) {
                                c95714Sw2 = new C95734Sy((C5R5) this.A01);
                            } else {
                                c95714Sw2 = new C95714Sw((C5R5) this.A01);
                            }
                        }
                        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel5 = (VerifiedProfileLinksViewModel) this.A02;
                        AbstractC466025n.A1W(A01(c95714Sw2, verifiedProfileLinksViewModel5, null, 41), C1IN.A00(verifiedProfileLinksViewModel5));
                    }
                    AbstractC466025n.A1W(A01(c95714Sw, verifiedProfileLinksViewModel, null, 41), C1IN.A00(verifiedProfileLinksViewModel));
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C86623vn) A00(objA03, this)).A01.A0D(this.A01);
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                return MetaVerifiedIllustrationRenderer.A00((Bitmap) this.A01);
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.parse("sms:"));
                List<ResolveInfo> listQueryIntentActivities = ((Context) this.A01).getPackageManager().queryIntentActivities(intent, 0);
                ArrayList arrayListA1C = AbstractC466625t.A1C(listQueryIntentActivities);
                for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                    ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                    if (activityInfo2 != null && ((ComponentInfo) activityInfo2).exported) {
                        arrayListA1C.add(resolveInfo);
                    }
                }
                if (arrayListA1C.isEmpty()) {
                    return C4TG.A00;
                }
                String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage((Context) this.A01);
                if (defaultSmsPackage == null || defaultSmsPackage.length() <= 0) {
                    ActivityInfo activityInfo3 = ((ResolveInfo) arrayListA1C.get(0)).activityInfo;
                    if (activityInfo3 != null && (str3 = ((PackageItemInfo) activityInfo3).packageName) != null) {
                    }
                    if (defaultSmsPackage == null && defaultSmsPackage.length() != 0) {
                        return new C4TE(defaultSmsPackage);
                    }
                    activityInfo = ((ResolveInfo) arrayListA1C.get(0)).activityInfo;
                    if (activityInfo != null) {
                        return C4TH.A00;
                    }
                    String str9 = ((PackageItemInfo) activityInfo).packageName;
                    C000700h.A05(str9);
                    String str10 = ((PackageItemInfo) activityInfo).name;
                    C000700h.A05(str10);
                    return new C4TF(str9, str10);
                }
                str3 = defaultSmsPackage;
                Context context = (Context) this.A01;
                Intent intent2 = new Intent("android.intent.action.SEND");
                intent2.setType("text/plain");
                intent2.setPackage(str3);
                if (context.getPackageManager().resolveActivity(intent2, 0) != null) {
                    return new C4TD(str3);
                }
                if (defaultSmsPackage == null) {
                }
                activityInfo = ((ResolveInfo) arrayListA1C.get(0)).activityInfo;
                if (activityInfo != null) {
                    return C4TH.A00;
                }
                String str11 = ((PackageItemInfo) activityInfo).packageName;
                C000700h.A05(str11);
                String str12 = ((PackageItemInfo) activityInfo).name;
                C000700h.A05(str12);
                return new C4TF(str11, str12);
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) A00(objA03, this);
                C82953nh c82953nh = chatThemeViewModel.A0g;
                C82943ng c82943ngA03 = c82953nh.A03();
                String strA04 = null;
                List list4 = c82943ngA03 != null ? c82943ngA03.A03 : C002401f.A00;
                if (list4.isEmpty()) {
                    chatThemeViewModel.A0K.A0C(new C48608MKu(C05N.A0J(), null, null));
                } else {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayListA0W2.add(Uri.fromFile((File) it.next()));
                    }
                    chatThemeViewModel.A01 = arrayListA0W2;
                    C82473mt c82473mtA03 = ChatThemeViewModel.A03((Context) this.A01, chatThemeViewModel, false);
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
                    String path = ((abstractC02700Ci == null || !c82473mtA03.A04) && C000700h.areEqual(c82473mtA03.A03, "USER_PROVIDED") && (str2 = c82473mtA03.A02) != null && (uriA03 = c82953nh.A02(Uri.parse(str2))) != null) ? uriA03.getPath() : null;
                    if ((abstractC02700Ci == null || !c82473mtA03.A04) && AnonymousClass074.A08()) {
                        String str13 = c82473mtA03.A03;
                        int iHashCode = str13.hashCode();
                        if (iHashCode != -12576349) {
                            if (iHashCode == 872277808 && str13.equals("GRADIENT")) {
                                Drawable drawable = c82473mtA03.A00;
                                if ((drawable instanceof C83663or) && (c83663or2 = (C83663or) drawable) != null) {
                                    strA04 = c83663or2.A00();
                                }
                            }
                        } else if (str13.equals("ANIMATED")) {
                            Drawable drawable2 = c82473mtA03.A00;
                            if ((drawable2 instanceof MN9) && (mn10 = (MN9) drawable2) != null) {
                                strA04 = mn10.A04();
                            }
                        }
                    }
                    chatThemeViewModel.A0K.A0C(new C48608MKu(AbstractC122875ds.A01(list4), path, strA04));
                }
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ChatThemeViewModel chatThemeViewModel2 = (ChatThemeViewModel) A00(objA03, this);
                C82953nh c82953nh2 = chatThemeViewModel2.A0g;
                C82943ng c82943ngA04 = c82953nh2.A03();
                String strA05 = null;
                List list5 = c82943ngA04 != null ? c82943ngA04.A03 : C002401f.A00;
                C82473mt c82473mtA04 = ChatThemeViewModel.A03((Context) this.A01, chatThemeViewModel2, false);
                AbstractC02700Ci abstractC02700Ci2 = ((AbstractC86613vm) chatThemeViewModel2).A03;
                String path2 = ((abstractC02700Ci2 == null || !c82473mtA04.A04) && C000700h.areEqual(c82473mtA04.A03, "USER_PROVIDED") && (str = c82473mtA04.A02) != null && (uriA02 = c82953nh2.A02(Uri.parse(str))) != null) ? uriA02.getPath() : null;
                if ((abstractC02700Ci2 == null || !c82473mtA04.A04) && AnonymousClass074.A08()) {
                    String str14 = c82473mtA04.A03;
                    int iHashCode2 = str14.hashCode();
                    if (iHashCode2 != -12576349) {
                        if (iHashCode2 == 872277808 && str14.equals("GRADIENT")) {
                            Drawable drawable3 = c82473mtA04.A00;
                            if ((drawable3 instanceof C83663or) && (c83663or = (C83663or) drawable3) != null) {
                                strA05 = c83663or.A00();
                            }
                        }
                    } else if (str14.equals("ANIMATED")) {
                        Drawable drawable4 = c82473mtA04.A00;
                        if ((drawable4 instanceof MN9) && (mn9 = (MN9) drawable4) != null) {
                            strA05 = mn9.A04();
                        }
                    }
                }
                java.util.Map mapA01 = !list5.isEmpty() ? AbstractC122875ds.A01(list5) : C05N.A0J();
                C014306w c014306w = chatThemeViewModel2.A0Q;
                if (AnonymousClass074.A08() && chatThemeViewModel2.A0X.A0w(31986)) {
                    ImmutableMap immutableMap = C59N.A01;
                    C4XJ c4xj = AbstractC122895du.A03;
                    InterfaceC011305i interfaceC011305i = EnumC97394bT.A00;
                    C000700h.A0A(interfaceC011305i, 0);
                    List<EnumC97394bT> listA00 = C6CJ.A00(interfaceC011305i, 16);
                    A0o = AbstractC466825v.A0o(listA00);
                    for (EnumC97394bT enumC97394bT : listA00) {
                        A0o.add(new C4TQ(AbstractC122895du.A01(enumC97394bT), C000700h.areEqual(enumC97394bT.storedValue, strA05)));
                    }
                } else {
                    A0o = C002401f.A00;
                }
                ArrayList arrayListA14 = AbstractC02550Br.A14(ChatThemeViewModel.A08(EnumC96724aO.A07, path2, mapA01), AbstractC02550Br.A14(ChatThemeViewModel.A08(EnumC96724aO.A06, path2, mapA01), AbstractC02550Br.A14(ChatThemeViewModel.A08(EnumC96724aO.A03, path2, mapA01), A0o)));
                if (((C04480Kl) C05C.A02(chatThemeViewModel2.A0W)).A01()) {
                    List listA1E = AbstractC02550Br.A1E(new C08780aj(0, 17));
                    A0o2 = AbstractC466825v.A0o(listA1E);
                    Iterator it2 = listA1E.iterator();
                    while (it2.hasNext()) {
                        int iA03 = AbstractC466725u.A03(it2);
                        A0o2.add(new C4TR(iA03, C000700h.areEqual(AnonymousClass000.A07("gradient:", AnonymousClass000.A08(), iA03), strA05)));
                    }
                } else {
                    A0o2 = C002401f.A00;
                }
                c014306w.A0C(AbstractC02550Br.A14(A0o2, arrayListA14));
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ChatThemeViewModel chatThemeViewModel3 = (ChatThemeViewModel) A00(objA03, this);
                C82953nh c82953nh3 = chatThemeViewModel3.A0g;
                C82943ng c82943ngA05 = c82953nh3.A03();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                if (c82943ngA05 != null) {
                    Iterator it3 = c82943ngA05.A03.iterator();
                    while (it3.hasNext()) {
                        arrayListA0W3.add(Uri.fromFile((File) it3.next()));
                    }
                }
                chatThemeViewModel3.A01 = arrayListA0W3;
                String strA06 = null;
                C82473mt c82473mtA05 = ChatThemeViewModel.A03((Context) this.A01, chatThemeViewModel3, false);
                AbstractC02700Ci abstractC02700Ci3 = ((AbstractC86613vm) chatThemeViewModel3).A03;
                String path3 = ((abstractC02700Ci3 == null || !c82473mtA05.A04) && C000700h.areEqual(c82473mtA05.A03, "USER_PROVIDED") && (str4 = c82473mtA05.A02) != null && (uriA04 = c82953nh3.A02(Uri.parse(str4))) != null) ? uriA04.getPath() : null;
                if ((abstractC02700Ci3 == null || !c82473mtA05.A04) && AnonymousClass074.A08()) {
                    String str15 = c82473mtA05.A03;
                    int iHashCode3 = str15.hashCode();
                    if (iHashCode3 != -12576349) {
                        if (iHashCode3 == 872277808 && str15.equals("GRADIENT")) {
                            Drawable drawable5 = c82473mtA05.A00;
                            if ((drawable5 instanceof C83663or) && (c83663or3 = (C83663or) drawable5) != null) {
                                strA06 = c83663or3.A00();
                            }
                        }
                    } else if (str15.equals("ANIMATED")) {
                        Drawable drawable6 = c82473mtA05.A00;
                        if ((drawable6 instanceof MN9) && (mn11 = (MN9) drawable6) != null) {
                            strA06 = mn11.A04();
                        }
                    }
                }
                if (c82943ngA05 != null) {
                    SparseIntArray sparseIntArray = new SparseIntArray();
                    int i34 = 0;
                    int i35 = 0;
                    int i36 = -1;
                    for (Object obj5 : arrayListA0W3) {
                        int i37 = i34 + 1;
                        if (i34 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        String lastPathSegment = ((Uri) obj5).getLastPathSegment();
                        if (lastPathSegment != null && (numA00 = C120315Yz.A00.A00(lastPathSegment)) != null) {
                            int iIntValue3 = numA00.intValue();
                            if (iIntValue3 == 0) {
                                i35 = i36 + 1;
                            }
                            i36 = iIntValue3 + i35;
                            sparseIntArray.put(i34, i36);
                        }
                        i34 = i37;
                    }
                    c82943ngA05.A00 = sparseIntArray;
                    c82943ngA05.A01 = strA06;
                    chatThemeViewModel3.A0P.A0C(AbstractC32971bt.A0Z(c82943ngA05, path3));
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C6L9 c6l9) {
        C0ZR.A01(obj);
        return c6l9.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6L9(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
