package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.JBl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43457JBl extends C1JZ {
    public final TextView A00;
    public final C1KT A01;
    public final C0FJ A02;
    public final Runnable A03;

    public C43457JBl(View view, BEC bec, C0FJ c0fj, Runnable runnable) {
        super(view);
        this.A02 = c0fj;
        this.A03 = runnable;
        this.A00 = AbstractC466225p.A09(view, R.id.status_archive_row_size);
        this.A01 = C1KT.A01(view, bec, R.id.status_archive_row_title);
        C07250Vr.A0C(view, "Button");
        UXLog.setOnClickListener(view, new ViewOnClickListenerC46923LBl(this, 10), -2021024978);
    }
}
