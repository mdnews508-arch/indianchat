package X;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import com.facebook.secure.securewebview.SecureWebView;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebViewFragment;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.ui.coreui.WaViewPager;

/* JADX INFO: loaded from: classes11.dex */
public class OD0 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public OD0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.$t) {
            case 0:
                SideChatDrawerLayout.A0N((SideChatDrawerLayout) this.A00);
                return;
            case 1:
                FlowsWebViewFragment flowsWebViewFragment = (FlowsWebViewFragment) this.A00;
                SecureWebView secureWebView = flowsWebViewFragment.A00;
                View view = ((Fragment) flowsWebViewFragment).A0B;
                if (secureWebView == null || view == null) {
                    return;
                }
                String string = new C54346Our(new C53720Oi7(((C04150Jc) C05C.A02(flowsWebViewFragment.A0A)).A02(view) ? "didShow" : "hidden", 1)).toString();
                secureWebView.evaluateJavascript(AbstractC32971bt.A0S("window.onkeyboardStateChange(", string, AbstractC202188rn.A1I(string)), null);
                return;
            default:
                GreenAlertActivity greenAlertActivity = (GreenAlertActivity) this.A00;
                WaViewPager waViewPager = greenAlertActivity.A00;
                if (waViewPager == null) {
                    C000700h.A0H("viewPager");
                    throw null;
                }
                AbstractC466525s.A1D(waViewPager, this);
                GreenAlertActivity.A0X(greenAlertActivity);
                return;
        }
    }
}
