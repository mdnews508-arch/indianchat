package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class E7J extends C1JZ {
    public final C05C A00;
    public final C32012DzF A01;

    public E7J(View view, E5P e5p) {
        super(view);
        this.A00 = AnonymousClass056.A00(114921);
        C32012DzF c32012DzF = (C32012DzF) view;
        UXLog.setOnClickListener(c32012DzF, ViewOnClickListenerC35388Fim.A00(this, e5p, 26), -70586486);
        this.A01 = c32012DzF;
    }
}
