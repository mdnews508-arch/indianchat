package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContactsReviewList;
import com.whatsapp.status.composer.CameraStatusFragment;
import com.whatsapp.status.composer.ComposerModeTabLayout;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.88C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C88C implements P6L, PD6 {
    public final int $t;
    public final Object A00;

    public C88C(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P6L
    public void C4t(C51823Nn4 c51823Nn4) {
        View view;
        C149726hf vibrationUtils;
        switch (this.$t) {
            case 1:
                C000700h.A0A(c51823Nn4, 0);
                ReactionsBottomSheetDialogFragment.A03(c51823Nn4, (ReactionsBottomSheetDialogFragment) this.A00);
                return;
            case 2:
            case 4:
            default:
                return;
            case 3:
                ComposerModeTabLayout composerModeTabLayout = (ComposerModeTabLayout) this.A00;
                vibrationUtils = composerModeTabLayout.getVibrationUtils();
                view = composerModeTabLayout;
                break;
            case 5:
                C155716tL c155716tL = (C155716tL) this.A00;
                if (!c155716tL.isEnabled()) {
                    return;
                }
                vibrationUtils = c155716tL.getVibrationUtils();
                view = c155716tL;
                break;
        }
        vibrationUtils.A06(view);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    @Override // X.P6L
    public void C4u(C51823Nn4 c51823Nn4) {
        boolean z;
        boolean z2;
        List list;
        C82q c82qA00;
        Object obj;
        C82q c82qA01;
        ImageView imageViewA08;
        int i = this.$t;
        C000700h.A0A(c51823Nn4, 0);
        switch (i) {
            case 0:
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                WaEditText waEditText = stickerSearchDialogFragment.A08;
                if (waEditText != null) {
                    waEditText.BEm();
                }
                ViewPager viewPager = stickerSearchDialogFragment.A03;
                if (viewPager != null) {
                    viewPager.setCurrentItem(c51823Nn4.A00);
                    return;
                }
                return;
            case 1:
                ReactionsBottomSheetDialogFragment.A03(c51823Nn4, (ReactionsBottomSheetDialogFragment) this.A00);
                return;
            case 2:
                ChangeNumberNotifyContactsReviewList changeNumberNotifyContactsReviewList = (ChangeNumberNotifyContactsReviewList) this.A00;
                changeNumberNotifyContactsReviewList.A00 = c51823Nn4.A00;
                ChangeNumberNotifyContactsReviewList.A0Y(changeNumberNotifyContactsReviewList);
                return;
            case 3:
                ComposerModeTabLayout composerModeTabLayout = (ComposerModeTabLayout) this.A00;
                InterfaceC198218lM interfaceC198218lM = composerModeTabLayout.A01;
                if (interfaceC198218lM != null) {
                    Object obj2 = c51823Nn4.A06;
                    C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.intents.app.ComposerTab");
                    C7RY c7ry = (C7RY) obj2;
                    ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) interfaceC198218lM;
                    C000700h.A0A(c7ry, 0);
                    C7RY[] c7ryArr = new C7RY[2];
                    c7ryArr[0] = C7RY.A02;
                    Set setA1H = AbstractC148856g7.A1H(C7RY.A04, c7ryArr, 1);
                    C7RY[] c7ryArr2 = new C7RY[2];
                    c7ryArr2[0] = C7RY.A03;
                    Set setA1H2 = AbstractC148856g7.A1H(C7RY.A05, c7ryArr2, 1);
                    if (setA1H.contains(consolidatedStatusComposerActivity.A03)) {
                        z = setA1H2.contains(c7ry);
                    }
                    if (setA1H2.contains(consolidatedStatusComposerActivity.A03)) {
                        z2 = setA1H.contains(c7ry);
                    }
                    boolean z3 = consolidatedStatusComposerActivity.A03 != c7ry && (z || z2);
                    consolidatedStatusComposerActivity.A03 = c7ry;
                    String strA00 = c7ry.A00();
                    if (z3) {
                        ConsolidatedStatusComposerActivity.A0v(consolidatedStatusComposerActivity);
                    }
                    int iOrdinal = c7ry.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            AbstractC148876g9.A0w(consolidatedStatusComposerActivity.A0H).A0M(63);
                            list = consolidatedStatusComposerActivity.A0L;
                            Object obj3 = list.get(0);
                            C000700h.A0D(obj3, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment");
                            CameraStatusFragment cameraStatusFragment = (CameraStatusFragment) obj3;
                            cameraStatusFragment.A00 = 1;
                            if (cameraStatusFragment.A1f() && cameraStatusFragment.A01 && (c82qA01 = CameraStatusFragment.A00(cameraStatusFragment)) != null) {
                                c82qA01.A17(1);
                            }
                        } else if (iOrdinal == 2) {
                            AbstractC148876g9.A0w(consolidatedStatusComposerActivity.A0H).A0M(88);
                            obj = consolidatedStatusComposerActivity.A0L.get(1);
                        } else {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            AbstractC148876g9.A0w(consolidatedStatusComposerActivity.A0H).A0M(89);
                            obj = consolidatedStatusComposerActivity.A0L.get(2);
                        }
                        ConsolidatedStatusComposerActivity.A0Z((Fragment) obj, consolidatedStatusComposerActivity, strA00);
                    } else {
                        AbstractC148876g9.A0w(consolidatedStatusComposerActivity.A0H).A0M(62);
                        list = consolidatedStatusComposerActivity.A0L;
                        Object obj4 = list.get(0);
                        C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment");
                        CameraStatusFragment cameraStatusFragment2 = (CameraStatusFragment) obj4;
                        cameraStatusFragment2.A00 = 2;
                        if (cameraStatusFragment2.A1f() && cameraStatusFragment2.A01 && (c82qA00 = CameraStatusFragment.A00(cameraStatusFragment2)) != null) {
                            c82qA00.A17(2);
                        }
                    }
                    obj = list.get(0);
                    ConsolidatedStatusComposerActivity.A0Z((Fragment) obj, consolidatedStatusComposerActivity, strA00);
                }
                composerModeTabLayout.getVibrationUtils().A06(composerModeTabLayout);
                composerModeTabLayout.A00 = c51823Nn4;
                return;
            case 4:
                StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) this.A00;
                ViewPager viewPager2 = stickerStoreActivity.A00;
                if (viewPager2 != null) {
                    viewPager2.setCurrentItem(c51823Nn4.A00);
                }
                View view = c51823Nn4.A01;
                if (view == null || (imageViewA08 = AbstractC465925m.A08(view, R.id.premium_tab_icon)) == null) {
                    return;
                }
                imageViewA08.setColorFilter(AbstractC466125o.A01(stickerStoreActivity, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7));
                return;
            default:
                C155716tL c155716tL = (C155716tL) this.A00;
                C00K.A0C(c155716tL.isEnabled(), "Tab should not be selectable when layout is disabled!");
                int i2 = c51823Nn4.A00;
                C155716tL.A03(c155716tL, c155716tL.A00, i2);
                if (c155716tL.A04) {
                    c155716tL.getVibrationUtils().A06(c155716tL);
                }
                c155716tL.A04 = true;
                int size = c155716tL.A0h.size();
                int i3 = c155716tL.A00;
                Integer numValueOf = (i3 < 0 || i3 >= size) ? null : Integer.valueOf(i3);
                InterfaceC199958oA interfaceC199958oA = c155716tL.A01;
                if (interfaceC199958oA != null) {
                    interfaceC199958oA.C4x(i2, numValueOf);
                }
                c155716tL.A00 = i2;
                return;
        }
    }

    @Override // X.P6L
    public void C4y(C51823Nn4 c51823Nn4) {
        ImageView imageViewA08;
        switch (this.$t) {
            case 3:
                ((ComposerModeTabLayout) this.A00).A02 = true;
                break;
            case 4:
                C000700h.A0A(c51823Nn4, 0);
                Context context = (Context) this.A00;
                View view = c51823Nn4.A01;
                if (view != null && (imageViewA08 = AbstractC465925m.A08(view, R.id.premium_tab_icon)) != null) {
                    imageViewA08.setColorFilter(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7));
                    break;
                }
                break;
        }
    }
}
