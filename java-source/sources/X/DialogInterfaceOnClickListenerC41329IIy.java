package X;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: renamed from: X.IIy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class DialogInterfaceOnClickListenerC41329IIy implements InterfaceC43251Izn, DialogInterface.OnClickListener {
    public DialogInterfaceC37686GhW A00;
    public CharSequence A01;
    public ListAdapter A02;
    public final /* synthetic */ AppCompatSpinner A03;

    public DialogInterfaceOnClickListenerC41329IIy(AppCompatSpinner appCompatSpinner) {
        this.A03 = appCompatSpinner;
    }

    @Override // X.InterfaceC43251Izn
    public Drawable AU2() {
        return null;
    }

    @Override // X.InterfaceC43251Izn
    public CharSequence AhT() {
        return this.A01;
    }

    @Override // X.InterfaceC43251Izn
    public int AhX() {
        return 0;
    }

    @Override // X.InterfaceC43251Izn
    public int B6w() {
        return 0;
    }

    @Override // X.InterfaceC43251Izn
    public boolean BN2() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            return dialogInterfaceC37686GhW.isShowing();
        }
        return false;
    }

    @Override // X.InterfaceC43251Izn
    public void CMH(Drawable drawable) {
        android.util.Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // X.InterfaceC43251Izn
    public void CNo(int i) {
        android.util.Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // X.InterfaceC43251Izn
    public void CNp(int i) {
        android.util.Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // X.InterfaceC43251Izn
    public void CRv(int i) {
        android.util.Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // X.InterfaceC43251Izn
    public void CUR(int i, int i2) {
        if (this.A02 != null) {
            AppCompatSpinner appCompatSpinner = this.A03;
            AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(appCompatSpinner.A04);
            CharSequence charSequence = this.A01;
            if (charSequence != null) {
                alertDialog$Builder.setTitle(charSequence);
            }
            alertDialog$Builder.A08(this, this.A02, appCompatSpinner.getSelectedItemPosition());
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = alertDialog$Builder.create();
            this.A00 = dialogInterfaceC37686GhWCreate;
            ListView listView = dialogInterfaceC37686GhWCreate.A00.A0K;
            AbstractC40943HzK.A01(listView, i);
            AbstractC40943HzK.A00(listView, i2);
            this.A00.show();
        }
    }

    @Override // X.InterfaceC43251Izn
    public void dismiss() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
            this.A00 = null;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.A03;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.A02.getItemId(i));
        }
        dismiss();
    }

    @Override // X.InterfaceC43251Izn
    public void CLv(ListAdapter listAdapter) {
        this.A02 = listAdapter;
    }

    @Override // X.InterfaceC43251Izn
    public void CQK(CharSequence charSequence) {
        this.A01 = charSequence;
    }
}
