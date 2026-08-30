package X;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8ta, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class DialogC203278ta extends Dialog implements InterfaceC02960Do, InterfaceC02980Dq, InterfaceC03710Hi {
    public C0IW A00;
    public final C05260Nl A01;
    public final C04040Ip A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC203278ta(Context context, int i) {
        super(context, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC04010Im.A00(this);
        this.A01 = new C05260Nl(RunnableC23826Ae2.A00(this, 0));
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C000700h.A0A(view, 0);
        A03();
        super.addContentView(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C000700h.A0A(view, 0);
        A03();
        super.setContentView(view, layoutParams);
    }

    @Override // X.InterfaceC02980Dq
    public C04050Iq Axj() {
        return this.A02.A00();
    }

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        C0IW c0iw = this.A00;
        if (c0iw != null) {
            return c0iw;
        }
        C0IW c0iw2 = new C0IW(this);
        this.A00 = c0iw2;
        return c0iw2;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.A01.A05();
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0IW c0iw = this.A00;
        if (c0iw == null) {
            c0iw = new C0IW(this);
            this.A00 = c0iw;
        }
        c0iw.A07(C0PE.ON_DESTROY);
        this.A00 = null;
        super.onStop();
    }

    public void A03() {
        Window window = getWindow();
        C000700h.A09(window);
        View decorView = window.getDecorView();
        C000700h.A06(decorView);
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        C000700h.A09(window2);
        View decorView2 = window2.getDecorView();
        C000700h.A06(decorView2);
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        C000700h.A09(window3);
        View decorView3 = window3.getDecorView();
        C000700h.A06(decorView3);
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // X.InterfaceC03710Hi
    public final C05260Nl ApS() {
        return this.A01;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            C05260Nl c05260Nl = this.A01;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            C000700h.A06(onBackInvokedDispatcher);
            c05260Nl.A06(onBackInvokedDispatcher);
        }
        this.A02.A01(bundle);
        C0IW c0iw = this.A00;
        if (c0iw == null) {
            c0iw = new C0IW(this);
            this.A00 = c0iw;
        }
        c0iw.A07(C0PE.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        C000700h.A06(bundleOnSaveInstanceState);
        this.A02.A02(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        C0IW c0iw = this.A00;
        if (c0iw == null) {
            c0iw = new C0IW(this);
            this.A00 = c0iw;
        }
        c0iw.A07(C0PE.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        C000700h.A0A(view, 0);
        A03();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        A03();
        super.setContentView(i);
    }
}
