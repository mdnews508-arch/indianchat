package X;

import android.content.Context;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes10.dex */
public class J7E extends KJX implements InterfaceC04550Ks {
    public Context A00;
    public InterfaceC22250yV A01;
    public C07800Xx A02;
    public ActionBarContextView A03;
    public WeakReference A04;
    public boolean A05;

    @Override // X.InterfaceC04550Ks
    public boolean Bpy(MenuItem menuItem, C07800Xx c07800Xx) {
        return this.A01.BWU(menuItem, this);
    }

    public J7E(Context context, InterfaceC22250yV interfaceC22250yV, ActionBarContextView actionBarContextView) {
        this.A00 = context;
        this.A03 = actionBarContextView;
        this.A01 = interfaceC22250yV;
        C07800Xx c07800Xx = new C07800Xx(actionBarContextView.getContext());
        c07800Xx.A0E();
        this.A02 = c07800Xx;
        c07800Xx.A0P(this);
    }

    @Override // X.InterfaceC04550Ks
    public void Bpz(C07800Xx c07800Xx) {
        A02();
        C20700vs c20700vs = this.A03.A02;
        if (c20700vs != null) {
            c20700vs.A0D();
        }
    }
}
