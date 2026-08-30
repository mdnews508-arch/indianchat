package X;

import android.app.Dialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.FoaMediaRepository;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainBottomSheet;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventV1CoverImageView;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.location.ui.LocationPickerSearchViewModel$viewStateStateFlow$1;
import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.location.ui.LocationStarterActivity;
import com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196148hr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196148hr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static C196148hr A01(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C196148hr(obj, obj2, interfaceC07600Xd, i);
    }

    public static void A02(FoaMediaGridFragment foaMediaGridFragment, int i) {
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) foaMediaGridFragment.A0H.getValue();
        shimmerFrameLayout.A04();
        shimmerFrameLayout.setVisibility(i);
        RecyclerView recyclerView = foaMediaGridFragment.A01;
        if (recyclerView != null) {
            recyclerView.setVisibility(i);
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 0;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 1:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 1;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 2:
                obj4 = this.A02;
                i2 = 2;
                C196148hr c196148hr = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr.A01 = obj;
                return c196148hr;
            case 3:
                obj4 = this.A02;
                i2 = 3;
                C196148hr c196148hr2 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr2.A01 = obj;
                return c196148hr2;
            case 4:
                obj4 = this.A02;
                i2 = 4;
                C196148hr c196148hr3 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr3.A01 = obj;
                return c196148hr3;
            case 5:
                obj4 = this.A02;
                i2 = 5;
                C196148hr c196148hr4 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr4.A01 = obj;
                return c196148hr4;
            case 6:
                obj4 = this.A02;
                i2 = 6;
                C196148hr c196148hr5 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr5.A01 = obj;
                return c196148hr5;
            case 7:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 7;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 8:
                C196148hr c196148hr6 = new C196148hr((GalleryPickerViewModel.BucketsCollector) this.A01, interfaceC07600Xd);
                c196148hr6.A02 = obj;
                return c196148hr6;
            case 9:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 9;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 10;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 11:
                return new C196148hr(this.A02, interfaceC07600Xd, 11);
            case 12:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 12;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 14:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 14;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 15:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 15;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 16:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 16;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 17:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 17;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 18:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 18;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 19:
                obj4 = this.A02;
                i2 = 19;
                C196148hr c196148hr7 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr7.A01 = obj;
                return c196148hr7;
            case 20:
                obj4 = this.A02;
                i2 = 20;
                C196148hr c196148hr8 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr8.A01 = obj;
                return c196148hr8;
            case 21:
                obj4 = this.A02;
                i2 = 21;
                C196148hr c196148hr9 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr9.A01 = obj;
                return c196148hr9;
            case 22:
                obj4 = this.A02;
                i2 = 22;
                C196148hr c196148hr10 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr10.A01 = obj;
                return c196148hr10;
            case 23:
                obj4 = this.A02;
                i2 = 23;
                C196148hr c196148hr11 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr11.A01 = obj;
                return c196148hr11;
            case 24:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 24;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 25;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 26:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 26;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 27;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 28:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 28;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 29:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 29;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 30:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 30;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 31;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 32:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 32;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 33:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 33;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 34:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 34;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 35;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 36:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 36;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 37:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 37;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 38:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 38;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 39:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 39;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 40:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 40;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 41:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 41;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 42:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 42;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 43:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 43;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 44:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 44;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 45:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 45;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
            case 46:
                obj4 = this.A02;
                i2 = 46;
                C196148hr c196148hr12 = new C196148hr(obj4, interfaceC07600Xd, i2);
                c196148hr12.A01 = obj;
                return c196148hr12;
            case 47:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 47;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            case 48:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 48;
                return A01(obj2, obj3, interfaceC07600Xd, i);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 49;
                return A01(obj6, obj5, interfaceC07600Xd, i3);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C196148hr c196148hr;
        if (11 - this.$t != 0) {
            c196148hr = (C196148hr) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c196148hr = new C196148hr(this.A02, (InterfaceC07600Xd) obj2, 11);
        }
        return c196148hr.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:202:0x0489  */
    /* JADX WARN: Code duplicated, block: B:451:0x0d72 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:452:0x0d73  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d4  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r5.AFu(r21, r2) == r1) goto L17;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0YX c0yx;
        C32791bb c32791bbA0B;
        C0ZQ c0zq;
        Object objEmit;
        int i;
        InterfaceC03910Ic interfaceC03910IcA02;
        Object obj2;
        int i2;
        C014306w c014306w;
        Object obj3;
        C152476nZ c152476nZ;
        C176417pL c176417pL;
        InterfaceC03950Ig interfaceC03950Ig;
        int i3;
        InterfaceC03960Ih interfaceC03960Ih;
        Object c181317xc;
        InterfaceC001000l interfaceC001000l;
        Function1 function1;
        Object objValueOf;
        EventV1CoverImageView eventV1CoverImageView;
        int i4;
        C168257av c168257av;
        int i5;
        int i6;
        int i7;
        int iOrdinal;
        C153046om c153046om;
        List list;
        DialogFragment dialogFragment;
        C0ZQ c0zq2;
        C05C c05c;
        C13250j3 c13250j3A0i;
        AbstractC02700Ci abstractC02700Ci;
        Object obj4;
        C0ZQ c0zq3;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    FoaMediaRepository foaMediaRepository = (FoaMediaRepository) C05C.A02(((FoaMediaHelper) A00(objA00, this)).A09);
                    C7Pq c7Pq = (C7Pq) this.A01;
                    this.A00 = 1;
                    objA00 = foaMediaRepository.A01(c7Pq, this);
                    if (objA00 == c0zq4) {
                        return c0zq4;
                    }
                }
                C7TD c7td = (C7TD) objA00;
                if (c7td instanceof C75L) {
                    AbstractC148876g9.A1Z(this);
                    FoaMediaHelper foaMediaHelper = (FoaMediaHelper) this.A02;
                    interfaceC03960Ih = foaMediaHelper.A0G;
                    c181317xc = new C75C(((FoaMediaRepository) C05C.A02(foaMediaHelper.A09)).A03((C7Pq) this.A01), false, ((C75L) c7td).A00.A01.A02);
                } else {
                    if (!(c7td instanceof C75K)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC148876g9.A1Z(this);
                    Throwable th = ((C75K) c7td).A00;
                    com.whatsapp.infra.logging.Log.e("foamedia/load-more/error", th);
                    interfaceC03960Ih = ((FoaMediaHelper) this.A02).A0G;
                    c181317xc = new C75B(th);
                }
                interfaceC03960Ih.CRt(c181317xc);
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    FoaMediaHelper foaMediaHelper2 = (FoaMediaHelper) A00(objA00, this);
                    C7Pq c7Pq2 = (C7Pq) this.A01;
                    this.A00 = 1;
                    objEmit = FoaMediaHelper.A03(foaMediaHelper2, c7Pq2, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 2:
                Object obj5 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                if (obj5 == C7QA.A02) {
                    C0JC c0jcA0X = AbstractC81783lh.A0X((Fragment) this.A02);
                    Object obj6 = this.A02;
                    C193088c1 c193088c1 = new C193088c1(obj6, 2);
                    C193088c1 c193088c2 = new C193088c1(obj6, 3);
                    Fragment fragmentA0R = c0jcA0X.A0R("foa_error_dialog");
                    if (fragmentA0R != null && (fragmentA0R instanceof LegacyMessageDialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
                        dialogFragment.A2H();
                    }
                    CR9.A00(new C83O(c193088c1, 11), new C83O(c193088c2, 12), null, new Object[0], new Object[0], -1, R.string._name_removed__res_0x7f1219f1, R.string._name_removed__res_0x7f1219f2, R.string._name_removed__res_0x7f124ddc, R.string._name_removed__res_0x7f1219f3).A2L(c0jcA0X, "foa_error_dialog");
                }
                return C05S.A00;
            case 3:
                C7TB c7tb = (C7TB) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                FoaMediaGridFragment foaMediaGridFragment = (FoaMediaGridFragment) A00(objA00, this);
                if (c7tb instanceof C75E) {
                    int iA06 = AbstractC466925w.A06(foaMediaGridFragment.A0F);
                    A02(foaMediaGridFragment, iA06);
                    AbstractC466725u.A1K(foaMediaGridFragment.A0D, iA06);
                } else if (c7tb instanceof C75F) {
                    FoaMediaGridFragment.A04(foaMediaGridFragment);
                    ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) foaMediaGridFragment.A0H.getValue();
                    shimmerFrameLayout.setVisibility(0);
                    shimmerFrameLayout.A03();
                    AbstractC466725u.A1K(foaMediaGridFragment.A0D, AbstractC466725u.A01(foaMediaGridFragment.A01));
                    c153046om = foaMediaGridFragment.A03;
                    if (c153046om != null) {
                        list = null;
                        c153046om.A0k(list);
                    }
                } else if (c7tb instanceof C75C) {
                    C75C c75c = (C75C) c7tb;
                    FoaMediaGridFragment.A04(foaMediaGridFragment);
                    ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) foaMediaGridFragment.A0H.getValue();
                    shimmerFrameLayout2.A04();
                    shimmerFrameLayout2.setVisibility(8);
                    AbstractC466725u.A1K(foaMediaGridFragment.A0D, 8);
                    AbstractC466725u.A13(foaMediaGridFragment.A01);
                    c153046om = foaMediaGridFragment.A03;
                    if (c153046om != null) {
                        list = c75c.A00;
                        c153046om.A0k(list);
                    }
                } else if (c7tb instanceof C75D) {
                    A02(foaMediaGridFragment, AbstractC466925w.A06(foaMediaGridFragment.A0F));
                    InterfaceC001000l interfaceC001000l2 = foaMediaGridFragment.A0D;
                    AbstractC465925m.A05(interfaceC001000l2).setVisibility(0);
                    TextView textViewA0B = AbstractC466425r.A0B(AbstractC465925m.A05(interfaceC001000l2), R.id.foa_empty_title);
                    if (textViewA0B != null) {
                        textViewA0B.setText(R.string._name_removed__res_0x7f1219f0);
                    }
                    WDSTextView wDSTextView = (WDSTextView) AbstractC465925m.A05(interfaceC001000l2).findViewById(R.id.foa_empty_subtitle);
                    if (wDSTextView != null) {
                        boolean zA1X = AbstractC81813lk.A1X(foaMediaGridFragment.A0C);
                        C7Pq c7Pq3 = AbstractC148886gA.A0L(foaMediaGridFragment).A00;
                        if (c7Pq3 == null || (iOrdinal = c7Pq3.ordinal()) == -1) {
                            i7 = R.string._name_removed__res_0x7f1219ea;
                            if (zA1X) {
                                i7 = R.string._name_removed__res_0x7f1219ee;
                            }
                        } else if (iOrdinal != 1) {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            i7 = R.string._name_removed__res_0x7f1219ea;
                            if (zA1X) {
                                i7 = R.string._name_removed__res_0x7f1219ee;
                            }
                        } else {
                            i7 = R.string._name_removed__res_0x7f1219ec;
                            if (zA1X) {
                                i7 = R.string._name_removed__res_0x7f1219ed;
                            }
                        }
                        FoaMediaGridFragment.A05(foaMediaGridFragment, wDSTextView, i7);
                    }
                } else {
                    if (!(c7tb instanceof C75B)) {
                        throw AbstractC465925m.A1J();
                    }
                    int iA07 = AbstractC466925w.A06(foaMediaGridFragment.A0F);
                    A02(foaMediaGridFragment, iA07);
                    AbstractC466725u.A1K(foaMediaGridFragment.A0D, iA07);
                    C0JT c0jtA16 = AbstractC466225p.A16(foaMediaGridFragment.A0A);
                    C7Pq c7Pq4 = AbstractC148886gA.A0L(foaMediaGridFragment).A00;
                    if (c7Pq4 != null) {
                        int iOrdinal2 = c7Pq4.ordinal();
                        if (iOrdinal2 == 1) {
                            i6 = R.string._name_removed__res_0x7f1219f4;
                        } else {
                            if (iOrdinal2 != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            i6 = R.string._name_removed__res_0x7f1219f6;
                        }
                    } else {
                        i6 = R.string._name_removed__res_0x7f1219f5;
                    }
                    c0jtA16.A09(i6, 0);
                    c168257av = foaMediaGridFragment.A02;
                    if (c168257av != null) {
                        c168257av.A00.A00.invoke();
                    }
                }
                return C05S.A00;
            case 4:
                C7Pq c7Pq5 = (C7Pq) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C168257av c168257av2 = ((FoaMediaGridFragment) A00(objA00, this)).A02;
                if (c168257av2 != null) {
                    int iA0B = AbstractC81773lg.A0B(c7Pq5, 0);
                    if (iA0B == 0) {
                        i5 = 15;
                    } else {
                        if (iA0B != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        i5 = 16;
                    }
                    function1 = c168257av2.A00.A01;
                    objValueOf = Integer.valueOf(i5);
                    function1.invoke(objValueOf);
                }
                return C05S.A00;
            case 5:
                C7Pq c7Pq6 = (C7Pq) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0JT c0jtA17 = AbstractC466225p.A16(((FoaMediaGridFragment) A00(objA00, this)).A0A);
                int iOrdinal3 = c7Pq6.ordinal();
                if (iOrdinal3 == 1) {
                    i4 = R.string._name_removed__res_0x7f1219f4;
                } else {
                    if (iOrdinal3 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i4 = R.string._name_removed__res_0x7f1219f6;
                }
                c0jtA17.A09(i4, 0);
                c168257av = ((FoaMediaGridFragment) this.A02).A02;
                if (c168257av != null) {
                    c168257av.A00.A00.invoke();
                }
                return C05S.A00;
            case 6:
                java.util.Map map = (java.util.Map) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                C138896Ah c138896AhA1R = AbstractC02550Br.A1R(map.values());
                ArrayList<C43315J2f> arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj7 : c138896AhA1R) {
                    if (((C43315J2f) obj7).A01 instanceof C187418Iz) {
                        arrayListA0W.add(obj7);
                    }
                }
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0W));
                for (C43315J2f c43315J2f : arrayListA0W) {
                    int i8 = c43315J2f.A00;
                    InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) c43315J2f.A01;
                    C000700h.A0D(interfaceC201158q6, "null cannot be cast to non-null type com.whatsapp.gallerypicker.foa.models.FoaMediaItem");
                    linkedHashMapA14.put(((C187418Iz) interfaceC201158q6).A0A, AbstractC466425r.A0o(i8));
                }
                C153046om c153046om2 = ((FoaMediaGridFragment) this.A02).A03;
                if (c153046om2 != null && !C000700h.areEqual(c153046om2.A00, linkedHashMapA14)) {
                    LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(linkedHashMapA14.keySet(), c153046om2.A00.keySet());
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj8 : linkedHashSetA07) {
                        AbstractC466725u.A1G(c153046om2.A00.get(obj8), linkedHashMapA14.get(obj8), obj8, arrayListA0W2);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                    c153046om2.A00 = linkedHashMapA14;
                    int iA0e = c153046om2.A0e();
                    for (int i9 = 0; i9 < iA0e; i9++) {
                        if (setA1O.contains(((C187418Iz) c153046om2.A0i(i9)).A0A)) {
                            c153046om2.A0O(i9);
                        }
                    }
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                InterfaceC003001u interfaceC003001u = (InterfaceC003001u) this.A01;
                if (interfaceC003001u != null) {
                    AbstractC08170Zi.A03(interfaceC003001u);
                    AbstractC18280rm.A02(null, interfaceC003001u);
                }
                C0YT.A04(null, (AbstractC22730zH) this.A02);
                return C05S.A00;
            case 8:
                InterfaceC197318ju interfaceC197318ju = (InterfaceC197318ju) this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A01;
                    this.A02 = null;
                    this.A00 = 1;
                    objEmit = bucketsCollector.A01(interfaceC197318ju, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                boolean zIsEmpty = ((List) this.A01).isEmpty();
                BulkAddDaisyChainBottomSheet bulkAddDaisyChainBottomSheet = (BulkAddDaisyChainBottomSheet) this.A02;
                if (zIsEmpty) {
                    BulkAddDaisyChainBottomSheet.A00(bulkAddDaisyChainBottomSheet);
                } else {
                    List list2 = (List) this.A01;
                    int size = list2.size();
                    TextView textViewA0D = AbstractC466425r.A0D(bulkAddDaisyChainBottomSheet.A07);
                    Resources resourcesA0C = AbstractC466625t.A0C(bulkAddDaisyChainBottomSheet);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    boolean zA1b = AbstractC466725u.A1b(objArrA1a, size);
                    AbstractC148866g8.A1V(bulkAddDaisyChainBottomSheet.A0B, objArrA1a, 1);
                    AbstractC466525s.A1C(resourcesA0C, textViewA0D, objArrA1a, R.plurals._name_removed__res_0x7f100086, size);
                    final InterfaceC22650z9 interfaceC22650z9A0G = AbstractC148866g8.A0G(bulkAddDaisyChainBottomSheet.A08);
                    final C15540my c15540myA0R = AbstractC466625t.A0R(bulkAddDaisyChainBottomSheet.A05);
                    C1HX c1hx = new C1HX(c15540myA0R, interfaceC22650z9A0G) { // from class: X.6oe
                        public final C15540my A00;
                        public final InterfaceC22650z9 A01;

                        @Override // X.AbstractC236011x
                        public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i10) {
                            return new C153956qF(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e06c9));
                        }

                        @Override // X.AbstractC236011x
                        public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i10) {
                            C153956qF c153956qF = (C153956qF) c1jz;
                            C0DF c0df = (C0DF) AbstractC148866g8.A19(this, c153956qF, i10);
                            this.A01.ALc(c153956qF.A00, c0df);
                            WDSTextView wDSTextView2 = c153956qF.A01;
                            String strA0W = this.A00.A0W(c0df, 18, false);
                            if (strA0W == null) {
                                strA0W = Voip.REJECT_REASON_DECLINED;
                            }
                            wDSTextView2.setText(strA0W);
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(C152836oJ.A00);
                            C000700h.A0B(interfaceC22650z9A0G, c15540myA0R);
                            this.A01 = interfaceC22650z9A0G;
                            this.A00 = c15540myA0R;
                        }
                    };
                    InterfaceC001000l interfaceC001000l3 = bulkAddDaisyChainBottomSheet.A09;
                    AbstractC466425r.A0F(interfaceC001000l3).setLayoutManager(new LinearLayoutManager(bulkAddDaisyChainBottomSheet.A1A(), zA1b ? 1 : 0, zA1b));
                    AbstractC466425r.A0F(interfaceC001000l3).A0v(new C153496pV(AbstractC466225p.A0l(bulkAddDaisyChainBottomSheet.A06), AbstractC466625t.A0C(bulkAddDaisyChainBottomSheet).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e)));
                    AbstractC466425r.A0F(interfaceC001000l3).setAdapter(c1hx);
                    c1hx.A0k(list2);
                    C69763Dw.A00((C69763Dw) C05C.A02(((BulkAddDaisyChainBottomSheet) this.A02).A02), AnonymousClass000.A01(((BulkAddDaisyChainBottomSheet) this.A02).A0A), 0, AnonymousClass000.A01(((BulkAddDaisyChainBottomSheet) this.A02).A0C));
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0TT c0tt = ((EventCreateOrEditFragment) A00(objA00, this)).A0H;
                if (c0tt != null && (eventV1CoverImageView = (EventV1CoverImageView) c0tt.A01()) != null && eventV1CoverImageView.A00.getDrawable() != null) {
                    List list3 = (List) this.A01;
                    EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A02;
                    eventCreateOrEditFragment.A0h.get();
                    Context contextA1A = eventCreateOrEditFragment.A1A();
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.profile.ui.ResetGroupPhoto");
                    intentA02.putExtra("PROMPT_RES_ID_KEY", R.string._name_removed__res_0x7f1236dd);
                    list3.add(new C35289FhA(intentA02, Integer.valueOf(AbstractC466625t.A00(eventCreateOrEditFragment.A1I(), AbstractC466125o.A07(eventCreateOrEditFragment.A1I()), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), R.string._name_removed__res_0x7f1236dc, R.drawable.ic_delete_white, R.id.menuitem_delete, 2, true));
                }
                C3IX.A01(AbstractC34913Fb2.A00(null, null, (List) this.A01, R.string._name_removed__res_0x7f121740, 40), AbstractC148906gC.A0L((Fragment) this.A02));
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    C35289FhA[] c35289FhAArr = new C35289FhA[2];
                    EventCreateOrEditFragment eventCreateOrEditFragment2 = (EventCreateOrEditFragment) this.A02;
                    Intent intentA04 = C16c.A0H((C16c) eventCreateOrEditFragment2.A0i.get()).A04(eventCreateOrEditFragment2.A1I(), eventCreateOrEditFragment2.A06, AbstractC466125o.A11(), 23);
                    Resources resourcesA0C2 = AbstractC466625t.A0C(eventCreateOrEditFragment2);
                    C000700h.A06(resourcesA0C2);
                    c35289FhAArr[0] = new C35289FhA(intentA04, Integer.valueOf(AbstractC466625t.A00(eventCreateOrEditFragment2.A1H(), resourcesA0C2, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9)), R.string._name_removed__res_0x7f121ae2, R.drawable.ic_photo, 0, 1, false);
                    EventCreateOrEditFragment eventCreateOrEditFragment3 = (EventCreateOrEditFragment) this.A02;
                    eventCreateOrEditFragment3.A0h.get();
                    ActivityC03770Ho activityC03770HoA1I = eventCreateOrEditFragment3.A1I();
                    Uri uriA00 = FileProvider.A00(eventCreateOrEditFragment3.A1H(), AbstractC148886gA.A0y(eventCreateOrEditFragment3.A0r, "camera_image"), C08D.A05);
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.profile.ui.CapturePhoto");
                    intentA03.putExtra("target_file_uri", uriA00);
                    Resources resourcesA0C3 = AbstractC466625t.A0C(eventCreateOrEditFragment3);
                    C000700h.A06(resourcesA0C3);
                    ArrayList arrayListA1A = AbstractC465925m.A1A(new C35289FhA(intentA03, Integer.valueOf(AbstractC466625t.A00(eventCreateOrEditFragment3.A1H(), resourcesA0C3, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9)), R.string._name_removed__res_0x7f120b2e, R.drawable.ic_photo_camera, 0, 1, false), c35289FhAArr, 1);
                    EventCreateOrEditFragment eventCreateOrEditFragment4 = (EventCreateOrEditFragment) this.A02;
                    AbstractC003401y abstractC003401y = eventCreateOrEditFragment4.A10;
                    C196148hr c196148hrA01 = A01(arrayListA1A, eventCreateOrEditFragment4, null, 10);
                    this.A01 = null;
                    this.A00 = 1;
                    objEmit = AbstractC07950Ym.A00(this, abstractC003401y, c196148hrA01);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466625t.A0N(((GroupJoinViaLinkSystemMessageHandler) A00(objA00, this)).A01).A0o((C1M3) this.A01, 1L);
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c13250j3A0i = AbstractC466125o.A0i(((GroupJoinViaLinkSystemMessageHandler) A00(objA00, this)).A02);
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                return c13250j3A0i.A06(abstractC02700Ci);
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                function1 = (Function1) this.A01;
                objValueOf = this.A02;
                function1.invoke(objValueOf);
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                function1 = (Function1) this.A01;
                objValueOf = this.A02;
                function1.invoke(objValueOf);
                return C05S.A00;
            case 16:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie = ((C171707ga) this.A01).A05;
                    C194498eI c194498eI = new C194498eI(this.A02, 31);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194498eI) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466425r.A18();
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C171707ga) this.A01).A05;
                    C154156qZ c154156qZ = (C154156qZ) this.A02;
                    List list4 = C1JZ.A0J;
                    interfaceC03910IcA02 = AbstractC148896gB.A0z(c154156qZ.A02, interfaceC03930Ie2);
                    obj2 = this.A02;
                    i2 = 32;
                    C194498eI c194498eI2 = new C194498eI(obj2, i2);
                    this.A00 = i;
                    objEmit = interfaceC03910IcA02.AFu(this, c194498eI2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    InterfaceC03930Ie interfaceC03930Ie3 = ((C171707ga) this.A01).A04;
                    C154156qZ c154156qZ2 = (C154156qZ) this.A02;
                    List list5 = C1JZ.A0J;
                    interfaceC03910IcA02 = AbstractC148896gB.A0z(c154156qZ2.A02, interfaceC03930Ie3);
                    obj2 = this.A02;
                    i2 = 33;
                    C194498eI c194498eI3 = new C194498eI(obj2, i2);
                    this.A00 = i;
                    objEmit = interfaceC03910IcA02.AFu(this, c194498eI3);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 19:
                C7TK c7tk = (C7TK) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LocationPickerSearchFragment locationPickerSearchFragment = (LocationPickerSearchFragment) A00(objA00, this);
                boolean z = c7tk instanceof C162417Bb;
                if (!z) {
                    Dialog dialog = locationPickerSearchFragment.A00;
                    if (dialog != null) {
                        dialog.dismiss();
                    }
                    locationPickerSearchFragment.A00 = null;
                }
                if (!(c7tk instanceof C162407Ba)) {
                    if (c7tk instanceof C7BY) {
                        interfaceC001000l = locationPickerSearchFragment.A0A;
                    } else if (!(c7tk instanceof C7BZ)) {
                        if (c7tk instanceof C7BX) {
                            LocationPickerSearchFragment.A00(locationPickerSearchFragment, locationPickerSearchFragment.A0F.getValue());
                            C165057Mo c165057Mo = locationPickerSearchFragment.A01;
                            if (c165057Mo == null) {
                                C000700h.A0H("placeListAdapter");
                                throw null;
                            }
                            c165057Mo.A0j(((C7BX) c7tk).A00);
                        } else if (c7tk instanceof C162427Bc) {
                            InterfaceC001000l interfaceC001000l4 = locationPickerSearchFragment.A0D;
                            LocationPickerSearchFragment.A00(locationPickerSearchFragment, interfaceC001000l4.getValue());
                            View viewFindViewById = AbstractC466325q.A07(interfaceC001000l4).findViewById(R.id.button_open_permission_settings);
                            C000700h.A09(viewFindViewById);
                            C55J.A00(C193408cX.A00(locationPickerSearchFragment, 39), viewFindViewById);
                        } else {
                            if (!z) {
                                throw AbstractC465925m.A1J();
                            }
                            Dialog dialog2 = locationPickerSearchFragment.A00;
                            if (dialog2 == null || !dialog2.isShowing()) {
                                C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(locationPickerSearchFragment);
                                c37684GhQA0g.A04(R.string._name_removed__res_0x7f121be3);
                                c37684GhQA0g.A03(R.string._name_removed__res_0x7f122229);
                                c37684GhQA0g.A0J(false);
                                C83O.A00(c37684GhQA0g, locationPickerSearchFragment, 14, R.string._name_removed__res_0x7f12222a);
                                c37684GhQA0g.A0O(new C83O(locationPickerSearchFragment, 15), R.string._name_removed__res_0x7f124df4);
                                locationPickerSearchFragment.A00 = c37684GhQA0g.A02();
                            }
                        }
                    }
                    return C05S.A00;
                }
                interfaceC001000l = locationPickerSearchFragment.A0B;
                LocationPickerSearchFragment.A00(locationPickerSearchFragment, interfaceC001000l.getValue());
                return C05S.A00;
            case 20:
                Object obj9 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LocationPickerViewModel locationPickerViewModel = (LocationPickerViewModel) ((LocationPickerSearchFragment) A00(objA00, this)).A0C.getValue();
                C000700h.A0A(obj9, 0);
                ((InterfaceC03950Ig) locationPickerViewModel.A02.getValue()).CaI(obj9);
                return C05S.A00;
            case 21:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C87Z.A00(((Fragment) this.A02).A1M(), ((LocationPickerViewModel) ((LocationPickerSearchFragment) A00(objA00, this)).A0C.getValue()).A0f(), C193408cX.A00(this.A02, 42), 16);
                C152336nK c152336nK = (C152336nK) ((LocationPickerSearchFragment) this.A02).A0G.getValue();
                AbstractC466625t.A1X(AbstractC48442Cs.A01(new LocationPickerSearchViewModel$viewStateStateFlow$1(c152336nK, null), c152336nK.A08, c152336nK.A07, c152336nK.A06, c152336nK.A05), new C196148hr(this.A02, null, 19), c0yx);
                C152336nK c152336nK2 = (C152336nK) ((LocationPickerSearchFragment) this.A02).A0G.getValue();
                c32791bbA0B = new C32791bb(AbstractC48442Cs.A02(new C196248i3(c152336nK2, (InterfaceC07600Xd) null), c152336nK2.A09, c152336nK2.A05), new C196148hr(this.A02, null, 20), 2);
                AbstractC19850uR.A03(c0yx, c32791bbA0B);
                return C05S.A00;
            case 22:
                C177657rN c177657rN = (C177657rN) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((LocationPickerViewModel) A00(objA00, this)).A00 = c177657rN;
                return C05S.A00;
            case 23:
                C177657rN c177657rN2 = (C177657rN) this.A01;
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    LocationPickerViewModel locationPickerViewModel2 = (LocationPickerViewModel) A00(objA00, this);
                    this.A01 = null;
                    this.A00 = 1;
                    objA00 = LocationPickerViewModel.A00(c177657rN2, locationPickerViewModel2, this);
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AnonymousClass760 anonymousClass760 = (AnonymousClass760) C05C.A02(((LocationStarterActivity) A00(objA00, this)).A06);
                C1838384y c1838384y = (C1838384y) this.A01;
                File fileA0B = anonymousClass760.A0B(AnonymousClass000.A05(", ", c1838384y.A02, AnonymousClass000.A09(c1838384y.A03)));
                if (fileA0B != null) {
                    return fileA0B.getAbsolutePath();
                }
                return null;
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c13250j3A0i = AbstractC466125o.A0i(((ManagedAccountSponsorGraduationNuxActivity) A00(objA00, this)).A02);
                abstractC02700Ci = (AbstractC02700Ci) this.A01;
                return c13250j3A0i.A06(abstractC02700Ci);
            case 26:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((ManagedAccountSponsorGraduationNuxActivity) A00(objA00, this)).A03);
                    C196148hr c196148hrA02 = A01(this.A01, this.A02, null, 25);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c196148hrA02);
                    if (objA00 == c0zq6) {
                        return c0zq6;
                    }
                }
                C0DF c0df = (C0DF) objA00;
                if (c0df != null) {
                    C21920xx c21920xxA0S = AbstractC466625t.A0S(((ManagedAccountSponsorGraduationNuxActivity) this.A02).A01);
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A02;
                    c21920xxA0S.A06(abstractActivityC03680Hf, abstractActivityC03680Hf, "sponsor-graduation-nux").ALc(AbstractC148866g8.A0D(((ManagedAccountSponsorGraduationNuxActivity) this.A02).A0A), c0df);
                }
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c05c = ((C152186n5) A00(objA00, this)).A02;
                return ((AGP) C05C.A02(c05c)).A07((C08690aa) this.A01, 22);
            case 28:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(((C152186n5) A00(objA00, this)).A01);
                    C196148hr c196148hrA03 = A01(this.A01, this.A02, null, 27);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c196148hrA03);
                    if (objA00 == c0zq7) {
                        return c0zq7;
                    }
                }
                interfaceC03960Ih = ((C152186n5) this.A02).A04;
                c181317xc = new C181317xc((C08690aa) this.A01, (String) objA00, false);
                interfaceC03960Ih.CRt(c181317xc);
                return C05S.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0DF c0dfA0T = AbstractC466325q.A0T(((AGP) C05C.A02(((C152346nL) A00(objA00, this)).A05)).A02, ((A1H) this.A01).A02);
                if (c0dfA0T != null) {
                    c0dfA0T.A07().A00(null);
                    interfaceC03950Ig = ((C152346nL) this.A02).A07;
                    i3 = R.string._name_removed__res_0x7f122bdb;
                } else {
                    interfaceC03950Ig = ((C152346nL) this.A02).A07;
                    i3 = R.string._name_removed__res_0x7f122bdd;
                }
                interfaceC03950Ig.CaI(AbstractC466425r.A0o(i3));
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C81R.A01(((C152346nL) A00(objA00, this)).A08);
                int iA02 = ManagedAccountLinkingRepository.A00((ManagedAccountLinkingRepository) C05C.A02(((C152346nL) this.A02).A04)).A02(((A1H) this.A01).A02);
                ((C152346nL) this.A02).A07.CaI(AbstractC466425r.A0o(R.string._name_removed__res_0x7f122bdd));
                C152346nL c152346nL = (C152346nL) this.A02;
                if (iA02 > 0) {
                    c152346nL.A0f();
                } else {
                    InterfaceC03960Ih interfaceC03960Ih2 = c152346nL.A08;
                    C81R c81r = (C81R) interfaceC03960Ih2.getValue();
                    C81R.A00(c81r, c81r.A03, interfaceC03960Ih2);
                }
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c05c = ((C9Op) A00(objA00, this)).A01;
                return ((AGP) C05C.A02(c05c)).A07((C08690aa) this.A01, 22);
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0IV lifecycle = ((InterfaceC02960Do) A00(objA00, this)).getLifecycle();
                    C0IY c0iy = C0IY.STARTED;
                    C196128hp c196128hpA04 = C196128hp.A04(this.A01, null, 7);
                    this.A00 = 1;
                    objEmit = AbstractC47972Ax.A00(c0iy, lifecycle, this, c196128hpA04);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (!((List) ((B3M) A00(objA00, this)).getValue()).isEmpty() && (c176417pL = (c152476nZ = (C152476nZ) this.A01).A00) != null) {
                    int i10 = c176417pL.A01;
                    long j = c176417pL.A02;
                    int i11 = c176417pL.A00;
                    C05C c05cA0a = AbstractC148856g7.A0a(c152476nZ.A0E, 33156);
                    long jA03 = AbstractC466225p.A03(c152476nZ.A0D);
                    String strA0h = AbstractC466925w.A0h(c152476nZ.A0B);
                    if (strA0h == null) {
                        strA0h = Voip.REJECT_REASON_DECLINED;
                    }
                    C3E1.A00((C3E1) C05C.A02(c05cA0a), Integer.valueOf(i11), strA0h, null, i10, 1, j, jA03);
                    c152476nZ.A00 = null;
                }
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C170427eU c170427eU = (C170427eU) C05C.A02(((C152476nZ) A00(objA00, this)).A09);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C000700h.A0A(jid, 0);
                C15T c15tA07 = C8MR.A00((C8MR) C05C.A02(c170427eU.A00)).A07();
                try {
                    C0JB c0jb = c15tA07.A02;
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A13(contentValuesA06, "is_read", 1);
                    String[] strArr = new String[1];
                    AbstractC466425r.A1L(jid, strArr, 0);
                    int iA03 = c0jb.A02(contentValuesA06, "activity_alerts", "dependent_lid = ? AND is_read = 0", "ManagedAccountActivityAlertStore/MARK_ACTIVITIES_AS_READ", strArr);
                    c15tA07.close();
                    return AbstractC466425r.A0o(iA03);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(c15tA07, th2);
                        throw th3;
                    }
                }
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A1H a1hA01 = ((C181907yg) A00(objA00, this)).A05().A01((C08690aa) this.A01);
                if (a1hA01 != null) {
                    obj4 = a1hA01;
                    C181907yg.A00((C181907yg) this.A02).A00.put(a1hA01.A02, a1hA01);
                    return a1hA01;
                }
                obj4 = a1hA01;
                obj4 = c0zq3;
                return obj4;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152506nc c152506nc = (C152506nc) A00(objA00, this);
                AbstractC148916gD.A0E(c152506nc.A05).A0f("UTwoNetViewModel", AnonymousClass000.A04(((C8UC) ((InterfaceC198068l7) this.A01)).A01, "Error fetching the model ", AnonymousClass000.A08()), true);
                c014306w = c152506nc.A02;
                obj3 = C7CN.A00;
                c014306w.A0C(obj3);
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152506nc c152506nc2 = (C152506nc) A00(objA00, this);
                String str = ((C8UD) ((InterfaceC198068l7) this.A01)).A01;
                com.whatsapp.infra.logging.Log.i("UTwoNetViewModel/loadStaticLibrary");
                InterfaceC001500s interfaceC001500s = c152506nc2.A03;
                InterfaceC001500s interfaceC001500s2 = ((C169737dK) interfaceC001500s.get()).A00.A00;
                if (!((WhatsAppDynamicExecuTorchLoader) interfaceC001500s2.get()).A01) {
                    ((WhatsAppDynamicExecuTorchLoader) interfaceC001500s2.get()).A00();
                }
                AbstractC466325q.A1G("UTwoNetViewModel/loadModel/current model load state = ", AnonymousClass000.A08(), ((WhatsAppDynamicExecuTorchLoader) C05C.A02(((C169737dK) interfaceC001500s.get()).A00)).modelLoaded("UTwoNet"));
                try {
                    if (AbstractC148896gB.A1a(str)) {
                        C169737dK c169737dK = (C169737dK) interfaceC001500s.get();
                        ((WhatsAppDynamicExecuTorchLoader) C05C.A02(c169737dK.A00)).loadModel("UTwoNet", str, Math.max(c169737dK.A01.A0Y(13177), 0));
                        if (((WhatsAppDynamicExecuTorchLoader) C05C.A02(((C169737dK) interfaceC001500s.get()).A00)).modelLoaded("UTwoNet")) {
                            com.whatsapp.infra.logging.Log.i("UTwoNetViewModel/loadModel/Model loaded, starting processor.");
                            c152506nc2.A00 = new C168527bM((C169737dK) AbstractC466025n.A1J(interfaceC001500s));
                            c014306w = c152506nc2.A02;
                            obj3 = C7CP.A00;
                        } else {
                            com.whatsapp.infra.logging.Log.e("UTwoNetViewModel/loadModel/Failed to load the model");
                            c014306w = c152506nc2.A02;
                            obj3 = C7CO.A00;
                        }
                        c014306w.A0C(obj3);
                    } else {
                        c152506nc2.A02.A0C(C7CO.A00);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("UTwoNetViewModel/loadModel", e);
                }
                return C05S.A00;
            case 38:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA02 = AbstractC07680Xl.A02(AbstractC148896gB.A0y((AbstractActivityC03680Hf) this.A01, ((C8OE) A00(objA00, this)).A0S));
                    obj2 = this.A02;
                    i2 = 40;
                    C194498eI c194498eI4 = new C194498eI(obj2, i2);
                    this.A00 = i;
                    objEmit = interfaceC03910IcA02.AFu(this, c194498eI4);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (((Fragment) A00(objA00, this)).A0B != null) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    ViewGroup viewGroupA06 = AbstractC465925m.A06(((LocationShapePickerPageFragment) this.A02).A07);
                    LocationShapePickerPageFragment locationShapePickerPageFragment = (LocationShapePickerPageFragment) this.A02;
                    C151506kv c151506kv = (C151506kv) this.A01;
                    C151506kv c151506kv2 = locationShapePickerPageFragment.A00;
                    if (c151506kv2 != null) {
                        viewGroupA06.removeView(c151506kv2);
                    }
                    locationShapePickerPageFragment.A00 = c151506kv;
                    viewGroupA06.addView(c151506kv, layoutParams);
                    AbstractC465925m.A05(((LocationShapePickerPageFragment) this.A02).A08).setVisibility(0);
                    LocationShapePickerPageFragment.A03((LocationShapePickerPageFragment) this.A02);
                    LocationShapePickerPageFragment locationShapePickerPageFragment2 = (LocationShapePickerPageFragment) this.A02;
                    C151506kv c151506kv3 = locationShapePickerPageFragment2.A00;
                    boolean z2 = false;
                    if (c151506kv3 != null && !c151506kv3.A02) {
                        z2 = true;
                    }
                    AbstractC466525s.A1W(AbstractC148866g8.A0o(locationShapePickerPageFragment2.A05).A06, z2);
                }
                return C05S.A00;
            case 40:
                if (this.A00 == 0) {
                    return new C151506kv(((Fragment) A00(objA00, this)).A1A(), (J2W) C05C.A02(((LocationShapePickerPageFragment) this.A02).A03), (C178157sB) this.A01);
                }
                throw AnonymousClass000.A02();
            case 41:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    InterfaceC03930Ie interfaceC03930Ie4 = AbstractC148866g8.A0o(((LocationShapePickerPageFragment) A00(objA00, this)).A05).A0B;
                    C194518eN c194518eN = new C194518eN(this.A01, this.A02, 12);
                    this.A00 = 1;
                    if (interfaceC03930Ie4.AFu(this, c194518eN) == c0zq8) {
                        return c0zq8;
                    }
                }
                throw AbstractC466425r.A18();
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C232710n c232710nA1M = ((Fragment) A00(objA00, this)).A1M();
                    C0IY c0iy2 = C0IY.RESUMED;
                    C196148hr c196148hrA04 = A01(this.A01, this.A02, null, 41);
                    this.A00 = 1;
                    objEmit = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c196148hrA04);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig2 = ((C180977ww) A00(objA00, this)).A0C;
                    Object obj10 = this.A01;
                    this.A00 = 1;
                    objEmit = interfaceC03950Ig2.emit(obj10, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                InterfaceC197778ke interfaceC197778ke = (InterfaceC197778ke) this.A01;
                if (interfaceC197778ke instanceof C8QZ) {
                    C8QZ c8qz = (C8QZ) interfaceC197778ke;
                    ((C8Q1) this.A02).A01.A0o(c8qz.A00, c8qz.A01);
                } else if (interfaceC197778ke instanceof C8QR) {
                    ((C8Q1) this.A02).A01.A0b.A07(((C8QR) interfaceC197778ke).A00, false);
                } else if (interfaceC197778ke instanceof C8QS) {
                    ((C8Q1) this.A02).A01.A0r(((C8QS) interfaceC197778ke).A00);
                } else if (interfaceC197778ke instanceof C8QT) {
                    C170567ei c170567ei = ((C8Q1) this.A02).A02;
                    InterfaceC199268n3 interfaceC199268n3 = ((C8QT) interfaceC197778ke).A00;
                    ActivityC03770Ho activityC03770HoA1H = c170567ei.A01.A1H();
                    if (activityC03770HoA1H != null) {
                        Dialog dialogACq = interfaceC199268n3.ACq(activityC03770HoA1H);
                        c170567ei.A00 = dialogACq;
                        dialogACq.show();
                    }
                } else if (interfaceC197778ke instanceof C8QU) {
                    C170567ei c170567ei2 = ((C8Q1) this.A02).A02;
                    InterfaceC200508p3 interfaceC200508p3 = ((C8QU) interfaceC197778ke).A00;
                    C000700h.A0A(interfaceC200508p3, 0);
                    Fragment fragment = c170567ei2.A01;
                    C0JC c0jcA0X2 = AbstractC81783lh.A0X(fragment);
                    if (!c0jcA0X2.A10()) {
                        C232710n c232710nA1M2 = fragment.A1M();
                        Iterator it = interfaceC200508p3.CJ4().iterator();
                        while (it.hasNext()) {
                            c0jcA0X2.A0t(new C87L(c170567ei2, 1), c232710nA1M2, AbstractC466425r.A11(it));
                        }
                        String strAKo = interfaceC200508p3.AKo();
                        if (c0jcA0X2.A0R(strAKo) == null) {
                            interfaceC200508p3.ACr().A2L(c0jcA0X2, strAKo);
                        }
                    }
                } else if (interfaceC197778ke instanceof C8QV) {
                    C8QV c8qv = (C8QV) interfaceC197778ke;
                    AbstractC466125o.A0Z().A0B(c8qv.A01, ((C8Q1) this.A02).A03, c8qv.A00);
                } else if (interfaceC197778ke instanceof C8QY) {
                    C80U c80u = ((C8Q1) this.A02).A01.A0b;
                    C174547lS c174547lS = c80u.A07;
                    List list6 = c80u.A08;
                    C000700h.A0A(list6, 0);
                    List list7 = c174547lS.A00;
                    if (!list7.isEmpty()) {
                        ((AbstractC174537lR) AbstractC214979dH.A00(list7)).A01(list6);
                    }
                    C80U.A00(c80u);
                } else if (interfaceC197778ke instanceof C8QW) {
                    ((C8Q1) this.A02).A00.A0C();
                } else {
                    if (!(interfaceC197778ke instanceof C8QX)) {
                        throw AbstractC465925m.A1J();
                    }
                    ((C8Q1) this.A02).A01.A0i();
                }
                return C05S.A00;
            case 45:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA00);
                    StickerFileCreator stickerFileCreator = (StickerFileCreator) C05C.A02((C05C) this.A01);
                    C177517r9 c177517r9 = ((C162947Df) this.A02).A01;
                    Uri uri = c177517r9.A00;
                    C8Z3 c8z3 = c177517r9.A02;
                    C1604973g c1604973g = c177517r9.A01;
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(stickerFileCreator.A02), new C195648h3(uri, c1604973g, c8z3, stickerFileCreator, null, null));
                    if (objA00 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objA00);
                }
                return objA00;
            case 46:
                c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c32791bbA0B = AbstractC148886gA.A0B(AbstractC465925m.A1O(null, ((C151976mj) ((ColorComposerFragment) A00(objA00, this)).A02.getValue()).A05), new C196178hu(this.A02, null, 4));
                AbstractC19850uR.A03(c0yx, c32791bbA0B);
                return C05S.A00;
            case 47:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    InterfaceC03920Id interfaceC03920Id = ((C152036mq) this.A01).A0v;
                    C194498eI c194498eI5 = new C194498eI(this.A02, 43);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c194498eI5) == c0zq9) {
                        return c0zq9;
                    }
                }
                throw AbstractC466425r.A18();
            case 48:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    InterfaceC03920Id interfaceC03920Id2 = ((C152036mq) this.A01).A0V.A07.A0B;
                    C194498eI c194498eI6 = new C194498eI(this.A02, 44);
                    this.A00 = 1;
                    if (interfaceC03920Id2.AFu(this, c194498eI6) == c0zq10) {
                        return c0zq10;
                    }
                }
                throw AbstractC466425r.A18();
            default:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03920Id interfaceC03920Id3 = ((C152036mq) A00(objA00, this)).A0V.A08.A03;
                    C194498eI c194498eI7 = new C194498eI(this.A01, 45);
                    this.A00 = 1;
                    break;
                } else {
                    C0ZR.A01(objA00);
                }
                obj4 = c0zq3;
                throw AbstractC466425r.A18();
        }
    }

    public static Object A00(Object obj, C196148hr c196148hr) {
        C0ZR.A01(obj);
        return c196148hr.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196148hr(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196148hr(GalleryPickerViewModel.BucketsCollector bucketsCollector, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 8;
        this.A01 = bucketsCollector;
    }
}
