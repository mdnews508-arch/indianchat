package X;

import android.text.Html;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2G0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2G0 extends FrameLayout implements InterfaceC81073kX {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public TextView A0D;
    public C016207r A0E;
    public InterfaceC04320Jt A0F;
    public C0AO A0G;
    public TextEmojiLabel A0H;
    public boolean A0I;
    public InterfaceC81173ki A0J;

    @Override // X.InterfaceC81073kX
    public void BEq() {
        this.A02.setVisibility(8);
    }

    @Override // X.InterfaceC81073kX
    public void CHM(C674934f c674934f, boolean z) {
        int i;
        int i2;
        int i3;
        this.A0I = z;
        this.A02.setVisibility(0);
        this.A06.setVisibility(c674934f.A0C);
        View view = this.A05;
        int i4 = c674934f.A0B;
        view.setVisibility(i4);
        View view2 = this.A01;
        int i5 = c674934f.A03;
        view2.setVisibility(i5);
        this.A00.setVisibility(c674934f.A00);
        this.A03.setVisibility(c674934f.A04);
        this.A04.setVisibility(c674934f.A05);
        TextEmojiLabel textEmojiLabel = this.A0H;
        int i6 = c674934f.A07;
        textEmojiLabel.setVisibility(i6);
        if (i4 == 0 && (i3 = c674934f.A0A) != -1) {
            this.A0C.setText(i3);
            int i7 = c674934f.A09;
            if (i7 != 0) {
                AbstractC466525s.A16(getContext(), this.A0C, i7);
            }
        }
        if (i5 == 0 && (i2 = c674934f.A02) != -1) {
            this.A08.setText(i2);
        }
        if (i6 == 0 && (i = c674934f.A06) != -1) {
            AbstractC466625t.A1Q(this.A0E, this.A0H);
            AbstractC466625t.A1R(this.A0G, this.A0H);
            this.A0H.setText(this.A0J.AGe(getContext(), getContext().getString(i)));
        }
        AbstractC664730h abstractC664730h = c674934f.A0D;
        if (abstractC664730h == null || (abstractC664730h instanceof C60342ll)) {
            return;
        }
        TextView textView = this.A0B;
        String str = abstractC664730h.A00;
        textView.setText(str);
        this.A0B.setContentDescription(Html.fromHtml(str).toString());
    }

    @Override // X.InterfaceC81073kX
    public int getType() {
        return 0;
    }

    @Override // X.InterfaceC81073kX
    public boolean isVisible() {
        return AbstractC466725u.A1O(this.A02.getVisibility());
    }

    public void setup(InterfaceC81173ki interfaceC81173ki) {
        this.A0J = interfaceC81173ki;
        UXLog.setOnClickListener(this.A06, C3KP.A00(interfaceC81173ki, this, 25), 981379020);
        UXLog.setOnClickListener(this.A01, C3KP.A00(interfaceC81173ki, this, 26), -1755728565);
        UXLog.setOnClickListener(this.A00, C3KN.A00(interfaceC81173ki, 35), 477386068);
        UXLog.setOnClickListener(this.A05, C3KN.A00(interfaceC81173ki, 36), 421962412);
        UXLog.setOnClickListener(this.A03, C3KN.A00(this, 37), 1892357501);
        UXLog.setOnClickListener(this.A04, C3KP.A00(interfaceC81173ki, this, 27), 1316337240);
        AbstractC29101Ny.A0B(this.A0D);
        AbstractC29101Ny.A0B(this.A0C);
        AbstractC29101Ny.A0B(this.A08);
        AbstractC29101Ny.A0B(this.A07);
        AbstractC29101Ny.A0B(this.A0A);
    }
}
