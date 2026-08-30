package X;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193018bu implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193018bu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193018bu(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193018bu(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0225 A[PHI: r9
  0x0225: PHI (r9v3 java.lang.String) = (r9v1 java.lang.String), (r9v4 java.lang.String) binds: [B:109:0x0223, B:107:0x0220] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:112:0x0229  */
    /* JADX WARN: Code duplicated, block: B:168:0x038d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v49, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r4v50 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1601371v c1601371v;
        C7LP c7lp;
        boolean z;
        GridLayoutManager gridLayoutManager;
        C05C c05c;
        Object objA0W;
        String str;
        String str2;
        View viewFindViewById;
        View viewFindViewById2;
        Fragment fragment;
        View viewFindViewById3;
        View viewFindViewById4;
        Bundle bundle;
        boolean z2;
        String str3;
        ArrayList<String> stringArrayList;
        View viewFindViewById5;
        switch (this.$t) {
            case 0:
                return AbstractC70693Ia.A06((Fragment) this.A00, "isMusicEnabled", false).getValue();
            case 1:
                return AbstractC70693Ia.A06((Fragment) this.A00, "isMediaComposer", false).getValue();
            case 2:
                StickerExpressionsFragment.A06((StickerExpressionsFragment) this.A00);
                return C05S.A00;
            case 3:
                return Integer.valueOf(AnonymousClass000.A01(AbstractC70693Ia.A04((Fragment) this.A00, "arg_search_opener", 0)));
            case 4:
            case 15:
            case 24:
            default:
                Fragment fragment2 = (Fragment) this.A00;
                objA0W = fragment2.A0E;
                return objA0W == 0 ? fragment2 : objA0W;
            case 5:
                StickerExpressionsViewModel stickerExpressionsViewModelA00 = StickerExpressionsFragment.A00((StickerExpressionsFragment) this.A00);
                AbstractC466025n.A1W(new C196088hl(AbstractC148856g7.A0a(stickerExpressionsViewModelA00.A0k, 65903), stickerExpressionsViewModelA00, (InterfaceC07600Xd) null, 28), C1IN.A00(stickerExpressionsViewModelA00));
                return C05S.A00;
            case 6:
                C152586nm c152586nm = ((StickerExpressionsFragment) this.A00).A08;
                if (c152586nm != null) {
                    Object objA04 = c152586nm.A0C.A04();
                    String str4 = null;
                    if ((objA04 instanceof C1601371v) && (c1601371v = (C1601371v) objA04) != null) {
                        AbstractC166057Ts abstractC166057Ts = c1601371v.A02;
                        if ((abstractC166057Ts instanceof C7LP) && (c7lp = (C7LP) abstractC166057Ts) != null) {
                            str4 = c7lp.A00;
                        }
                    }
                    c152586nm.A0i(str4);
                    c152586nm.A0j(false);
                }
                return C05S.A00;
            case 7:
                C016207r c016207r = ((WaDialogFragment) this.A00).A02;
                C000700h.A0A(c016207r, 0);
                return Boolean.valueOf(C15030m4.A07(c016207r, 19339));
            case 8:
                return AbstractC466425r.A0E(this.A00);
            case 9:
                StickerExpressionsViewModel stickerExpressionsViewModelA01 = StickerExpressionsFragment.A00((StickerExpressionsFragment) this.A00);
                List list = stickerExpressionsViewModelA01.A07;
                if (list != null) {
                    stickerExpressionsViewModelA01.A0I = true;
                    AbstractC466025n.A1W(new C196088hl(list, stickerExpressionsViewModelA01, (InterfaceC07600Xd) null, 30), C1IN.A00(stickerExpressionsViewModelA01));
                }
                return C05S.A00;
            case 10:
                return AbstractC148906gC.A0E(((StickerExpressionsFragment) this.A00).A0G);
            case 11:
                C016207r c016207r2 = ((WaDialogFragment) this.A00).A02;
                C000700h.A0A(c016207r2, 0);
                if (c016207r2.A0w(13762)) {
                    z = c016207r2.A0w(13705);
                }
                return Boolean.valueOf(z);
            case 12:
                return Boolean.valueOf(!AnonymousClass000.A0B(((StickerExpressionsFragment) this.A00).A0p));
            case 13:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C016207r c016207r3 = ((WaDialogFragment) stickerExpressionsFragment).A02;
                Resources resourcesA0C = AbstractC466625t.A0C(stickerExpressionsFragment);
                if (c016207r3.A0w(8616)) {
                    gridLayoutManager = stickerExpressionsFragment.A05;
                } else {
                    RecyclerView recyclerView = stickerExpressionsFragment.A06;
                    AbstractC234611i layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                    C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                    gridLayoutManager = (GridLayoutManager) layoutManager;
                }
                return new C153586pe(resourcesA0C, gridLayoutManager, stickerExpressionsFragment, stickerExpressionsFragment.A0B, c016207r3, AbstractC466725u.A1P(AnonymousClass000.A01(stickerExpressionsFragment.A0v), 7), !AnonymousClass000.A0B(stickerExpressionsFragment.A0s));
            case 14:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                c05c = stickerExpressionsFragment2.A0Z;
                fragment = stickerExpressionsFragment2;
                return Integer.valueOf(((C174687lg) C05C.A02(c05c)).A01(fragment.A1A()));
            case 16:
            case 17:
                boolean zA08 = AnonymousClass074.A08();
                objA0W = 0;
                objA0W = 0;
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (!zA08) {
                    Parcelable parcelable = bundle2 != null ? bundle2.getParcelable("funStickerData") : null;
                    if (parcelable instanceof C1837284n) {
                        return parcelable;
                    }
                } else if (bundle2 != null) {
                    return C0OG.A01(bundle2, C1837284n.class, "funStickerData");
                }
            case 18:
                C23030zl c23030zl = (C23030zl) this.A00;
                C00S.A07((C07M) C00S.A03(32937));
                try {
                    return new C180557wD(c23030zl);
                } finally {
                    C00S.A06();
                }
            case 19:
                return Boolean.valueOf(!AbstractC466225p.A1X(((StickerExpressionsViewModel) this.A00).A01, 7));
            case 20:
                return new AnonymousClass728((C7UA) ((StickerExpressionsViewModel) this.A00).A0y.getValue(), Integer.valueOf(R.string._name_removed__res_0x7f1214cd), null, "sticker-title-my-sticker-search");
            case 21:
                return new AnonymousClass728((C7UA) ((StickerExpressionsViewModel) this.A00).A0y.getValue(), Integer.valueOf(R.string._name_removed__res_0x7f1214cc), null, "sticker-title-whatsapp-stickers-store-search");
            case 22:
                objA0W = AbstractC32971bt.A0W();
                int i = 0;
                do {
                    C85A c85aA0G = AbstractC148916gD.A0G();
                    c85aA0G.A0I = "loading-hash";
                    objA0W.add(c85aA0G);
                    i++;
                } while (i < 5);
            case 23:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet = (EditCustomPackAddStickersBottomSheet) this.A00;
                c05c = editCustomPackAddStickersBottomSheet.A0D;
                fragment = editCustomPackAddStickersBottomSheet;
                return Integer.valueOf(((C174687lg) C05C.A02(c05c)).A01(fragment.A1A()));
            case 25:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet2 = (EditCustomPackAddStickersBottomSheet) this.A00;
                C0M9 c0m9A00 = AbstractC465925m.A0C(editCustomPackAddStickersBottomSheet2.A1I()).A00(C23030zl.class);
                C155046s6 c155046s6 = editCustomPackAddStickersBottomSheet2.A0F;
                AbstractC466225p.A1P(c0m9A00, 0, c155046s6);
                return new C1844387h(c0m9A00, c155046s6, 0);
            case 26:
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet3 = (EditCustomPackAddStickersBottomSheet) this.A00;
                C1828880w c1828880w = (C1828880w) C05C.A02(editCustomPackAddStickersBottomSheet3.A0B);
                C80T c80t = editCustomPackAddStickersBottomSheet3.A02;
                C1837284n c1837284n = new C1837284n(c80t != null ? c80t.A05 : null, null, AbstractC466125o.A11(), c80t != null ? c80t.A0P : null);
                ActivityC03770Ho activityC03770HoA1I = editCustomPackAddStickersBottomSheet3.A1I();
                C80T c80t2 = editCustomPackAddStickersBottomSheet3.A02;
                String str5 = Voip.REJECT_REASON_DECLINED;
                if (c80t2 == null || (str = c80t2.A0P) == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                    if (c80t2 != null) {
                        str2 = c80t2.A05;
                        if (str2 != null) {
                            str5 = str2;
                        }
                    }
                } else {
                    str2 = c80t2.A05;
                    if (str2 != null) {
                        str5 = str2;
                    }
                }
                C1828880w.A02(activityC03770HoA1I, c1828880w, null, null, c1837284n, str, str5, null, 41, 11, false);
                return C05S.A00;
            case 27:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.add_stickers_to_pack_done_btn)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById;
            case 28:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.add_stickers_to_pack_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.stickers.ui.BottomFadeRecyclerView");
                }
                return viewFindViewById2;
            case 29:
                C1JZ c1jz = (C1JZ) this.A00;
                List list2 = C1JZ.A0J;
                View viewA0D = AbstractC148906gC.A0D(c1jz.A0I, R.id.multiselect_checkmark_icon);
                C000700h.A0D(viewA0D, "null cannot be cast to non-null type android.widget.FrameLayout");
                return viewA0D;
            case 30:
                C1JZ c1jz2 = (C1JZ) this.A00;
                List list3 = C1JZ.A0J;
                View viewA0D2 = AbstractC148906gC.A0D(c1jz2.A0I, R.id.multiselect_background_panel);
                C000700h.A0D(viewA0D2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                return viewA0D2;
            case 31:
            case 46:
                C1JZ c1jz3 = (C1JZ) this.A00;
                List list4 = C1JZ.A0J;
                return c1jz3.A0I.findViewById(R.id.icon_selected_circle);
            case 32:
                C71E c71e = (C71E) this.A00;
                List list5 = C1JZ.A0J;
                return Integer.valueOf(c71e.A05.A01(AbstractC466125o.A05(c71e.A00)));
            case 33:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                c05c = editCustomStickerPackBottomSheet.A0M;
                fragment = editCustomStickerPackBottomSheet;
                return Integer.valueOf(((C174687lg) C05C.A02(c05c)).A01(fragment.A1A()));
            case 34:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                C80T c80t3 = editCustomStickerPackBottomSheet2.A01;
                if (c80t3 == null) {
                    C000700h.A0H("stickerPack");
                    throw null;
                }
                String str6 = c80t3.A0P;
                C000700h.A0A(str6, 0);
                EditCustomPackAddStickersBottomSheet editCustomPackAddStickersBottomSheet4 = new EditCustomPackAddStickersBottomSheet();
                AbstractC81813lk.A10(editCustomPackAddStickersBottomSheet4, "arg_sticker_pack_id", str6, new C015707m[1], 0);
                editCustomPackAddStickersBottomSheet4.A04 = C193548cl.A00(editCustomStickerPackBottomSheet2, 7);
                AbstractC148906gC.A0b(editCustomStickerPackBottomSheet2).CUr(editCustomPackAddStickersBottomSheet4);
                return C05S.A00;
            case 35:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.custom_pack_edit_btn_edit)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById3;
            case 36:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.custom_pack_edit_btn_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById4;
            case 37:
                return ((C174217kv) this.A00).A04.BVG("Shape_Loader_Thread", 0);
            case 38:
                Bundle bundle3 = ((Fragment) this.A00).A06;
                return Integer.valueOf(bundle3 != null ? bundle3.getInt("arg_search_opener", 0) : 0);
            case 39:
                Bundle bundle4 = ((Fragment) this.A00).A06;
                objA0W = AbstractC02550Br.A0z(C7QG.A00, bundle4 != null ? bundle4.getInt("status_tray_context", 0) : 0);
                if (objA0W == 0) {
                    return C7QG.A03;
                }
            case 40:
                bundle = ((Fragment) this.A00).A06;
                z2 = false;
                if (bundle != null) {
                    str3 = "is_reshare";
                    z2 = bundle.getBoolean(str3, z2);
                }
                return Boolean.valueOf(z2);
            case 41:
                Bundle bundle5 = ((Fragment) this.A00).A06;
                return (bundle5 == null || (stringArrayList = bundle5.getStringArrayList("argument_existing_stickers")) == null) ? C05880Px.A00 : AbstractC02550Br.A1O(stringArrayList);
            case 42:
                bundle = ((Fragment) this.A00).A06;
                z2 = false;
                if (bundle != null) {
                    str3 = "is_music_enabled";
                    z2 = bundle.getBoolean(str3, z2);
                }
                return Boolean.valueOf(z2);
            case 43:
                C1JZ c1jz4 = (C1JZ) this.A00;
                List list6 = C1JZ.A0J;
                View viewA0D3 = AbstractC148906gC.A0D(c1jz4.A0I, R.id.multiselect_checkmark_icon);
                C000700h.A0D(viewA0D3, "null cannot be cast to non-null type android.widget.FrameLayout");
                return viewA0D3;
            case 44:
                C1JZ c1jz5 = (C1JZ) this.A00;
                List list7 = C1JZ.A0J;
                View viewA0D4 = AbstractC148906gC.A0D(c1jz5.A0I, R.id.multiselect_background_panel);
                C000700h.A0D(viewA0D4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                return viewA0D4;
            case 45:
                C1JZ c1jz6 = (C1JZ) this.A00;
                List list8 = C1JZ.A0J;
                View viewA0D5 = AbstractC148906gC.A0D(c1jz6.A0I, R.id.multiselect_disabled_panel);
                C000700h.A0D(viewA0D5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                return viewA0D5;
            case 47:
                StickerViewHolder stickerViewHolder = (StickerViewHolder) this.A00;
                List list9 = C1JZ.A0J;
                return Integer.valueOf(((C174687lg) stickerViewHolder.A0B.get()).A01(AbstractC466125o.A05(stickerViewHolder.A09)));
            case 48:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.toolbar_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout");
                }
                return viewFindViewById5;
            case 49:
                return C00D.A03(AbstractC465925m.A0c(((C74F) this.A00).A00), 2890);
        }
    }
}
