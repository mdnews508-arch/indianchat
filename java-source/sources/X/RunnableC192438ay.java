package X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.textcomposer.bottombar.picker.PickerBottomBarFragment;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192438ay implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC192438ay(C171627gS c171627gS, int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A00 = i;
            this.A01 = c171627gS;
        } else {
            this.A01 = c171627gS;
            this.A00 = i;
        }
    }

    public static void A00(C0JT c0jt, Object obj, int i, int i2) {
        c0jt.CJe(new RunnableC192438ay(obj, i, i2));
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function1 function1;
        C2IJ c2ij;
        View view;
        View viewFindViewById;
        C0I0 c0i0;
        ProgressBar progressBar;
        StickerComposerFragment stickerComposerFragment;
        boolean z;
        View view2;
        View viewFindViewById2;
        switch (this.$t) {
            case 0:
                C171627gS c171627gS = (C171627gS) this.A01;
                int i = this.A00;
                if (c171627gS.A01.isEmpty()) {
                    c171627gS.A00 = 0;
                    return;
                }
                int iA02 = AbstractC03600Gx.A02(i, 0, c171627gS.A01.size() - 1);
                c171627gS.A00 = iA02;
                c171627gS.A03.A03(iA02, c171627gS.A01, true);
                return;
            case 1:
                int i2 = this.A00;
                C171627gS c171627gS2 = (C171627gS) this.A01;
                if (i2 < 0 || i2 >= c171627gS2.A01.size() || (function1 = c171627gS2.A02) == null) {
                    return;
                }
                AbstractC81773lg.A1T(function1, i2);
                return;
            case 2:
                ((VoiceChatMiniPillWave) this.A01).A00(this.A00);
                return;
            case 3:
                ((View) this.A01).setVisibility(this.A00);
                return;
            case 4:
                C153356pH c153356pH = (C153356pH) this.A01;
                int i3 = this.A00;
                InterfaceC201138q4 interfaceC201138q4 = c153356pH.A00;
                if (interfaceC201138q4 != null) {
                    synchronized (interfaceC201138q4) {
                        try {
                            if (interfaceC201138q4.CCs(i3) != null) {
                                RunnableC192388at.A01(c153356pH.A0B, c153356pH, 11);
                            }
                        } catch (Exception e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "RecentMediaAdapter/refreshMediaElement/e", e.getLocalizedMessage());
                        }
                        break;
                    }
                    return;
                }
                return;
            case 5:
                C77J c77j = (C77J) this.A01;
                int i4 = this.A00;
                if (AbstractC148866g8.A1X(c77j) || (c2ij = (C2IJ) c77j.A0C.get()) == null) {
                    return;
                }
                AbstractC466525s.A1K(c2ij.A0A, AbstractC466225p.A1V(i4));
                String strA0l = AbstractC148906gC.A0l(AbstractC466225p.A0l(c77j.A04), i4);
                C000700h.A06(strA0l);
                c2ij.A0C.A0C(strA0l);
                return;
            case 6:
                AbstractC466225p.A16(((C149536hL) this.A01).A0J).A07(this.A00, 1);
                return;
            case 7:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                int i5 = this.A00;
                C180777wa c180777wa = (C180777wa) C05C.A02(contactPickerFragmentKt.A45);
                C0JT c0jt = c180777wa.A02;
                Object[] objArr = new Object[1];
                AbstractC466725u.A11(i5, objArr);
                c0jt.A0J(c180777wa.A01.A0P(objArr, R.plurals._name_removed__res_0x7f1002df, i5), 1);
                return;
            case 8:
                C87O c87o = (C87O) this.A01;
                int i6 = this.A00;
                Activity activity = c87o.A07;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    AbstractC466825v.A0u(activity, i6);
                }
                c87o.A03();
                return;
            case 9:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                int i7 = this.A00;
                C149826hp c149826hp = (C149826hp) C05C.A02(stickerExpressionsFragment.A0Y);
                int i8 = stickerExpressionsFragment.A00;
                if (i7 > 10 || !c149826hp.A00.A0w(21385)) {
                    return;
                }
                ConcurrentHashMap concurrentHashMap = c149826hp.A02;
                Integer numValueOf = Integer.valueOf(i8);
                C177597rH c177597rH = (C177597rH) concurrentHashMap.get(numValueOf);
                if (c177597rH != null) {
                    concurrentHashMap.put(numValueOf, new C177597rH(c177597rH.A02, i8, c177597rH.A00, i7, c177597rH.A03, c177597rH.A04));
                    return;
                }
                return;
            case 10:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A01;
                int i9 = this.A00;
                C0JT c0jtA12 = AbstractC465925m.A12(editCustomStickerPackBottomSheet.A0C);
                Resources resourcesA0C = AbstractC466625t.A0C(editCustomStickerPackBottomSheet);
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466725u.A11(i9, objArrA1a);
                C80T c80t = editCustomStickerPackBottomSheet.A01;
                if (c80t == null) {
                    C000700h.A0H("stickerPack");
                    throw null;
                }
                objArrA1a[1] = c80t.A05;
                c0jtA12.A0J(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100187, i9, objArrA1a), 1);
                EditCustomStickerPackBottomSheet.A04(editCustomStickerPackBottomSheet, true);
                return;
            case 11:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                int i10 = this.A00;
                if (AnonymousClass000.A0B(mediaGalleryFragmentBase.A0j)) {
                    mediaGalleryFragmentBase.A2O(mediaGalleryFragmentBase.A2H(i10));
                    return;
                } else {
                    mediaGalleryFragmentBase.A2L();
                    return;
                }
            case 12:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A01;
                int i11 = this.A00;
                ActivityC03770Ho activityC03770HoA1H = mediaItemsFragment.A1H();
                if ((!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null || (viewFindViewById = c0i0.A00) == null) && (((view = ((Fragment) mediaItemsFragment).A0B) == null || (viewFindViewById = view.findViewById(android.R.id.content)) == null) && (viewFindViewById = ((Fragment) mediaItemsFragment).A0B) == null)) {
                    return;
                }
                Resources resourcesA0C2 = AbstractC466625t.A0C(mediaItemsFragment);
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a2, i11, 0);
                String string = resourcesA0C2.getString(R.string._name_removed__res_0x7f1239d2, objArrA1a2);
                ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(viewFindViewById, (InterfaceC02960Do) mediaItemsFragment.A1M(), AbstractC466525s.A0f(mediaItemsFragment.A0A), string, (List) AbstractC466625t.A1C(string), -1, false);
                View viewA0c = AbstractC81773lg.A0c(viewTreeObserverOnGlobalLayoutListenerC128145ml);
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewA0c);
                C0PR.A03.A0G(viewA0c, ((MediaGalleryFragmentBase) mediaItemsFragment).A0V, marginLayoutParamsA0J.leftMargin, marginLayoutParamsA0J.topMargin, marginLayoutParamsA0J.rightMargin, AbstractC466625t.A0C(mediaItemsFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07067c));
                viewA0c.setLayoutParams(marginLayoutParamsA0J);
                viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                return;
            case 13:
                C16510oZ.A01((C16510oZ) this.A01, this.A00);
                return;
            case 14:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A01;
                int i12 = this.A00;
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = mediaComposerActivity.A0E;
                if (dialogInterfaceC37686GhW == null || !dialogInterfaceC37686GhW.isShowing() || (progressBar = mediaComposerActivity.A0C) == null) {
                    return;
                }
                progressBar.setProgress(i12);
                return;
            case 15:
                int i13 = this.A00;
                stickerComposerFragment = (StickerComposerFragment) this.A01;
                if (i13 != stickerComposerFragment.A0H || ((Fragment) stickerComposerFragment).A0B == null) {
                    return;
                } else {
                    z = false;
                }
                break;
            case 16:
                int i14 = this.A00;
                stickerComposerFragment = (StickerComposerFragment) this.A01;
                if (i14 != stickerComposerFragment.A0H || ((Fragment) stickerComposerFragment).A0B == null) {
                    return;
                } else {
                    z = true;
                }
                break;
            case 17:
                C171497gE c171497gE = (C171497gE) this.A01;
                int i15 = this.A00;
                Drawable background = c171497gE.A01.A2E().getBackground();
                if (background instanceof GradientDrawable) {
                    ((GradientDrawable) background).setColor(i15);
                    return;
                }
                return;
            case 18:
                C1JZ c1jzA0P = AbstractC466425r.A0F(((PollCreatorActivity) this.A01).A0N).A0P(this.A00);
                if (c1jzA0P == null || (view2 = c1jzA0P.A0I) == null || (viewFindViewById2 = view2.findViewById(R.id.poll_option_input)) == null) {
                    return;
                }
                viewFindViewById2.requestFocus();
                return;
            case 19:
                C182607zr c182607zr = (C182607zr) this.A01;
                int i16 = this.A00;
                if (i16 == c182607zr.A00) {
                    C152636nw.A02(c182607zr, i16);
                    return;
                }
                return;
            case 20:
                int i17 = this.A00;
                C170727ey c170727ey = (C170727ey) this.A01;
                C73M c73m = new C73M();
                c73m.A03 = AbstractC466025n.A1H();
                c73m.A02 = Integer.valueOf(i17);
                AbstractC466325q.A13(c170727ey.A01, c73m);
                return;
            case 21:
                TextStatusComposerFragmentBase textStatusComposerFragmentBase = (TextStatusComposerFragmentBase) this.A01;
                int i18 = this.A00;
                if (textStatusComposerFragmentBase.A1f()) {
                    C152006mm c152006mmA2H = textStatusComposerFragmentBase.A2H();
                    Number number = (Number) c152006mmA2H.A0L.getValue();
                    C10380dR c10380dR = c152006mmA2H.A04;
                    Integer numValueOf2 = Integer.valueOf(i18);
                    c10380dR.A05("dominant_thumbnail_background_color_key", numValueOf2);
                    InterfaceC03930Ie interfaceC03930Ie = c152006mmA2H.A0K;
                    if (AbstractC148896gB.A08(interfaceC03930Ie) != c152006mmA2H.A01) {
                        int iA08 = AbstractC148896gB.A08(interfaceC03930Ie);
                        if (number == null || iA08 != number.intValue()) {
                            return;
                        }
                    }
                    c10380dR.A05("background_color_key", numValueOf2);
                    return;
                }
                return;
            default:
                PickerBottomBarFragment pickerBottomBarFragment = (PickerBottomBarFragment) this.A01;
                int i19 = this.A00;
                RecyclerView recyclerView = pickerBottomBarFragment.A00;
                if (recyclerView != null) {
                    recyclerView.A0j(i19);
                    return;
                }
                return;
        }
        StickerComposerFragment.A06(stickerComposerFragment, z);
    }

    public RunnableC192438ay(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
