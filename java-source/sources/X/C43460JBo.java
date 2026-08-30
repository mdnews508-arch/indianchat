package X;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.JBo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43460JBo extends C1JZ {
    public View A00;
    public TextView A01;
    public TextView A02;
    public AppCompatRadioButton A03;
    public AppCompatRadioButton A04;
    public WaImageView A05;
    public final /* synthetic */ JBI A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43460JBo(View view, JBI jbi) {
        super(view);
        C000700h.A0A(view, 1);
        this.A06 = jbi;
        View view2 = this.A0I;
        this.A05 = (WaImageView) AbstractC466025n.A03(view2, R.id.image);
        this.A03 = (AppCompatRadioButton) AbstractC466025n.A03(view2, R.id.radio);
        this.A02 = AbstractC466725u.A0A(view2, R.id.title);
        this.A01 = AbstractC466725u.A0A(view2, R.id.description);
        this.A04 = (AppCompatRadioButton) AbstractC466025n.A03(view2, R.id.right_radio);
        this.A00 = AbstractC466025n.A03(view2, R.id.divider);
        this.A03.setClickable(false);
        this.A04.setClickable(false);
    }
}
