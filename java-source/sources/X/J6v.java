package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class J6v extends FrameLayout {
    public final K04 A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    private final FrameLayout getChipsContainer() {
        return (FrameLayout) this.A01.getValue();
    }

    private final LinearLayout getParentContainer() {
        return (LinearLayout) this.A02.getValue();
    }

    public J6v(Context context) {
        super(context);
        Integer num = C02S.A0C;
        this.A02 = C47989Lqn.A00(num, this, 5);
        this.A01 = C47989Lqn.A00(num, this, 6);
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0856, (ViewGroup) this, true);
        K04 k04 = new K04(context);
        J2B.A12(k04);
        this.A00 = k04;
        getChipsContainer().addView(k04);
        getParentContainer().setBackgroundColor(BA5.A00(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0601cd)));
    }
}
