package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.12A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C12A implements View.OnClickListener {
    public final View.OnClickListener A00;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        UXLog.logViewOperation(view, "clicked", 0);
        this.A00.onClick(view);
    }

    public C12A(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
