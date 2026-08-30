package X;

import android.graphics.BitmapFactory;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.graphql.FoaMediaFetcher$fetchMedia$2;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainBottomSheet;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.8hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196058hi extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C196058hi c196058hi, InterfaceC03920Id interfaceC03920Id, int i) {
        C194498eI c194498eI = new C194498eI(obj, i);
        c196058hi.A00 = 1;
        return interfaceC03920Id.AFu(c196058hi, c194498eI);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196058hi(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C196058hi A03(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C196058hi(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:191:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:193:0x0507 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:205:0x054e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:206:0x054f  */
    /* JADX WARN: Code duplicated, block: B:261:0x0642  */
    /* JADX WARN: Code duplicated, block: B:9:0x002b A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        int i;
        C170297eH c170297eH;
        C7Pq c7Pq;
        InterfaceC198788mH interfaceC198788mH;
        MediaGalleryFragmentBase mediaGalleryFragmentBase;
        C0ZQ c0zq2;
        Object objA00;
        int i2;
        C53805OjX c53805OjXA0C;
        int i3;
        int i4;
        InterfaceC03910Ic interfaceC03910IcA00;
        int i5;
        Object obj2;
        Object obj3;
        switch (this.$t) {
            case 0:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) A01(obj, this);
                    C474028s c474028sA00 = C3DA.A00(editCustomPackAddStickersBottomSheet, ((StickerExpressionsViewModel) editCustomPackAddStickersBottomSheet.A0L.getValue()).A19);
                    C194418eA c194418eA = new C194418eA(editCustomPackAddStickersBottomSheet, 49);
                    this.A00 = 1;
                    objA00 = c474028sA00.AFu(this, c194418eA);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) A01(obj, this);
                    ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0D;
                    if (expressionsSearchViewModel == null) {
                        C000700h.A0H("expressionsSearchViewModel");
                        throw null;
                    }
                    InterfaceC03950Ig interfaceC03950Ig = expressionsSearchViewModel.A0K;
                    C0IW c0iw = ((Fragment) expressionsSearchView).A0L;
                    C000700h.A06(c0iw);
                    interfaceC03910IcA00 = C3DA.A01(C0IY.STARTED, c0iw, interfaceC03950Ig);
                    i5 = 0;
                    obj3 = expressionsSearchView;
                    C194498eI c194498eI = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C169477cu c169477cu = (C169477cu) C05C.A02(((ExpressionsSearchViewModel) A01(obj, this)).A0C);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, c169477cu.A00, A03(c169477cu, null, 4));
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) A01(obj, this);
                    InterfaceC03950Ig interfaceC03950Ig2 = expressionsSearchViewModel2.A0K;
                    C1599471c c1599471c = new C1599471c(C180147vT.A00(expressionsSearchViewModel2.A09));
                    this.A00 = 1;
                    objA00 = interfaceC03950Ig2.emit(c1599471c, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 4:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03960Ih interfaceC03960Ih = ((C169477cu) A01(obj, this)).A01;
                    this.A00 = 1;
                    objA00 = interfaceC03960Ih.emit(null, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C185308Av c185308Av = (C185308Av) A01(obj, this);
                    InterfaceC03930Ie interfaceC03930Ie = ((C170937fK) C05C.A02(c185308Av.A05)).A03;
                    C194498eI c194498eI2 = new C194498eI(c185308Av, 1);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194498eI2) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    long jA01 = AbstractC465925m.A01(((WaDialogFragment) A01(obj, this)).A02, 23071);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA01) == c0zq4) {
                        return c0zq4;
                    }
                }
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
                C176297ox c176297ox = galleryTabHostFragment.A09;
                if (c176297ox == null) {
                    C154456r3 c154456r3A0C = GalleryTabHostFragment.A0C(galleryTabHostFragment);
                    if (c154456r3A0C != null) {
                        mediaGalleryFragmentBase = (MediaGalleryFragmentBase) c154456r3A0C.A06.getValue();
                    }
                    return C05S.A00;
                }
                mediaGalleryFragmentBase = c176297ox.A01;
                if (((Fragment) mediaGalleryFragmentBase).A0L.A01.A00(C0IY.CREATED)) {
                    mediaGalleryFragmentBase.A2U(false, false, true);
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    GalleryTabHostFragment galleryTabHostFragmentA00 = A00(obj, this);
                    if (A02(galleryTabHostFragmentA00, this, AbstractC148886gA.A0J(galleryTabHostFragmentA00).A0P, 3) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466425r.A18();
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    GalleryTabHostFragment galleryTabHostFragmentA01 = A00(obj, this);
                    if (A02(galleryTabHostFragmentA01, this, AbstractC148886gA.A0J(galleryTabHostFragmentA01).A0L, 4) == c0zq6) {
                        return c0zq6;
                    }
                }
                throw AbstractC466425r.A18();
            case 9:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    GalleryTabHostFragment galleryTabHostFragmentA02 = A00(obj, this);
                    if (A02(galleryTabHostFragmentA02, this, AbstractC148866g8.A0r(galleryTabHostFragmentA02.A1W).A0R, 5) == c0zq7) {
                        return c0zq7;
                    }
                }
                throw AbstractC466425r.A18();
            case 10:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    GalleryTabHostFragment galleryTabHostFragmentA03 = A00(obj, this);
                    if (A02(galleryTabHostFragmentA03, this, AbstractC148866g8.A0r(galleryTabHostFragmentA03.A1W).A0D, 6) == c0zq8) {
                        return c0zq8;
                    }
                }
                throw AbstractC466425r.A18();
            case 11:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA04 = A00(obj, this);
                    c53805OjXA0C = AbstractC148886gA.A0C(AbstractC148876g9.A0e(galleryTabHostFragmentA04).A0U);
                    i3 = 7;
                    obj2 = galleryTabHostFragmentA04;
                    C194498eI c194498eI3 = new C194498eI(obj2, i3);
                    this.A00 = i2;
                    objA00 = c53805OjXA0C.AFu(this, c194498eI3);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 12:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA05 = A00(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(galleryTabHostFragmentA05, AbstractC148886gA.A0J(galleryTabHostFragmentA05).A0K);
                    i5 = 8;
                    obj3 = galleryTabHostFragmentA05;
                    C194498eI c194498eI4 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI4);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 13:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    GalleryTabHostFragment galleryTabHostFragmentA06 = A00(obj, this);
                    if (A02(galleryTabHostFragmentA06, this, AbstractC148866g8.A0r(galleryTabHostFragmentA06.A1W).A0F, 9) == c0zq9) {
                        return c0zq9;
                    }
                }
                throw AbstractC466425r.A18();
            case 14:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA07 = A00(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(galleryTabHostFragmentA07, AbstractC148886gA.A0J(galleryTabHostFragmentA07).A0M);
                    i5 = 10;
                    obj3 = galleryTabHostFragmentA07;
                    C194498eI c194498eI5 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI5);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 15:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA08 = A00(obj, this);
                    InterfaceC001000l interfaceC001000l = galleryTabHostFragmentA08.A1C;
                    C77643dw c77643dwA02 = AbstractC48442Cs.A02(new C196238i2(4, null), AbstractC148866g8.A0J(interfaceC001000l).A0N, AbstractC148866g8.A0J(interfaceC001000l).A0O);
                    C194498eI c194498eI6 = new C194498eI(galleryTabHostFragmentA08, 11);
                    this.A00 = 1;
                    objA00 = c77643dwA02.AFu(this, c194498eI6);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 16:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA09 = A00(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(galleryTabHostFragmentA09, AbstractC148886gA.A0J(galleryTabHostFragmentA09).A0Q);
                    i5 = 12;
                    obj3 = galleryTabHostFragmentA09;
                    C194498eI c194498eI7 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI7);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 17:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA010 = A00(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(galleryTabHostFragmentA010, AbstractC148866g8.A0r(galleryTabHostFragmentA010.A1W).A0V);
                    i5 = 13;
                    obj3 = galleryTabHostFragmentA010;
                    C194498eI c194498eI8 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI8);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 18:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA011 = A00(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(galleryTabHostFragmentA011, AbstractC148866g8.A0r(galleryTabHostFragmentA011.A1W).A0U);
                    i5 = 14;
                    obj3 = galleryTabHostFragmentA011;
                    C194498eI c194498eI9 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI9);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 19:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA012 = A00(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(galleryTabHostFragmentA012, AbstractC148866g8.A0r(galleryTabHostFragmentA012.A1W).A0J);
                    i5 = 15;
                    obj3 = galleryTabHostFragmentA012;
                    C194498eI c194498eI10 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI10);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    GalleryTabHostFragment galleryTabHostFragmentA013 = A00(obj, this);
                    C7EX c7exA0r = AbstractC148866g8.A0r(galleryTabHostFragmentA013.A1W);
                    ArrayList arrayListA09 = MediaConfigViewModel.A07(galleryTabHostFragmentA013).A09();
                    this.A00 = 1;
                    obj = c7exA0r.A0g(arrayListA09, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 21:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) A01(obj, this);
                    C53805OjX c53805OjX = new C53805OjX(AbstractC148866g8.A0L(mediaItemsFragment.A0G).A0U, 16);
                    C194498eI c194498eI11 = new C194498eI(mediaItemsFragment, 16);
                    this.A00 = 1;
                    objA00 = c53805OjX.AFu(this, c194498eI11);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 22:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    MediaItemsFragment mediaItemsFragment2 = (MediaItemsFragment) A01(obj, this);
                    interfaceC03910IcA00 = AbstractC07680Xl.A02(C3DA.A00(mediaItemsFragment2, AbstractC148886gA.A0m(mediaItemsFragment2).A0J));
                    i5 = 17;
                    obj3 = mediaItemsFragment2;
                    C194498eI c194498eI12 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI12);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 23:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaItemsFragment mediaItemsFragment3 = (MediaItemsFragment) A01(obj, this);
                    if (A02(mediaItemsFragment3, this, ((MediaConfigViewModel) mediaItemsFragment3.A0M.getValue()).A0R, 18) == c0zq10) {
                        return c0zq10;
                    }
                }
                throw AbstractC466425r.A18();
            case 24:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaItemsFragment mediaItemsFragment4 = (MediaItemsFragment) A01(obj, this);
                    if (A02(mediaItemsFragment4, this, AbstractC148886gA.A0m(mediaItemsFragment4).A0D, 19) == c0zq11) {
                        return c0zq11;
                    }
                }
                throw AbstractC466425r.A18();
            case 25:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) A01(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(selectedMediaFragmentBase, AbstractC148866g8.A0r(selectedMediaFragmentBase.A0A).A0J);
                    i5 = 21;
                    obj3 = selectedMediaFragmentBase;
                    C194498eI c194498eI13 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI13);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 26:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    SelectedMediaFragmentBase selectedMediaFragmentBase2 = (SelectedMediaFragmentBase) A01(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(selectedMediaFragmentBase2, AbstractC148866g8.A0r(selectedMediaFragmentBase2.A0A).A0K);
                    i5 = 22;
                    obj3 = selectedMediaFragmentBase2;
                    C194498eI c194498eI14 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI14);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 27:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    SelectedMediaFragmentBase selectedMediaFragmentBase3 = (SelectedMediaFragmentBase) A01(obj, this);
                    if (A02(selectedMediaFragmentBase3, this, AbstractC148866g8.A0J(selectedMediaFragmentBase3.A07).A0L, 23) == c0zq12) {
                        return c0zq12;
                    }
                }
                throw AbstractC466425r.A18();
            case 28:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    SelectedMediaFragmentBase selectedMediaFragmentBase4 = (SelectedMediaFragmentBase) A01(obj, this);
                    interfaceC03910IcA00 = C3DA.A00(selectedMediaFragmentBase4, AbstractC148866g8.A0J(selectedMediaFragmentBase4.A07).A0Q);
                    i5 = 24;
                    obj3 = selectedMediaFragmentBase4;
                    C194498eI c194498eI15 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI15);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((InterfaceC201138q4) A01(obj, this)).close();
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                interfaceC198788mH = ((LoadSectionsUseCase) A01(obj, this)).A01;
                if (interfaceC198788mH != null) {
                    return null;
                }
                ((C185378Bc) interfaceC198788mH).A00.A2T(false);
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                interfaceC198788mH = ((LoadSectionsUseCaseOptimized) A01(obj, this)).A01;
                if (interfaceC198788mH != null) {
                    return null;
                }
                ((C185378Bc) interfaceC198788mH).A00.A2T(false);
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    c170297eH = (C170297eH) C05C.A02(((FoaMediaHelper) A01(obj, this)).A07);
                    c7Pq = C7Pq.A02;
                    this.A00 = i;
                    obj = AbstractC07950Ym.A00(this, c170297eH.A02, new FoaMediaFetcher$fetchMedia$2(c170297eH, c7Pq, null, null, i));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    c170297eH = (C170297eH) C05C.A02(((FoaMediaHelper) A01(obj, this)).A07);
                    c7Pq = C7Pq.A03;
                    this.A00 = i;
                    obj = AbstractC07950Ym.A00(this, c170297eH.A02, new FoaMediaFetcher$fetchMedia$2(c170297eH, c7Pq, null, null, i));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return obj;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466225p.A16(((AnonymousClass804) A01(obj, this)).A04).A08(0, R.string._name_removed__res_0x7f122216);
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466225p.A16(((AnonymousClass804) A01(obj, this)).A04).A04();
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C168257av c168257av = ((FoaMediaGridFragment) A01(obj, this)).A02;
                if (c168257av != null) {
                    c168257av.A00.A00.invoke();
                }
                return C05S.A00;
            case 37:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment = (GalleryDropdownFilterFragment) A01(obj, this);
                    if (A02(galleryDropdownFilterFragment, this, AbstractC148866g8.A0J(galleryDropdownFilterFragment.A0A).A0L, 25) == c0zq13) {
                        return c0zq13;
                    }
                }
                throw AbstractC466425r.A18();
            case 38:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    GalleryDropdownFilterFragment galleryDropdownFilterFragment2 = (GalleryDropdownFilterFragment) A01(obj, this);
                    c53805OjXA0C = AbstractC148886gA.A0C(AbstractC148866g8.A0L(galleryDropdownFilterFragment2.A09).A0X);
                    i3 = 26;
                    obj2 = galleryDropdownFilterFragment2;
                    C194498eI c194498eI16 = new C194498eI(obj2, i3);
                    this.A00 = i2;
                    objA00 = c53805OjXA0C.AFu(this, c194498eI16);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 39:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) A01(obj, this);
                    c53805OjXA0C = AbstractC148886gA.A0C(AbstractC148866g8.A0L(mediaFoldersFragment.A0S).A0U);
                    i3 = 27;
                    obj2 = mediaFoldersFragment;
                    C194498eI c194498eI17 = new C194498eI(obj2, i3);
                    this.A00 = i2;
                    objA00 = c53805OjXA0C.AFu(this, c194498eI17);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 40:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    MediaFoldersFragment mediaFoldersFragment2 = (MediaFoldersFragment) A01(obj, this);
                    c53805OjXA0C = AbstractC148886gA.A0C(AbstractC148866g8.A0L(mediaFoldersFragment2.A0S).A0W);
                    i3 = 28;
                    obj2 = mediaFoldersFragment2;
                    C194498eI c194498eI18 = new C194498eI(obj2, i3);
                    this.A00 = i2;
                    objA00 = c53805OjXA0C.AFu(this, c194498eI18);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 41:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i2 = 1;
                if (this.A00 == 0) {
                    GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) A01(obj, this);
                    c53805OjXA0C = AbstractC148886gA.A0C(galleryPickerViewModel.A0Q);
                    i3 = 29;
                    obj2 = galleryPickerViewModel;
                    C194498eI c194498eI19 = new C194498eI(obj2, i3);
                    this.A00 = i2;
                    objA00 = c53805OjXA0C.AFu(this, c194498eI19);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 42:
                if (this.A00 == 0) {
                    return GalleryPickerViewModel.A0E((GalleryPickerViewModel) A01(obj, this));
                }
                throw AnonymousClass000.A02();
            case 43:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    GalleryPickerViewModel galleryPickerViewModel2 = (GalleryPickerViewModel) A01(obj, this);
                    if (A02(galleryPickerViewModel2, this, galleryPickerViewModel2.A0R, 30) == c0zq14) {
                        return c0zq14;
                    }
                }
                throw AbstractC466425r.A18();
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                GalleryPickerViewModel galleryPickerViewModel3 = (GalleryPickerViewModel) A01(obj, this);
                LinkedHashMap linkedHashMapA0E = GalleryPickerViewModel.A0E(galleryPickerViewModel3);
                galleryPickerViewModel3.A09.A0C(linkedHashMapA0E);
                InterfaceC03960Ih interfaceC03960Ih2 = galleryPickerViewModel3.A0T;
                Object objA0o = AbstractC02550Br.A0o(linkedHashMapA0E.values());
                if (!(objA0o instanceof C8BW)) {
                    objA0o = null;
                }
                interfaceC03960Ih2.CRt(objA0o);
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                BulkAddDaisyChainBottomSheet.A00((BulkAddDaisyChainBottomSheet) A01(obj, this));
                return C05S.A00;
            case 46:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) A01(obj, this);
                    AbstractC003401y abstractC003401y = eventCreateOrEditFragment.A0z;
                    C196148hr c196148hr = new C196148hr(eventCreateOrEditFragment, null, 11);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c196148hr);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 47:
                if (this.A00 == 0) {
                    return BitmapFactory.decodeFile(((File) A01(obj, this)).getPath());
                }
                throw AnonymousClass000.A02();
            case 48:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A01(obj, this);
                    C0IW c0iwA0C = AbstractC466725u.A0C(fragment);
                    C0IY c0iy = C0IY.STARTED;
                    C196148hr c196148hr2 = new C196148hr(fragment, null, 21);
                    this.A00 = 1;
                    objA00 = AbstractC47972Ax.A00(c0iy, c0iwA0C, this, c196148hr2);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                i4 = 1;
                if (this.A00 == 0) {
                    Object objA01 = A01(obj, this);
                    interfaceC03910IcA00 = AbstractC07650Xi.A00(new C196188hv(objA01, null, 11));
                    i5 = 34;
                    obj3 = objA01;
                    C194498eI c194498eI110 = new C194498eI(obj3, i5);
                    this.A00 = i4;
                    objA00 = interfaceC03910IcA00.AFu(this, c194498eI110);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    public static GalleryTabHostFragment A00(Object obj, C196058hi c196058hi) {
        C0ZR.A01(obj);
        return (GalleryTabHostFragment) c196058hi.A01;
    }

    public static Object A01(Object obj, C196058hi c196058hi) {
        C0ZR.A01(obj);
        return c196058hi.A01;
    }
}
