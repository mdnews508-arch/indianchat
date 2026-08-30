package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Fd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC49062Fd extends FrameLayout {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public TextView A03;
    public InterfaceC04320Jt A04;

    public abstract int getNegativeButtonTextResId();

    public abstract int getPositiveButtonIconResId();

    public abstract int getPositiveButtonTextResId();

    public AbstractC49062Fd(Context context) {
        super(context);
        this.A04 = AbstractC466225p.A0i();
        View.inflate(context, R.layout._name_removed__res_0x7f0e04e3, this);
        this.A02 = (ViewGroup) findViewById(R.id.content);
        this.A03 = AbstractC466425r.A0B(this, R.id.header);
        this.A01 = findViewById(R.id.positive_btn);
        this.A00 = findViewById(R.id.negative_btn);
        AbstractC465925m.A08(this, R.id.positive_btn_icon).setImageResource(getPositiveButtonIconResId());
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.positive_btn_text);
        TextView textViewA0B2 = AbstractC466425r.A0B(this, R.id.negative_btn_text);
        AbstractC29101Ny.A0B(textViewA0B);
        textViewA0B.setText(getPositiveButtonTextResId());
        AbstractC29101Ny.A0B(textViewA0B2);
        textViewA0B2.setText(getNegativeButtonTextResId());
    }
}
