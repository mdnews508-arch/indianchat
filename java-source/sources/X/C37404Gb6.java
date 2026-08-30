package X;

import android.widget.TextView;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Gb6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37404Gb6 {
    public final void A00(TextView textView, int i) {
        WeakHashMap weakHashMap = ChoreographerFrameCallbackC37403Gb5.A0Y;
        ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) weakHashMap.get(textView);
        if (choreographerFrameCallbackC37403Gb5 == null) {
            choreographerFrameCallbackC37403Gb5 = new ChoreographerFrameCallbackC37403Gb5(textView, i);
            weakHashMap.put(textView, choreographerFrameCallbackC37403Gb5);
            textView.getOverlay().add(choreographerFrameCallbackC37403Gb5);
            IHE ihe = new IHE(choreographerFrameCallbackC37403Gb5, 3);
            choreographerFrameCallbackC37403Gb5.A06 = ihe;
            textView.addOnAttachStateChangeListener(ihe);
            if (textView.isAttachedToWindow()) {
                ChoreographerFrameCallbackC37403Gb5.A01(textView, choreographerFrameCallbackC37403Gb5);
            }
            C41277IGy c41277IGy = new C41277IGy(choreographerFrameCallbackC37403Gb5, 12);
            choreographerFrameCallbackC37403Gb5.A05 = c41277IGy;
            textView.addTextChangedListener(c41277IGy);
        }
        choreographerFrameCallbackC37403Gb5.setBounds(0, 0, textView.getWidth(), textView.getHeight());
        if (choreographerFrameCallbackC37403Gb5.A07() && textView.isAttachedToWindow()) {
            choreographerFrameCallbackC37403Gb5.A06();
        }
    }
}
