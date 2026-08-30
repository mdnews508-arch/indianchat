package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.J6t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43390J6t extends FrameLayout {
    public final K05 A00;
    public final C05C A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43390J6t(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A01 = C05D.A00(6933);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1112, (ViewGroup) this, true);
        View viewA0A = AbstractC466125o.A0A(this, R.id.search_directory_container);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(this, R.id.chips_container);
        TextView textViewA09 = AbstractC466225p.A09(this, R.id.title);
        getNamingManager();
        textViewA09.setText(R.string._name_removed__res_0x7f12067e);
        K05 k05 = new K05(context);
        J2B.A12(k05);
        this.A00 = k05;
        viewGroup.addView(k05);
        AbstractC148906gC.A0u(context, viewA0A, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd);
    }

    private final C28261Kr getNamingManager() {
        return (C28261Kr) C05C.A02(this.A01);
    }
}
