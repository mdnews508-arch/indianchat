package X;

import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;
import com.whatsapp.gallerypicker.foa.ui.FoaMediaGridFragment;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerThirdPartyAppFinder;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainBottomSheet;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.inappsignup.SignupConfirmationBottomSheet;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193088c1 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193088c1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193088c1(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193088c1(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01ea  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C04870Ly c04870LyA0C;
        View viewFindViewById;
        View viewFindViewById2;
        boolean zA0w;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        switch (this.$t) {
            case 0:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(C152516nd.class);
            case 1:
                Fragment fragment = (Fragment) this.A00;
                for (Fragment fragment2 = fragment.A0E; fragment2 != null; fragment2 = fragment2.A0E) {
                    if ((fragment2 instanceof GalleryTabHostFragment) && ((GalleryTabHostFragment) fragment2).A2W()) {
                        c04870LyA0C = AbstractC465925m.A0C(fragment2);
                        return c04870LyA0C.A00(C7EX.class);
                    }
                }
                c04870LyA0C = AbstractC465925m.A0C(fragment.A1I());
                return c04870LyA0C.A00(C7EX.class);
            case 2:
                FoaMediaGridFragment foaMediaGridFragment = (FoaMediaGridFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = foaMediaGridFragment.A1H();
                if (activityC03770HoA1H != null) {
                    C152516nd c152516ndA0L = AbstractC148886gA.A0L(foaMediaGridFragment);
                    boolean zA0U = MediaConfigViewModel.A0U(foaMediaGridFragment.A0G);
                    boolean zA06 = FoaMediaGridFragment.A06(foaMediaGridFragment);
                    C7Pq c7Pq = c152516ndA0L.A00;
                    if (c7Pq != null) {
                        C7QB c7qbA00 = C7V5.A00(activityC03770HoA1H, zA0U, zA06);
                        FoaMediaHelper foaMediaHelper = (FoaMediaHelper) C05C.A02(c152516ndA0L.A02);
                        foaMediaHelper.A00 = c7Pq;
                        InterfaceC07740Xr interfaceC07740Xr = foaMediaHelper.A01;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        InterfaceC07740Xr interfaceC07740Xr2 = foaMediaHelper.A02;
                        if (interfaceC07740Xr2 != null) {
                            interfaceC07740Xr2.AEP(null);
                        }
                        foaMediaHelper.A02 = null;
                        foaMediaHelper.A0G.CRt(C75F.A00);
                        C152516nd.A00(activityC03770HoA1H, c7qbA00, c7Pq, c152516ndA0L);
                    }
                }
                return C05S.A00;
            case 3:
                C168257av c168257av = ((FoaMediaGridFragment) this.A00).A02;
                if (c168257av != null) {
                    c168257av.A00.A00.invoke();
                }
                return C05S.A00;
            case 4:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.foa_media_empty_state)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById;
            case 5:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.foa_media_grid_header)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById2;
            case 6:
                zA0w = ((C153616ph) this.A00).A08.A0w(9875);
                return Boolean.valueOf(zA0w);
            case 7:
                Fragment fragment3 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I = fragment3.A0E;
                if (!(interfaceC02970DpA1I instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I).A2W()) {
                    interfaceC02970DpA1I = fragment3.A1I();
                    C000700h.A09(interfaceC02970DpA1I);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I).A00(GalleryPickerViewModel.class);
            case 8:
                Fragment fragment4 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I2 = fragment4.A0E;
                if (!(interfaceC02970DpA1I2 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I2).A2W()) {
                    interfaceC02970DpA1I2 = fragment4.A1I();
                    C000700h.A09(interfaceC02970DpA1I2);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I2).A00(C7EX.class);
            case 9:
                C016207r c016207r = ((GalleryDropdownFilterFragment) this.A00).A08;
                C000700h.A0A(c016207r, 0);
                zA0w = c016207r.A0w(18558);
                return Boolean.valueOf(zA0w);
            case 10:
                Fragment fragment5 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I3 = fragment5.A0E;
                if (!(interfaceC02970DpA1I3 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I3).A2W()) {
                    interfaceC02970DpA1I3 = fragment5.A1I();
                    C000700h.A09(interfaceC02970DpA1I3);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I3).A00(C7EX.class);
            case 11:
                Fragment fragment6 = (Fragment) this.A00;
                InterfaceC02970Dp interfaceC02970DpA1I4 = fragment6.A0E;
                if (!(interfaceC02970DpA1I4 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC02970DpA1I4).A2W()) {
                    interfaceC02970DpA1I4 = fragment6.A1I();
                    C000700h.A09(interfaceC02970DpA1I4);
                }
                return AbstractC465925m.A0C(interfaceC02970DpA1I4).A00(GalleryPickerViewModel.class);
            case 12:
                return AbstractC148876g9.A19(AbstractC466625t.A0C((Fragment) this.A00), R.dimen._name_removed__res_0x7f070670);
            case 13:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                return mediaFoldersFragment.A0J.A06(mediaFoldersFragment.A1A(), mediaFoldersFragment, "media-folders-fragment");
            case 14:
                MediaFoldersFragment mediaFoldersFragment2 = (MediaFoldersFragment) this.A00;
                AbstractC466725u.A14(mediaFoldersFragment2.A08);
                AbstractC466725u.A14(mediaFoldersFragment2.A04);
                C153196p1 c153196p1 = mediaFoldersFragment2.A06;
                if (c153196p1 != null) {
                    c153196p1.A00.clear();
                    c153196p1.notifyDataSetChanged();
                }
                MediaFoldersFragment.A05(mediaFoldersFragment2);
                return C05S.A00;
            case 15:
                C152316nI c152316nI = (C152316nI) ((MediaFoldersFragment) this.A00).A0Q.getValue();
                if (AnonymousClass074.A09()) {
                    c152316nI.A00 = true;
                }
                return C05S.A00;
            case 16:
                zA0w = ((C0I0) this.A00).A04.A0w(17604);
                return Boolean.valueOf(zA0w);
            case 17:
                return AbstractC466225p.A1B(AbstractC148866g8.A07(this.A00), "origin", -1);
            case 18:
                zA0w = C15030m4.A06(AbstractC148856g7.A0f((C0I0) this.A00), 16410);
                return Boolean.valueOf(zA0w);
            case 19:
                return new C203218tU(new AnonymousClass889(this.A00, 1));
            case 20:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A00;
                int intExtra = mediaPickerBottomSheetActivity.getIntent().getIntExtra("include", 7);
                int intExtra2 = mediaPickerBottomSheetActivity.getIntent().getIntExtra("max_items", 1);
                Object objA01 = AbstractC37229GVm.A01(mediaPickerBottomSheetActivity.getIntent(), C7Px.class, "last_used_use_case");
                C155086sA c155086sA = mediaPickerBottomSheetActivity.A01;
                C000700h.A0A(c155086sA, 3);
                return new C3MX(c155086sA, intExtra, objA01, intExtra2, 1);
            case 21:
                zA0w = AbstractC466125o.A1X(AbstractC148866g8.A07(this.A00), "enable_partial_height");
                return Boolean.valueOf(zA0w);
            case 22:
                zA0w = AbstractC466125o.A1X(AbstractC148866g8.A07(this.A00), "show_discard_selection_confirmation");
                return Boolean.valueOf(zA0w);
            case 23:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity2 = (MediaPickerBottomSheetActivity) this.A00;
                if (AnonymousClass000.A0B(mediaPickerBottomSheetActivity2.A0E)) {
                    boolean zA0w2 = ((C0I0) mediaPickerBottomSheetActivity2).A04.A0w(13342);
                    zA0w = true;
                    if (!zA0w2) {
                        zA0w = false;
                    }
                } else {
                    zA0w = false;
                }
                return Boolean.valueOf(zA0w);
            case 24:
                zA0w = ((GWW) C05C.A02(((MediaPickerActivity) this.A00).A0D)).A00();
                return Boolean.valueOf(zA0w);
            case 25:
                zA0w = AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N).A0w(9875);
                return Boolean.valueOf(zA0w);
            case 26:
                return AbstractC148876g9.A18(((C151416kl) this.A00).A00, R.color._name_removed__res_0x7f0608aa);
            case 27:
                return new ColorDrawable(AnonymousClass000.A01(((C151416kl) this.A00).A06));
            case 28:
                return AbstractC148876g9.A19(((C151416kl) this.A00).A00.getResources(), R.dimen._name_removed__res_0x7f071140);
            case 29:
                zA0w = ((C180797wc) C05C.A02(((C151416kl) this.A00).A02.A02)).A01();
                return Boolean.valueOf(zA0w);
            case 30:
                return ((GalleryPickerViewModel) this.A00).A07.getPackageManager();
            case 31:
                return new GalleryPickerThirdPartyAppFinder((PackageManager) AbstractC466025n.A1L(((GalleryPickerViewModel) this.A00).A0M));
            case 32:
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A00;
                return new C173617jt(galleryPickerViewModel.A0G, (C180717wU) C05C.A02(galleryPickerViewModel.A0D), (C8JJ) C05C.A02(galleryPickerViewModel.A0E), galleryPickerViewModel.A0I);
            case 33:
                C016207r c016207r2 = ((GalleryPickerViewModel) this.A00).A0G;
                C000700h.A0A(c016207r2, 0);
                zA0w = C15030m4.A07(c016207r2, 17888);
                return Boolean.valueOf(zA0w);
            case 34:
                C016207r c016207r3 = ((GalleryPickerViewModel) this.A00).A0G;
                C000700h.A0A(c016207r3, 0);
                zA0w = c016207r3.A0w(17429);
                return Boolean.valueOf(zA0w);
            case 35:
                return AbstractC81853lo.A00(((View) this.A00).getContext(), R.drawable.gallery_album_overlay);
            case 36:
                BulkAddDaisyChainBottomSheet bulkAddDaisyChainBottomSheet = (BulkAddDaisyChainBottomSheet) this.A00;
                return AbstractC466625t.A0S(bulkAddDaisyChainBottomSheet.A00).A06(bulkAddDaisyChainBottomSheet.A1A(), bulkAddDaisyChainBottomSheet, "BulkAddDaisyChainBottomSheet");
            case 37:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.daisy_chain_body)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById3;
            case 38:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.daisy_chain_contact_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById4;
            case 39:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.daisy_chain_next_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 40:
                return C00D.A05(C05C.A00(((GroupJoinViaLinkSystemMessageHandler) this.A00).A00), 21396);
            case 41:
                return Integer.valueOf(ExtendedMiniFab.A00((ExtendedMiniFab) this.A00));
            case 42:
                return AbstractC466125o.A0A((View) this.A00, R.id.extended_mini_fab_icon);
            case 43:
                return AbstractC466125o.A0A((View) this.A00, R.id.extended_mini_fab_text);
            case 44:
                return C000700h.A02(((C182307zL) this.A00).A01, "ab-props");
            case 45:
                SignupConfirmationBottomSheet signupConfirmationBottomSheet = (SignupConfirmationBottomSheet) this.A00;
                return AbstractC466625t.A0S(signupConfirmationBottomSheet.A01).A06(signupConfirmationBottomSheet.A1A(), signupConfirmationBottomSheet, "signup-confirmation-bottom-sheet");
            case 46:
                return new AnonymousClass882(this.A00, 1);
            case 47:
                return new C168287ay((C170997fQ) this.A00);
            case 48:
                C170997fQ c170997fQ = (C170997fQ) this.A00;
                return new MYu((C168287ay) c170997fQ.A02.getValue(), c170997fQ.A00);
            default:
                List listA01 = ((C1838484z) this.A00).A01();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA01.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A15(arrayListA0W, it);
                }
                return arrayListA0W;
        }
    }
}
