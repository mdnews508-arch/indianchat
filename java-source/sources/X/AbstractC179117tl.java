package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.7tl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179117tl {
    public static final InterfaceC001000l A00 = AbstractC000900k.A01(C196348iH.A00);

    public static final void A00(View.OnClickListener onClickListener, View view) {
        C000700h.A0A(view, 0);
        Object value = A00.getValue();
        C000700h.A0A(value, 2);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC1839185h(onClickListener, view, new C23728AcO(), value, 4), 1547137477);
    }
}
