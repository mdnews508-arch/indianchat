package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.BOz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25678BOz extends C1JZ {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final InterfaceC020009l A03;

    public C25678BOz(View view, InterfaceC020009l interfaceC020009l) {
        super(view);
        this.A03 = interfaceC020009l;
        this.A00 = (ImageView) AbstractC466125o.A0A(view, R.id.service_icon);
        this.A01 = AbstractC466225p.A09(view, R.id.service_name);
        this.A02 = AbstractC466225p.A09(view, R.id.session_name);
    }
}
