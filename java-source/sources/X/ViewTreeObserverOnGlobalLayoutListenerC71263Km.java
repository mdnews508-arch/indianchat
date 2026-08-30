package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3Km, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71263Km implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewTreeObserverOnGlobalLayoutListenerC71263Km(C28A c28a, int i, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = c28a;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x013e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0146  */
    /* JADX WARN: Code duplicated, block: B:61:0x014d  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() throws Exception {
        View view;
        BottomSheetBehavior bottomSheetBehavior;
        BottomSheetBehavior bottomSheetBehavior2;
        int iA0T;
        if (this.$t != 0) {
            try {
                C28A c28a = (C28A) this.A00;
                ExpressionsTrayView expressionsTrayView = c28a.A0B;
                if (expressionsTrayView != null) {
                    expressionsTrayView.setCurrentChatJid(AnonymousClass272.A02(c28a.A0k));
                    AbstractC466525s.A1D(c28a.A0B, this);
                    c28a.A0M = false;
                    if (!c28a.A0V) {
                        C28A.A0W(c28a);
                    }
                    if (this.A01) {
                        c28a.A0o();
                    }
                    C149826hp c149826hp = (C149826hp) c28a.A1K.get();
                    int i = c28a.A0B.A02;
                    if (c149826hp.A00.A0w(21385)) {
                        ConcurrentHashMap concurrentHashMap = c149826hp.A02;
                        Integer numValueOf = Integer.valueOf(i);
                        C177597rH c177597rH = (C177597rH) concurrentHashMap.get(numValueOf);
                        if (c177597rH != null && c177597rH.A03) {
                            concurrentHashMap.remove(numValueOf);
                            c149826hp.A01.markerEnd(990451026, i, (short) 2);
                        }
                    }
                    RunnableC76183bX.A00(c28a.A0B, this, 20);
                    return;
                }
                return;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("ConversationExpressionsTrayDelegate/showExpressionsTray/onGlobalLayout error", e);
                throw e;
            }
        }
        C28A c28a2 = (C28A) this.A00;
        AbstractC466525s.A1D(c28a2.A0J, this);
        int height = c28a2.A0J.getHeight() + Math.max(C28A.A03(c28a2), 0);
        if (height > 0) {
            int height2 = C28A.A05(c28a2).AZ0().A05.getHeight();
            int i2 = C1OK.A02(C28A.A05(c28a2).AZ0().A04).A00;
            C149276gu c149276gu = c28a2.A1Y;
            InterfaceC81603lP interfaceC81603lP = c28a2.A1V;
            View viewFindViewById = interfaceC81603lP.findViewById(R.id.banner_container);
            int height3 = (viewFindViewById == null || viewFindViewById.getVisibility() != 0) ? 0 : viewFindViewById.getHeight();
            Resources resources = interfaceC81603lP.getResources();
            C000700h.A0A(resources, 2);
            int i3 = resources.getDisplayMetrics().heightPixels;
            if (i3 > 0) {
                height = Math.min(height, i3);
            }
            int iMin = Math.min(((height - height2) - i2) - height3, (int) (height * 0.8f));
            int iA01 = c149276gu.A01(resources);
            if (iMin < iA01) {
                iA01 = Math.min(iMin, height / 2);
            }
            BottomSheetBehavior bottomSheetBehavior3 = c28a2.A07;
            if (bottomSheetBehavior3 != null) {
                bottomSheetBehavior3.A0C = iMin;
                bottomSheetBehavior3.A0Y(iA01);
            }
            if (!this.A01 || (view = c28a2.A02) == null || c28a2.A0J == null || (bottomSheetBehavior = c28a2.A07) == null || c28a2.A0B == null) {
                return;
            }
            view.getLayoutParams().height = bottomSheetBehavior.A0C;
            c28a2.A02.requestLayout();
            c28a2.A02.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71253Kl(c28a2, 11));
            if (c28a2.A0B.getVisibility() != 8) {
                BottomSheetBehavior bottomSheetBehavior4 = c28a2.A07;
                if (bottomSheetBehavior4.A0J == 3) {
                    iA0T = bottomSheetBehavior4.A0C;
                } else {
                    if (c28a2.A0B.getVisibility() != 8) {
                        return;
                    }
                    bottomSheetBehavior2 = c28a2.A07;
                    if (bottomSheetBehavior2.A0J == 4) {
                        return;
                    } else {
                        iA0T = bottomSheetBehavior2.A0T();
                    }
                }
            } else {
                if (c28a2.A0B.getVisibility() != 8) {
                    return;
                }
                bottomSheetBehavior2 = c28a2.A07;
                if (bottomSheetBehavior2.A0J == 4) {
                    return;
                } else {
                    iA0T = bottomSheetBehavior2.A0T();
                }
            }
            C28A.A0Z(c28a2, iA0T);
        }
    }
}
