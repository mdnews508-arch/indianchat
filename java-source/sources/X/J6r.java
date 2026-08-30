package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class J6r extends FrameLayout {
    public final ViewGroup.MarginLayoutParams A00;
    public final TextView A01;
    public final Context A02;

    public final void A00(String str, boolean z, int i) {
        C000700h.A0A(str, 0);
        this.A01.setText(str);
        ViewGroup.MarginLayoutParams marginLayoutParams = this.A00;
        if (z) {
            marginLayoutParams.bottomMargin = 0;
        } else {
            marginLayoutParams.bottomMargin = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cfc) - C1SN.A01(this.A02, i);
        }
        setLayoutParams(marginLayoutParams);
    }

    public J6r(Context context) {
        super(context);
        this.A02 = context;
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e111f, this);
        this.A01 = AbstractC466225p.A09(this, R.id.title);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        this.A00 = marginLayoutParams;
        setLayoutParams(marginLayoutParams);
        J2C.A0z(this);
    }
}
