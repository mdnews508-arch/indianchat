package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.insights.InsightsTileView;
import com.whatsapp.ui.coreui.insights.InsightsTileViewGroup;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fj7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLayoutChangeListenerC35408Fj7 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC35408Fj7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        InsightsTileView insightsTileView;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        InsightsTileView insightsTileView2;
        WaTextView titleView;
        int lineCount;
        C0I6 c0i6;
        View viewA01;
        View viewA02;
        View viewA03;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                ((ViewPager2) this.A00).setOffscreenPageLimit(AbstractC148896gB.A06(C32125E5d.A01) - 1);
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                RecyclerView recyclerView = ((CallsHistoryFragment) this.A00).A04;
                if (recyclerView != null) {
                    recyclerView.A0a();
                    return;
                }
                return;
            case 2:
                View view2 = (View) this.A00;
                ViewOutlineProvider viewOutlineProvider = C1KZ.A0p;
                view2.invalidateOutline();
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                try {
                    C00C.A02(5720);
                    return;
                } catch (IllegalStateException unused) {
                    return;
                }
            case 4:
                view.removeOnLayoutChangeListener(this);
                NewsletterSettingsActivity newsletterSettingsActivity = (NewsletterSettingsActivity) this.A00;
                if (newsletterSettingsActivity.isFinishing() || newsletterSettingsActivity.isDestroyed()) {
                    return;
                }
                InterfaceC001000l interfaceC001000l = newsletterSettingsActivity.A0F;
                if (AbstractC31898DxN.A07(interfaceC001000l) == 0) {
                    AbstractC465925m.A05(interfaceC001000l).requestRectangleOnScreen(new Rect(0, 0, AbstractC465925m.A05(interfaceC001000l).getWidth(), AbstractC465925m.A05(interfaceC001000l).getHeight()), false);
                    new C40243HnP().A00(AbstractC465925m.A05(interfaceC001000l));
                    return;
                }
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                C36567G4o c36567G4o = (C36567G4o) this.A00;
                c36567G4o.A0B = 0;
                c36567G4o.A0A = 0;
                C36567G4o.A0E(c36567G4o);
                RecyclerView recyclerView2 = c36567G4o.A0P;
                if (recyclerView2 != null) {
                    recyclerView2.invalidate();
                    return;
                }
                return;
            case 6:
                C36567G4o.A0F((C36567G4o) this.A00);
                return;
            case 7:
                view.removeOnLayoutChangeListener(this);
                C36567G4o.A0J((C36567G4o) this.A00, false);
                return;
            case 8:
                WamoStatusPlaybackFragment.A0Y((WamoStatusPlaybackFragment) this.A00);
                return;
            case 9:
                view.removeOnLayoutChangeListener(this);
                C33543Enp c33543Enp = (C33543Enp) this.A00;
                C33543Enp.A0O(c33543Enp);
                MediaCaptionTextView mediaCaptionTextView = c33543Enp.A0F;
                if (mediaCaptionTextView != null) {
                    C0TT c0tt = c33543Enp.A10.A0E;
                    if (c0tt != null && (viewA03 = c0tt.A01()) != null) {
                        viewA03.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35409Fj8(mediaCaptionTextView, c33543Enp, 2));
                        viewA03.requestLayout();
                        return;
                    } else {
                        C33543Enp.A0L(mediaCaptionTextView, c33543Enp);
                        ((AbstractC164537Kh) c33543Enp).A0f.A0M(new RunnableC36710GAh(c33543Enp, 1));
                        mediaCaptionTextView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35409Fj8(mediaCaptionTextView, c33543Enp, 3));
                        return;
                    }
                }
                return;
            case 10:
                view.removeOnLayoutChangeListener(this);
                C33543Enp c33543Enp2 = (C33543Enp) this.A00;
                C33543Enp.A0O(c33543Enp2);
                C33543Enp.A0V(c33543Enp2);
                C33543Enp.A0U(c33543Enp2);
                C33543Enp.A0T(c33543Enp2);
                C33543Enp.A0S(c33543Enp2);
                if (AnonymousClass000.A0B(c33543Enp2.A18)) {
                    StatusPlaybackBaseFragment statusPlaybackBaseFragment = c33543Enp2.A0z.A00;
                    ActivityC03770Ho activityC03770HoA1H = statusPlaybackBaseFragment.A1H();
                    if (!(activityC03770HoA1H instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H) == null) {
                        return;
                    }
                    C36183Fvf c36183Fvf = c33543Enp2.A0y;
                    int iA2H = statusPlaybackBaseFragment.A2H(c36183Fvf);
                    C33782Ex4 c33782Ex4 = c36183Fvf.A02;
                    C35306FhR c35306FhR = new C35306FhR(c33782Ex4, c33543Enp2.A13, null, Integer.valueOf(iA2H), null, null);
                    Integer numA00 = AbstractC34155F7s.A00(c33782Ex4, iA2H);
                    C178367sW c178367sW = c33543Enp2.A10;
                    C0TT c0tt2 = c178367sW.A0C;
                    if (c0tt2 != null && (viewA02 = c0tt2.A01()) != null) {
                        c33543Enp2.A0N = C35626Fme.A00(viewA02, c33543Enp2, c0i6, c35306FhR, numA00);
                    }
                    C0TT c0tt3 = c178367sW.A0E;
                    if (c0tt3 == null || (viewA01 = c0tt3.A01()) == null) {
                        return;
                    }
                    c33543Enp2.A0O = C35626Fme.A00(viewA01, c33543Enp2, c0i6, c35306FhR, numA00);
                    return;
                }
                return;
            case 11:
                view.removeOnLayoutChangeListener(this);
                C34929FbI c34929FbI = (C34929FbI) this.A00;
                int i9 = c34929FbI.A02;
                if (i9 >= 3) {
                    C34929FbI.A00(c34929FbI);
                    return;
                } else {
                    if (i9 == 2) {
                        C34929FbI.A01(c34929FbI);
                        return;
                    }
                    return;
                }
            case 12:
                InsightsTileViewGroup insightsTileViewGroup = (InsightsTileViewGroup) this.A00;
                int i10 = i3 - i;
                int i11 = insightsTileViewGroup.A00;
                Iterator itA01 = C194358e4.A01(insightsTileViewGroup, 1);
                int i12 = 0;
                while (itA01.hasNext()) {
                    if (AbstractC148866g8.A0A(itA01).getVisibility() != 8 && (i12 = i12 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
                if (i11 == i12) {
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA02 = C194358e4.A01(insightsTileViewGroup, 1);
                int i13 = 1;
                int i14 = 1;
                while (true) {
                    int i15 = 0;
                    if (!itA02.hasNext()) {
                        int size = arrayListA0W.size();
                        insightsTileViewGroup.A00 = size;
                        if (size != 0) {
                            if (size == 1) {
                                Object obj = arrayListA0W.get(0);
                                View view3 = obj instanceof InsightsTileView ? (View) obj : null;
                                int iA01 = C1OK.A01(insightsTileViewGroup, 120);
                                if (view3 != null) {
                                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                                    if (layoutParams3 instanceof LinearLayout.LayoutParams) {
                                        layoutParams2 = (LinearLayout.LayoutParams) layoutParams3;
                                        if (layoutParams2 != null) {
                                            ((ViewGroup.LayoutParams) layoutParams2).width = iA01;
                                            layoutParams2.weight = 0.0f;
                                        }
                                    } else {
                                        layoutParams2 = null;
                                    }
                                    view3.setLayoutParams(layoutParams2);
                                    return;
                                }
                                return;
                            }
                            float fA00 = C1OK.A00(insightsTileViewGroup, i10);
                            if (fA00 > 0.0f) {
                                if (fA00 < 320.0f) {
                                    insightsTileViewGroup.setOrientation(1);
                                } else {
                                    insightsTileViewGroup.setOrientation(0);
                                    i15 = 1;
                                    i13 = i14;
                                }
                                Iterator itA03 = C194358e4.A01(insightsTileViewGroup, 1);
                                while (itA03.hasNext()) {
                                    View viewA0A = AbstractC148866g8.A0A(itA03);
                                    if ((viewA0A instanceof InsightsTileView) && (insightsTileView = (InsightsTileView) viewA0A) != null) {
                                        insightsTileView.setOrientation(i15);
                                        WaTextView titleView2 = insightsTileView.getTitleView();
                                        if (titleView2 != null) {
                                            titleView2.setLines(i13);
                                        }
                                        ViewGroup.LayoutParams layoutParams4 = insightsTileView.getLayoutParams();
                                        if (layoutParams4 instanceof LinearLayout.LayoutParams) {
                                            layoutParams = (LinearLayout.LayoutParams) layoutParams4;
                                            if (layoutParams != null) {
                                                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                                                layoutParams.weight = 1.0f;
                                            }
                                        } else {
                                            layoutParams = null;
                                        }
                                        insightsTileView.setLayoutParams(layoutParams);
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    View viewA0A2 = AbstractC148866g8.A0A(itA02);
                    if (viewA0A2.getVisibility() != 8) {
                        arrayListA0W.add(viewA0A2);
                        if ((viewA0A2 instanceof InsightsTileView) && (insightsTileView2 = (InsightsTileView) viewA0A2) != null && (titleView = insightsTileView2.getTitleView()) != null && i14 < (lineCount = titleView.getLineCount())) {
                            i14 = lineCount;
                        }
                    }
                }
                break;
            default:
                WDSActionTileGroup.A01((WDSActionTileGroup) this.A00, i, i3);
                return;
        }
    }
}
