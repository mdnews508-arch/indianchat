package X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OAN implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = message.what;
        if (i == 0) {
            O6V o6v = (O6V) message.obj;
            AbstractC48687MPc abstractC48687MPc = o6v.A0K;
            if (abstractC48687MPc.getParent() == null) {
                ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
                if (layoutParams instanceof AnonymousClass110) {
                    AnonymousClass110 anonymousClass110 = (AnonymousClass110) layoutParams;
                    BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                    baseTransientBottomBar$Behavior.A00.A00 = o6v.A06;
                    baseTransientBottomBar$Behavior.A04 = new OTL(o6v);
                    anonymousClass110.A00(baseTransientBottomBar$Behavior);
                    ViewOnAttachStateChangeListenerC52726OCg viewOnAttachStateChangeListenerC52726OCg = o6v.A05;
                    if (viewOnAttachStateChangeListenerC52726OCg == null || viewOnAttachStateChangeListenerC52726OCg.A00.get() == null) {
                        anonymousClass110.A03 = 80;
                    }
                }
                ViewGroup viewGroup = o6v.A0I;
                abstractC48687MPc.A05 = true;
                viewGroup.addView(abstractC48687MPc);
                abstractC48687MPc.A05 = false;
                O6V.A03(o6v);
                abstractC48687MPc.setVisibility(4);
            }
            if (abstractC48687MPc.isLaidOut()) {
                O6V.A04(o6v);
                return true;
            }
            o6v.A09 = true;
            return true;
        }
        if (i != 1) {
            return false;
        }
        O6V o6v2 = (O6V) message.obj;
        int i2 = message.arg1;
        AccessibilityManager accessibilityManager = o6v2.A0J;
        if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
            AbstractC48687MPc abstractC48687MPc2 = o6v2.A0K;
            if (abstractC48687MPc2.getVisibility() == 0) {
                if (abstractC48687MPc2.A00 == 1) {
                    float[] fArrA1U = AbstractC81763lf.A1U();
                    // fill-array-data instruction
                    fArrA1U[0] = 1.0f;
                    fArrA1U[1] = 0.0f;
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                    valueAnimatorOfFloat.setInterpolator(o6v2.A0E);
                    valueAnimatorOfFloat.addUpdateListener(new C125565iY(o6v2, 9));
                    valueAnimatorOfFloat.setDuration(o6v2.A0C);
                    valueAnimatorOfFloat.addListener(new C83113ny(o6v2, i2, 1));
                    valueAnimatorOfFloat.start();
                    return true;
                }
                ValueAnimator valueAnimator = new ValueAnimator();
                int[] iArrA1W = AbstractC81763lf.A1W();
                iArrA1W[0] = 0;
                int height = abstractC48687MPc2.getHeight();
                ViewGroup.LayoutParams layoutParams2 = abstractC48687MPc2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                iArrA1W[1] = height;
                valueAnimator.setIntValues(iArrA1W);
                valueAnimator.setInterpolator(o6v2.A0G);
                valueAnimator.setDuration(o6v2.A0D);
                valueAnimator.addListener(new C83113ny(o6v2, i2, 2));
                O9a.A00(valueAnimator, o6v2, 8);
                valueAnimator.start();
                return true;
            }
        }
        o6v2.A0C(i2);
        return true;
    }
}
