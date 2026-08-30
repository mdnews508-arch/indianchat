package androidx.fragment.app;

import X.C000700h;
import X.C0J8;
import X.C0JC;
import X.C0MF;
import X.C128865nx;
import X.C21170wg;
import X.C22440yo;
import X.C6C9;
import X.DialogC203278ta;
import X.DialogInterfaceOnCancelListenerC125665ii;
import X.DialogInterfaceOnDismissListenerC125755ir;
import X.LEP;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.search.verification.client.R;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class DialogFragment extends Fragment implements DialogInterface.OnDismissListener, DialogInterface.OnCancelListener {
    public Dialog A03;
    public boolean A09;
    public Handler A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Runnable A07 = new C6C9(this, 1);
    public DialogInterface.OnCancelListener A04 = new DialogInterfaceOnCancelListenerC125665ii(this, 0);
    public DialogInterface.OnDismissListener A05 = new DialogInterfaceOnDismissListenerC125755ir(this, 0);
    public int A01 = 0;
    public int A02 = 0;
    public boolean A08 = true;
    public boolean A0B = true;
    public int A00 = -1;
    public C0MF A06 = new C128865nx(this, 0);
    public boolean A0A = false;

    @Override // androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        Bundle bundle2;
        this.A0X = true;
        if (this.A03 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.A03.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        Dialog dialog = this.A03;
        if (dialog != null) {
            this.A0F = true;
            dialog.setOnDismissListener(null);
            this.A03.dismiss();
            if (!this.A0D) {
                onDismiss(this.A03);
            }
            this.A03 = null;
            this.A0A = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        if (!this.A0E && !this.A0D) {
            this.A0D = true;
        }
        this.A0M.A0B(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0X = true;
        Dialog dialog = this.A03;
        if (dialog != null) {
            this.A0F = false;
            dialog.show();
            View decorView = this.A03.getWindow().getDecorView();
            C000700h.A0A(decorView, 0);
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        this.A0X = true;
        Dialog dialog = this.A03;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public Dialog A2F(Bundle bundle) {
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCreateDialog called for DialogFragment ");
            sb.append(this);
            Log.d("FragmentManager", sb.toString());
        }
        return new DialogC203278ta(A1A(), A2D());
    }

    public void A2G() {
        A00(false, false);
    }

    public void A2H() {
        A00(true, false);
    }

    public void A2I(int i, int i2) {
        if (C0JC.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting style and theme for DialogFragment ");
            sb.append(this);
            sb.append(" to ");
            sb.append(i);
            sb.append(", ");
            sb.append(i2);
            Log.d("FragmentManager", sb.toString());
        }
        this.A01 = i;
        if (i == 2) {
            this.A02 = android.R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.A02 = i2;
        }
    }

    public void A2J(int i, Dialog dialog) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void A2K(C21170wg c21170wg) {
        this.A0D = false;
        this.A0E = true;
        c21170wg.A0E(this, null);
        this.A0F = false;
        this.A00 = c21170wg.A00(false, true);
    }

    public void A2L(C0JC c0jc, String str) {
        this.A0D = false;
        this.A0E = true;
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0G = true;
        c21170wg.A0E(this, str);
        c21170wg.A02();
    }

    public void A2M(C0JC c0jc, String str) {
        this.A0D = false;
        this.A0E = true;
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0G = true;
        c21170wg.A0E(this, str);
        c21170wg.A04();
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    private void A00(boolean z, boolean z2) {
        if (this.A0D) {
            return;
        }
        this.A0D = true;
        this.A0E = false;
        Dialog dialog = this.A03;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.A03.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.A0C.getLooper()) {
                    onDismiss(this.A03);
                } else {
                    this.A0C.post(this.A07);
                }
            }
        }
        this.A0F = true;
        int i = this.A00;
        C0JC c0jcA1L = A1L();
        if (i < 0) {
            C21170wg c21170wg = new C21170wg(c0jcA1L);
            c21170wg.A0G = true;
            c21170wg.A0A(this);
            if (z) {
                c21170wg.A00(true, true);
                return;
            } else {
                c21170wg.A02();
                return;
            }
        }
        int i2 = this.A00;
        if (i2 >= 0) {
            c0jcA1L.A0r(new LEP(c0jcA1L, null, i2, 1), z);
            this.A00 = -1;
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Bad id: ");
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public C0J8 A1J() {
        final C22440yo c22440yo = new C22440yo(this);
        return new C0J8() { // from class: X.3vE
            @Override // X.C0J8
            public View A00(int i) {
                C0J8 c0j8 = c22440yo;
                if (c0j8.A01()) {
                    return c0j8.A00(i);
                }
                Dialog dialog = this.A00.A03;
                if (dialog != null) {
                    return dialog.findViewById(i);
                }
                return null;
            }

            @Override // X.C0J8
            public boolean A01() {
                return c22440yo.A01() || this.A00.A0A;
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        Dialog dialog = this.A03;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.A01;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.A02;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.A08;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.A0B;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.A00;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    public int A2D() {
        return this.A02;
    }

    public final Dialog A2E() {
        Dialog dialog = this.A03;
        if (dialog != null) {
            return dialog;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("DialogFragment ");
        sb.append(this);
        sb.append(" does not have a Dialog.");
        throw new IllegalStateException(sb.toString());
    }

    public void A2N(boolean z) {
        this.A08 = z;
        Dialog dialog = this.A03;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.A0F) {
            return;
        }
        if (C0JC.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onDismiss called for DialogFragment ");
            sb.append(this);
            Log.d("FragmentManager", sb.toString());
        }
        A00(true, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1W(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Bundle bundle2;
        super.A1W(bundle, layoutInflater, viewGroup);
        if (super.A0B != null || this.A03 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.A03.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        StringBuilder sb;
        String str;
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        if (this.A0B && !this.A09) {
            if (!this.A0A) {
                try {
                    this.A09 = true;
                    Dialog dialogA2F = A2F(bundle);
                    this.A03 = dialogA2F;
                    if (this.A0B) {
                        A2J(this.A01, dialogA2F);
                        Context contextA19 = A19();
                        if (contextA19 instanceof Activity) {
                            this.A03.setOwnerActivity((Activity) contextA19);
                        }
                        this.A03.setCancelable(this.A08);
                        this.A03.setOnCancelListener(this.A04);
                        this.A03.setOnDismissListener(this.A05);
                        this.A0A = true;
                    } else {
                        this.A03 = null;
                    }
                    this.A09 = false;
                } catch (Throwable th) {
                    this.A09 = false;
                    throw th;
                }
            }
            if (C0JC.A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("get layout inflater for DialogFragment ");
                sb2.append(this);
                sb2.append(" from dialog context");
                Log.d("FragmentManager", sb2.toString());
            }
            Dialog dialog = this.A03;
            if (dialog != null) {
                return layoutInflaterA1p.cloneInContext(dialog.getContext());
            }
        } else if (C0JC.A0I(2)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("getting layout inflater for DialogFragment ");
            sb3.append(this);
            String string = sb3.toString();
            if (this.A0B) {
                sb = new StringBuilder();
                str = "mCreatingDialog = true: ";
            } else {
                sb = new StringBuilder();
                str = "mShowsDialog = false: ";
            }
            sb.append(str);
            sb.append(string);
            Log.d("FragmentManager", sb.toString());
        }
        return layoutInflaterA1p;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        this.A0M.A0A(this.A06);
        if (this.A0E) {
            return;
        }
        this.A0D = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A0C = new Handler();
        this.A0B = super.A01 == 0;
        if (bundle != null) {
            this.A01 = bundle.getInt("android:style", 0);
            this.A02 = bundle.getInt("android:theme", 0);
            this.A08 = bundle.getBoolean("android:cancelable", true);
            this.A0B = bundle.getBoolean("android:showsDialog", this.A0B);
            this.A00 = bundle.getInt("android:backStackId", -1);
        }
    }
}
