package X;

import android.content.Context;
import android.view.MenuItem;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes10.dex */
public class J7F extends KJX implements InterfaceC04550Ks {
    public InterfaceC22250yV A00;
    public WeakReference A01;
    public final Context A02;
    public final C07800Xx A03;
    public final /* synthetic */ C0VO A04;

    public J7F(Context context, C0VO c0vo, InterfaceC22250yV interfaceC22250yV) {
        this.A04 = c0vo;
        this.A02 = context;
        this.A00 = interfaceC22250yV;
        C07800Xx c07800Xx = new C07800Xx(context);
        c07800Xx.A0E();
        this.A03 = c07800Xx;
        c07800Xx.A0P(this);
    }

    public boolean A07() {
        C07800Xx c07800Xx = this.A03;
        c07800Xx.A0G();
        try {
            return this.A00.BeL(c07800Xx, this);
        } finally {
            c07800Xx.A0F();
        }
    }

    @Override // X.InterfaceC04550Ks
    public boolean Bpy(MenuItem menuItem, C07800Xx c07800Xx) {
        InterfaceC22250yV interfaceC22250yV = this.A00;
        if (interfaceC22250yV != null) {
            return interfaceC22250yV.BWU(menuItem, this);
        }
        return false;
    }

    @Override // X.InterfaceC04550Ks
    public void Bpz(C07800Xx c07800Xx) {
        if (this.A00 != null) {
            A02();
            C20700vs c20700vs = this.A04.A08.A02;
            if (c20700vs != null) {
                c20700vs.A0D();
            }
        }
    }
}
