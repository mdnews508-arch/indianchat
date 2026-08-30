package X;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$onPickedSuggestion$1;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.FoaMediaRepository;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.kmp.syncd.syncdengine.recovery.KmpSyncdFatalErrorRecovery;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196088hl extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196088hl(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
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
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                i2 = 0;
                C196088hl c196088hl = new C196088hl(obj4, interfaceC07600Xd, i2);
                c196088hl.A01 = obj;
                return c196088hl;
            case 1:
                obj5 = this.A02;
                i3 = 1;
                return new C196088hl(obj5, interfaceC07600Xd, i3);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 4;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 11:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 11;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 12:
                obj5 = this.A02;
                i3 = 12;
                return new C196088hl(obj5, interfaceC07600Xd, i3);
            case 13:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 13;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 14:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 14;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 15:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 15;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 16:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 16;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 17:
                C196088hl c196088hl2 = new C196088hl((InterfaceC02960Do) this.A01, interfaceC07600Xd);
                c196088hl2.A02 = obj;
                return c196088hl2;
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 18;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 19:
                obj4 = this.A02;
                i2 = 19;
                C196088hl c196088hl3 = new C196088hl(obj4, interfaceC07600Xd, i2);
                c196088hl3.A01 = obj;
                return c196088hl3;
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 20;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 22:
                obj4 = this.A02;
                i2 = 22;
                C196088hl c196088hl4 = new C196088hl(obj4, interfaceC07600Xd, i2);
                c196088hl4.A01 = obj;
                return c196088hl4;
            case 23:
                return new C196088hl((InterfaceC02960Do) this.A01, (RewriteExpressionsFragment) this.A02, interfaceC07600Xd, 23);
            case 24:
                return new C196088hl((InterfaceC02960Do) this.A01, (RewriteExpressionsFragment) this.A02, interfaceC07600Xd, 24);
            case 25:
                obj4 = this.A02;
                i2 = 25;
                C196088hl c196088hl5 = new C196088hl(obj4, interfaceC07600Xd, i2);
                c196088hl5.A01 = obj;
                return c196088hl5;
            case 26:
                obj4 = this.A02;
                i2 = 26;
                C196088hl c196088hl6 = new C196088hl(obj4, interfaceC07600Xd, i2);
                c196088hl6.A01 = obj;
                return c196088hl6;
            case 27:
                obj4 = this.A02;
                i2 = 27;
                C196088hl c196088hl7 = new C196088hl(obj4, interfaceC07600Xd, i2);
                c196088hl7.A01 = obj;
                return c196088hl7;
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 28;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 29;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 30:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 30;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 31;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 33;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 34:
                obj5 = this.A02;
                i3 = 34;
                return new C196088hl(obj5, interfaceC07600Xd, i3);
            case 35:
                obj5 = this.A02;
                i3 = 35;
                return new C196088hl(obj5, interfaceC07600Xd, i3);
            case 36:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 36;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 37:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 37;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 38;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 39;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 40:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 40;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 43:
                obj4 = this.A02;
                i2 = 43;
                C196088hl c196088hl8 = new C196088hl(obj4, interfaceC07600Xd, i2);
                c196088hl8.A01 = obj;
                return c196088hl8;
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 44;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 45:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 45;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 46:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 46;
                return new C196088hl(obj2, obj3, interfaceC07600Xd, i);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return new C196088hl(obj7, obj6, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C196088hl c196088hl;
        switch (this.$t) {
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 1;
                c196088hl = new C196088hl(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 12;
                c196088hl = new C196088hl(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 34;
                c196088hl = new C196088hl(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 35;
                c196088hl = new C196088hl(obj3, interfaceC07600Xd, i);
                break;
            default:
                c196088hl = (C196088hl) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c196088hl.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:370:0x097a  */
    /* JADX WARN: Code duplicated, block: B:486:0x0c50  */
    /* JADX WARN: Code duplicated, block: B:492:0x0c6e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x020f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0213 A[PHI: r9
  0x0213: PHI (r9v21 java.lang.Object) = (r9v20 java.lang.Object), (r9v0 java.lang.Object) binds: [B:76:0x020d, B:78:0x0210] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0366: IGET (r0 I:java.lang.String) = (r3 I:X.8Cl) (LINE:870) X.8Cl.A04 java.lang.String, block:B:124:0x035a */
    /* JADX WARN: Type inference failed for: r0v197, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v224, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v58, types: [X.8Cl] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        Integer num;
        int iIntValue;
        C175247mc c175247mc;
        View viewA02;
        C0TT c0tt;
        int i;
        int dimensionPixelSize;
        View view;
        C176817q1 c176817q1;
        int iIntValue2;
        Integer num2;
        Object objA0W;
        C39301nj c39301nj;
        ?? r3;
        C185318Aw c185318Aw;
        C0ZQ c0zq2;
        Object objA01 = obj;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ArrayList arrayListA0I = ((C38741mo) C05C.A02(((ESi) A00(objA01, this)).A0E)).A0I(((C2IJ) this.A02).A0O, new C8KY(obj2, 0));
                C2IJ c2ij = (C2IJ) this.A02;
                C000700h.A0A(arrayListA0I, 0);
                c2ij.A0D.A0C(arrayListA0I);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0DF c0dfA09 = AbstractC466125o.A0i(((C152246nB) A00(objA01, this)).A01).A09(((C152246nB) this.A02).A09);
                C152246nB c152246nB = (C152246nB) this.A02;
                InterfaceC03960Ih interfaceC03960Ih = c152246nB.A0D;
                String strA0B = c0dfA09.A0B();
                List list = AbstractC28941Ni.A00;
                if ((strA0B == null || strA0B.length() == 0) && (strA0B = c152246nB.A06.A0Q(c0dfA09)) == null) {
                    strA0B = Voip.REJECT_REASON_DECLINED;
                }
                String strA0R = c152246nB.A06.A0R(c0dfA09);
                C000700h.A06(strA0R);
                int dimensionPixelSize2 = C00I.A00().getResources().getDimensionPixelSize(R.dimen.notification_large_icon_width);
                AA5 aa5 = new AA5(c152246nB.A07.A04(C00I.A00(), c0dfA09, dimensionPixelSize2, dimensionPixelSize2), c0dfA09, strA0B, strA0R, !C1GK.A01(c0dfA09), AbstractC466725u.A1O(c152246nB.A0A.AoB().length()));
                this.A01 = null;
                this.A00 = 1;
                objA00 = interfaceC03960Ih.emit(aa5, this);
                if (objA00 == c0zq) {
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
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg = ((C152666o2) A00(objA01, this)).A0b;
                Object obj3 = this.A01;
                this.A00 = 1;
                objA00 = interfaceC07890Yg.CKv(obj3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg2 = ((C152666o2) A00(objA01, this)).A0W;
                Object obj4 = this.A01;
                this.A00 = 1;
                objA00 = interfaceC07890Yg2.CKv(obj4, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg3 = ((C152666o2) A00(objA01, this)).A0Z;
                Object obj5 = this.A01;
                this.A00 = 1;
                objA00 = interfaceC07890Yg3.CKv(obj5, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg4 = ((C152666o2) A00(objA01, this)).A0X;
                C1P8 c1p8 = ((C7nA) this.A01).A00;
                this.A00 = 1;
                objA00 = interfaceC07890Yg4.CKv(c1p8, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg5 = ((C152666o2) A00(objA01, this)).A0a;
                Object obj6 = this.A01;
                this.A00 = 1;
                objA00 = interfaceC07890Yg5.CKv(obj6, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg6 = ((C152666o2) A00(objA01, this)).A0Y;
                Object obj7 = this.A01;
                C000700h.A0D(obj7, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                this.A00 = 1;
                objA00 = interfaceC07890Yg6.CKv(obj7, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC07890Yg interfaceC07890Yg7 = ((C152666o2) A00(objA01, this)).A0c;
                Object obj8 = this.A01;
                this.A00 = 1;
                objA00 = interfaceC07890Yg7.CKv(obj8, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                C171637gT c171637gT = (C171637gT) A00(objA01, this);
                KmpSyncdFatalErrorRecovery kmpSyncdFatalErrorRecovery = c171637gT.A05;
                C1JH c1jh = (C1JH) this.A01;
                int iA0Y = C05C.A00(c171637gT.A00).A0Y(18786);
                int iA0Y2 = C05C.A00(((C171637gT) this.A02).A00).A0Y(18787);
                this.A00 = 1;
                objA01 = kmpSyncdFatalErrorRecovery.A00(c1jh, this, iA0Y, iA0Y2);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C174317l5 c174317l5 = (C174317l5) A00(objA01, this);
                List<C1P7> list2 = (List) this.A01;
                objA0W = AbstractC465925m.A1E();
                for (C1P7 c1p7 : list2) {
                    if (c1p7.Anw() != null) {
                        AnonymousClass850 anonymousClass850Anw = c1p7.Anw();
                        if (anonymousClass850Anw != null) {
                            String str = anonymousClass850Anw.A08;
                            String str2 = anonymousClass850Anw.A09;
                            String str3 = anonymousClass850Anw.A06;
                            String str4 = anonymousClass850Anw.A04;
                            URL url = null;
                            if (str4 != null) {
                                try {
                                    url = new URL(str4);
                                } catch (MalformedURLException e) {
                                    com.whatsapp.infra.logging.Log.e("EmbeddedMusic/convertToURL: failed to parse url", e);
                                }
                            }
                            c1p7.CP1((AnonymousClass850) AbstractC466925w.A0c(C196078hk.A02(new C1837984u(null, null, new C1838084v(Boolean.valueOf(anonymousClass850Anw.A0B), null, anonymousClass850Anw.A01, anonymousClass850Anw.A03, str, str2, str3, url, anonymousClass850Anw.A0A), null, null, null, null, 0L), (MusicPublishingImpl) C05C.A02(c174317l5.A07), null, 36)));
                            break;
                        }
                    }
                    AbstractC148866g8.A1T(c1p7.Aju(), objA0W, true);
                }
                return objA0W;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A01;
                C0IY c0iy = C0IY.STARTED;
                C195908hT c195908hTA02 = C195908hT.A02(this.A02, null, 26);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy, interfaceC02960Do, this, c195908hTA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                try {
                    if (i12 != 0) {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA01);
                        throw AbstractC466425r.A18();
                    }
                    C185728Cl c185728Cl = (C185728Cl) ((C19240tO) C05C.A02(((C185318Aw) A00(objA01, this)).A04)).A05.getValue();
                    C185318Aw c185318Aw2 = (C185318Aw) this.A02;
                    String strA00 = C185318Aw.A00(c185318Aw2);
                    AbstractC466725u.A1E(c185318Aw2, strA00, 1);
                    java.util.Map map = c185728Cl.A0A;
                    AbstractC02520Bo.A0R(map.entrySet(), C193498cg.A00(38));
                    Reference reference = (Reference) map.get(strA00);
                    if (reference != null && (c185318Aw = (C185318Aw) reference.get()) != null && c185318Aw != c185318Aw2) {
                        C185318Aw.A01(c185318Aw);
                        c185728Cl.A05(strA00);
                    }
                    map.put(strA00, AbstractC465925m.A19(c185318Aw2));
                    if (C000700h.areEqual(c185728Cl.A04, strA00)) {
                        C185728Cl.A00(c185728Cl);
                    }
                    String strA01 = C185318Aw.A00((C185318Aw) this.A02);
                    C000700h.A0A(strA01, 0);
                    c185728Cl.A04 = strA01;
                    C185728Cl.A00(c185728Cl);
                    this.A01 = c185728Cl;
                    this.A00 = 1;
                    AbstractC20160ux.A03(this);
                    return c0zq3;
                } catch (Throwable th) {
                    String strA02 = C185318Aw.A00((C185318Aw) this.A02);
                    C000700h.A0A(strA02, 0);
                    if (C000700h.areEqual(r3.A04, strA02)) {
                        r3.A04 = null;
                    }
                    if (!C000700h.areEqual(r3.A03, strA02)) {
                        throw th;
                    }
                    C185728Cl.A01(r3);
                    throw th;
                }
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C0IV lifecycle = ((InterfaceC02960Do) this.A01).getLifecycle();
                C0IY c0iy2 = C0IY.STARTED;
                C196088hl c196088hl = new C196088hl(this.A02, null, 12);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A00(c0iy2, lifecycle, this, c196088hl);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) this.A01;
                C0IY c0iy3 = C0IY.STARTED;
                C195908hT c195908hTA03 = C195908hT.A02(this.A02, null, 27);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy3, interfaceC02960Do2, this, c195908hTA03);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                List list3 = (List) this.A01;
                Object obj9 = this.A02;
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    C7LO c7lo = (C7LO) c015707mA19.first;
                    C85A c85a = (C85A) c015707mA19.second;
                    if (c7lo.getParent() == obj9) {
                        c7lo.setSticker(c85a);
                    }
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                List<C170267eE> list4 = ((C169437cq) this.A01).A00;
                C151566lI c151566lI = (C151566lI) this.A02;
                objA0W = AbstractC32971bt.A0W();
                for (C170267eE c170267eE : list4) {
                    C1DO c1do = c170267eE.A01;
                    if ((c1do instanceof C39301nj) && (c39301nj = (C39301nj) c1do) != null && (!c170267eE.A02 || c39301nj.BEL(true))) {
                        AbstractC466625t.A1W(c170267eE.A00, c151566lI.getStickerFactory().A00(c39301nj), objA0W);
                    }
                }
                return objA0W;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                ((InterfaceC02960Do) this.A01).getLifecycle().A04();
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C32791bb c32791bbA0B = AbstractC148886gA.A0B(C3DA.A01(C0IY.RESUMED, ((InterfaceC02960Do) this.A01).getLifecycle(), ((ExpressionsTrayView) A00(objA01, this)).getExpressionsViewModel().A0M), new C196088hl((InterfaceC02960Do) this.A01, null));
                Object obj10 = this.A02;
                C194378e6 c194378e6 = new C194378e6(obj10, c32791bbA0B, 3);
                C194418eA c194418eA = new C194418eA(obj10, 40);
                this.A00 = 1;
                objA00 = c194378e6.AFu(this, c194418eA);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                Object obj11 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) A00(objA01, this);
                RunnableC192568bB.A00(expressionsTrayView.A0o, obj11, expressionsTrayView, 27);
                ExpressionsTrayView.A0D((ExpressionsTrayView) this.A02);
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    EmojiImageViewLoader emojiImageViewLoader = (EmojiImageViewLoader) A00(objA01, this);
                    C177207qe c177207qe = (C177207qe) this.A01;
                    this.A00 = 1;
                    Integer num3 = c177207qe.A03;
                    if (num3 != null) {
                        ((C176817q1) C05C.A02(emojiImageViewLoader.A00)).A02(num3.intValue(), "emoji_image_loader_load_start", null);
                    }
                    C175257md c175257md = c177207qe.A01;
                    WeakReference weakReference = c177207qe.A04;
                    View view2 = (View) weakReference.get();
                    if (C000700h.areEqual(c175257md, view2 != null ? view2.getTag() : null) && (view = (View) weakReference.get()) != null) {
                        BitmapDrawable bitmapDrawableA05 = emojiImageViewLoader.A01.A05(AbstractC466525s.A0A(view), c177207qe.A02, c177207qe.A00);
                        if (bitmapDrawableA05 != null) {
                            View view3 = (View) weakReference.get();
                            if (C000700h.areEqual(c175257md, view3 != null ? view3.getTag() : null)) {
                                objA00 = AbstractC07950Ym.A00(this, emojiImageViewLoader.A04, new C195948hX(c177207qe, emojiImageViewLoader, bitmapDrawableA05, null, 27));
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            } else if (num3 != null) {
                                c176817q1 = (C176817q1) C05C.A02(emojiImageViewLoader.A00);
                                iIntValue2 = num3.intValue();
                                num2 = C02S.A0C;
                                c176817q1.A01(iIntValue2, num2);
                            }
                        } else if (num3 != null) {
                            c176817q1 = (C176817q1) C05C.A02(emojiImageViewLoader.A00);
                            iIntValue2 = num3.intValue();
                            num2 = C02S.A01;
                            c176817q1.A01(iIntValue2, num2);
                        }
                    }
                }
                return C05S.A00;
            case 21:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                EmojiImageViewLoader emojiImageViewLoader2 = (EmojiImageViewLoader) A00(objA01, this);
                C7nE c7nE = (C7nE) this.A01;
                this.A00 = 1;
                objA00 = EmojiImageViewLoader.A00(c7nE, emojiImageViewLoader2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 22:
                String str5 = (String) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C152566nj) A00(objA01, this)).A0f(str5);
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950Ig = AbstractC148886gA.A0G((RewriteExpressionsFragment) A00(objA01, this)).A0N;
                C194518eN c194518eN = new C194518eN(this.A01, this.A02, 7);
                this.A00 = 1;
                objA00 = interfaceC03950Ig.AFu(this, c194518eN);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C0IV lifecycle2 = ((InterfaceC02960Do) this.A01).getLifecycle();
                C0IY c0iy4 = C0IY.STARTED;
                C195908hT c195908hTA04 = C195908hT.A02(this.A02, null, 36);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A00(c0iy4, lifecycle2, this, c195908hTA04);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                Set set = (Set) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) A00(objA01, this);
                if (((Fragment) rewriteExpressionsFragment).A0B != null) {
                    RewriteExpressionsFragment.A07(rewriteExpressionsFragment, set);
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = (RewriteExpressionsFragment) this.A02;
                    ChipGroup chipGroup = rewriteExpressionsFragment2.A01;
                    if (chipGroup != null) {
                        int childCount = chipGroup.getChildCount();
                        for (int i20 = 0; i20 < childCount; i20++) {
                            ChipGroup chipGroup2 = rewriteExpressionsFragment2.A01;
                            View childAt = chipGroup2 != null ? chipGroup2.getChildAt(i20) : null;
                            C000700h.A0D(childAt, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                            UXLog.setOnClickListener(childAt, ViewOnClickListenerC1840585v.A00(rewriteExpressionsFragment2, 2), 194715759);
                        }
                    }
                }
                return C05S.A00;
            case 26:
                C176247os c176247os = (C176247os) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((RewriteExpressionsFragment) A00(objA01, this)).A04 = c176247os.A01;
                return C05S.A00;
            case 27:
                AbstractC165847Sx abstractC165847Sx = (AbstractC165847Sx) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                if (abstractC165847Sx instanceof C1597370h) {
                    C169467ct c169467ct = ((C152616ns) this.A02).A0K;
                    C1597370h c1597370h = c169467ct.A00;
                    c169467ct.A00 = null;
                    if (C000700h.areEqual(c1597370h, abstractC165847Sx)) {
                        C152616ns.A04((C152616ns) this.A02, (C1597370h) abstractC165847Sx);
                    }
                } else if (abstractC165847Sx instanceof C1597170f) {
                    C152616ns c152616ns = (C152616ns) this.A02;
                    AbstractC466025n.A1W(new RewriteExpressionsViewModel$onPickedSuggestion$1(c152616ns, null, null, -1), C1IN.A00(c152616ns));
                } else {
                    if (!(abstractC165847Sx instanceof C1597270g)) {
                        throw AbstractC465925m.A1J();
                    }
                    String str6 = ((C176247os) ((C152616ns) this.A02).A0P.getValue()).A01;
                    if (AbstractC32971bt.A0r(StringUtils.A00(String.valueOf(str6)), ((C149516hJ) C05C.A02(((C152616ns) this.A02).A0E)).A02())) {
                        C152616ns c152616ns2 = (C152616ns) this.A02;
                        c152616ns2.A00 = ((C1597270g) abstractC165847Sx).A00;
                        if (C152616ns.A01(c152616ns2).A06 && C152616ns.A00((C152616ns) this.A02).A01() != null) {
                            AbstractC466025n.A1W(new C195538gs(C152616ns.A01((C152616ns) this.A02).A05, this.A02, str6, null, 1), C1IN.A00((C0M9) this.A02));
                        }
                    }
                }
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                RecentSearchesStore recentSearchesStore = (RecentSearchesStore) C05C.A02((C05C) this.A01);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, recentSearchesStore.A03, new C78333fr(AbstractC148856g7.A0a(recentSearchesStore.A02, 1393), recentSearchesStore, "stickers_tab", null, 5)) == c0zq) {
                    return c0zq;
                }
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A02;
                List list5 = stickerExpressionsViewModel.A07;
                if (list5 == null) {
                    list5 = C002401f.A00;
                }
                List list6 = stickerExpressionsViewModel.A09;
                List list7 = stickerExpressionsViewModel.A06;
                this.A00 = 2;
                objA00 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel, null, list5, list6, list7, null, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C0ZR.A01(objA01);
                    } else {
                        C0ZR.A01(objA01);
                    }
                    return C05S.A00;
                }
                InterfaceC25327B9g interfaceC25327B9g = ((StickerExpressionsViewModel) A00(objA01, this)).A11;
                this.A00 = 1;
                if (interfaceC25327B9g.ABo(this) == c0zq) {
                    return c0zq;
                }
                Function1 function1 = (Function1) this.A01;
                this.A00 = 2;
                objA00 = function1.invoke(this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 30:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) A00(objA01, this);
                List list8 = (List) this.A01;
                this.A00 = 1;
                objA00 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel2, null, list8, null, null, null, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) A00(objA01, this);
                AbstractC003401y abstractC003401y = searchFunStickersViewModel.A0Y;
                C196178hu c196178hu = new C196178hu(searchFunStickersViewModel, this.A01, (InterfaceC07600Xd) null, 2);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196178hu);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                } else {
                    C174217kv c174217kv = (C174217kv) A00(objA01, this);
                    C176807q0 c176807q0 = (C176807q0) this.A01;
                    this.A00 = 1;
                    C175267me c175267me = c176807q0.A01;
                    ImageView imageView = c176807q0.A00;
                    if (AbstractC148886gA.A1P(imageView, c175267me)) {
                        AbstractC1832082h abstractC1832082h = c176807q0.A02;
                        C0P6 c0p6A1I = AbstractC148866g8.A1I();
                        Drawable drawableA0H = abstractC1832082h.A0H();
                        if (drawableA0H == null) {
                            drawableA0H = null;
                        } else if (AbstractC466025n.A1b(C05C.A00(c174217kv.A02), AbstractC167417Yy.A00)) {
                            drawableA0H = AbstractC148876g9.A11(c174217kv.A03).A0C(drawableA0H);
                        }
                        c0p6A1I.element = drawableA0H;
                        Context context = c174217kv.A01;
                        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0705e3);
                        if (c176807q0.A03) {
                            dimensionPixelSize = context.getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0705e4);
                            dimensionPixelSize3 = context.getResources().getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f0705e4);
                        } else {
                            dimensionPixelSize = dimensionPixelSize3;
                        }
                        if (c0p6A1I.element == null) {
                            boolean zA0Y = abstractC1832082h.A0Y();
                            RectF rectFA0K = AbstractC81763lf.A0K();
                            if (zA0Y) {
                                abstractC1832082h.A0T(rectFA0K, abstractC1832082h.A0G(), abstractC1832082h.A0G(), dimensionPixelSize - abstractC1832082h.A0G(), dimensionPixelSize3 - abstractC1832082h.A0G());
                            } else {
                                abstractC1832082h.A0T(rectFA0K, 0.0f, 0.0f, dimensionPixelSize3, dimensionPixelSize);
                            }
                            Bitmap bitmapA0O = AbstractC81793li.A0O(dimensionPixelSize, dimensionPixelSize3);
                            abstractC1832082h.A0R(AbstractC81763lf.A0C(bitmapA0O));
                            c0p6A1I.element = AbstractC81763lf.A0L(context, bitmapA0O);
                        }
                        if (AbstractC148886gA.A1P(imageView, c175267me)) {
                            objA00 = AbstractC07950Ym.A00(this, c174217kv.A06, new C196088hl(c0p6A1I, c176807q0, (InterfaceC07600Xd) null, 33));
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                }
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C176807q0) A00(objA01, this)).A00.setImageDrawable((Drawable) ((C0P6) this.A01).element);
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                C73B c73b = new C73B();
                AbstractC172557i5 abstractC172557i5 = ((ExpressionsSearchViewModel) this.A02).A01;
                if (C000700h.areEqual(abstractC172557i5, C1601071s.A00)) {
                    i = 1;
                } else if (C000700h.areEqual(abstractC172557i5, C1601271u.A00)) {
                    i = 2;
                } else {
                    boolean zAreEqual = C000700h.areEqual(abstractC172557i5, C1600971r.A00);
                    i = 4;
                    if (!zAreEqual) {
                        i = 2;
                    }
                }
                c73b.A01 = AbstractC466425r.A0o(i);
                ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A02;
                c73b.A00 = expressionsSearchViewModel.A04 ? AbstractC466425r.A0o(1) : AbstractC466425r.A0o(expressionsSearchViewModel.A03 ? 2 : 3);
                c73b.A03 = AbstractC466425r.A0q(AnonymousClass089.A00(expressionsSearchViewModel.A0I));
                ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A02;
                int i27 = expressionsSearchViewModel2.A00;
                if (i27 != -1) {
                    c73b.A02 = AbstractC466425r.A0q(i27);
                }
                expressionsSearchViewModel2.A0G.CBh(c73b);
                C169477cu c169477cu = (C169477cu) C05C.A02(((ExpressionsSearchViewModel) this.A02).A0C);
                this.A01 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, c169477cu.A00, C196058hi.A03(c169477cu, null, 4));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    C72V c72v = (C72V) A00(objA01, this);
                    Float[] fArr = C72V.A08;
                    C179487uN c179487uN = c72v.A03;
                    if (c179487uN != null && (num = c179487uN.A00) != null && (iIntValue = num.intValue()) != -1) {
                        if (iIntValue == 1) {
                            c175247mc = C179487uN.A02;
                        } else {
                            if (iIntValue != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            c175247mc = C179487uN.A03;
                        }
                        this.A01 = c175247mc;
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 1000L) == c0zq4) {
                            return c0zq4;
                        }
                    }
                    return C05S.A00;
                }
                if (i28 != 1) {
                    throw AnonymousClass000.A02();
                }
                c175247mc = (C175247mc) this.A01;
                C0ZR.A01(objA01);
                C193498cg c193498cgA00 = C193498cg.A00(c175247mc.A00.intValue() != 1 ? 17 : 16);
                C72V c72v2 = (C72V) this.A02;
                Float[] fArr2 = C72V.A08;
                Iterator it2 = c72v2.A00.iterator();
                int i29 = 0;
                while (it2.hasNext()) {
                    if (AbstractC465925m.A1Z(c193498cgA00.invoke(it2.next()))) {
                        if (i29 != 0) {
                            if (i29 != 1) {
                                if (i29 == 2) {
                                    c0tt = c72v2.A05;
                                }
                                return C05S.A00;
                            }
                            c0tt = c72v2.A04;
                            viewA02 = c0tt.A02();
                        } else {
                            viewA02 = c72v2.A01;
                        }
                        if (viewA02 != null) {
                            int i30 = 0;
                            AnimationSet animationSet = new AnimationSet(false);
                            Float[] fArr3 = C72V.A08;
                            long j = 0;
                            float f = 0.0f;
                            do {
                                float fFloatValue = fArr3[i30].floatValue();
                                RotateAnimation rotateAnimation = new RotateAnimation(f, fFloatValue, 1, 0.5f, 1, 0.5f);
                                rotateAnimation.setInterpolator(new InterpolatorC1833282z(3));
                                rotateAnimation.setDuration(167L);
                                rotateAnimation.setStartOffset(j);
                                j += 167;
                                animationSet.addAnimation(rotateAnimation);
                                i30++;
                                f = fFloatValue;
                            } while (i30 < 5);
                            viewA02.startAnimation(animationSet);
                        }
                        return C05S.A00;
                    }
                    i29++;
                }
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC02960Do interfaceC02960Do3 = (InterfaceC02960Do) this.A01;
                C0IY c0iy5 = C0IY.STARTED;
                C196058hi c196058hiA03 = C196058hi.A03(this.A02, null, 5);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy5, interfaceC02960Do3, this, c196058hiA03);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                return ((InterfaceC201158q6) this.A01).CYu(((GalleryMediaAdapterV2) this.A02).A01);
            case 38:
                if (this.A00 == 0) {
                    return AbstractC466425r.A0q(((C41084I4v) ((GalleryMediaAdapterV2) A00(objA01, this)).A03.get()).A01((File) this.A01).A04);
                }
                throw AnonymousClass000.A02();
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C151756m2) A00(objA01, this)).setDuration(AbstractC466425r.A0q(((I50) this.A01).A04));
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                DraftViewHolder draftViewHolder = (DraftViewHolder) this.A01;
                C0HD c0hd = ((AbstractC153306pC) this.A02).A0B;
                this.A00 = 1;
                objA00 = draftViewHolder.A0L(c0hd, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C53805OjX c53805OjXA0C = AbstractC148886gA.A0C(AbstractC148876g9.A0e((GalleryTabHostFragment) A00(objA01, this)).A0X);
                C194518eN c194518eN2 = new C194518eN(this.A01, this.A02, 8);
                this.A00 = 1;
                objA00 = c53805OjXA0C.AFu(this, c194518eN2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 == 0) {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((GalleryTabHostFragment) A00(objA01, this)).A0p);
                    C196058hi c196058hiA04 = C196058hi.A03(this.A02, null, 20);
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196058hiA04);
                    if (objA01 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                ((C149776hk) ((GalleryTabHostFragment) this.A02).A0X.get()).A03(MediaConfigViewModel.A07((GalleryTabHostFragment) this.A02), MediaConfigViewModel.A0B((GalleryTabHostFragment) this.A02), C02S.A01, null, AbstractC466425r.A0o(AbstractC466025n.A00(((WaDialogFragment) this.A02).A02, AbstractC167857aG.A05)), (List) this.A01, (Set) objA01, MediaConfigViewModel.A00(AbstractC148866g8.A0r(((GalleryTabHostFragment) this.A02).A1W)), GalleryTabHostFragment.A05((GalleryTabHostFragment) this.A02));
                InterfaceC07740Xr interfaceC07740Xr = ((GalleryTabHostFragment) this.A02).A0H;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                return C05S.A00;
            case 43:
                Object obj12 = this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C474028s c474028sA01 = C3DA.A01(C0IY.STARTED, AbstractC466725u.A0C((Fragment) this.A02), ((C152086mv) ((MediaGalleryFragment) A00(objA01, this)).A0O.getValue()).A02);
                C194518eN c194518eN3 = new C194518eN(obj12, this.A02, 9);
                this.A01 = null;
                this.A00 = 1;
                objA00 = c474028sA01.AFu(this, c194518eN3);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C474028s c474028sA00 = C3DA.A00((Fragment) this.A01, AbstractC148866g8.A0r(((SelectedMediaFragmentBase) A00(objA01, this)).A0A).A0W);
                C194498eI c194498eI = new C194498eI(this.A01, 20);
                this.A00 = 1;
                objA00 = c474028sA00.AFu(this, c194498eI);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                InterfaceC201138q4 interfaceC201138q4 = (InterfaceC201138q4) this.A01;
                if (interfaceC201138q4 != null) {
                    interfaceC201138q4.CHc();
                }
                ((C152286nF) this.A02).A00.A0C(C181017x0.A00);
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                C0ZR.A01(objA01);
                InterfaceC201138q4 interfaceC201138q5 = (InterfaceC201138q4) this.A01;
                if (interfaceC201138q5 != null) {
                    interfaceC201138q5.CHc();
                }
                C152526ne c152526ne = (C152526ne) this.A02;
                C185368Bb c185368Bb = C185368Bb.A00;
                this.A00 = 1;
                objA00 = C152526ne.A00(c185368Bb, c152526ne, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C152526ne) A00(objA01, this)).A04.A0D(this.A01);
                return C05S.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                FoaMediaHelper foaMediaHelper = (FoaMediaHelper) A00(objA01, this);
                C7Pq c7Pq = (C7Pq) this.A01;
                foaMediaHelper.A00 = c7Pq;
                InterfaceC07740Xr interfaceC07740Xr2 = foaMediaHelper.A01;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                InterfaceC07740Xr interfaceC07740Xr3 = foaMediaHelper.A02;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                foaMediaHelper.A02 = null;
                C05C c05c = foaMediaHelper.A09;
                List listA03 = ((FoaMediaRepository) C05C.A02(c05c)).A03(c7Pq);
                foaMediaHelper.A0G.CRt(listA03.isEmpty() ? C75D.A00 : new C75C(listA03, false, ((FoaMediaRepository) C05C.A02(c05c)).A05(c7Pq)));
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    return objA01;
                }
                FoaMediaHelper foaMediaHelper2 = (FoaMediaHelper) A00(objA01, this);
                C7Pq c7Pq2 = (C7Pq) this.A01;
                this.A00 = 1;
                objA01 = FoaMediaHelper.A02(foaMediaHelper2, c7Pq2, null, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                return objA01;
        }
    }

    public static Object A00(Object obj, C196088hl c196088hl) {
        C0ZR.A01(obj);
        return c196088hl.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196088hl(InterfaceC02960Do interfaceC02960Do, RewriteExpressionsFragment rewriteExpressionsFragment, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (23 - i != 0) {
            this.A01 = interfaceC02960Do;
            this.A02 = rewriteExpressionsFragment;
        } else {
            this.A02 = rewriteExpressionsFragment;
            this.A01 = interfaceC02960Do;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196088hl(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196088hl(InterfaceC02960Do interfaceC02960Do, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 17;
        this.A01 = interfaceC02960Do;
    }
}
