package X;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.animation.TranslateAnimation;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStorePremiumTabFragment;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192398au implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192398au(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC192398au A00(Object obj, int i) {
        return new RunnableC192398au(obj, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC192398au(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jt;
        Runnable c8z7;
        AnonymousClass076 anonymousClass076A0p;
        C0LS c0ls;
        int i;
        C0JT c0jt2;
        int i2;
        float f;
        float f2;
        float f3;
        int iA0S;
        View view;
        LockableCoordinatorLayout lockableCoordinatorLayout;
        ViewPager viewPager;
        switch (this.$t) {
            case 0:
                anonymousClass076A0p = AbstractC466225p.A0p(((C14790lc) this.A00).A0B);
                c0ls = C0LS.A03;
                i = 4;
                C185668Cf.A00(anonymousClass076A0p, c0ls, i);
                break;
            case 1:
                anonymousClass076A0p = AbstractC466225p.A0p(((C14790lc) this.A00).A0B);
                c0ls = C0LS.A03;
                i = 7;
                C185668Cf.A00(anonymousClass076A0p, c0ls, i);
                break;
            case 2:
                C177577rF c177577rF = (C177577rF) this.A00;
                AbstractC167737a4.A01.decrementAndGet();
                c0jt = c177577rF.A04;
                c8z7 = new C8Z7(2);
                c0jt.CJe(c8z7);
                break;
            case 3:
                C174067kg c174067kg = (C174067kg) this.A00;
                if (AbstractC466325q.A1Z(c174067kg.A05)) {
                    c174067kg.A00.postOnAnimation(c174067kg.A02);
                }
                break;
            case 4:
                C174067kg c174067kg2 = (C174067kg) this.A00;
                c174067kg2.A05.set(false);
                if (!c174067kg2.A03.isEmpty()) {
                    c174067kg2.A00.invalidate();
                }
                break;
            case 5:
                ((C150496iu) this.A00).A01();
                break;
            case 6:
                ((C150496iu) this.A00).A02();
                break;
            case 7:
                Function0 function0 = ((StickerAddToPackBottomSheet) this.A00).A01;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 8:
                ((StickerStoreActivity) this.A00).A06 = null;
                break;
            case 9:
                ((BottomSheetBehavior) ((StickerStoreActivity) this.A00).A0C.getValue()).A0Z(3);
                break;
            case 10:
            case 11:
            default:
                StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) this.A00;
                StickerStoreMyTabFragment stickerStoreMyTabFragment = stickerStoreActivity.A04;
                C151926me c151926me = stickerStoreActivity.A02;
                if (c151926me != null) {
                    List list = c151926me.A00;
                    C000700h.A0A(list, 0);
                    int iIndexOf = list.indexOf(stickerStoreMyTabFragment);
                    if (iIndexOf != -1 && (viewPager = stickerStoreActivity.A00) != null) {
                        viewPager.A0I(iIndexOf, true);
                        break;
                    }
                }
                break;
            case 12:
                ((StickerStoreFeaturedTabFragment) this.A00).A05 = null;
                break;
            case 13:
                StickerStoreMyTabFragment.A00((StickerStoreMyTabFragment) this.A00);
                break;
            case 14:
                ((StickerStorePremiumTabFragment) this.A00).A01 = null;
                break;
            case 15:
                ((StickerPackPreviewBottomSheetFragment) this.A00).A07 = null;
                break;
            case 16:
                AbstractC236011x abstractC236011x = ((RecyclerView) this.A00).A0B;
                if (abstractC236011x != null) {
                    abstractC236011x.notifyDataSetChanged();
                }
                break;
            case 17:
                c0jt2 = ((C0I0) this.A00).A0B;
                i2 = R.string._name_removed__res_0x7f123ff5;
                c0jt2.A09(i2, 0);
                break;
            case 18:
                ((StickerStorePackPreviewActivity) this.A00).A0F = null;
                break;
            case 19:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C1DO c1doAn0 = AbstractC466125o.A0x(stickerStorePackPreviewActivity.A0O).An0(AbstractC148866g8.A13(stickerStorePackPreviewActivity.A0e).A00);
                if (c1doAn0 != null) {
                    c0jt = ((C0I0) stickerStorePackPreviewActivity).A0B;
                    c8z7 = new RunnableC192478b2(stickerStorePackPreviewActivity, c1doAn0, 40);
                    c0jt.CJe(c8z7);
                }
                break;
            case 20:
                C152626nu c152626nu = (C152626nu) this.A00;
                AnonymousClass783 anonymousClass783 = (AnonymousClass783) AbstractC466125o.A0x(c152626nu.A0E).An0(c152626nu.A00);
                if (anonymousClass783 != null) {
                    AbstractC466025n.A1W(new C196138hq(anonymousClass783, c152626nu, (InterfaceC07600Xd) null, 44), C1IN.A00(c152626nu));
                }
                break;
            case 21:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                long jA00 = ((C174487lM) storageUsageGalleryActivity.A0V.get()).A00();
                c0jt = ((C0I0) storageUsageGalleryActivity).A0B;
                c8z7 = new C8ZF(storageUsageGalleryActivity, jA00, 11);
                c0jt.CJe(c8z7);
                break;
            case 22:
                StorageUsageGalleryActivity storageUsageGalleryActivity2 = (StorageUsageGalleryActivity) this.A00;
                storageUsageGalleryActivity2.A0T.removeCallbacks(storageUsageGalleryActivity2.A0W);
                storageUsageGalleryActivity2.CGx();
                break;
            case 23:
                StorageUsageGalleryActivity storageUsageGalleryActivity3 = (StorageUsageGalleryActivity) this.A00;
                long jA01 = ((C174487lM) storageUsageGalleryActivity3.A0V.get()).A00();
                long j = storageUsageGalleryActivity3.A03 - jA01;
                if (j > 0) {
                    storageUsageGalleryActivity3.A0T.post(new RunnableC42033Iep(storageUsageGalleryActivity3, 2, jA01, j));
                }
                break;
            case 24:
                StorageUsageGalleryActivity storageUsageGalleryActivity4 = (StorageUsageGalleryActivity) this.A00;
                ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f122216);
                storageUsageGalleryActivity4.A0M = progressDialogFragmentA00;
                progressDialogFragmentA00.A2N(true);
                ProgressDialogFragment progressDialogFragment = storageUsageGalleryActivity4.A0M;
                progressDialogFragment.A00 = new C83S(storageUsageGalleryActivity4, 2);
                progressDialogFragment.A2L(storageUsageGalleryActivity4.getSupportFragmentManager(), ProgressDialogFragment.class.getName());
                break;
            case 25:
                ((DialogFragment) this.A00).A2H();
                break;
            case 26:
                AbstractC151696ll abstractC151696ll = (AbstractC151696ll) this.A00;
                ((View) abstractC151696ll.A05).postDelayed(abstractC151696ll.A07, 100L);
                break;
            case 27:
                Object obj = (InterfaceC199868o1) this.A00;
                ((KeyboardPopupLayout) obj).A0B = false;
                view = (View) obj;
                view = lockableCoordinatorLayout;
                view.requestLayout();
                break;
            case 28:
                AbstractC151696ll abstractC151696ll2 = (AbstractC151696ll) this.A00;
                Object obj2 = abstractC151696ll2.A05;
                ((KeyboardPopupLayout) obj2).A0B = false;
                Activity activity = abstractC151696ll2.A02;
                if (AbstractC148896gB.A04(activity) != 1 || abstractC151696ll2.A09() || AbstractC466125o.A06(activity).keyboard != 1 || "samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
                    ((View) obj2).requestLayout();
                }
                break;
            case 29:
                lockableCoordinatorLayout = (LockableCoordinatorLayout) this.A00;
                Class[] clsArr = CoordinatorLayout.A0M;
                if (lockableCoordinatorLayout.A01) {
                    com.whatsapp.infra.logging.Log.w("LockableCoordinatorLayout: Layout lock held beyond 2000ms — auto-unlocking");
                    lockableCoordinatorLayout.A01 = false;
                    Handler handler = lockableCoordinatorLayout.getHandler();
                    if (handler != null) {
                        view = lockableCoordinatorLayout;
                        handler.removeCallbacks(lockableCoordinatorLayout.A03);
                        view = lockableCoordinatorLayout;
                    }
                    view = lockableCoordinatorLayout;
                    view.requestLayout();
                }
                break;
            case 30:
                C164987Ma.A02((C164987Ma) this.A00);
                break;
            case 31:
                RecyclerFastScroller recyclerFastScroller = (RecyclerFastScroller) this.A00;
                if (!recyclerFastScroller.A03.isPressed() && recyclerFastScroller.A03.getVisibility() == 0) {
                    TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, recyclerFastScroller.A09 ? -1.0f : 1.0f, 1, 0.0f, 1, 0.0f);
                    translateAnimation.setDuration(200L);
                    recyclerFastScroller.A03.startAnimation(translateAnimation);
                    recyclerFastScroller.A03.setVisibility(4);
                    break;
                }
                break;
            case 32:
                RecyclerFastScroller.A01((RecyclerFastScroller) this.A00);
                break;
            case 33:
                C180467w3 c180467w3 = (C180467w3) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c180467w3.A00;
                WeakReference weakReference = bottomSheetBehavior.A0S;
                if (weakReference == null || weakReference.get() == null) {
                    f = -1.0f;
                } else {
                    int top = ((View) weakReference.get()).getTop();
                    int i3 = bottomSheetBehavior.A04;
                    if (top > i3 || i3 == (iA0S = bottomSheetBehavior.A0S())) {
                        f2 = i3 - top;
                        f3 = bottomSheetBehavior.A0E - i3;
                    } else {
                        f2 = i3 - top;
                        f3 = i3 - iA0S;
                    }
                    f = f2 / f3;
                }
                C180467w3.A00(c180467w3, f);
                break;
            case 34:
                AnonymousClass874 anonymousClass874 = (AnonymousClass874) this.A00;
                anonymousClass874.A02.setSelected(true);
                anonymousClass874.A00 = null;
                break;
            case 35:
                c0jt2 = ((C80Q) this.A00).A0I;
                i2 = R.string._name_removed__res_0x7f123ca0;
                c0jt2.A09(i2, 0);
                break;
            case 36:
                ((C149696hc) C05C.A02(((C149236gp) this.A00).A07)).A0K("starred", 44);
                break;
            case 37:
                IDr iDr = (IDr) this.A00;
                AbstractC02700Ci abstractC02700Ci = iDr.A0B;
                if (abstractC02700Ci != null) {
                    C150046iB c150046iB = (C150046iB) C05C.A02(IDr.A0C(iDr).A09);
                    long jA03 = AbstractC466225p.A03(c150046iB.A06);
                    File fileA02 = C150046iB.A02(abstractC02700Ci, c150046iB);
                    if (fileA02.exists()) {
                        fileA02.setLastModified(jA03);
                    }
                    File fileA01 = C150046iB.A01(abstractC02700Ci, c150046iB);
                    if (fileA01.exists()) {
                        fileA01.setLastModified(jA03);
                    }
                    File fileA00 = C150046iB.A00(abstractC02700Ci, c150046iB);
                    if (fileA00.exists()) {
                        fileA00.setLastModified(jA03);
                    }
                }
                break;
            case 38:
                ((ShimmerFrameLayout) this.A00).A02();
                break;
        }
    }
}
