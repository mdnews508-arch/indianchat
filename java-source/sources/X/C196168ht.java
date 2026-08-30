package X;

import android.animation.Animator;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.provider.MediaStore;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsGalleryPickerSelection;
import com.whatsapp.banner.StickerTrayBannerView;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.colorpicker.ColorPickerView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.status.audienceselector.StatusAudienceGroupMembersBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceIncludedBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import com.whatsapp.status.playback.closefriends.StatusAudienceUpdatedBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196168ht extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196168ht(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A04 = obj2;
    }

    public static Object A01(Object obj, InterfaceC003001u interfaceC003001u, C196168ht c196168ht, InterfaceC020009l interfaceC020009l, int i) {
        c196168ht.A03 = obj;
        c196168ht.A00 = i;
        return AbstractC07950Ym.A00(c196168ht, interfaceC003001u, interfaceC020009l);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        Object obj9;
        Object obj10;
        int i3;
        Object obj11;
        Object obj12;
        Object obj13;
        int i4;
        Object obj14;
        Object obj15;
        int i5;
        Object obj16;
        int i6;
        switch (this.$t) {
            case 0:
                obj7 = this.A03;
                obj5 = this.A04;
                obj6 = this.A01;
                obj8 = this.A02;
                i2 = 0;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 1:
                obj5 = this.A04;
                obj8 = this.A02;
                obj7 = this.A03;
                obj6 = this.A01;
                i2 = 1;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 2:
                obj5 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                obj7 = this.A03;
                i2 = 2;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 3:
                obj5 = this.A04;
                obj7 = this.A03;
                obj6 = this.A01;
                obj8 = this.A02;
                i2 = 3;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 4:
                obj7 = this.A03;
                obj6 = this.A01;
                obj5 = this.A04;
                obj8 = this.A02;
                i2 = 4;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 5:
                obj6 = this.A01;
                obj7 = this.A03;
                obj5 = this.A04;
                obj8 = this.A02;
                i2 = 5;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 6:
                obj7 = this.A03;
                obj5 = this.A04;
                obj6 = this.A01;
                obj8 = this.A02;
                i2 = 6;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 7:
                obj7 = this.A03;
                obj5 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                i2 = 7;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 8:
                obj5 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                obj7 = this.A03;
                i2 = 8;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 9:
                obj14 = this.A01;
                obj15 = this.A04;
                i5 = 9;
                return new C196168ht(obj15, obj14, interfaceC07600Xd, i5);
            case 10:
                obj5 = this.A04;
                obj8 = this.A02;
                obj7 = this.A03;
                obj6 = this.A01;
                i2 = 10;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 11:
                obj5 = this.A04;
                obj8 = this.A02;
                obj7 = this.A03;
                obj6 = this.A01;
                i2 = 11;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 12:
                obj6 = this.A01;
                obj5 = this.A04;
                obj8 = this.A02;
                obj7 = this.A03;
                i2 = 12;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 13;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 14:
                obj16 = this.A04;
                i6 = 14;
                C196168ht c196168ht = new C196168ht(obj16, interfaceC07600Xd, i6);
                c196168ht.A01 = obj;
                return c196168ht;
            case 15:
                obj5 = this.A04;
                obj7 = this.A03;
                obj6 = this.A01;
                obj8 = this.A02;
                i2 = 15;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 16:
                obj4 = this.A02;
                obj3 = this.A01;
                obj2 = this.A04;
                i = 16;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 17:
                obj16 = this.A04;
                i6 = 17;
                C196168ht c196168ht2 = new C196168ht(obj16, interfaceC07600Xd, i6);
                c196168ht2.A01 = obj;
                return c196168ht2;
            case 18:
                obj11 = this.A04;
                obj13 = this.A01;
                obj12 = this.A02;
                i4 = 18;
                C196168ht c196168ht3 = new C196168ht(obj13, obj11, obj12, interfaceC07600Xd, i4);
                c196168ht3.A03 = obj;
                return c196168ht3;
            case 19:
                obj6 = this.A01;
                obj5 = this.A04;
                obj8 = this.A02;
                obj7 = this.A03;
                i2 = 19;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 20:
                obj12 = this.A02;
                obj11 = this.A04;
                obj13 = this.A01;
                i4 = 20;
                C196168ht c196168ht4 = new C196168ht(obj13, obj11, obj12, interfaceC07600Xd, i4);
                c196168ht4.A03 = obj;
                return c196168ht4;
            case 21:
                obj12 = this.A02;
                obj11 = this.A04;
                obj13 = this.A01;
                i4 = 21;
                C196168ht c196168ht5 = new C196168ht(obj13, obj11, obj12, interfaceC07600Xd, i4);
                c196168ht5.A03 = obj;
                return c196168ht5;
            case 22:
                obj3 = this.A01;
                obj4 = this.A02;
                obj2 = this.A04;
                i = 22;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 23:
                obj9 = this.A04;
                obj10 = this.A01;
                i3 = 23;
                return new C196168ht(obj9, obj10, interfaceC07600Xd, i3);
            case 24:
                obj5 = this.A04;
                obj6 = this.A01;
                obj8 = this.A02;
                obj7 = this.A03;
                i2 = 24;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 25:
                obj4 = this.A02;
                obj3 = this.A01;
                obj2 = this.A04;
                i = 25;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 26:
                obj5 = this.A04;
                obj7 = this.A03;
                obj8 = this.A02;
                obj6 = this.A01;
                i2 = 26;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 27:
                obj6 = this.A01;
                obj8 = this.A02;
                obj7 = this.A03;
                obj5 = this.A04;
                i2 = 27;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 28:
                obj5 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                obj7 = this.A03;
                i2 = 28;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 29:
                obj7 = this.A03;
                obj6 = this.A01;
                obj8 = this.A02;
                obj5 = this.A04;
                i2 = 29;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 30;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 31:
                obj5 = this.A04;
                obj8 = this.A02;
                obj7 = this.A03;
                obj6 = this.A01;
                i2 = 31;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 32:
                obj14 = this.A01;
                obj15 = this.A04;
                i5 = 32;
                return new C196168ht(obj15, obj14, interfaceC07600Xd, i5);
            case 33:
                obj11 = this.A04;
                obj12 = this.A02;
                obj13 = this.A01;
                i4 = 33;
                C196168ht c196168ht6 = new C196168ht(obj13, obj11, obj12, interfaceC07600Xd, i4);
                c196168ht6.A03 = obj;
                return c196168ht6;
            case 34:
                obj7 = this.A03;
                obj5 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                i2 = 34;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 35:
                obj8 = this.A02;
                obj5 = this.A04;
                obj6 = this.A01;
                obj7 = this.A03;
                i2 = 35;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 36:
                obj3 = this.A01;
                obj2 = this.A04;
                obj4 = this.A02;
                i = 36;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 37:
                obj3 = this.A01;
                obj2 = this.A04;
                obj4 = this.A02;
                i = 37;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 38:
                obj3 = this.A01;
                obj2 = this.A04;
                obj4 = this.A02;
                i = 38;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 39:
                obj5 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                obj7 = this.A03;
                i2 = 39;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 40:
                obj5 = this.A04;
                obj8 = this.A02;
                obj6 = this.A01;
                obj7 = this.A03;
                i2 = 40;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 41:
                obj9 = this.A04;
                obj10 = this.A01;
                i3 = 41;
                return new C196168ht(obj9, obj10, interfaceC07600Xd, i3);
            case 42:
                obj5 = this.A04;
                obj6 = this.A01;
                obj8 = this.A02;
                obj7 = this.A03;
                i2 = 42;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 43:
                obj5 = this.A04;
                obj6 = this.A01;
                obj7 = this.A03;
                obj8 = this.A02;
                i2 = 43;
                return new C196168ht(obj6, obj8, obj5, obj7, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 44;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 45:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 45;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 46:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 46;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            case 47:
                obj2 = this.A04;
                obj3 = this.A01;
                obj4 = this.A02;
                i = 47;
                return new C196168ht(obj3, obj2, obj4, interfaceC07600Xd, i);
            default:
                C196168ht c196168ht7 = new C196168ht(this.A04, this.A01, interfaceC07600Xd, 48);
                c196168ht7.A02 = obj;
                return c196168ht7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0279  */
    /* JADX WARN: Code duplicated, block: B:110:0x0282  */
    /* JADX WARN: Code duplicated, block: B:113:0x028a  */
    /* JADX WARN: Code duplicated, block: B:116:0x028f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0298  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:129:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:138:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f6 A[LOOP:1: B:104:0x0277->B:140:0x02f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x0315  */
    /* JADX WARN: Code duplicated, block: B:151:0x031e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0329  */
    /* JADX WARN: Code duplicated, block: B:154:0x0350  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:415:0x0b27  */
    /* JADX WARN: Code duplicated, block: B:57:0x0186  */
    /* JADX WARN: Code duplicated, block: B:582:0x1033  */
    /* JADX WARN: Code duplicated, block: B:584:0x1037  */
    /* JADX WARN: Code duplicated, block: B:587:0x1049  */
    /* JADX WARN: Code duplicated, block: B:619:0x112a  */
    /* JADX WARN: Code duplicated, block: B:622:0x115a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:694:0x1350  */
    /* JADX WARN: Code duplicated, block: B:778:0x1631  */
    /* JADX WARN: Code duplicated, block: B:780:0x1645  */
    /* JADX WARN: Code duplicated, block: B:792:0x16a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:794:0x16a6 A[PHI: r6
  0x16a6: PHI (r6v14 java.lang.Object) = (r6v13 java.lang.Object), (r6v0 java.lang.Object) binds: [B:791:0x16a0, B:793:0x16a3] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:917:0x02fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:918:0x027d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:968:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        C0ZQ c0zq;
        Number number;
        String message;
        boolean z;
        String str;
        InterfaceC81753le interfaceC81753leA01;
        C0ZQ c0zq2;
        Object objA01;
        C153366pI c153366pI;
        View view;
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivityA00;
        C180607wJ c180607wJ;
        InterfaceC201948rP interfaceC201948rP;
        CaptionView captionViewA2E;
        RectF rectF;
        File fileA1A;
        C7DM c7dm;
        Object objA1K;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c7dz;
        Object objA1K2;
        C29882D6t c29882D6t;
        Number numberA0o;
        Object obj2;
        C0P6 c0p6A1I;
        Cursor cursorQuery;
        String str2;
        Paint paintA0E;
        Uri uri;
        Iterator itA1G;
        Object objA1K3;
        ViewParent parent;
        final ViewGroup viewGroup;
        ViewParent parent2;
        final ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        View viewFindViewWithTag;
        final C7n6 c7n6;
        final C7n6 c7n7;
        ViewGroup.LayoutParams layoutParams;
        Object objA1K4;
        Throwable thA02;
        final C0P6 c0p6A1I2;
        final C0P6 c0p6A1I3;
        LottieAnimationView lottieAnimationView;
        CancellationException cancellationException;
        InterfaceC07740Xr interfaceC07740Xr;
        InterfaceC07740Xr interfaceC07740Xr2;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03920Id interfaceC03920Id = (InterfaceC03920Id) ((C170867fD) this.A03).A00.getValue();
                    C194448eD c194448eD = new C194448eD(this.A01, this.A02, this.A04, 0);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c194448eD) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                Fragment fragment = (Fragment) this.A04;
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy = C0IY.STARTED;
                C196188hv c196188hv = new C196188hv(this.A01, this.A02, this.A03, fragment, null, 0);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c196188hv);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    InterfaceC001500s interfaceC001500s = ((C89S) this.A04).A01.A00;
                    File fileA07 = ((C16200o4) interfaceC001500s.get()).A07((Uri) this.A02, true);
                    String strA08 = ((C16200o4) interfaceC001500s.get()).A08((Uri) this.A02);
                    int iA02 = C82P.A02(AbstractC148866g8.A1E(fileA07));
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CustomBackgroundEnableHandler/handle Media successfully selected, MIME type: ");
                    sbA08.append(strA08);
                    AbstractC466325q.A1E(", EXIF orientation: ", sbA08, iA02);
                    InterfaceC200008oF interfaceC200008oF = (InterfaceC200008oF) this.A01;
                    C181517y0 c181517y0 = (C181517y0) this.A03;
                    String strA1E = AbstractC148866g8.A1E(fileA07);
                    Object obj3 = this.A02;
                    AbstractC466325q.A16(obj3, strA08);
                    C181517y0.A00(interfaceC200008oF, c181517y0, new ArEffectsGalleryPickerSelection(strA1E, AbstractC466525s.A0w(obj3), strA08, iA02));
                    break;
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("CustomBackgroundEnableHandler/handle Media file loading failed", e);
                    AbstractC150026i9.A05((InterfaceC200008oF) this.A01, R.string._name_removed__res_0x7f12042e);
                }
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    ((C16200o4) C05C.A02(((C89P) this.A04).A00)).A06(Uri.parse(((ArEffectsGalleryPickerSelection) this.A03).A02));
                    ((InterfaceC200008oF) this.A01).BVH((C181517y0) this.A02);
                    break;
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("CustomBackgroundFileCheckEnableHandler/handle Failed to get the file from media store", e2);
                    ((InterfaceC200008oF) this.A01).BVS(AbstractC150026i9.A02(R.string._name_removed__res_0x7f120437), null);
                }
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            C0ZR.A01(objA00);
                        } else {
                            C0ZR.A01(objA00);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    cancellationException = (CancellationException) this.A04;
                    if (cancellationException != null && (interfaceC07740Xr2 = (InterfaceC07740Xr) this.A02) != null) {
                        interfaceC07740Xr2.AEP(cancellationException);
                    }
                    interfaceC07740Xr = (InterfaceC07740Xr) this.A02;
                    if (interfaceC07740Xr != null) {
                        this.A00 = 3;
                        objA01 = interfaceC07740Xr.BOb(this);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                InterfaceC07740Xr interfaceC07740Xr3 = (InterfaceC07740Xr) this.A03;
                if (interfaceC07740Xr3 != null) {
                    this.A00 = 1;
                    if (AbstractC08170Zi.A00(this, interfaceC07740Xr3) == c0zq2) {
                        return c0zq2;
                    }
                }
                InterfaceC07740Xr interfaceC07740Xr4 = (InterfaceC07740Xr) this.A01;
                if (interfaceC07740Xr4 != null) {
                    this.A00 = 2;
                    if (interfaceC07740Xr4.BOb(this) == c0zq2) {
                        return c0zq2;
                    }
                }
                cancellationException = (CancellationException) this.A04;
                if (cancellationException != null) {
                    interfaceC07740Xr2.AEP(cancellationException);
                }
                interfaceC07740Xr = (InterfaceC07740Xr) this.A02;
                if (interfaceC07740Xr != null) {
                    this.A00 = 3;
                    objA01 = interfaceC07740Xr.BOb(this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    C0ZR.A01(objA00);
                    com.whatsapp.infra.logging.Log.i("ArEffectSession/disableEffect Cleaning up currently-running jobs");
                    InterfaceC07740Xr interfaceC07740Xr5 = (InterfaceC07740Xr) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Xr5.BOb(this) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C1850089o c1850089o = new C1850089o((InterfaceC197188jh) this.A03, null);
                ArEffectSession arEffectSession = (ArEffectSession) this.A04;
                Object value = arEffectSession.A0D.getValue();
                if ((value instanceof C1850089o) || (value instanceof C1849989n)) {
                    com.whatsapp.infra.logging.Log.i("ArEffectSession/disableEffect Resetting state");
                } else {
                    com.whatsapp.infra.logging.Log.i("ArEffectSession/disableEffect Disabling effect");
                    arEffectSession.A07.AKv((C1609675j) this.A02);
                }
                ArEffectSession.A08(arEffectSession, c1850089o);
                return C05S.A00;
            case 6:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03960Ih interfaceC03960Ih2 = ((ArEffectSession) this.A03).A0D;
                    C194448eD c194448eD2 = new C194448eD(this.A01, this.A02, this.A04, 2);
                    this.A00 = 1;
                    if (interfaceC03960Ih2.AFu(this, c194448eD2) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (AbstractC32971bt.A0v((Function0) this.A03)) {
                    final C1830081j c1830081j = (C1830081j) this.A04;
                    final FrameLayout frameLayout = (FrameLayout) this.A02;
                    C51826Nn9 c51826Nn9 = (C51826Nn9) this.A01;
                    float fA0Y = c1830081j.A00.A0Y(26072);
                    final int iA01 = (int) (AbstractC81763lf.A01(frameLayout) * fA0Y);
                    final int iA03 = (int) (AbstractC81763lf.A02(frameLayout) * fA0Y);
                    final LottieAnimationView lottieAnimationView2 = new LottieAnimationView(frameLayout.getContext());
                    try {
                        lottieAnimationView2.setComposition(c51826Nn9);
                        objA1K3 = C05S.A00;
                    } catch (Throwable th) {
                        objA1K3 = AbstractC465925m.A1K(th);
                    }
                    Throwable thA03 = C0ZJ.A02(objA1K3);
                    if (thA03 != null) {
                        com.whatsapp.infra.logging.Log.e("PremiumStickerBannerHelper/addOverlayAnimation setComposition failed", thA03);
                    }
                    if (!(objA1K3 instanceof C0ZL)) {
                        AbstractC148856g7.A1M(lottieAnimationView2);
                        View view2 = frameLayout;
                        Object parent3 = frameLayout.getParent();
                        try {
                            while (parent3 instanceof View) {
                                boolean z2 = parent3 instanceof StickerTrayBannerView;
                                View view3 = (View) parent3;
                                if (z2) {
                                    if (view3 != null) {
                                        view2 = view3;
                                    }
                                    parent = view2.getParent();
                                    while (true) {
                                        if (parent != null) {
                                            viewGroup = null;
                                        } else if (parent instanceof ConstraintLayout) {
                                            viewGroup = (ViewGroup) parent;
                                        } else {
                                            parent = parent.getParent();
                                        }
                                    }
                                    if (viewGroup != null) {
                                        parent2 = viewGroup.getParent();
                                    } else {
                                        parent2 = null;
                                    }
                                    if (parent2 instanceof ViewGroup) {
                                        viewGroup2 = (ViewGroup) parent2;
                                    } else {
                                        viewGroup2 = null;
                                    }
                                    viewGroup3 = viewGroup;
                                    if (viewGroup == null) {
                                        viewGroup3 = frameLayout;
                                    }
                                    viewFindViewWithTag = viewGroup3.findViewWithTag("premium_sticker_overlay");
                                    if (viewFindViewWithTag != null) {
                                        if ((viewFindViewWithTag instanceof LottieAnimationView) && (lottieAnimationView = (LottieAnimationView) viewFindViewWithTag) != null) {
                                            lottieAnimationView.A03();
                                        }
                                        viewGroup3.removeView(viewFindViewWithTag);
                                    }
                                    lottieAnimationView2.setTag("premium_sticker_overlay");
                                    if (viewGroup != null) {
                                        c7n6 = new C7n6(viewGroup.getClipChildren(), viewGroup.getClipToPadding());
                                    } else {
                                        c7n6 = null;
                                    }
                                    c7n7 = viewGroup2 != null ? new C7n6(viewGroup2.getClipChildren(), viewGroup2.getClipToPadding()) : null;
                                    if (viewGroup != null) {
                                        viewGroup.setClipChildren(false);
                                        viewGroup.setClipToPadding(false);
                                        if (viewGroup2 != null) {
                                            viewGroup2.setClipChildren(false);
                                            viewGroup2.setClipToPadding(false);
                                        }
                                        layoutParams = new ViewGroup.LayoutParams(iA01, iA03);
                                    } else {
                                        layoutParams = new FrameLayout.LayoutParams(iA01, iA03, 17);
                                    }
                                    lottieAnimationView2.setLayoutParams(layoutParams);
                                    viewGroup3.addView(lottieAnimationView2);
                                    C1830081j.A01(viewGroup, frameLayout, lottieAnimationView2, iA01, iA03);
                                    lottieAnimationView2.A05();
                                    objA1K4 = C05S.A00;
                                    thA02 = C0ZJ.A02(objA1K4);
                                    if (thA02 != null) {
                                        com.whatsapp.infra.logging.Log.e("PremiumStickerBannerHelper/addOverlayAnimation playAnimation failed", thA02);
                                    }
                                    if (objA1K4 instanceof C0ZL) {
                                        AbstractC467025x.A0d(lottieAnimationView2);
                                        C1830081j.A02(viewGroup, c7n6);
                                        C1830081j.A02(viewGroup2, c7n7);
                                    } else {
                                        final C1YE c1ye = new C1YE();
                                        final C0P6 c0p6A1I4 = AbstractC148866g8.A1I();
                                        c0p6A1I2 = AbstractC148866g8.A1I();
                                        c0p6A1I3 = AbstractC148866g8.A1I();
                                        lottieAnimationView2.A06(new Animator.AnimatorListener() { // from class: X.82v
                                            @Override // android.animation.Animator.AnimatorListener
                                            public void onAnimationRepeat(Animator animator) {
                                            }

                                            @Override // android.animation.Animator.AnimatorListener
                                            public void onAnimationStart(Animator animator) {
                                            }

                                            @Override // android.animation.Animator.AnimatorListener
                                            public void onAnimationCancel(Animator animator) {
                                                C1YE c1ye2 = c1ye;
                                                LottieAnimationView lottieAnimationView3 = lottieAnimationView2;
                                                C0P6 c0p6 = c0p6A1I4;
                                                C0P6 c0p7 = c0p6A1I2;
                                                C1830081j c1830081j2 = c1830081j;
                                                ViewGroup viewGroup4 = viewGroup;
                                                C7n6 c7n8 = c7n6;
                                                C1830081j.A00(viewGroup4, viewGroup2, frameLayout, lottieAnimationView3, c7n8, c7n7, c1830081j2, c1ye2, c0p6, c0p7, c0p6A1I3);
                                            }

                                            @Override // android.animation.Animator.AnimatorListener
                                            public void onAnimationEnd(Animator animator) {
                                                C1YE c1ye2 = c1ye;
                                                LottieAnimationView lottieAnimationView3 = lottieAnimationView2;
                                                C0P6 c0p6 = c0p6A1I4;
                                                C0P6 c0p7 = c0p6A1I2;
                                                C1830081j c1830081j2 = c1830081j;
                                                ViewGroup viewGroup4 = viewGroup;
                                                C7n6 c7n8 = c7n6;
                                                C1830081j.A00(viewGroup4, viewGroup2, frameLayout, lottieAnimationView3, c7n8, c7n7, c1830081j2, c1ye2, c0p6, c0p7, c0p6A1I3);
                                            }
                                        });
                                        View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: X.85V
                                            @Override // android.view.View.OnAttachStateChangeListener
                                            public void onViewAttachedToWindow(View view4) {
                                            }

                                            @Override // android.view.View.OnAttachStateChangeListener
                                            public void onViewDetachedFromWindow(View view4) {
                                                C1YE c1ye2 = c1ye;
                                                LottieAnimationView lottieAnimationView3 = lottieAnimationView2;
                                                C0P6 c0p6 = c0p6A1I4;
                                                C0P6 c0p7 = c0p6A1I2;
                                                C1830081j c1830081j2 = c1830081j;
                                                ViewGroup viewGroup4 = viewGroup;
                                                C7n6 c7n8 = c7n6;
                                                C1830081j.A00(viewGroup4, viewGroup2, frameLayout, lottieAnimationView3, c7n8, c7n7, c1830081j2, c1ye2, c0p6, c0p7, c0p6A1I3);
                                            }
                                        };
                                        c0p6A1I4.element = onAttachStateChangeListener;
                                        frameLayout.addOnAttachStateChangeListener(onAttachStateChangeListener);
                                        if (viewGroup != null) {
                                            ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: X.86f
                                                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                                public final boolean onPreDraw() {
                                                    C1830081j.A01(viewGroup, frameLayout, lottieAnimationView2, iA01, iA03);
                                                    return true;
                                                }
                                            };
                                            ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
                                            c0p6A1I2.element = onPreDrawListener;
                                            c0p6A1I3.element = viewTreeObserver;
                                            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
                                        }
                                    }
                                } else {
                                    parent3 = view3.getParent();
                                }
                            }
                            lottieAnimationView2.A05();
                            objA1K4 = C05S.A00;
                        } catch (Throwable th2) {
                            objA1K4 = AbstractC465925m.A1K(th2);
                        }
                        parent = view2.getParent();
                        while (true) {
                            if (parent != null) {
                                viewGroup = null;
                            } else if (parent instanceof ConstraintLayout) {
                                viewGroup = (ViewGroup) parent;
                            } else {
                                parent = parent.getParent();
                            }
                        }
                        if (viewGroup != null) {
                            parent2 = viewGroup.getParent();
                        } else {
                            parent2 = null;
                        }
                        if (parent2 instanceof ViewGroup) {
                            viewGroup2 = (ViewGroup) parent2;
                        } else {
                            viewGroup2 = null;
                        }
                        viewGroup3 = viewGroup;
                        if (viewGroup == null) {
                            viewGroup3 = frameLayout;
                        }
                        viewFindViewWithTag = viewGroup3.findViewWithTag("premium_sticker_overlay");
                        if (viewFindViewWithTag != null) {
                            if (viewFindViewWithTag instanceof LottieAnimationView) {
                                lottieAnimationView.A03();
                            }
                            viewGroup3.removeView(viewFindViewWithTag);
                        }
                        lottieAnimationView2.setTag("premium_sticker_overlay");
                        if (viewGroup != null) {
                            c7n6 = new C7n6(viewGroup.getClipChildren(), viewGroup.getClipToPadding());
                        } else {
                            c7n6 = null;
                        }
                        if (viewGroup2 != null) {
                        }
                        if (viewGroup != null) {
                            viewGroup.setClipChildren(false);
                            viewGroup.setClipToPadding(false);
                            if (viewGroup2 != null) {
                                viewGroup2.setClipChildren(false);
                                viewGroup2.setClipToPadding(false);
                            }
                            layoutParams = new ViewGroup.LayoutParams(iA01, iA03);
                        } else {
                            layoutParams = new FrameLayout.LayoutParams(iA01, iA03, 17);
                        }
                        lottieAnimationView2.setLayoutParams(layoutParams);
                        viewGroup3.addView(lottieAnimationView2);
                        C1830081j.A01(viewGroup, frameLayout, lottieAnimationView2, iA01, iA03);
                        thA02 = C0ZJ.A02(objA1K4);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("PremiumStickerBannerHelper/addOverlayAnimation playAnimation failed", thA02);
                        }
                        if (objA1K4 instanceof C0ZL) {
                            AbstractC467025x.A0d(lottieAnimationView2);
                            C1830081j.A02(viewGroup, c7n6);
                            C1830081j.A02(viewGroup2, c7n7);
                        } else {
                            final C1YE c1ye2 = new C1YE();
                            final C0P6 c0p6A1I5 = AbstractC148866g8.A1I();
                            c0p6A1I2 = AbstractC148866g8.A1I();
                            c0p6A1I3 = AbstractC148866g8.A1I();
                            lottieAnimationView2.A06(new Animator.AnimatorListener() { // from class: X.82v
                                @Override // android.animation.Animator.AnimatorListener
                                public void onAnimationRepeat(Animator animator) {
                                }

                                @Override // android.animation.Animator.AnimatorListener
                                public void onAnimationStart(Animator animator) {
                                }

                                @Override // android.animation.Animator.AnimatorListener
                                public void onAnimationCancel(Animator animator) {
                                    C1YE c1ye3 = c1ye2;
                                    LottieAnimationView lottieAnimationView3 = lottieAnimationView2;
                                    C0P6 c0p6 = c0p6A1I5;
                                    C0P6 c0p7 = c0p6A1I2;
                                    C1830081j c1830081j2 = c1830081j;
                                    ViewGroup viewGroup4 = viewGroup;
                                    C7n6 c7n8 = c7n6;
                                    C1830081j.A00(viewGroup4, viewGroup2, frameLayout, lottieAnimationView3, c7n8, c7n7, c1830081j2, c1ye3, c0p6, c0p7, c0p6A1I3);
                                }

                                @Override // android.animation.Animator.AnimatorListener
                                public void onAnimationEnd(Animator animator) {
                                    C1YE c1ye3 = c1ye2;
                                    LottieAnimationView lottieAnimationView3 = lottieAnimationView2;
                                    C0P6 c0p6 = c0p6A1I5;
                                    C0P6 c0p7 = c0p6A1I2;
                                    C1830081j c1830081j2 = c1830081j;
                                    ViewGroup viewGroup4 = viewGroup;
                                    C7n6 c7n8 = c7n6;
                                    C1830081j.A00(viewGroup4, viewGroup2, frameLayout, lottieAnimationView3, c7n8, c7n7, c1830081j2, c1ye3, c0p6, c0p7, c0p6A1I3);
                                }
                            });
                            View.OnAttachStateChangeListener onAttachStateChangeListener2 = new View.OnAttachStateChangeListener() { // from class: X.85V
                                @Override // android.view.View.OnAttachStateChangeListener
                                public void onViewAttachedToWindow(View view4) {
                                }

                                @Override // android.view.View.OnAttachStateChangeListener
                                public void onViewDetachedFromWindow(View view4) {
                                    C1YE c1ye3 = c1ye2;
                                    LottieAnimationView lottieAnimationView3 = lottieAnimationView2;
                                    C0P6 c0p6 = c0p6A1I5;
                                    C0P6 c0p7 = c0p6A1I2;
                                    C1830081j c1830081j2 = c1830081j;
                                    ViewGroup viewGroup4 = viewGroup;
                                    C7n6 c7n8 = c7n6;
                                    C1830081j.A00(viewGroup4, viewGroup2, frameLayout, lottieAnimationView3, c7n8, c7n7, c1830081j2, c1ye3, c0p6, c0p7, c0p6A1I3);
                                }
                            };
                            c0p6A1I5.element = onAttachStateChangeListener2;
                            frameLayout.addOnAttachStateChangeListener(onAttachStateChangeListener2);
                            if (viewGroup != null) {
                                ViewTreeObserver.OnPreDrawListener onPreDrawListener2 = new ViewTreeObserver.OnPreDrawListener() { // from class: X.86f
                                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                                    public final boolean onPreDraw() {
                                        C1830081j.A01(viewGroup, frameLayout, lottieAnimationView2, iA01, iA03);
                                        return true;
                                    }
                                };
                                ViewTreeObserver viewTreeObserver2 = viewGroup.getViewTreeObserver();
                                c0p6A1I2.element = onPreDrawListener2;
                                c0p6A1I3.element = viewTreeObserver2;
                                viewTreeObserver2.addOnPreDrawListener(onPreDrawListener2);
                            }
                        }
                    }
                    break;
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03920Id interfaceC03920Id2 = (InterfaceC03920Id) BaseArEffectsViewModel.A02((BaseArEffectsViewModel) this.A04).A00.getValue();
                    C31166Diy c31166Diy = new C31166Diy((C26863Bpt) this.A01, (C28753Cj7) this.A03, (CallHeaderStateHolder) this.A02);
                    this.A00 = 1;
                    if (interfaceC03920Id2.AFu(this, c31166Diy) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 9:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                try {
                    if (i7 == 0) {
                        C0ZR.A01(objA00);
                        itA1G = AbstractC148866g8.A1G(this.A01);
                    } else {
                        if (i7 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        itA1G = (Iterator) this.A02;
                        C0ZR.A01(objA00);
                    }
                    while (itA1G.hasNext()) {
                        C46743L3r.A06((Context) ((C1AX) this.A04).A0P.getValue(), (C46624KxP) itA1G.next());
                        this.A02 = itA1G;
                        this.A03 = null;
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq7) {
                            return c0zq7;
                        }
                        break;
                    }
                } catch (RuntimeException e3) {
                    com.whatsapp.infra.logging.Log.e("WaShortcutsApiHelper/rebuildDynamicShortcuts/exception", e3);
                    if (I7s.A01(e3)) {
                        C1AX.A05((C1AX) this.A04).A0g(AnonymousClass000.A06("/deadsystemexception", AnonymousClass000.A09("WaShortcutsApiHelper/rebuildDynamicShortcuts")), null, true, 2);
                    } else {
                        C1AX.A05((C1AX) this.A04).A0f("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                        com.whatsapp.infra.logging.Log.w("WaShortcutsHelper/exception happened. ", e3);
                    }
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                try {
                    C80R c80r = (C80R) this.A04;
                    InterfaceC001500s interfaceC001500s2 = c80r.A06.A00;
                    ((I24) interfaceC001500s2.get()).A02.markerPoint(453131782, "bitmap_creation_start");
                    C170897fG c170897fG = (C170897fG) C05C.A02(c80r.A03);
                    Intent intent = (Intent) this.A02;
                    C000700h.A0A(intent, 0);
                    String stringExtra = intent.getStringExtra("background_color");
                    String stringExtra2 = intent.getStringExtra("color_gradient_top");
                    String stringExtra3 = intent.getStringExtra("color_gradient_bottom");
                    if (stringExtra != null) {
                        try {
                            int color = Color.parseColor(stringExtra);
                            paintA0E = AbstractC81763lf.A0E();
                            paintA0E.setColor(color);
                        } catch (IllegalArgumentException e4) {
                            e = e4;
                            str2 = "StatusApiHelper/ color";
                            com.whatsapp.infra.logging.Log.e(str2, e);
                            paintA0E = null;
                        }
                        break;
                    } else if (stringExtra2 != null && stringExtra3 != null) {
                        try {
                            int color2 = Color.parseColor(stringExtra2);
                            int color3 = Color.parseColor(stringExtra3);
                            paintA0E = AbstractC81763lf.A0E();
                            paintA0E.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 1920.0f, color2, color3, Shader.TileMode.CLAMP));
                        } catch (IllegalArgumentException e5) {
                            e = e5;
                            str2 = "StatusApiHelper/ gradient color";
                            com.whatsapp.infra.logging.Log.e(str2, e);
                            paintA0E = null;
                        }
                        break;
                    } else if (!AbstractC466125o.A0m(c170897fG.A00).A0w(14093) || (uri = (Uri) intent.getParcelableExtra("foreground_media")) == null) {
                        paintA0E = null;
                    } else {
                        Bitmap bitmapA00 = ((C15020m3) C05C.A02(c170897fG.A02)).A00(uri, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                        C174797ls c174797ls = new C174797ls(bitmapA00);
                        c174797ls.A01(0, 0, bitmapA00.getWidth(), (int) (((double) bitmapA00.getHeight()) * 0.2d));
                        C179717uk c179717ukA00 = c174797ls.A00();
                        C174797ls c174797ls2 = new C174797ls(bitmapA00);
                        c174797ls2.A01(0, (int) (((double) bitmapA00.getHeight()) * 0.8d), bitmapA00.getWidth(), bitmapA00.getHeight());
                        C179717uk c179717ukA01 = c174797ls2.A00();
                        paintA0E = AbstractC81763lf.A0E();
                        int color4 = paintA0E.getColor();
                        C181727yM c181727yM = c179717ukA00.A01;
                        if (c181727yM != null) {
                            color4 = c181727yM.A05;
                        }
                        int color5 = paintA0E.getColor();
                        C181727yM c181727yM2 = c179717ukA01.A01;
                        if (c181727yM2 != null) {
                            color5 = c181727yM2.A05;
                        }
                        paintA0E.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 1920.0f, color4, color5, Shader.TileMode.CLAMP));
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1080, 1920, Bitmap.Config.ARGB_8888);
                    Canvas canvasA0C = AbstractC148876g9.A0C(bitmapCreateBitmap);
                    float fA01 = AbstractC148866g8.A01(bitmapCreateBitmap);
                    float height = bitmapCreateBitmap.getHeight();
                    if (paintA0E == null) {
                        paintA0E = AbstractC81763lf.A0E();
                        paintA0E.setColor(-16777216);
                    }
                    canvasA0C.drawRect(0.0f, 0.0f, fA01, height, paintA0E);
                    File fileA02 = C1831782d.A02(AbstractC466625t.A0i(c170897fG.A03), C38291m2.A0F, AbstractC81793li.A0g(c170897fG.A01), ".png", 12, 2);
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
                        try {
                            boolean zCompress = bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamA0i);
                            fileOutputStreamA0i.close();
                            if (!zCompress) {
                                fileA02 = null;
                            }
                            Uri uriA0E = AbstractC148876g9.A0E(fileA02);
                            ((I24) interfaceC001500s2.get()).A02.markerPoint(453131782, "bitmap_creation_success");
                            ((ArrayList) this.A03).add(uriA0E);
                            AbstractC466125o.A0Z().A0D((Activity) this.A01, c80r.A02((Activity) this.A01, (Intent) this.A02, C8Z3.A00(uriA0E), (ArrayList) this.A03).A02());
                            ((Activity) this.A01).finishAffinity();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th3);
                                throw th4;
                            }
                        }
                    } catch (FileNotFoundException e6) {
                        com.whatsapp.infra.logging.Log.e("Error writing output on file", e6);
                    }
                } catch (Throwable th5) {
                    try {
                        com.whatsapp.infra.logging.Log.w("Failed to create bitmap", th5);
                        C80R c80r2 = (C80R) this.A04;
                        I24 i24 = (I24) C05C.A02(c80r2.A06);
                        i24.A02.markerAnnotate(453131782, "fail_reason", "bitmap_creation_failed");
                        I24.A00(i24, (short) 3);
                        ((C9tG) C05C.A02(c80r2.A0A)).A00 = null;
                    } finally {
                        AbstractC466425r.A1N(this.A01);
                    }
                    break;
                }
                return C05S.A00;
            case 11:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C80R c80r3 = (C80R) this.A04;
                AbstractC003401y abstractC003401y = c80r3.A0B;
                C196168ht c196168ht = new C196168ht(this.A01, this.A02, c80r3, this.A03, null, 10);
                this.A00 = 1;
                objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c196168ht);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C0P6 c0p6 = (C0P6) this.A01;
                C152496nb c152496nb = (C152496nb) this.A04;
                List list = (List) this.A02;
                CancellationSignal cancellationSignal = (CancellationSignal) this.A03;
                if (list == null) {
                    list = C002401f.A00;
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(list.size() * 2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    sbA09.append(" AND ");
                    sbA09.append("(");
                    sbA09.append("title");
                    sbA09.append(" LIKE ?");
                    sbA09.append(" OR ");
                    sbA09.append("artist");
                    sbA09.append(" LIKE ?");
                    sbA09.append(")");
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("%");
                    AbstractC81813lk.A1N(strA11, "%", sbA010, arrayListA0y);
                    AbstractC81813lk.A1N(strA11, "%", AnonymousClass000.A09("%"), arrayListA0y);
                }
                C0AP c0ap = c152496nb.A03;
                Uri uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                C000700h.A07(uri2);
                String[] strArr = C152496nb.A06;
                String strA04 = AnonymousClass000.A04(sbA09, "(is_music!=0 OR is_podcast!=0)", AnonymousClass000.A08());
                String[] strArrA1b = AbstractC466625t.A1b(arrayListA0y, 0);
                C0AS c0as = (C0AS) c0ap;
                C05C c05cA0a = AbstractC148856g7.A0a(c0as.A03, 1393);
                ContentResolver contentResolverA00 = C0AS.A00(c0as);
                ((C41681ri) C05C.A02(c0as.A02)).A00(C02S.A0C, uri2.getAuthority());
                try {
                    cursorQuery = contentResolverA00.query(uri2, strArr, strA04, strArrA1b, "date_modified DESC", cancellationSignal);
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.getCount();
                        } catch (RuntimeException e7) {
                            cursorQuery.close();
                            throw e7;
                        }
                    }
                    break;
                } catch (SecurityException e8) {
                    cursorQuery = null;
                    AbstractC466225p.A0j(c05cA0a).A0g("XAppPrivacyAwareContentResolver/query(selection,signal)/SecurityException", null, true, 2);
                    com.whatsapp.infra.logging.Log.e("XAppPrivacyAwareContentResolver/query(selection,signal)", e8);
                }
                c0p6.element = cursorQuery;
                return C05S.A00;
            case 13:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                try {
                    if (i9 == 0) {
                        C0ZR.A01(objA00);
                        c0p6A1I = AbstractC148866g8.A1I();
                        C152496nb c152496nb2 = (C152496nb) this.A04;
                        if (A01(c0p6A1I, c152496nb2.A04, this, new C196168ht(c0p6A1I, (List) this.A01, c152496nb2, (CancellationSignal) this.A02, null, 12), 1) == c0zq8) {
                            return c0zq8;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c0p6A1I = (C0P6) this.A03;
                        C0ZR.A01(objA00);
                    }
                    ((C152496nb) this.A04).A05.CRt(c0p6A1I.element);
                    obj2 = null;
                    c0p6A1I.element = null;
                    break;
                } catch (OperationCanceledException unused) {
                    obj2 = c0p6A1I.element;
                } finally {
                    Cursor cursor = (Cursor) c0p6A1I.element;
                    if (cursor != null) {
                        cursor.close();
                    }
                }
                Cursor cursor2 = (Cursor) obj2;
                return C05S.A00;
            case 14:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            numberA0o = (Number) this.A02;
                            C0ZR.A01(objA00);
                        } else {
                            C0ZR.A01(objA00);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                    if ((objA00 instanceof C70T) || objA00 == null) {
                        throw AbstractC465925m.A15("Null or loading result received.");
                    }
                    if (numberA0o != null) {
                        ((C176817q1) C05C.A02(((C152576nk) this.A04).A08)).A02(numberA0o.intValue(), "emoji_data_loading_end", null);
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 3;
                    objA01 = interfaceC03940If.emit(objA00, this);
                    if (objA01 == c0zq2) {
                        return c0zq2;
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C70U c70u = C70U.A00;
                this.A01 = interfaceC03940If;
                this.A00 = 1;
                if (interfaceC03940If.emit(c70u, this) == c0zq2) {
                    return c0zq2;
                }
                C152576nk c152576nk = (C152576nk) this.A04;
                if (c152576nk.A0G.getAndSet(false)) {
                    InterfaceC001500s interfaceC001500s3 = c152576nk.A08.A00;
                    numberA0o = AbstractC466425r.A0o(AbstractC148866g8.A0I(interfaceC001500s3).A00());
                    AbstractC148866g8.A0I(interfaceC001500s3).A02(numberA0o.intValue(), "emoji_data_loading_start", null);
                } else {
                    numberA0o = null;
                }
                C172137hJ c172137hJ = (C172137hJ) C05C.A02(c152576nk.A06);
                boolean z3 = c152576nk.A02;
                boolean z4 = c152576nk.A04;
                this.A01 = interfaceC03940If;
                this.A02 = numberA0o;
                this.A00 = 2;
                objA00 = AbstractC07950Ym.A00(this, c172137hJ.A09, new C195408fz(numberA0o, c172137hJ, null, 1, z4, z3));
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                if (objA00 instanceof C70T) {
                }
                throw AbstractC465925m.A15("Null or loading result received.");
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C152616ns c152616ns = (C152616ns) this.A04;
                c152616ns.A0h((Long) this.A02, ((C1597370h) this.A03).A04, C152616ns.A01(c152616ns).A00((AbstractC02700Ci) this.A01).A02, false);
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    InterfaceC201118q2 interfaceC201118q2 = ((C176257ot) this.A02).A01;
                    Context context = (Context) this.A01;
                    StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A04;
                    AbstractC1832082h abstractC1832082hAIl = interfaceC201118q2.AIl(context, stickerExpressionsViewModel.A0l, stickerExpressionsViewModel.A0n, false);
                    if (abstractC1832082hAIl != null) {
                        InterfaceC03950Ig interfaceC03950Ig = stickerExpressionsViewModel.A15;
                        C1600271k c1600271k = new C1600271k(C180147vT.A00(stickerExpressionsViewModel.A0N), abstractC1832082hAIl);
                        this.A03 = null;
                        this.A00 = 1;
                        objA01 = interfaceC03950Ig.emit(c1600271k, this);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                    }
                }
                return C05S.A00;
            case 17:
                C0YX c0yx = (C0YX) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0ZR.A01(objA00);
                    Object obj4 = this.A04;
                    C196058hi c196058hiA03 = C196058hi.A03(obj4, null, 33);
                    C0YQ c0yq = C0YQ.A00;
                    Integer num = C02S.A00;
                    B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, c196058hiA03, c0yx);
                    interfaceC81753leA01 = AbstractC07950Ym.A01(num, c0yq, C196058hi.A03(obj4, null, 32), c0yx);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = interfaceC81753leA01;
                    this.A00 = 1;
                    if (b0cA01.ABo(this) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                        return objA00;
                    }
                    interfaceC81753leA01 = (InterfaceC81753le) this.A03;
                    C0ZR.A01(objA00);
                }
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 2;
                objA00 = interfaceC81753leA01.ABo(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 18:
                C0YX c0yx2 = (C0YX) this.A03;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C0YT.A05(c0yx2);
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A04;
                galleryPickerViewModel.A0e = (C80N) this.A01;
                galleryPickerViewModel.A09.A0D(this.A02);
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C7OL c7olA00 = C7OL.A00((int[]) this.A01);
                long jA00 = C1NU.A00(c7olA00, false);
                C152296nG c152296nG = (C152296nG) this.A04;
                BitmapDrawable bitmapDrawableA03 = c152296nG.A02.A03((Resources) this.A02, (InterfaceC54687P5j) this.A03, c7olA00, jA00, true, true, true);
                if (bitmapDrawableA03 != null) {
                    c152296nG.A0f(bitmapDrawableA03, 0);
                } else if (AbstractC466225p.A1U((jA00 > (-1L) ? 1 : (jA00 == (-1L) ? 0 : -1)))) {
                    c152296nG.A0f(null, 2);
                } else {
                    c152296nG.A0f(null, 1);
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C29882D6t c29882D6t2 = (C29882D6t) this.A02;
                C173437jZ c173437jZ = (C173437jZ) this.A04;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                try {
                    D38 d38 = D38.A00;
                    String strA0A = d38.A0A(c29882D6t2);
                    if (strA0A == null || strA0A.length() == 0) {
                        return null;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C249717l c249717l = (C249717l) C05C.A02(c173437jZ.A01);
                    C000700h.A0A(abstractC02700Ci, 0);
                    C00K.A00();
                    C15T c15t = C249717l.A02(c249717l).get();
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArr2 = new String[3];
                        AbstractC466425r.A1T(strArr2, 6, 0);
                        AbstractC148886gA.A1O(strArr2, AbstractC466825v.A08(c249717l.A03, abstractC02700Ci));
                        strArr2[2] = String.valueOf(100);
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n            WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        ", "GET_N_INTERACTIVE_MESSAGES_BY_CHAT_JID", strArr2);
                        c15t.close();
                        while (cursorA0A.moveToNext()) {
                            try {
                                try {
                                    C27432BzO c27432BzO = (C27432BzO) AbstractC466125o.A0x(c173437jZ.A00).A03(cursorA0A, abstractC02700Ci);
                                    if (c27432BzO != null && (c29882D6t = c27432BzO.A00) != null) {
                                        String strA0A2 = d38.A0A(c29882D6t);
                                        if (strA0A2 == null ? false : strA0A2.equals(strA0A)) {
                                            arrayListA0W.add(c27432BzO);
                                        }
                                    }
                                } catch (Exception e9) {
                                    com.whatsapp.infra.logging.Log.e("RichOrderDetailStore/getAllOrderStatusMessagesForOrder message parsing failed for message. ", e9);
                                }
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    AbstractC015307g.A00(cursorA0A, th6);
                                    throw th7;
                                }
                            }
                        }
                        cursorA0A.close();
                        objA1K2 = arrayListA0W;
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            AbstractC015307g.A00(c15t, th8);
                            throw th9;
                        }
                    }
                } catch (Throwable th10) {
                    objA1K2 = AbstractC465925m.A1K(th10);
                }
                Throwable thA04 = C0ZJ.A02(objA1K2);
                if (thA04 != null) {
                    com.whatsapp.infra.logging.Log.e("RichOrderDetailStore/getAllOrderStatusMessagesForOrder failed", thA04);
                }
                if (objA1K2 instanceof C0ZL) {
                    return null;
                }
                return objA1K2;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                File file = (File) this.A02;
                if (file == null || !C7X8.A00(file)) {
                    C152426nT c152426nT = (C152426nT) this.A04;
                    C1838384y c1838384y = (C1838384y) this.A01;
                    try {
                        objA1K = ((AnonymousClass760) C05C.A02(c152426nT.A04)).A0B(AnonymousClass000.A05(", ", c1838384y.A02, AnonymousClass000.A09(c1838384y.A03)));
                    } catch (Throwable th11) {
                        objA1K = AbstractC465925m.A1K(th11);
                    }
                    C1838384y c1838384y2 = (C1838384y) this.A01;
                    Throwable thA05 = C0ZJ.A02(objA1K);
                    if (thA05 == null) {
                        File file2 = (File) objA1K;
                        if (file2 == null || !C7X8.A00(file2)) {
                            com.whatsapp.infra.logging.Log.e("LocationShapeEditorViewModel/downloadMapThumbnail download returned null or unreadable file");
                            interfaceC03960Ih = c152426nT.A08;
                            thA05 = new Exception("Map download returned null or unreadable file");
                        } else {
                            c152426nT.A08.CRt(new C162897Da(c1838384y2, file2));
                            InterfaceC03960Ih interfaceC03960Ih3 = c152426nT.A05;
                            C175757nv c175757nv = (C175757nv) interfaceC03960Ih3.getValue();
                            interfaceC03960Ih3.CRt(c175757nv != null ? new C175757nv(c175757nv.A00, file2) : null);
                        }
                        return C05S.A00;
                    }
                    com.whatsapp.infra.logging.Log.e("LocationShapeEditorViewModel/downloadMapThumbnail download failed.");
                    interfaceC03960Ih = c152426nT.A08;
                    c7dz = new C7DZ(c1838384y2, thA05);
                    break;
                } else {
                    interfaceC03960Ih = ((C152426nT) this.A04).A08;
                    c7dz = new C162897Da((C1838384y) this.A01, (File) this.A02);
                }
                interfaceC03960Ih.CRt(c7dz);
                return C05S.A00;
            case 22:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 == 0) {
                    C0ZR.A01(objA00);
                    final C0P6 c0p6A1I6 = AbstractC148866g8.A1I();
                    c0p6A1I6.element = ((C152036mq) this.A01).A0z.getValue();
                    final C152036mq c152036mq = (C152036mq) this.A01;
                    InterfaceC03930Ie interfaceC03930Ie = c152036mq.A0z;
                    final ColorPickerComponent colorPickerComponent = (ColorPickerComponent) this.A02;
                    final C8S6 c8s6 = (C8S6) this.A04;
                    InterfaceC03940If interfaceC03940If2 = new InterfaceC03940If() { // from class: X.8eE
                        @Override // X.InterfaceC03940If
                        public /* bridge */ /* synthetic */ Object emit(Object obj5, InterfaceC07600Xd interfaceC07600Xd) {
                            Object value2;
                            C1830681r c1830681r;
                            ImageComposerFragment imageComposerFragment;
                            C1830681r c1830681r2 = (C1830681r) obj5;
                            boolean z5 = c1830681r2.A06;
                            C0P6 c0p7 = c0p6A1I6;
                            if (z5 != ((C1830681r) c0p7.element).A06) {
                                ColorPickerComponent colorPickerComponent2 = colorPickerComponent;
                                if (z5) {
                                    colorPickerComponent2.A02();
                                } else {
                                    colorPickerComponent2.A04(c1830681r2.A03);
                                    MediaComposerFragment mediaComposerFragment = c8s6.A0P;
                                    if ((mediaComposerFragment instanceof ImageComposerFragment) && (imageComposerFragment = (ImageComposerFragment) mediaComposerFragment) != null) {
                                        C188668Nu c188668Nu = ((ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment.A0V)).A02;
                                        if (c188668Nu.A05 <= c188668Nu.A02) {
                                            ImageComposerFragment.A0S(imageComposerFragment, true, false);
                                        }
                                    }
                                }
                            }
                            int i14 = c1830681r2.A01;
                            if (i14 != ((C1830681r) c0p7.element).A01) {
                                colorPickerComponent.setColorAndInvalidate(i14);
                            }
                            float f = c1830681r2.A00;
                            if (f != ((C1830681r) c0p7.element).A00) {
                                colorPickerComponent.setSizeAndInvalidate(f);
                            }
                            if (c1830681r2.A07) {
                                ColorPickerView colorPickerView = colorPickerComponent.A01;
                                if (colorPickerView != null) {
                                    ColorPickerView.A00(colorPickerView);
                                    colorPickerView.invalidate();
                                }
                                InterfaceC03960Ih interfaceC03960Ih4 = c152036mq.A0m;
                                do {
                                    value2 = interfaceC03960Ih4.getValue();
                                    c1830681r = (C1830681r) value2;
                                } while (!interfaceC03960Ih4.AG5(value2, new C1830681r(c1830681r.A02, c1830681r.A00, c1830681r.A01, c1830681r.A04, c1830681r.A06, c1830681r.A03, false, c1830681r.A05)));
                            }
                            boolean z6 = c1830681r2.A05;
                            if (z6 != ((C1830681r) c0p7.element).A05) {
                                ColorPickerComponent colorPickerComponent3 = colorPickerComponent;
                                colorPickerComponent3.setFocusable(z6);
                                colorPickerComponent3.setFocusableInTouchMode(z6);
                            }
                            Rect rect = c1830681r2.A02;
                            if (!C000700h.areEqual(rect, ((C1830681r) c0p7.element).A02)) {
                                colorPickerComponent.setInsets(rect);
                            }
                            c0p7.element = c1830681r2;
                            return C05S.A00;
                        }
                    };
                    this.A03 = null;
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, interfaceC03940If2) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                throw AbstractC466425r.A18();
            case 23:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    C8S2 c8s2 = (C8S2) this.A04;
                    MediaComposerFragment mediaComposerFragment = c8s2.A00;
                    C8S6 c8s7 = mediaComposerFragment.A0B;
                    C152036mq c152036mq2 = c8s7.A03;
                    if (c152036mq2 == null || (c7dm = (C7DM) c152036mq2.A0g(AbstractC466425r.A1B(C7DM.class))) == null) {
                        C7DM c7dm2 = new C7DM(mediaComposerFragment.A1A(), (C0FJ) C05C.A02(mediaComposerFragment.A0A), (C178157sB) this.A01, true);
                        AbstractC003401y abstractC003401y2 = mediaComposerFragment.A0J;
                        C195918hU c195918hUA01 = C195918hU.A01(c7dm2, c8s2, null, 19);
                        this.A02 = null;
                        objA01 = A01(null, abstractC003401y2, this, c195918hUA01, 1);
                        if (objA01 == c0zq2) {
                            return c0zq2;
                        }
                    } else if (!C000700h.areEqual(this.A01, c7dm.A02)) {
                        C178157sB c178157sB = (C178157sB) this.A01;
                        C000700h.A0A(c178157sB, 0);
                        c7dm.A02 = c178157sB;
                        float fA0e = c7dm.A0e();
                        c7dm.A0j(c7dm.A0g());
                        c7dm.A01.set(0.0f, 0.0f, c7dm.A0f(), c7dm.A0e());
                        c7dm.A00 = c7dm.A02.A00(c7dm.A04);
                        if (fA0e != 0.0f) {
                            AbstractC1832082h.A0F(c7dm.A06, c7dm, C7DT.A01(c7dm, fA0e));
                        }
                        DoodleView doodleView = c8s7.A04;
                        if (doodleView != null) {
                            doodleView.invalidate();
                        }
                    }
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                try {
                    if (i15 == 0) {
                        C0ZR.A01(objA00);
                        AiSubscriptionFetcher aiSubscriptionFetcher = (AiSubscriptionFetcher) C05C.A02(((MediaComposerActivity) this.A04).A14);
                        EnumC98484dG enumC98484dG = (EnumC98484dG) this.A01;
                        this.A00 = 1;
                        if (aiSubscriptionFetcher.A00(enumC98484dG, "mediaEditorOpen", this) == c0zq10) {
                            return c0zq10;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                    }
                    break;
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Exception e11) {
                    com.whatsapp.infra.logging.Log.e("MediaComposerActivity/maybeShowImagineUpsellOnAiEditorOpen state refresh failed", e11);
                }
                if (AbstractC32971bt.A0v((Function0) this.A02)) {
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A04;
                    InterfaceC001500s interfaceC001500s4 = mediaComposerActivity.A16.A00;
                    C125185hu c125185hu = (C125185hu) interfaceC001500s4.get();
                    EnumC98484dG enumC98484dG2 = (EnumC98484dG) this.A01;
                    Integer num2 = C02S.A01;
                    if (c125185hu.A0F(enumC98484dG2, num2)) {
                        ((C125185hu) interfaceC001500s4.get()).A0E((View) this.A03, null, mediaComposerActivity, (EnumC98484dG) this.A01, num2, false);
                    }
                }
                return C05S.A00;
            case 25:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C0ZR.A01(objA00);
                    String path = ((Uri) this.A02).getPath();
                    if (path != null) {
                        fileA1A = AbstractC148856g7.A1A(path);
                        if (!fileA1A.exists()) {
                            fileA1A = null;
                        }
                    } else {
                        fileA1A = null;
                    }
                    if (fileA1A != null) {
                        try {
                            objA00 = C1OP.A0J((C1829681e) this.A01, fileA1A).A02;
                        } catch (IOException unused2) {
                            objA00 = null;
                        }
                    } else {
                        AnonymousClass817 anonymousClass817 = (AnonymousClass817) this.A04;
                        Object obj5 = this.A02;
                        Object obj6 = this.A01;
                        this.A03 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(anonymousClass817.A07), new C196158hs(obj5, obj6, anonymousClass817, (InterfaceC07600Xd) null, 11));
                        if (objA00 == c0zq11) {
                            return c0zq11;
                        }
                    }
                    break;
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                if (objA00 != null) {
                    return ((AnonymousClass817) this.A04).A0A.invoke(objA00);
                }
                return null;
            case 26:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 == 0) {
                    C0ZR.A01(objA00);
                    AnonymousClass817 anonymousClass818 = (AnonymousClass817) this.A04;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(anonymousClass818.A07);
                    C196168ht c196168ht2 = new C196168ht(this.A02, anonymousClass818, this.A03, null, 25);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196168ht2);
                    if (objA00 == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                Bitmap bitmap = (Bitmap) objA00;
                if (bitmap != null) {
                    ((ImageView) this.A01).setImageBitmap(bitmap);
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                return C179737um.A05.A04((Uri) this.A03, null, (C38291m2) this.A02, null, new AnonymousClass795(((AiMediaUploadRepository) this.A04).A00), (C181557y4) this.A01, null, 46, false, true, true, true);
            case 28:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C0ZR.A01(objA00);
                    long jMax = (long) (300.0f * Math.max(1.0f, Settings.Global.getFloat(((Context) this.A02).getContentResolver(), "animator_duration_scale", 1.0f)));
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jMax) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C8QO c8qo = (C8QO) this.A04;
                if (c8qo.A02) {
                    InterfaceC199258n2 interfaceC199258n2 = (InterfaceC199258n2) this.A01;
                    C8Q6 c8q6 = (C8Q6) this.A03;
                    c8qo.A01 = null;
                    interfaceC199258n2.AMw(new C8QT(c8q6));
                }
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) this.A03;
                if (abstractC1832082h != null) {
                    abstractC1832082h.A02 += AbstractC148886gA.A0k((C152036mq) this.A01).A03;
                    AbstractC1832082h abstractC1832082h2 = (AbstractC1832082h) this.A02;
                    AbstractC1832082h abstractC1832082h3 = (AbstractC1832082h) this.A03;
                    abstractC1832082h2.A02 = abstractC1832082h3.A02;
                    RectF rectF2 = AbstractC148886gA.A0k((C152036mq) this.A01).A08;
                    if (rectF2 == null) {
                        rectF = null;
                    } else {
                        RectF rectF3 = abstractC1832082h3.A08;
                        float fCenterX = rectF3.centerX();
                        float fCenterY = rectF3.centerY();
                        float fWidth = rectF2.width() / 4.0f;
                        float fHeight = rectF2.height() / 4.0f;
                        rectF = new RectF(fCenterX - fWidth, fCenterY - fHeight, fCenterX + fWidth, fCenterY + fHeight);
                    }
                    C152036mq c152036mq3 = (C152036mq) this.A01;
                    List listA1O = AbstractC466025n.A1O(this.A03);
                    C7DN c7dn = (C7DN) this.A02;
                    List listA1O2 = AbstractC466025n.A1O(AbstractC32971bt.A0Z(c7dn, new C181477xv(rectF, new Float(c7dn.A0k()), 0, false, true, false)));
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA1O2);
                    Iterator it2 = listA1O2.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        AbstractC1832082h abstractC1832082h4 = (AbstractC1832082h) c015707mA19.first;
                        c152036mq3.A0p((C181477xv) c015707mA19.second, abstractC1832082h4);
                        arrayListA0o.add(abstractC1832082h4);
                    }
                    C80U c80u = c152036mq3.A0b;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it3 = listA1O.iterator();
                    while (it3.hasNext()) {
                        AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it3);
                        List list2 = c80u.A08;
                        int iIndexOf = list2.indexOf(abstractC1832082hA0n);
                        if (iIndexOf != -1) {
                            list2.remove(abstractC1832082hA0n);
                            if (abstractC1832082hA0n == c80u.A01) {
                                c80u.A01 = null;
                            }
                            C80U.A00(c80u);
                            C000700h.A0A(abstractC1832082hA0n, 0);
                            C7DJ c7dj = new C7DJ();
                            ((AbstractC174537lR) c7dj).A00 = abstractC1832082hA0n;
                            c7dj.A00 = iIndexOf;
                            arrayListA0W2.add(c7dj);
                        }
                    }
                    Iterator it4 = arrayListA0o.iterator();
                    while (it4.hasNext()) {
                        AbstractC1832082h abstractC1832082hA0n2 = AbstractC148866g8.A0n(it4);
                        c80u.A07(abstractC1832082hA0n2, false);
                        C000700h.A0A(abstractC1832082hA0n2, 0);
                        C7DG c7dg = new C7DG();
                        c7dg.A00 = abstractC1832082hA0n2;
                        arrayListA0W2.add(c7dg);
                    }
                    C7DH c7dh = new C7DH();
                    c7dh.A00 = AbstractC32971bt.A0W();
                    c7dh.A00 = AbstractC02550Br.A17(arrayListA0W2);
                    c80u.A07.A00.add(c7dh);
                    if (!arrayListA0o.isEmpty()) {
                        C152036mq.A03(c152036mq3, (AbstractC1832082h) AbstractC02550Br.A0v(arrayListA0o));
                    }
                } else {
                    C152036mq c152036mq4 = (C152036mq) this.A01;
                    C7DN c7dn2 = (C7DN) this.A02;
                    c152036mq4.A0o(new C181477xv(null, new Float(c7dn2.A0k()), 0, false, true, false), c7dn2);
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 == 0) {
                    C0ZR.A01(objA00);
                    captionViewA2E = ((CaptionFragment) this.A04).A2E();
                    ComposerStateManager composerStateManager = (ComposerStateManager) this.A01;
                    this.A03 = captionViewA2E;
                    this.A00 = 1;
                    objA00 = composerStateManager.A0E(this);
                    if (objA00 == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    captionViewA2E = (CaptionView) this.A03;
                    C0ZR.A01(objA00);
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA00);
                Set setA0y = ((C7EW) this.A02).A0y();
                captionViewA2E.A0G.A05(AbstractC466225p.A00(zA1Z ? 1 : 0));
                if (zA1Z) {
                    captionViewA2E.setMentionsViewState(setA0y);
                }
                return C05S.A00;
            case 31:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C7EW c7ew = (C7EW) this.A04;
                C171157fg c171157fg = (C171157fg) C05C.A02(c7ew.A0F);
                Object obj7 = this.A02;
                Object obj8 = this.A03;
                Object obj9 = this.A01;
                AbstractC466725u.A1E(obj7, obj8, 1);
                InterfaceC03910Ic interfaceC03910IcA01 = AbstractC20080up.A01(AbstractC466125o.A1K(c171157fg.A00), AbstractC07650Xi.A00(new C195458g9(obj7, obj9, obj8, c171157fg, null, 1)));
                C194408e9 c194408e9 = new C194408e9(c7ew, 9);
                this.A00 = 1;
                objA01 = interfaceC03910IcA01.AFu(this, c194408e9);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 32:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                try {
                    if (i21 == 0) {
                        C0ZR.A01(objA00);
                        number = ((C170627eo) this.A01).A00;
                        C179847ux c179847ux = (C179847ux) this.A04;
                        C171177fi c171177fi = c179847ux.A05;
                        long jA02 = AbstractC466325q.A02(c171177fi.A00);
                        InterfaceC001000l interfaceC001000l = c171177fi.A03;
                        if (jA02 - AbstractC466225p.A01(((C0FE) interfaceC001000l.getValue()).A02(), "pref_last_updated_imagine_edit_styles_ts") <= TimeUnit.DAYS.toMillis(1L)) {
                            z = C000700h.areEqual(AbstractC466025n.A1N(((C0FE) interfaceC001000l.getValue()).A02(), "pref_imagine_edit_styles_locale"), AbstractC466525s.A0w(AbstractC466225p.A0l(c171177fi.A02).A0S())) ^ true;
                        }
                        if (!z) {
                            String string = ((C0FE) interfaceC001000l.getValue()).A02().getString("pref_imagine_edit_styles", null);
                            if (string != null && string.length() != 0) {
                                try {
                                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                    JSONObject jSONObject = AbstractC81763lf.A18(string).getJSONObject("styles");
                                    C000700h.A06(jSONObject);
                                    Iterator<String> itKeys = jSONObject.keys();
                                    C000700h.A06(itKeys);
                                    while (itKeys.hasNext()) {
                                        String strA12 = AbstractC466425r.A11(itKeys);
                                        JSONArray jSONArray = jSONObject.getJSONArray(strA12);
                                        ArrayList arrayListA1C = AbstractC466625t.A1C(jSONArray);
                                        int length = jSONArray.length();
                                        for (int i22 = 0; i22 < length; i22++) {
                                            JSONObject jSONObject2 = jSONArray.getJSONObject(i22);
                                            String string2 = jSONObject2.getString("prompt");
                                            String string3 = jSONObject2.getString("short_prompt");
                                            String string4 = jSONObject2.getString("image_uri");
                                            C000700h.A09(string2);
                                            C000700h.A09(string3);
                                            C000700h.A09(string4);
                                            arrayListA1C.add(new C176577pd(string2, string3, string4));
                                        }
                                        linkedHashMapA1E.put(strA12, arrayListA1C);
                                    }
                                    C168877bv c168877bv = new C168877bv(linkedHashMapA1E);
                                    List listA19 = AbstractC81773lg.A19("Styles", c168877bv.A00);
                                    if (listA19 == null) {
                                        listA19 = C002401f.A00;
                                    }
                                    if (!listA19.isEmpty()) {
                                        return C179847ux.A00(new C169857dW(c168877bv, true), c179847ux);
                                    }
                                } catch (NullPointerException e12) {
                                    e = e12;
                                    str = "ImagineStylesCacheManager/deserializeStylesFromString Null pointer exception when parsing";
                                    com.whatsapp.infra.logging.Log.e(str, e);
                                } catch (JSONException e13) {
                                    e = e13;
                                    str = "ImagineStylesCacheManager/deserializeStylesFromString JSON exception error when parsing";
                                    com.whatsapp.infra.logging.Log.e(str, e);
                                }
                                C0FE c0fe = (C0FE) interfaceC001000l.getValue();
                                AbstractC466525s.A1A(c0fe.A01(), "pref_imagine_edit_styles");
                                AbstractC466525s.A1A(c0fe.A01(), "pref_imagine_edit_styles_locale");
                            }
                            if (number != null) {
                                throw e;
                            }
                            C179847ux c179847ux2 = (C179847ux) this.A04;
                            int iIntValue = number.intValue();
                            C175387mq c175387mqA0o = AbstractC148886gA.A0o(c179847ux2.A03);
                            message = e.getMessage();
                            if (message == null) {
                                message = "Repository request failed";
                            }
                            c175387mqA0o.A02("REPOSITORY_ERROR", message, iIntValue);
                            throw e;
                        }
                        C0FE c0fe2 = (C0FE) interfaceC001000l.getValue();
                        AbstractC466525s.A1A(c0fe2.A01(), "pref_imagine_edit_styles");
                        AbstractC466525s.A1A(c0fe2.A01(), "pref_imagine_edit_styles_locale");
                        if (!((AnonymousClass077) C05C.A02(c179847ux.A01)).A0V()) {
                            if (number != null) {
                                AbstractC148886gA.A0o(c179847ux.A03).A02("NO_NETWORK_CONNECTION", "No network connection available", number.intValue());
                            }
                            throw AbstractC81763lf.A0j("No network connection");
                        }
                        C170647eq c170647eq = (C170647eq) C05C.A02(c179847ux.A04);
                        C170627eo c170627eo = (C170627eo) this.A01;
                        this.A02 = number;
                        this.A03 = null;
                        this.A00 = 1;
                        Integer num3 = c170627eo.A00;
                        C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                        if (num3 != null) {
                            try {
                                AbstractC148886gA.A0o(c170647eq.A01).A00(num3.intValue(), "ImagineCanvasContentQuery");
                            } catch (Exception e14) {
                                AbstractC148916gD.A1I("ImagineStylesRepositoryV2/getStylesModels/error: ", e14.getMessage(), AnonymousClass000.A08(), e14);
                                if (num3 != null) {
                                    int iIntValue2 = num3.intValue();
                                    C175387mq c175387mqA0o2 = AbstractC148886gA.A0o(c170647eq.A01);
                                    String message2 = e14.getMessage();
                                    if (message2 == null) {
                                        message2 = "MEX request error";
                                    }
                                    c175387mqA0o2.A02("REQUEST_ERROR", message2, iIntValue2);
                                }
                                String message3 = e14.getMessage();
                                if (message3 == null) {
                                    message3 = "Failed to fetch styles";
                                }
                                c16770p0A12.resumeWith(C0ZR.A00(new C165647Sc(message3)));
                            }
                        }
                        C40E c40e = null;
                        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, "WHATSAPP", "surface");
                        C16680or.A00(c16680orA0L, null, "surface_string_override");
                        C40M c40m = new C40M(null, null, null, null, null, null, null, null, null, null, null, null, null);
                        c40m.A0A("wa_client_capabilities", c170627eo.A02);
                        List list3 = c170627eo.A01;
                        if (list3 != null) {
                            ArrayList arrayListA0o2 = AbstractC466825v.A0o(list3);
                            Iterator it5 = list3.iterator();
                            while (it5.hasNext()) {
                                String strA0z = AbstractC81783lh.A0z(it5.next());
                                C40D c40d = new C40D();
                                c40d.A09("experiment_id", strA0z);
                                c40d.A09("experiment_value", strA0z);
                                arrayListA0o2.add(c40d);
                            }
                            c40e = new C40E();
                            c40e.A0A("icebreaker_experiment_config", arrayListA0o2);
                        }
                        C16740ox c16740ox = new C16740ox();
                        c16740ox.A03("prompt", Voip.REJECT_REASON_DECLINED);
                        AbstractC466525s.A1L(c16680orA0L, c16740ox.A00, "surface");
                        c16740ox.A03("canvas_type", "image_edit");
                        c16740ox.A00(c40m, "entrypoint_params");
                        c16740ox.A00(c40e, "wa_intents_experiment_params");
                        C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740ox, C49019McA.class, TreeWithGraphQL.class, "ImagineCanvasContentQuery", "whatsapp-android-www", C196418iO.A00, false), c170647eq.A02);
                        c16850p8A0U.A04 = true;
                        c16850p8A0U.CeU(AnonymousClass591.A01);
                        c16850p8A0U.ANy(C193508ch.A00(num3, c170647eq, c16770p0A12, 32));
                        objA00 = c16770p0A12.A00();
                        if (objA00 == c0zq15) {
                            return c0zq15;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        number = (Number) this.A02;
                        C0ZR.A01(objA00);
                    }
                    C169857dW c169857dW = (C169857dW) objA00;
                    if (c169857dW.A01) {
                        java.util.Map map = c169857dW.A00.A00;
                        List listA110 = AbstractC81773lg.A19("Styles", map);
                        if (listA110 == null) {
                            listA110 = C002401f.A00;
                        }
                        if (!listA110.isEmpty()) {
                            C171177fi c171177fi2 = ((C179847ux) this.A04).A05;
                            try {
                                InterfaceC001000l interfaceC001000l2 = c171177fi2.A03;
                                AbstractC148866g8.A1O(((C76P) interfaceC001000l2.getValue()).A01(), "pref_last_updated_imagine_edit_styles_ts", AbstractC466325q.A02(c171177fi2.A00));
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                Iterator itA1F = AbstractC466625t.A1F(map);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    String strA13 = AbstractC466425r.A12(entryA0Y);
                                    List<C176577pd> list4 = (List) entryA0Y.getValue();
                                    JSONArray jSONArray2 = new JSONArray();
                                    for (C176577pd c176577pd : list4) {
                                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                                        jSONObjectA19.put("prompt", c176577pd.A01);
                                        jSONObjectA19.put("short_prompt", c176577pd.A02);
                                        jSONObjectA19.put("image_uri", c176577pd.A00);
                                        jSONArray2.put(jSONObjectA19);
                                    }
                                    jSONObjectA18.put(strA13, jSONArray2);
                                }
                                jSONObjectA17.put("styles", jSONObjectA18);
                                AbstractC466125o.A1O(((C76P) interfaceC001000l2.getValue()).A01(), "pref_imagine_edit_styles", AbstractC466525s.A0w(jSONObjectA17));
                                AbstractC466125o.A1O(((C76P) interfaceC001000l2.getValue()).A01(), "pref_imagine_edit_styles_locale", AbstractC466225p.A0l(c171177fi2.A02).A0S().toString());
                            } catch (Exception e15) {
                                com.whatsapp.infra.logging.Log.e("ImagineStylesCacheManager/updateCacheOnStylesReceived error when updating cache", e15);
                            }
                        }
                        break;
                    }
                    return C179847ux.A00(c169857dW, (C179847ux) this.A04);
                } catch (Exception e16) {
                    if (number != null) {
                        throw e16;
                    }
                    C179847ux c179847ux3 = (C179847ux) this.A04;
                    int iIntValue3 = number.intValue();
                    C175387mq c175387mqA0o3 = AbstractC148886gA.A0o(c179847ux3.A03);
                    message = e16.getMessage();
                    if (message == null) {
                        message = "Repository request failed";
                    }
                    c175387mqA0o3.A02("REPOSITORY_ERROR", message, iIntValue3);
                    throw e16;
                }
            case 33:
                C0YX c0yx3 = (C0YX) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                InterfaceC81753le[] interfaceC81753leArr = new InterfaceC81753le[2];
                Object obj10 = this.A04;
                C196158hs c196158hs = new C196158hs(this.A02, this.A01, obj10, (InterfaceC07600Xd) null, 29);
                C0YQ c0yq2 = C0YQ.A00;
                Integer num4 = C02S.A00;
                interfaceC81753leArr[0] = AbstractC07950Ym.A01(num4, c0yq2, c196158hs, c0yx3);
                List listA1G = AbstractC465925m.A1G(AbstractC07950Ym.A01(num4, c0yq2, new C196158hs(this.A02, this.A01, obj10, (InterfaceC07600Xd) null, 30), c0yx3), interfaceC81753leArr, 1);
                this.A03 = null;
                this.A00 = 1;
                objA00 = AbstractC46521KvH.A00(listA1G, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return objA00;
            case 34:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                Fragment fragment2 = (Fragment) this.A03;
                C0IY c0iy2 = C0IY.RESUMED;
                C196188hv c196188hv2 = new C196188hv(this.A01, this.A02, fragment2, this.A04, null, 20);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy2, fragment2, this, c196188hv2);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 35:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                C53805OjX c53805OjXA0C = AbstractC148886gA.A0C(this.A02);
                C48082Lu0 c48082Lu0 = new C48082Lu0(this.A04, this.A03, this.A01, 1);
                this.A00 = 1;
                objA01 = c53805OjXA0C.AFu(this, c48082Lu0);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 36:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    C0ZR.A01(objA00);
                    c180607wJ = (C180607wJ) this.A01;
                    MusicGating musicGating = (MusicGating) C05C.A02(((C1GQ) this.A04).A0R);
                    InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A02;
                    AnonymousClass850 anonymousClass850A03 = null;
                    if ((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null) {
                        anonymousClass850A03 = C82B.A03((C1830881u) C00C.A02(66149), interfaceC201948rP);
                    }
                    this.A03 = c180607wJ;
                    this.A00 = 1;
                    objA00 = musicGating.A03(anonymousClass850A03, this, false, false);
                    if (objA00 == c0zq16) {
                        return c0zq16;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    c180607wJ = (C180607wJ) this.A03;
                    C0ZR.A01(objA00);
                }
                c180607wJ.A0P = (Boolean) objA00;
                return C05S.A00;
            case 37:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                List list5 = (List) this.A01;
                StatusAudienceGroupMembersBottomSheet statusAudienceGroupMembersBottomSheet = (StatusAudienceGroupMembersBottomSheet) this.A04;
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(list5);
                Iterator it6 = list5.iterator();
                while (it6.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it6);
                    arrayListA0o3.add(new C176017oL(AbstractC466925w.A0K(statusAudienceGroupMembersBottomSheet.A04, abstractC02700CiA0U), abstractC02700CiA0U));
                }
                objA01 = A01(null, AbstractC466125o.A1K(statusAudienceGroupMembersBottomSheet.A06), this, new C196158hs(this.A02, arrayListA0o3, statusAudienceGroupMembersBottomSheet, (InterfaceC07600Xd) null, 35), 1);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 38:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                List list6 = (List) this.A01;
                StatusAudienceIncludedBottomSheet statusAudienceIncludedBottomSheet = (StatusAudienceIncludedBottomSheet) this.A04;
                ArrayList arrayListA0o4 = AbstractC466825v.A0o(list6);
                Iterator it7 = list6.iterator();
                while (it7.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it7);
                    arrayListA0o4.add(new C176027oM(AbstractC466925w.A0K(statusAudienceIncludedBottomSheet.A05, abstractC02700CiA0U2), abstractC02700CiA0U2));
                }
                objA01 = A01(null, AbstractC466125o.A1K(statusAudienceIncludedBottomSheet.A07), this, new C196158hs(this.A02, C192698bO.A00(arrayListA0o4, statusAudienceIncludedBottomSheet, 5), statusAudienceIncludedBottomSheet, (InterfaceC07600Xd) null, 40), 1);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                statusAudienceWithGroupsActivityA00 = A00(objA00, this);
                Iterator itA1G2 = AbstractC148866g8.A1G(this.A03);
                while (itA1G2.hasNext()) {
                    AbstractC148916gD.A14(statusAudienceWithGroupsActivityA00, itA1G2);
                }
                AbstractC148906gC.A17(statusAudienceWithGroupsActivityA00);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivityA00);
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                statusAudienceWithGroupsActivityA00 = A00(objA00, this);
                Iterator itA1G3 = AbstractC148866g8.A1G(this.A03);
                while (itA1G3.hasNext()) {
                    AbstractC148916gD.A14(statusAudienceWithGroupsActivityA00, itA1G3);
                }
                AbstractC148906gC.A17(statusAudienceWithGroupsActivityA00);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivityA00);
                return C05S.A00;
            case 41:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A04;
                Set setA0Z = StatusAudienceWithGroupsActivity.A0Z(statusAudienceWithGroupsActivity);
                ImmutableList immutableListA0c = AbstractC148876g9.A0c(statusAudienceWithGroupsActivity);
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj11 : immutableListA0c) {
                    if (!abstractCollection.contains(obj11)) {
                        arrayListA0W3.add(obj11);
                    }
                }
                ArrayList arrayListA0o5 = AbstractC466825v.A0o(arrayListA0W3);
                Iterator it8 = arrayListA0W3.iterator();
                while (it8.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U3 = AbstractC466425r.A0U(it8);
                    AbstractC466625t.A1W(abstractC02700CiA0U3, statusAudienceWithGroupsActivity.A0K.A09(abstractC02700CiA0U3), arrayListA0o5);
                }
                AbstractC003401y abstractC003401y3 = (AbstractC003401y) C05C.A02(statusAudienceWithGroupsActivity.A0G);
                C196158hs c196158hs2 = new C196158hs(setA0Z, arrayListA0o5, statusAudienceWithGroupsActivity, (InterfaceC07600Xd) null, 49);
                this.A02 = null;
                objA01 = A01(null, abstractC003401y3, this, c196158hs2, 1);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity2 = (StatusAudienceWithGroupsActivity) this.A04;
                statusAudienceWithGroupsActivity2.A0S.put(this.A01, this.A02);
                Iterator itA1G4 = AbstractC148866g8.A1G(this.A03);
                while (itA1G4.hasNext()) {
                    C015707m c015707mA110 = AbstractC466425r.A19(itA1G4);
                    Object obj12 = c015707mA110.first;
                    Object obj13 = c015707mA110.second;
                    C000700h.A06(obj13);
                    C0DF c0df = (C0DF) obj13;
                    ((C7Pb) statusAudienceWithGroupsActivity2).A0W.add(obj12);
                    C153366pI c153366pI2 = statusAudienceWithGroupsActivity2.A05;
                    if (c153366pI2 != null) {
                        c153366pI2.A0j(c0df);
                    }
                }
                AbstractC148906gC.A17(statusAudienceWithGroupsActivity2);
                StatusAudienceWithGroupsActivity.A0y(statusAudienceWithGroupsActivity2);
                StatusAudienceWithGroupsActivity.A0v(statusAudienceWithGroupsActivity2);
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity3 = (StatusAudienceWithGroupsActivity) this.A04;
                statusAudienceWithGroupsActivity3.A0E = false;
                Iterator itA1G5 = AbstractC148866g8.A1G(this.A01);
                while (itA1G5.hasNext()) {
                    AbstractC148916gD.A14(statusAudienceWithGroupsActivity3, itA1G5);
                }
                C153366pI c153366pI3 = statusAudienceWithGroupsActivity3.A05;
                if (c153366pI3 == null || c153366pI3.A02.size() <= 0) {
                    c153366pI = statusAudienceWithGroupsActivity3.A05;
                    if (c153366pI != null) {
                        c153366pI.A0i();
                    }
                    ((View) this.A03).setVisibility(8);
                    view = (View) this.A02;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                } else {
                    Set set = ((C7Pb) statusAudienceWithGroupsActivity3).A0W;
                    C000700h.A06(set);
                    if (set.isEmpty()) {
                        c153366pI = statusAudienceWithGroupsActivity3.A05;
                        if (c153366pI != null) {
                            c153366pI.A0i();
                        }
                        ((View) this.A03).setVisibility(8);
                        view = (View) this.A02;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                    } else {
                        ((View) this.A03).setVisibility(0);
                        StatusAudienceWithGroupsActivity.A10(statusAudienceWithGroupsActivity3, (WDSSectionHeader) this.A02);
                    }
                }
                return C05S.A00;
            case 44:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) this.A04;
                InterfaceC001500s interfaceC001500s5 = statusRecipientsActivity.A07.A00;
                InterfaceC197478kA interfaceC197478kAA0M = ((C250417s) interfaceC001500s5.get()).A0M((C85C) this.A01);
                if (interfaceC197478kAA0M instanceof C187758Kh) {
                    ((C250417s) interfaceC001500s5.get()).A0P((C85C) this.A01);
                }
                objA01 = A01(null, AbstractC466125o.A1K(statusRecipientsActivity.A06), this, new C195938hW(this.A02, interfaceC197478kAA0M, statusRecipientsActivity, null, 0), 1);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 45:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 == 0) {
                    C0ZR.A01(objA00);
                    C151976mj c151976mj = (C151976mj) this.A04;
                    AbstractC003401y abstractC003401y4 = c151976mj.A02;
                    C196068hj c196068hj = new C196068hj(this.A01, c151976mj, (InterfaceC07600Xd) null, 37);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y4, c196068hj);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA00);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA00);
                }
                C151976mj c151976mj2 = (C151976mj) this.A04;
                c151976mj2.A05.CRt(objA00);
                objA01 = A01(null, c151976mj2.A03, this, new C195808hJ(this.A02, null, 17), 2);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 46:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                StatusAudienceUpdatedBottomSheet statusAudienceUpdatedBottomSheet = (StatusAudienceUpdatedBottomSheet) this.A04;
                objA01 = A01(null, AbstractC466125o.A1K(statusAudienceUpdatedBottomSheet.A06), this, new C195938hW(AbstractC466125o.A0i(statusAudienceUpdatedBottomSheet.A03).A09((AbstractC02700Ci) this.A01), this.A02, statusAudienceUpdatedBottomSheet, null, 10), 1);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 47:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A04;
                objA01 = A01(null, AbstractC466125o.A1K(statusCustomAudienceBottomSheet.A0H), this, new C195938hW(AbstractC466125o.A0i(statusCustomAudienceBottomSheet.A0C).A09((AbstractC02700Ci) this.A01), this.A02, statusCustomAudienceBottomSheet, null, 11), 1);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            default:
                C0YX c0yx4 = (C0YX) this.A02;
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 == 0) {
                    C0ZR.A01(objA00);
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A04;
                    ActivityC03770Ho activityC03770HoA1H = statusPlaybackContactFragment.A1H();
                    if (activityC03770HoA1H == null) {
                        activityC03770HoA1H = null;
                    } else {
                        Intent intent2 = activityC03770HoA1H.getIntent();
                        String stringExtra4 = intent2 != null ? intent2.getStringExtra("jid") : null;
                        AbstractC02700Ci abstractC02700Ci2 = statusPlaybackContactFragment.A07;
                        if (!C000700h.areEqual(stringExtra4, abstractC02700Ci2 != null ? abstractC02700Ci2.getRawString() : null)) {
                            activityC03770HoA1H = null;
                        }
                    }
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(statusPlaybackContactFragment.A1K);
                    C195938hW c195938hW = new C195938hW(activityC03770HoA1H, this.A01, statusPlaybackContactFragment, null, 19);
                    this.A02 = c0yx4;
                    objA00 = A01(null, abstractC003201wA1K2, this, c195938hW, 1);
                    if (objA00 == c0zq17) {
                        return c0zq17;
                    }
                } else {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                C0YT.A05(c0yx4);
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A04;
                statusPlaybackBaseFragment.A0D.A0M(new RunnableC192538b8(statusPlaybackBaseFragment, objA00, this.A01, 44));
                return C05S.A00;
        }
    }

    public static StatusAudienceWithGroupsActivity A00(Object obj, C196168ht c196168ht) {
        C0ZR.A01(obj);
        StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) c196168ht.A04;
        Set set = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
        set.removeAll((Collection) c196168ht.A02);
        set.addAll((Collection) c196168ht.A01);
        StatusAudienceWithGroupsActivity.A11(statusAudienceWithGroupsActivity, (Set) c196168ht.A02);
        C153366pI c153366pI = statusAudienceWithGroupsActivity.A05;
        if (c153366pI != null) {
            c153366pI.A0i();
        }
        return statusAudienceWithGroupsActivity;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C196168ht) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196168ht(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj2;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196168ht(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196168ht(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj3;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A01 = obj;
    }
}
