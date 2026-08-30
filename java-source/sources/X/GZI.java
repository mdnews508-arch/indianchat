package X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public class GZI {
    public final InterfaceC42946Iul A03;
    public final InterfaceC42946Iul A04;
    public final InterfaceC42946Iul A05;
    public final GZ6 A08;
    public final Runnable A09;
    public final Runnable A0A;
    public final Runnable A0B;
    public final InterfaceC42946Iul A0C;
    public final InterfaceC42946Iul A0D;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;
    public boolean A02 = false;
    public final InterfaceC001500s A07 = C00C.A00(98986);
    public final InterfaceC001500s A06 = AbstractC466025n.A07();
    public final C0JT A0E = AbstractC466225p.A15();

    public void A02(float f, float f2) {
    }

    public void A03(TextView textView, float f, float f2) {
        this.A0E.A0M(new RunnableC53490OeG(this, textView, f, f2, 1));
    }

    public void A00() {
        ViewOnLongClickListenerC41300IHv viewOnLongClickListenerC41300IHv;
        int i;
        View viewA07;
        InterfaceC42946Iul interfaceC42946Iul = this.A05;
        if (interfaceC42946Iul.get() != null && (viewA07 = GV2.A07(interfaceC42946Iul)) != null) {
            viewA07.setVisibility(0);
            viewA07.bringToFront();
        }
        this.A09.run();
        View viewA08 = GV2.A07(interfaceC42946Iul);
        if (viewA08 != null) {
            UXLog.setOnClickListener(viewA08, IHY.A00(this, 37), -1318777244);
            if (GV2.A1Q(this.A0D)) {
                II8.A00(viewA08, this, 7);
                viewOnLongClickListenerC41300IHv = new ViewOnLongClickListenerC41300IHv(this, 2);
                i = -684872738;
            } else {
                viewOnLongClickListenerC41300IHv = new ViewOnLongClickListenerC41300IHv(this, 3);
                i = 1907921811;
            }
            UXLog.setOnLongClickListener(viewA08, viewOnLongClickListenerC41300IHv, i);
        }
    }

    public void A01() {
    }

    public void A04(C1DO c1do) {
        J0E j0e;
        View viewA07;
        if (!GV2.A1Q(this.A03) || GV2.A1Q(this.A04) || (j0e = this.A08.A0G) == null || GV2.A1Q(this.A0C)) {
            return;
        }
        boolean zCZY = j0e.CZY(c1do);
        A05(zCZY);
        if (!zCZY || (viewA07 = GV2.A07(this.A05)) == null) {
            return;
        }
        C123635fA.A01.A01(viewA07);
    }

    public void A05(boolean z) {
        C37615Gf5 c37615Gf5 = (C37615Gf5) this.A05.get();
        if (c37615Gf5 != null) {
            c37615Gf5.setRowSelected(z);
        }
    }

    public float[] A06(View view, float f, float f2) {
        View viewA07 = GV2.A07(this.A05);
        if (viewA07 == null) {
            return null;
        }
        int[] iArr = new int[2];
        viewA07.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        return new float[]{(iArr[0] + f) - iArr2[0], (iArr[1] + f2) - iArr2[1]};
    }

    public GZI(GZJ gzj) {
        this.A08 = gzj.A05;
        this.A05 = gzj.A01;
        this.A09 = gzj.A06;
        this.A0D = gzj.A02;
        this.A03 = gzj.A03;
        this.A04 = gzj.A04;
        this.A0C = gzj.A00;
        this.A0B = gzj.A08;
        this.A0A = gzj.A07;
    }
}
