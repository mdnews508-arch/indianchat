package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class E78 extends C1JZ {
    public final C32012DzF A00;

    public E78(View view, E5O e5o) {
        super(view);
        C32012DzF c32012DzF = (C32012DzF) view;
        this.A00 = c32012DzF;
        UXLog.setOnClickListener(c32012DzF, ViewOnClickListenerC35400Fiy.A00(this, e5o, 19), 511910677);
    }
}
