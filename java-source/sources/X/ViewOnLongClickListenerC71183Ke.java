package X;

import android.content.res.ColorStateList;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3Ke, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnLongClickListenerC71183Ke implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnLongClickListenerC71183Ke(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        InterfaceC020009l interfaceC020009l;
        Object obj;
        Object obj2;
        switch (this.$t) {
            case 0:
                interfaceC020009l = (InterfaceC020009l) this.A00;
                C50242Le c50242Le = (C50242Le) this.A01;
                obj = this.A02;
                List list = C1JZ.A0J;
                obj2 = c50242Le.A03;
                break;
            case 1:
                interfaceC020009l = (InterfaceC020009l) this.A00;
                C50322Lm c50322Lm = (C50322Lm) this.A01;
                obj = this.A02;
                List list2 = C1JZ.A0J;
                obj2 = c50322Lm.A01;
                break;
            default:
                C2YZ c2yz = (C2YZ) this.A00;
                View view2 = (View) this.A01;
                C1DO c1do = (C1DO) this.A02;
                InterfaceC30801Vw interfaceC30801Vw = ((AbstractC75253a2) c2yz).A01;
                I49 i49 = new I49(interfaceC30801Vw.CHx(), view2, 8388613, 0, R.style._name_removed__res_0x7f1505f3);
                C07800Xx c07800Xx = i49.A03;
                AbstractC30221Sk.A01(c07800Xx, true);
                int i = 1;
                if (c2yz.A05.A03(c1do)) {
                    MenuItem menuItemAdd = c07800Xx.add(0, 0, 1, R.string._name_removed__res_0x7f123214);
                    menuItemAdd.setIcon(R.drawable.vec_ic_action_unpin_in_chat);
                    C1SY.A01(ColorStateList.valueOf(BA5.A00(interfaceC30801Vw.CHx(), R.color._name_removed__res_0x7f06030f)), menuItemAdd);
                    i = 2;
                }
                MenuItem menuItemAdd2 = c07800Xx.add(0, 1, i, R.string._name_removed__res_0x7f123212);
                menuItemAdd2.setIcon(R.drawable.vec_ic_arrow_forward);
                C1SY.A01(ColorStateList.valueOf(BA5.A00(interfaceC30801Vw.CHx(), R.color._name_removed__res_0x7f06030f)), menuItemAdd2);
                i49.A01 = new C3LU(c1do, c2yz, 1);
                i49.A01();
                return true;
        }
        C000700h.A05(obj2);
        interfaceC020009l.invoke(obj2, obj);
        return true;
    }
}
