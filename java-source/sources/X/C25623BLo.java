package X;

import android.content.Context;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.metaai.voice.product.VideoInputCallPreviewHolder;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.BLo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25623BLo extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final int $t;
    public final Object A00;

    public C25623BLo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0071, please report this as an issue */
    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        ViewGroup viewGroup;
        boolean z;
        WDSTextView wDSTextView;
        ViewGroup.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2;
        int i;
        Object[] objArr;
        Object objValueOf;
        switch (this.$t) {
            case 1:
                C000700h.A0A(scaleGestureDetector, 0);
                C26863Bpt c26863Bpt = ((BP8) this.A00).A04;
                if (c26863Bpt == null) {
                    return false;
                }
                float scaleFactor = scaleGestureDetector.getScaleFactor();
                VoipCameraManager voipCameraManager = c26863Bpt.A0u;
                voipCameraManager.setCameraZoomRatioByScaleFactor(scaleFactor);
                c26863Bpt.A0l.A0D(Float.valueOf(voipCameraManager.getCameraZoomRatio()));
                return true;
            case 2:
                C000700h.A0A(scaleGestureDetector, 0);
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
                floatingViewDraggableContainer.getVoipCameraManager().setCameraZoomRatioByScaleFactor(scaleGestureDetector.getScaleFactor());
                D1U d1u = floatingViewDraggableContainer.A08;
                CI3 ci3 = d1u.A05;
                if (ci3 == CI3.A05) {
                    return true;
                }
                View viewA07 = d1u.A07();
                if (!(viewA07 instanceof ViewGroup) || (viewGroup = (ViewGroup) viewA07) == null) {
                    return true;
                }
                C28547CfC c28547CfC = floatingViewDraggableContainer.A02;
                if (c28547CfC == null) {
                    if (ci3 != CI3.A07) {
                        z = ci3 == CI3.A04;
                    }
                    c28547CfC = new C28547CfC(viewGroup);
                    floatingViewDraggableContainer.A02 = c28547CfC;
                    wDSTextView = c28547CfC.A00;
                    layoutParams = wDSTextView.getLayoutParams();
                    if ((layoutParams instanceof FrameLayout.LayoutParams) && (layoutParams2 = (FrameLayout.LayoutParams) layoutParams) != null) {
                        layoutParams2.gravity = z ? 49 : 8388659;
                        wDSTextView.setLayoutParams(layoutParams2);
                    }
                } else if (!C000700h.areEqual(c28547CfC.A00.getParent(), viewGroup)) {
                    c28547CfC.A00();
                    floatingViewDraggableContainer.A02 = null;
                    if (ci3 != CI3.A07) {
                        if (ci3 == CI3.A04) {
                        }
                    }
                    c28547CfC = new C28547CfC(viewGroup);
                    floatingViewDraggableContainer.A02 = c28547CfC;
                    wDSTextView = c28547CfC.A00;
                    layoutParams = wDSTextView.getLayoutParams();
                    if (layoutParams instanceof FrameLayout.LayoutParams) {
                        layoutParams2.gravity = z ? 49 : 8388659;
                        wDSTextView.setLayoutParams(layoutParams2);
                    }
                }
                float cameraZoomRatio = floatingViewDraggableContainer.getVoipCameraManager().getCameraZoomRatio();
                WDSTextView wDSTextView2 = c28547CfC.A00;
                wDSTextView2.removeCallbacks(c28547CfC.A01);
                AbstractC81783lh.A1J(wDSTextView2);
                float fRound = Math.round(cameraZoomRatio * 10.0f) / 10.0f;
                float f = fRound % 1.0f;
                Context context = wDSTextView2.getContext();
                if (f == 0.0f) {
                    i = R.string._name_removed__res_0x7f124a6a;
                    objArr = new Object[1];
                    objValueOf = Integer.valueOf((int) fRound);
                } else {
                    i = R.string._name_removed__res_0x7f124a69;
                    objArr = new Object[1];
                    objValueOf = Float.valueOf(fRound);
                }
                String strA18 = AbstractC465925m.A18(context, objValueOf, objArr, 0, i);
                C000700h.A09(strA18);
                wDSTextView2.setText(strA18);
                wDSTextView2.setAlpha(1.0f);
                wDSTextView2.setVisibility(0);
                return true;
            case 3:
                C000700h.A0A(scaleGestureDetector, 0);
                VideoInputCallPreviewHolder videoInputCallPreviewHolder = (VideoInputCallPreviewHolder) this.A00;
                videoInputCallPreviewHolder.getVoipCameraManager().setCameraZoomRatioByScaleFactor(scaleGestureDetector.getScaleFactor());
                VideoInputCallPreviewHolder.A05(videoInputCallPreviewHolder);
                return true;
            default:
                return super.onScale(scaleGestureDetector);
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        switch (this.$t) {
            case 1:
            case 2:
                return true;
            default:
                return super.onScaleBegin(scaleGestureDetector);
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        int i;
        C37601ku callUserJourneyLogger;
        switch (this.$t) {
            case 0:
                C26863Bpt c26863Bpt = ((BP8) this.A00).A04;
                if (c26863Bpt != null) {
                    ((D0G) c26863Bpt.A0r.get()).A05++;
                    return;
                }
                return;
            case 1:
                C26863Bpt c26863Bpt2 = ((BP8) this.A00).A04;
                if (c26863Bpt2 == null) {
                    return;
                }
                i = c26863Bpt2.A0u.isFrontCamera() ? 27 : 28;
                callUserJourneyLogger = c26863Bpt2.A0x;
                break;
            case 2:
                FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
                i = floatingViewDraggableContainer.getVoipCameraManager().isFrontCamera() ? 27 : 28;
                callUserJourneyLogger = floatingViewDraggableContainer.getCallUserJourneyLogger();
                break;
            default:
                super.onScaleEnd(scaleGestureDetector);
                return;
        }
        callUserJourneyLogger.A02(Integer.valueOf(i), 63, 16);
    }
}
