package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaViewPager;

/* JADX INFO: renamed from: X.Gli, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37904Gli extends C0WY {
    public final C0WY A00;
    public final C0FJ A01;

    @Override // X.C0WY
    public float A05(int i) {
        C0WY c0wy = this.A00;
        return c0wy.A05(WaViewPager.A00(this.A01, i, c0wy.A0G()));
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        C0WY c0wy = this.A00;
        return c0wy.A07(WaViewPager.A00(this.A01, i, c0wy.A0G()));
    }

    @Override // X.C0WY
    public void A0C(ViewGroup viewGroup) {
        this.A00.A0C(viewGroup);
    }

    @Override // X.C0WY
    public void A0E(ViewGroup viewGroup, Object obj, int i) {
        C0WY c0wy = this.A00;
        c0wy.A0E(viewGroup, obj, WaViewPager.A00(this.A01, i, c0wy.A0G()));
    }

    @Override // X.C0WY
    public int A0F(Object obj) {
        C0WY c0wy = this.A00;
        int iA0F = c0wy.A0F(obj);
        return (iA0F == -2 || iA0F == -1) ? iA0F : WaViewPager.A00(this.A01, iA0F, c0wy.A0G());
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A00.A0G();
    }

    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        C0WY c0wy = this.A00;
        return c0wy.A0H(viewGroup, WaViewPager.A00(this.A01, i, c0wy.A0G()));
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        C0WY c0wy = this.A00;
        int iA0G = c0wy.A0G();
        if (i == iA0G) {
            iA0G++;
        }
        c0wy.A0I(viewGroup, obj, WaViewPager.A00(this.A01, i, iA0G));
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        return this.A00.A0J(view, obj);
    }

    public C37904Gli(C0WY c0wy, C0FJ c0fj) {
        this.A01 = c0fj;
        this.A00 = c0wy;
        c0wy.A09(new Ge7(this, 1));
    }
}
