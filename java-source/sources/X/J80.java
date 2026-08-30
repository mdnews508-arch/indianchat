package X;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes10.dex */
public class J80 extends OEV {
    public final int $t;
    public final Object A00;

    public J80(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54696P5u
    public void BXP(View view) {
        Object obj;
        View view2;
        View view3;
        switch (this.$t) {
            case 0:
                obj = ((LnM) this.A00).A00;
                LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) obj;
                layoutInflaterFactory2C04560Kt.A0G.setAlpha(1.0f);
                layoutInflaterFactory2C04560Kt.A0I.A07(null);
                layoutInflaterFactory2C04560Kt.A0I = null;
                break;
            case 1:
                obj = this.A00;
                LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt2 = (LayoutInflaterFactory2C04560Kt) obj;
                layoutInflaterFactory2C04560Kt2.A0G.setAlpha(1.0f);
                layoutInflaterFactory2C04560Kt2.A0I.A07(null);
                layoutInflaterFactory2C04560Kt2.A0I = null;
                break;
            case 2:
                LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt3 = ((C46941LCd) this.A00).A01;
                layoutInflaterFactory2C04560Kt3.A0G.setVisibility(8);
                PopupWindow popupWindow = layoutInflaterFactory2C04560Kt3.A08;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C04560Kt3.A0G.getParent() instanceof View) {
                    C0S4.A0Q((View) layoutInflaterFactory2C04560Kt3.A0G.getParent());
                }
                layoutInflaterFactory2C04560Kt3.A0G.A05();
                layoutInflaterFactory2C04560Kt3.A0I.A07(null);
                layoutInflaterFactory2C04560Kt3.A0I = null;
                view2 = layoutInflaterFactory2C04560Kt3.A06;
                C0S4.A0Q(view2);
                break;
            case 3:
                C0VO c0vo = (C0VO) this.A00;
                if (c0vo.A0B && (view3 = c0vo.A02) != null) {
                    view3.setTranslationY(0.0f);
                    c0vo.A07.setTranslationY(0.0f);
                }
                c0vo.A07.setVisibility(8);
                c0vo.A07.setTransitioning(false);
                c0vo.A06 = null;
                InterfaceC22250yV interfaceC22250yV = c0vo.A04;
                if (interfaceC22250yV != null) {
                    interfaceC22250yV.BfV(c0vo.A05);
                    c0vo.A05 = null;
                    c0vo.A04 = null;
                }
                view2 = c0vo.A09;
                if (view2 == null) {
                }
                C0S4.A0Q(view2);
                break;
            default:
                C0VO c0vo2 = (C0VO) this.A00;
                c0vo2.A06 = null;
                c0vo2.A07.requestLayout();
                break;
        }
    }

    @Override // X.OEV, X.InterfaceC54696P5u
    public void BXS() {
        switch (this.$t) {
            case 0:
                ((LayoutInflaterFactory2C04560Kt) ((LnM) this.A00).A00).A0G.setVisibility(0);
                break;
            case 1:
                LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) this.A00;
                layoutInflaterFactory2C04560Kt.A0G.setVisibility(0);
                if (layoutInflaterFactory2C04560Kt.A0G.getParent() instanceof View) {
                    C0S4.A0Q((View) layoutInflaterFactory2C04560Kt.A0G.getParent());
                }
                break;
        }
    }
}
