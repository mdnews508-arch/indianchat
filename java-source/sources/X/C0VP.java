package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0VP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0VP extends C0VM {
    public boolean A00;
    public boolean A01;
    public boolean A03;
    public final Window.Callback A04;
    public final InterfaceC07260Vs A05;
    public final C0VS A06;
    public final C0VQ A07;
    public ArrayList A02 = new ArrayList();
    public final Runnable A08 = new RunnableC32341as(this, 3);

    @Override // X.C0VM
    public void A0H() {
        C0VT c0vt = (C0VT) this.A06;
        c0vt.A04 = null;
        C0VT.A00(c0vt);
    }

    @Override // X.C0VM
    public void A0P(View view) {
        A0Q(view, new C06510So(-2, -2));
    }

    @Override // X.C0VM
    public void A0V(boolean z) {
    }

    @Override // X.C0VM
    public void A0W(boolean z) {
        A0d(z ? 4 : 0, 4);
    }

    @Override // X.C0VM
    public void A0Y(boolean z) {
        A0d(z ? 2 : 0, 2);
    }

    @Override // X.C0VM
    public void A0a(boolean z) {
    }

    @Override // X.C0VM
    public void A02() {
        ((C0VT) this.A06).A08.removeCallbacks(this.A08);
    }

    @Override // X.C0VM
    public boolean A03() {
        return this.A06.BEk();
    }

    @Override // X.C0VM
    public boolean A04() {
        Toolbar toolbar = ((C0VT) this.A06).A08;
        Runnable runnable = this.A08;
        toolbar.removeCallbacks(runnable);
        toolbar.postOnAnimation(runnable);
        return true;
    }

    @Override // X.C0VM
    public boolean A05() {
        return ((C0VT) this.A06).A08.A0O();
    }

    @Override // X.C0VM
    public float A07() {
        return C1NK.A00(((C0VT) this.A06).A08);
    }

    @Override // X.C0VM
    public int A08() {
        return ((C0VT) this.A06).A01;
    }

    @Override // X.C0VM
    public int A09() {
        return ((C0VT) this.A06).A08.getHeight();
    }

    @Override // X.C0VM
    public Context A0A() {
        return ((C0VT) this.A06).A08.getContext();
    }

    @Override // X.C0VM
    public View A0B() {
        return ((C0VT) this.A06).A06;
    }

    @Override // X.C0VM
    public void A0E() {
        ((C0VT) this.A06).A08.setVisibility(8);
    }

    @Override // X.C0VM
    public void A0F() {
        A0d(16, -1);
    }

    @Override // X.C0VM
    public void A0I() {
        ((C0VT) this.A06).A08.setVisibility(0);
    }

    @Override // X.C0VM
    public void A0J(float f) {
        C0S4.A0T(((C0VT) this.A06).A08, f);
    }

    @Override // X.C0VM
    public void A0K(int i) {
        C0VT c0vt = (C0VT) this.A06;
        c0vt.CP6(C04590Kw.A02().A07(c0vt.A08.getContext(), i));
    }

    @Override // X.C0VM
    public void A0L(int i) {
        C0VS c0vs = this.A06;
        c0vs.CRP(((C0VT) c0vs).A08.getContext().getText(i));
    }

    @Override // X.C0VM
    public void A0M(int i) {
        C0VS c0vs = this.A06;
        CharSequence text = i != 0 ? ((C0VT) c0vs).A08.getContext().getText(i) : null;
        C0VT c0vt = (C0VT) c0vs;
        c0vt.A0D = true;
        C0VT.A01(c0vt, text);
    }

    @Override // X.C0VM
    public void A0N(Drawable drawable) {
        ((C0VT) this.A06).A08.setBackground(drawable);
    }

    @Override // X.C0VM
    public void A0O(Drawable drawable) {
        this.A06.CP6(drawable);
    }

    @Override // X.C0VM
    public void A0Q(View view, C06510So c06510So) {
        if (view != null) {
            view.setLayoutParams(c06510So);
        }
        this.A06.CN5(view);
    }

    @Override // X.C0VM
    public void A0R(CharSequence charSequence) {
        this.A06.CRP(charSequence);
    }

    @Override // X.C0VM
    public void A0S(CharSequence charSequence) {
        C0VT c0vt = (C0VT) this.A06;
        c0vt.A0D = true;
        C0VT.A01(c0vt, charSequence);
    }

    @Override // X.C0VM
    public void A0T(CharSequence charSequence) {
        C0VT c0vt = (C0VT) this.A06;
        if (c0vt.A0D) {
            return;
        }
        C0VT.A01(c0vt, charSequence);
    }

    @Override // X.C0VM
    public void A0U(boolean z) {
        if (z != this.A03) {
            this.A03 = z;
            ArrayList arrayList = this.A02;
            if (0 < arrayList.size()) {
                arrayList.get(0);
                throw new NullPointerException("onMenuVisibilityChanged");
            }
        }
    }

    @Override // X.C0VM
    public void A0X(boolean z) {
        A0d(z ? 16 : 0, 16);
    }

    @Override // X.C0VM
    public void A0Z(boolean z) {
        A0d(z ? 8 : 0, 8);
    }

    @Override // X.C0VM
    public boolean A0b() {
        Toolbar toolbar = ((C0VT) this.A06).A08;
        C0w7 c0w7 = toolbar.A0C;
        if (c0w7 == null || c0w7.A01 == null) {
            return false;
        }
        toolbar.A0E();
        return true;
    }

    @Override // X.C0VM
    public boolean A0c(int i, KeyEvent keyEvent) {
        if (!this.A00) {
            ((C0VT) this.A06).A08.setMenuCallbacks(new C1SD(this), new C1SE(this));
            this.A00 = true;
        }
        Menu menu = ((C0VT) this.A06).A08.getMenu();
        if (menu == null) {
            return false;
        }
        menu.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menu.performShortcut(i, keyEvent, 0);
    }

    public void A0d(int i, int i2) {
        C0VS c0vs = this.A06;
        c0vs.CNG((i & i2) | ((i2 ^ (-1)) & ((C0VT) c0vs).A01));
    }

    public C0VP(Window.Callback callback, Toolbar toolbar, CharSequence charSequence) {
        C0VQ c0vq = new C0VQ() { // from class: X.0VR
            @Override // X.C0VQ
            public boolean onMenuItemClick(MenuItem menuItem) {
                return this.A00.A04.onMenuItemSelected(0, menuItem);
            }
        };
        this.A07 = c0vq;
        C0VT c0vt = new C0VT(toolbar, false);
        this.A06 = c0vt;
        C0JQ.A02(callback);
        this.A04 = callback;
        c0vt.A07 = callback;
        toolbar.A0D = c0vq;
        if (!c0vt.A0D) {
            C0VT.A01(c0vt, charSequence);
        }
        this.A05 = new C07270Vt(this);
    }

    @Override // X.C0VM
    public boolean A06(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            A05();
        }
        return true;
    }

    @Override // X.C0VM
    public void A0G() {
        this.A06.CP5(R.string._name_removed__res_0x7f124da6);
    }
}
