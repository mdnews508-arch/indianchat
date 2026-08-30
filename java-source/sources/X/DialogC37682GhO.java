package X;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class DialogC37682GhO extends DialogC203278ta implements InterfaceC03780Hp {
    public C0GO A00;
    public final InterfaceC03670He A01;

    public DialogC37682GhO(Context context, int i) {
        int i2 = i;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04025d, typedValue, true);
            i2 = typedValue.resourceId;
        }
        super(context, i2);
        this.A01 = new InterfaceC03670He() { // from class: X.IJS
            @Override // X.InterfaceC03670He
            public final boolean CYH(KeyEvent keyEvent) {
                return this.A00.A06(keyEvent);
            }
        };
        C0GO c0goA04 = A04();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04025d, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C04560Kt) c0goA04).A03 = i;
        c0goA04.A0U();
    }

    public void A05() {
        A04().A0X(1);
    }

    @Override // X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
    }

    @Override // X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
    }

    public C0GO A04() {
        C0GO c0go = this.A00;
        if (c0go != null) {
            return c0go;
        }
        boolean z = C0GO.A03;
        boolean z2 = LayoutInflaterFactory2C04560Kt.A0o;
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = new LayoutInflaterFactory2C04560Kt(getContext(), getWindow(), this, this);
        this.A00 = layoutInflaterFactory2C04560Kt;
        return layoutInflaterFactory2C04560Kt;
    }

    public boolean A06(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A04().A0a(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        A04().A0V();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC39541Hb0.A00(keyEvent, getWindow().getDecorView(), this, this.A01);
    }

    @Override // android.app.Dialog
    public View findViewById(int i) {
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A04();
        LayoutInflaterFactory2C04560Kt.A0I(layoutInflaterFactory2C04560Kt);
        return layoutInflaterFactory2C04560Kt.A07.findViewById(i);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        A04().A0S();
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public void onCreate(Bundle bundle) {
        A04().A0R();
        super.onCreate(bundle);
        A04().A0U();
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A04();
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
        if (c0vm != null) {
            c0vm.A0a(false);
        }
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A04().A0b(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        A04().A0d(getContext().getString(i));
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public void setContentView(View view) {
        A04().A0Z(view);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        A04().A0d(charSequence);
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public void setContentView(int i) {
        A04().A0Y(i);
    }
}
