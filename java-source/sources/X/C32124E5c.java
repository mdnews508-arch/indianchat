package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.E5c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32124E5c extends AbstractC236011x {
    public int A00;
    public final Context A01;
    public final C0FJ A02;
    public final C34483FKy A03;
    public final ArrayList A04;
    public final boolean A05;

    public C32124E5c(Context context, C0FJ c0fj, C34483FKy c34483FKy, boolean z) {
        C000700h.A0A(c0fj, 1);
        this.A01 = context;
        this.A02 = c0fj;
        this.A03 = c34483FKy;
        this.A05 = z;
        this.A00 = -1;
        this.A04 = AbstractC32971bt.A0W();
    }

    public final void A0j(List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayList = this.A04;
        arrayList.clear();
        arrayList.addAll(list);
        this.A00 = -1;
        notifyDataSetChanged();
        this.A03.A00(null, -1);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.A01);
        List list = C1JZ.A0J;
        return i == 1 ? new E8L(AbstractC466425r.A09(layoutInflaterFrom, viewGroup, R.layout._name_removed__res_0x7f0e021c, false)) : new C32179E7f(AbstractC466425r.A09(layoutInflaterFrom, viewGroup, R.layout._name_removed__res_0x7f0e021b, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A04.size();
    }

    public final void A0i(int i) {
        if (i >= 0) {
            ArrayList arrayList = this.A04;
            if (i < arrayList.size()) {
                int i2 = this.A00;
                this.A00 = i;
                A0O(i);
                if (i2 != -1) {
                    A0O(i2);
                }
                this.A03.A00((InterfaceC37189GTx) arrayList.get(i), i);
            }
        }
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View view;
        ViewOnClickListenerC35350FiA viewOnClickListenerC35350FiA;
        int i2;
        boolean z;
        View view2;
        InterfaceC37152GSm interfaceC37152GSm;
        String strB44;
        String strB45;
        int iMax;
        C000700h.A0A(c1jz, 0);
        Object obj = this.A04.get(i);
        C000700h.A06(obj);
        InterfaceC37189GTx interfaceC37189GTx = (InterfaceC37189GTx) obj;
        if (c1jz instanceof E8L) {
            E8L e8l = (E8L) c1jz;
            String strAtU = interfaceC37189GTx.AtU();
            if (strAtU != null) {
                WaTextView waTextView = e8l.A09;
                C0FJ c0fj = this.A02;
                InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
                waTextView.setText(AbstractC34918Fb7.A02(c0fj, interfaceC20270v8, AbstractC31898DxN.A0X(interfaceC20270v8, AbstractC31894DxJ.A1E(strAtU)), 0, true));
            }
            UXLog.setOnClickListener(e8l.A02, ViewOnClickListenerC35399Fix.A00(this, e8l, 7), 1703438817);
            InterfaceC37167GTb interfaceC37167GTbARx = interfaceC37189GTx.ARx();
            String strB2x = interfaceC37167GTbARx != null ? interfaceC37167GTbARx.B2x() : null;
            String strB6S = interfaceC37189GTx.B6S();
            InterfaceC37167GTb interfaceC37167GTbARx2 = interfaceC37189GTx.ARx();
            String strAam = interfaceC37167GTbARx2 != null ? interfaceC37167GTbARx2.Aam() : null;
            InterfaceC37167GTb interfaceC37167GTbARx3 = interfaceC37189GTx.ARx();
            ArrayList arrayListA00 = F6Y.A00(strB2x, strB6S, strAam, interfaceC37167GTbARx3 != null ? interfaceC37167GTbARx3.Azz() : null);
            int i3 = 0;
            for (int i4 = 0; i4 < 3; i4++) {
                C015707m c015707m = (C015707m) e8l.A0A.get(i4);
                if (i4 < arrayListA00.size()) {
                    ((TextView) c015707m.first).setText(((FNC) arrayListA00.get(i4)).A00);
                    ((TextView) c015707m.second).setText(((FNC) arrayListA00.get(i4)).A01);
                    e8l.A05.getChildAt(i4).setVisibility(0);
                } else {
                    e8l.A05.getChildAt(i4).setVisibility(8);
                }
            }
            InterfaceC37167GTb interfaceC37167GTbARx4 = interfaceC37189GTx.ARx();
            if (interfaceC37167GTbARx4 == null || (interfaceC37152GSm = (InterfaceC37152GSm) AbstractC02550Br.A0u(interfaceC37167GTbARx4.Aq5())) == null || (strB44 = interfaceC37152GSm.B44()) == null || strB44.length() == 0) {
                z = true;
                e8l.A03.setVisibility(8);
                view2 = e8l.A04;
            } else {
                z = false;
                e8l.A08.setText(interfaceC37152GSm.B44());
                e8l.A03.setVisibility(AbstractC31898DxN.A00(arrayListA00.isEmpty() ? 1 : 0));
                e8l.A04.setVisibility(0);
                InterfaceC37167GTb interfaceC37167GTbARx5 = interfaceC37189GTx.ARx();
                if (interfaceC37167GTbARx5 != null) {
                    ImmutableList immutableListAq5 = interfaceC37167GTbARx5.Aq5();
                    InterfaceC37152GSm interfaceC37152GSm2 = (InterfaceC37152GSm) AbstractC02550Br.A0u(immutableListAq5);
                    if (interfaceC37152GSm2 != null && (strB45 = interfaceC37152GSm2.B44()) != null && strB45.length() != 0 && (iMax = Math.max(immutableListAq5.size() - 1, 0)) > 0) {
                        WaTextView waTextView2 = e8l.A07;
                        Context context = this.A01;
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, iMax, 0);
                        AbstractC148876g9.A1J(context, waTextView2, objArr, R.string._name_removed__res_0x7f120616);
                        waTextView2.setVisibility(0);
                    }
                    if (arrayListA00.isEmpty() && z) {
                        i3 = 8;
                    }
                    e8l.A01.setVisibility(i3);
                    e8l.A05.setVisibility(i3);
                    boolean zA1X = AbstractC466225p.A1X(i, this.A00);
                    e8l.A06.setChecked(zA1X);
                    view = e8l.A00;
                    view.setSelected(zA1X);
                    viewOnClickListenerC35350FiA = new ViewOnClickListenerC35350FiA(this, i, 6);
                    i2 = -910419940;
                }
                view2 = e8l.A07;
            }
            view2.setVisibility(8);
            if (arrayListA00.isEmpty()) {
                i3 = 8;
            }
            e8l.A01.setVisibility(i3);
            e8l.A05.setVisibility(i3);
            boolean zA1X2 = AbstractC466225p.A1X(i, this.A00);
            e8l.A06.setChecked(zA1X2);
            view = e8l.A00;
            view.setSelected(zA1X2);
            viewOnClickListenerC35350FiA = new ViewOnClickListenerC35350FiA(this, i, 6);
            i2 = -910419940;
        } else {
            if (!(c1jz instanceof C32179E7f)) {
                return;
            }
            C32179E7f c32179E7f = (C32179E7f) c1jz;
            String strAtU2 = interfaceC37189GTx.AtU();
            if (strAtU2 != null) {
                WaTextView waTextView3 = c32179E7f.A02;
                C36523G2v c36523G2vA00 = AbstractC34672FSl.A00((long) (Float.parseFloat(strAtU2) * 100.0f));
                waTextView3.setText(c36523G2vA00.A01.AQI(this.A02, c36523G2vA00.A02));
            }
            String strAbe = interfaceC37189GTx.Abe();
            if (strAbe != null) {
                WaTextView waTextView4 = c32179E7f.A03;
                String strA1M = AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f12061b);
                C000700h.A0A(waTextView4, 1);
                waTextView4.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35428FjR(this, waTextView4, strAbe, strA1M, i));
            }
            boolean zA1X3 = AbstractC466225p.A1X(i, this.A00);
            c32179E7f.A01.setChecked(zA1X3);
            view = c32179E7f.A00;
            view.setSelected(zA1X3);
            viewOnClickListenerC35350FiA = new ViewOnClickListenerC35350FiA(this, i, 7);
            i2 = -1554202113;
        }
        UXLog.setOnClickListener(view, viewOnClickListenerC35350FiA, i2);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A05 ? 1 : 0;
    }
}
