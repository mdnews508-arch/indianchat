package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.GestureDetector;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8cC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193198cC implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193198cC(C165047Mn c165047Mn, int i) {
        this.$t = i;
        switch (i) {
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
                this.A00 = c165047Mn;
                break;
            default:
                this.A00 = c165047Mn;
                break;
        }
    }

    public static Resources A00(C193198cC c193198cC) {
        return ((View) c193198cC.A00).getResources();
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193198cC(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0207 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0203  */
    /* JADX WARN: Code duplicated, block: B:80:0x022a  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Resources resourcesA0C;
        int i;
        View viewFindViewById;
        File file;
        C37576GeM c37576GeM;
        String strExtractMetadata;
        long jA06;
        Long lA08;
        long j;
        C148996gL c148996gL;
        switch (this.$t) {
            case 0:
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                return new AnonymousClass375(AbstractC466125o.A0m(stickerInfoBottomSheet.A0T), (C1827080c) C05C.A02(stickerInfoBottomSheet.A0b), AbstractC466625t.A1I(stickerInfoBottomSheet.A0a), AbstractC466625t.A1I(stickerInfoBottomSheet.A0c));
            case 1:
                resourcesA0C = AbstractC466625t.A0C((Fragment) this.A00);
                i = R.dimen._name_removed__res_0x7f070452;
                break;
            case 2:
                ((C152266nD) this.A00).A0P.A0C(C164887Lq.A00);
                return C05S.A00;
            case 3:
                C151646lb c151646lb = (C151646lb) this.A00;
                PathInterpolator pathInterpolator = C151646lb.A0E;
                c151646lb.A0A.notifyDataSetChanged();
                return C05S.A00;
            case 4:
                C151646lb c151646lb2 = (C151646lb) this.A00;
                PathInterpolator pathInterpolator2 = C151646lb.A0E;
                c151646lb2.A0B.notifyDataSetChanged();
                return C05S.A00;
            case 5:
                return C3DL.A00((Activity) this.A00, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer").getValue();
            case 6:
                return C3DL.A00((Activity) this.A00, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply").getValue();
            case 7:
                return new C155646t4(this.A00, 11);
            case 8:
                C0ML c0ml = (C0ML) ((StickerStoreTabFragment) this.A00).A0G.A01();
                return Boolean.valueOf(c0ml != null ? AbstractC466225p.A1W(c0ml.A0B() ? 1 : 0) : false);
            case 9:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.sticker_store_premium)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById;
            case 10:
                return ((Fragment) this.A00).A1B().getString("feature_screen_name");
            case 11:
                StorageUsageGalleryActivity.A0Y((StorageUsageGalleryActivity) this.A00);
                return C05S.A00;
            case 12:
                return ((View) this.A00).findViewById(R.id.storage_usage_sort_row_text);
            case 13:
                return ((View) this.A00).findViewById(R.id.storage_usage_sort_row_checkmark);
            case 14:
                return C00D.A03(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N), 22007);
            case 15:
                return C00D.A03(AbstractC148856g7.A0e(((MediaGalleryFragmentBase) this.A00).A0N), 9875);
            case 16:
                return ((View) this.A00).findViewById(R.id.overflow_overlay_view);
            case 17:
                return ((View) this.A00).findViewById(R.id.overflow_text_view);
            case 18:
                C1608574w c1608574w = (C1608574w) this.A00;
                C8FA c8fa = c1608574w.A00;
                C79Z c79z = c8fa instanceof C79Z ? (C79Z) c8fa : null;
                long j2 = 0;
                if (c79z == null || (c148996gL = c79z.A07) == null) {
                    file = ((C8J0) c1608574w).A02;
                    if (file != null) {
                        try {
                            c37576GeM = new C37576GeM("StatusGalleryMedia/duration");
                            try {
                                c37576GeM.setDataSource(file.getAbsolutePath());
                                strExtractMetadata = c37576GeM.extractMetadata(9);
                                if (strExtractMetadata == null && (lA08 = C0C5.A08(strExtractMetadata)) != null) {
                                    jA06 = AbstractC466525s.A06(lA08.longValue());
                                } else {
                                    jA06 = 0;
                                }
                                c37576GeM.close();
                                j2 = jA06;
                                break;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC39443HYp.A00(c37576GeM, th);
                                    throw th2;
                                }
                            }
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("StatusGalleryMedia/duration", e);
                        }
                    }
                    j = j2;
                } else {
                    j = c148996gL.A08;
                    if (j <= 0) {
                        file = ((C8J0) c1608574w).A02;
                        if (file != null) {
                            c37576GeM = new C37576GeM("StatusGalleryMedia/duration");
                            c37576GeM.setDataSource(file.getAbsolutePath());
                            strExtractMetadata = c37576GeM.extractMetadata(9);
                            if (strExtractMetadata == null) {
                                jA06 = 0;
                            } else {
                                jA06 = 0;
                            }
                            c37576GeM.close();
                            j2 = jA06;
                        }
                        j = j2;
                    }
                }
                return Long.valueOf(j);
            case 19:
                return C00D.A03(((WaDialogFragment) this.A00).A02, 16678);
            case 20:
                return AbstractC07680Xl.A01(new C193538ck(5), AbstractC466425r.A1D(((ActionFeedbackPriorityQueue) this.A00).A01));
            case 21:
                return ActionFeedbackViewGroup.A00(0L);
            case 22:
                return ActionFeedbackViewGroup.A00(200L);
            case 23:
                return AbstractC07310Vx.A02((Context) this.A00);
            case 24:
                return AbstractC466425r.A0k(AbstractC465925m.A14(((C165037Mm) this.A00).A01).A01(), R.id.action_below);
            case 25:
                return AbstractC466425r.A0k(AbstractC465925m.A14(((C165037Mm) this.A00).A01).A01(), R.id.secondary_action_below);
            case 26:
            case 39:
            default:
                return ((View) this.A00).findViewById(R.id.title);
            case 27:
                Drawable background = ((View) this.A00).getBackground();
                Drawable drawableMutate = background != null ? background.mutate() : null;
                if (drawableMutate instanceof GradientDrawable) {
                    return drawableMutate;
                }
                return null;
            case 28:
                return Float.valueOf(AbstractC81763lf.A00(A00(this), R.dimen._name_removed__res_0x7f0710a3));
            case 29:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f071051;
                break;
            case 30:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f071052;
                break;
            case 31:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f071149;
                break;
            case 32:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f071140;
                break;
            case 33:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f071150;
                break;
            case 34:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f071151;
                break;
            case 35:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f07113e;
                break;
            case 36:
                resourcesA0C = A00(this);
                i = R.dimen._name_removed__res_0x7f07113f;
                break;
            case 37:
                return Float.valueOf(AbstractC81763lf.A00(A00(this), R.dimen._name_removed__res_0x7f0710a2));
            case 38:
                return ((View) this.A00).findViewById(R.id.image);
            case 40:
                return ((View) this.A00).findViewById(R.id.text_container);
            case 41:
                return AbstractC466025n.A03(AbstractC465925m.A14(((C165047Mn) this.A00).A07).A01(), R.id.primary_icon_button);
            case 42:
                return AbstractC466025n.A03(AbstractC465925m.A14(((C165047Mn) this.A00).A07).A01(), R.id.secondary_icon_button);
            case 43:
                return AbstractC466025n.A03(AbstractC465925m.A14(((C165047Mn) this.A00).A08).A01(), R.id.icon_buttons_footer_text);
            case 44:
                return AbstractC466025n.A03(AbstractC465925m.A14(((C165047Mn) this.A00).A02).A01(), R.id.primary_button_below);
            case 45:
                return AbstractC466025n.A03(AbstractC465925m.A14(((C165047Mn) this.A00).A02).A01(), R.id.secondary_button_below);
            case 46:
                View view2 = (View) this.A00;
                Paint paintA0M = AbstractC81783lh.A0M();
                AbstractC81773lg.A1F(view2.getContext(), paintA0M, C0Sc.A00(view2.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
                paintA0M.setTextSize(AbstractC81763lf.A00(AbstractC466525s.A09(view2), R.dimen._name_removed__res_0x7f070ebf));
                return paintA0M;
            case 47:
                C86R c86r = (C86R) this.A00;
                return new GestureDetector(c86r.A01.getContext(), new C151216kC(c86r, 3));
            case 48:
                TabLayout tabLayout = (TabLayout) this.A00;
                return new C86R(tabLayout, AbstractC466225p.A0k(), new C196318iE(tabLayout, 3));
            case 49:
                return AbstractC148876g9.A18(((View) this.A00).getContext(), R.color._name_removed__res_0x7f06020e);
        }
        return AbstractC148876g9.A19(resourcesA0C, i);
    }

    public C193198cC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
