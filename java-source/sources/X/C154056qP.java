package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6qP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154056qP extends C1JZ {
    public final View A00;
    public final View A01;
    public final ImageView A02;

    public C154056qP(Context context, ViewGroup viewGroup) {
        super(LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e12e9, viewGroup, AbstractC466225p.A1Z(viewGroup)));
        View view = this.A0I;
        this.A02 = AbstractC148896gB.A0I(view, R.id.icon);
        this.A00 = AbstractC466025n.A03(view, R.id.badge);
        this.A01 = AbstractC466025n.A03(view, R.id.sel_marker);
    }
}
