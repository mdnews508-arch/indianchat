package X;

import android.content.ComponentCallbacks2;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5JS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JS {
    public void A00(View view, View view2, Function1 function1) {
        int i;
        C135905zP c135905zP = C135905zP.A00;
        C000700h.A0A(c135905zP, 6);
        C5HF c5hf = new C5HF();
        c5hf.A02 = null;
        c5hf.A01 = null;
        c5hf.A03 = null;
        c5hf.A00 = c135905zP;
        function1.invoke(c5hf);
        C149726hf c149726hf = (C149726hf) C00C.A02(1277);
        ComponentCallbacks2 componentCallbacks2A00 = C1G5.A00(view2.getContext());
        if (!(componentCallbacks2A00 instanceof InterfaceC02960Do)) {
            throw AbstractC465925m.A15("Activity must implement LifecycleOwner to use WaSnackbar");
        }
        InterfaceC144546Xk interfaceC144546Xk = c5hf.A00;
        if (C000700h.areEqual(interfaceC144546Xk, C135895zO.A00)) {
            i = -2;
        } else if (C000700h.areEqual(interfaceC144546Xk, C135915zQ.A00)) {
            i = -1;
        } else {
            if (!C000700h.areEqual(interfaceC144546Xk, c135905zP)) {
                throw AbstractC465925m.A1J();
            }
            i = 0;
        }
        String str = (String) c5hf.A02;
        CharSequence charSequence = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view2, (InterfaceC02960Do) componentCallbacks2A00, c149726hf, str, (List) AbstractC32971bt.A0W(), i, false);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(view);
        CharSequence charSequence2 = c5hf.A01;
        if (charSequence2 != null) {
            charSequence = charSequence2;
        }
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0B(charSequence, ViewOnClickListenerC127775mA.A00(c5hf, 12));
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
    }
}
