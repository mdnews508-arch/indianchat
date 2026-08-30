package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.quicklog.reliability.CancelReason;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.thirdpartystickers.AddThirdPartyStickerPackActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageGallerySortBottomSheet;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.List;

/* JADX INFO: renamed from: X.85X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85X implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public C85X(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ValueAnimator valueAnimatorOfInt;
        String str;
        AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment;
        String str2;
        String str3;
        int i;
        ViewPager viewPager;
        switch (this.$t) {
            case 0:
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                C180307vj c180307vjA03 = StickerInfoBottomSheet.A03(stickerInfoBottomSheet);
                EnumC165197Qh enumC165197Qh = stickerInfoBottomSheet.A0B;
                if (enumC165197Qh == null) {
                    str = "origin";
                    C000700h.A0H(str);
                    throw null;
                }
                c180307vjA03.A01(enumC165197Qh);
                stickerInfoBottomSheet.A2G();
                return;
            case 1:
                C151646lb c151646lb = (C151646lb) this.A00;
                PathInterpolator pathInterpolator = C151646lb.A0E;
                ValueAnimator valueAnimator = c151646lb.A00;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c151646lb.A09 = !c151646lb.A09;
                ImageView imageView = c151646lb.A02;
                if (imageView != null) {
                    AbstractC81773lg.A1J(imageView.animate().rotation(c151646lb.A09 ? 180.0f : 0.0f), 250L);
                    if (c151646lb.A09) {
                        int iA00 = (int) (280.0f * AbstractC466825v.A00(c151646lb));
                        RecyclerView recyclerView = c151646lb.A03;
                        str = "gridRecyclerView";
                        if (recyclerView != null) {
                            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            layoutParams.height = iA00;
                            recyclerView.setLayoutParams(layoutParams);
                            View view2 = c151646lb.A01;
                            if (view2 != null) {
                                view2.setVisibility(0);
                                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                AbstractC148886gA.A1A(view2, layoutParams2);
                                int iA05 = AbstractC148906gC.A05(view2, AbstractC81783lh.A05(c151646lb.getWidth()));
                                ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                                C000700h.A0D(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                layoutParams3.height = 0;
                                view2.setLayoutParams(layoutParams3);
                                valueAnimatorOfInt = ValueAnimator.ofInt(0, iA05);
                                valueAnimatorOfInt.setDuration(250L);
                                valueAnimatorOfInt.setInterpolator(C151646lb.A0E);
                                AnonymousClass837.A00(valueAnimatorOfInt, c151646lb, 25);
                                valueAnimatorOfInt.start();
                                c151646lb.A00 = valueAnimatorOfInt;
                                return;
                            }
                            C000700h.A0H("gridContainer");
                        }
                    } else {
                        View view3 = c151646lb.A01;
                        if (view3 != null) {
                            valueAnimatorOfInt = ValueAnimator.ofInt(view3.getHeight(), 0);
                            valueAnimatorOfInt.setDuration(250L);
                            valueAnimatorOfInt.setInterpolator(C151646lb.A0E);
                            AnonymousClass837.A00(valueAnimatorOfInt, c151646lb, 26);
                            C150856jV.A00(valueAnimatorOfInt, c151646lb, 16);
                            valueAnimatorOfInt.start();
                            c151646lb.A00 = valueAnimatorOfInt;
                            return;
                        }
                        C000700h.A0H("gridContainer");
                    }
                    throw null;
                }
                str = "plusButton";
                C000700h.A0H(str);
                throw null;
            case 2:
            case 6:
            default:
                ((Activity) this.A00).finish();
                return;
            case 3:
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this.A00;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse("http://play.google.com/store/search?q=WASticker&c=apps"));
                intent.setPackage("com.android.vending");
                Context contextA19 = stickerStoreFeaturedTabFragment.A19();
                if (contextA19 != null) {
                    stickerStoreFeaturedTabFragment.A0F.A03(contextA19, intent);
                }
                stickerStoreFeaturedTabFragment.A0E.CBh(new C0BP() { // from class: X.72s
                    {
                        new C001800w(1, 20, 20, false);
                    }

                    @Override // X.C0BP
                    public void serialize(InterfaceC79783iN interfaceC79783iN) {
                    }

                    @Override // X.C0BP
                    public String getEventNameForFalco() {
                        return "wam_sticker_get_more_button_tapped";
                    }

                    @Override // X.C0BP
                    public java.util.Map getFieldsMapForLogging() {
                        return null;
                    }

                    @Override // X.C0BP
                    public int internalFalcoMigrationBatchNumber() {
                        return 5;
                    }

                    @Override // X.C0BP
                    public java.util.Map getFieldsMap() {
                        return AbstractC465925m.A1E();
                    }

                    @Override // X.C0BP
                    public java.util.Map getFieldsMapForFalco() {
                        return AbstractC465925m.A1E();
                    }

                    public String toString() {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("WamStickerGetMoreButtonTapped {");
                        String strA06 = AnonymousClass000.A06("}", sbA08);
                        C000700h.A06(strA06);
                        return strA06;
                    }
                });
                return;
            case 4:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H instanceof StickerStoreActivity) {
                    StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) activityC03770HoA1H;
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = stickerStoreActivity.A03;
                    C151926me c151926me = stickerStoreActivity.A02;
                    if (c151926me != null) {
                        List list = c151926me.A00;
                        C000700h.A0A(list, 0);
                        int iIndexOf = list.indexOf(stickerStoreFeaturedTabFragment2);
                        if (iIndexOf == -1 || (viewPager = stickerStoreActivity.A00) == null) {
                            return;
                        }
                        viewPager.A0I(iIndexOf, true);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((DialogFragment) this.A00).A2G();
                return;
            case 7:
                addStickerPackDialogFragment = (AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment) this.A00;
                str2 = addStickerPackDialogFragment.A00;
                str3 = addStickerPackDialogFragment.A01;
                if (str2 == null || str3 == null) {
                    return;
                }
                i = R.string._name_removed__res_0x7f12404a;
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = addStickerPackDialogFragment.A03;
                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC466725u.A0j(addStickerPackDialogFragment, addStickerPackDialogFragment.A1O(R.string._name_removed__res_0x7f124f7f), objArrA1a, 1, i), 0, 8, 8, 8);
                C14790lc c14790lc = addStickerPackDialogFragment.A04.A02;
                c14790lc.A0R.CJT(new C8ZQ(c14790lc, str2, str3, 0));
                return;
            case 8:
                addStickerPackDialogFragment = (AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment) this.A00;
                str2 = addStickerPackDialogFragment.A00;
                str3 = addStickerPackDialogFragment.A01;
                if (str2 == null || str3 == null) {
                    return;
                }
                i = R.string._name_removed__res_0x7f12404e;
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                objArrA1a2[0] = addStickerPackDialogFragment.A03;
                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC466725u.A0j(addStickerPackDialogFragment, addStickerPackDialogFragment.A1O(R.string._name_removed__res_0x7f124f7f), objArrA1a2, 1, i), 0, 8, 8, 8);
                C14790lc c14790lc2 = addStickerPackDialogFragment.A04.A02;
                c14790lc2.A0R.CJT(new C8ZQ(c14790lc2, str2, str3, 0));
                return;
            case 9:
                ((DialogFragment) this.A00).A2H();
                return;
            case 10:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H2 = dialogFragment.A1H();
                if (activityC03770HoA1H2 != null) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra(CancelReason.USER_CANCELLED, true);
                    ICU.A01(activityC03770HoA1H2, intentA02, "AddThirdPartyStickerPackActivity.java", 0);
                }
                dialogFragment.A2H();
                return;
            case 11:
                ((StorageUsageGalleryActivity) this.A00).onBackPressed();
                return;
            case 12:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity.A0K;
                if (storageUsageMediaGalleryFragment != null) {
                    int i2 = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A03;
                    StorageUsageGallerySortBottomSheet storageUsageGallerySortBottomSheet = new StorageUsageGallerySortBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("storage_usage_gallery_sort_bottom_sheet_selected_sort_row", i2);
                    storageUsageGallerySortBottomSheet.A1V(bundleA04);
                    storageUsageGallerySortBottomSheet.A00 = new C169297cb(storageUsageGalleryActivity);
                    storageUsageGalleryActivity.CUr(storageUsageGallerySortBottomSheet);
                    return;
                }
                return;
            case 13:
                C154106qU c154106qU = (C154106qU) this.A00;
                List list2 = C1JZ.A0J;
                c154106qU.A03.run();
                return;
        }
    }
}
