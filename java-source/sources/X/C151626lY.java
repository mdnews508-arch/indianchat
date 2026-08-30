package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6lY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151626lY extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final int A02;

    public C151626lY(Context context) {
        super(context, null);
        Integer num = C02S.A0C;
        this.A00 = C193038bw.A01(num, this, 4);
        this.A01 = C193038bw.A01(num, this, 5);
        this.A02 = (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f0707f8);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0bb9, this);
        setOrientation(0);
        setBackground(AbstractC81853lo.A00(context, R.drawable.location_button_background));
        setGravity(16);
        int dimension = (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f071151);
        setPadding(dimension, 0, dimension, 0);
        AbstractC81853lo.A01(context, AbstractC148866g8.A0D(this.A00), R.drawable.vec_ic_location_on_filled);
        setId(R.id.shape_root);
    }

    public final void setLocation(C1838384y c1838384y) {
        C000700h.A0A(c1838384y, 0);
        AbstractC466425r.A0D(this.A01).setText(c1838384y.A03);
    }

    private final ImageView getLocationIcon() {
        return AbstractC148866g8.A0D(this.A00);
    }

    private final TextView getLocationText() {
        return AbstractC466425r.A0D(this.A01);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, AbstractC81783lh.A05(this.A02));
    }
}
