package androidx.preference;

import X.AbstractC100984hI;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.DialogInterfaceC37686GhW;
import X.IEJ;
import X.IEY;
import X.InterfaceC02990Dr;
import X.InterfaceC42947Ium;
import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract class PreferenceDialogFragmentCompat extends DialogFragment implements DialogInterface.OnClickListener {
    public int A00;
    public int A01;
    public BitmapDrawable A02;
    public DialogPreference A03;
    public CharSequence A04;
    public CharSequence A05;
    public CharSequence A06;
    public CharSequence A07;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View viewInflate;
        this.A01 = -2;
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(A1A());
        alertDialog$Builder.setTitle(this.A05);
        alertDialog$Builder.A01.A0B = this.A02;
        alertDialog$Builder.A0B(this, this.A07);
        alertDialog$Builder.A09(this, this.A06);
        A1A();
        int i = this.A00;
        if (i == 0 || (viewInflate = A1C().inflate(i, (ViewGroup) null)) == null) {
            alertDialog$Builder.A0I(this.A04);
        } else {
            A2P(viewInflate);
            alertDialog$Builder.setView(viewInflate);
        }
        if (this instanceof MultiSelectListPreferenceDialogFragmentCompat) {
            MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = (MultiSelectListPreferenceDialogFragmentCompat) this;
            int length = multiSelectListPreferenceDialogFragmentCompat.A03.length;
            boolean[] zArr = new boolean[length];
            for (int i2 = 0; i2 < length; i2++) {
                zArr[i2] = multiSelectListPreferenceDialogFragmentCompat.A00.contains(multiSelectListPreferenceDialogFragmentCompat.A03[i2].toString());
            }
            alertDialog$Builder.A0G(new IEY(multiSelectListPreferenceDialogFragmentCompat, 0), multiSelectListPreferenceDialogFragmentCompat.A02, zArr);
        } else if (this instanceof ListPreferenceDialogFragmentCompat) {
            ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = (ListPreferenceDialogFragmentCompat) this;
            alertDialog$Builder.A0D(new IEJ(listPreferenceDialogFragmentCompat, 0), listPreferenceDialogFragmentCompat.A01, listPreferenceDialogFragmentCompat.A00);
            alertDialog$Builder.A0B(null, null);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = alertDialog$Builder.create();
        if (this instanceof EditTextPreferenceDialogFragmentCompat) {
            Window window = dialogInterfaceC37686GhWCreate.getWindow();
            if (Build.VERSION.SDK_INT < 30) {
                EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = (EditTextPreferenceDialogFragmentCompat) this;
                editTextPreferenceDialogFragmentCompat.A00 = SystemClock.currentThreadTimeMillis();
                editTextPreferenceDialogFragmentCompat.A2Q();
                return dialogInterfaceC37686GhWCreate;
            }
            AbstractC100984hI.A00(window);
        }
        return dialogInterfaceC37686GhWCreate;
    }

    public DialogPreference A2O() {
        DialogPreference dialogPreference = this.A03;
        if (dialogPreference != null) {
            return dialogPreference;
        }
        DialogPreference dialogPreference2 = (DialogPreference) ((InterfaceC42947Ium) Fragment.A02(this, true)).APe(A1B().getString("key"));
        this.A03 = dialogPreference2;
        return dialogPreference2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        super.A1z(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.A05);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.A07);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.A06);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.A04);
        bundle.putInt("PreferenceDialogFragment.layout", this.A00);
        BitmapDrawable bitmapDrawable = this.A02;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        BitmapDrawable bitmapDrawable;
        super.A2B(bundle);
        InterfaceC02990Dr interfaceC02990DrA02 = Fragment.A02(this, true);
        if (!(interfaceC02990DrA02 instanceof InterfaceC42947Ium)) {
            throw AbstractC465925m.A15("Target fragment must implement TargetFragment interface");
        }
        InterfaceC42947Ium interfaceC42947Ium = (InterfaceC42947Ium) interfaceC02990DrA02;
        String string = A1B().getString("key");
        if (bundle != null) {
            this.A05 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.A07 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.A06 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.A04 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.A00 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.A02 = new BitmapDrawable(AbstractC466625t.A0C(this), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) interfaceC42947Ium.APe(string);
        this.A03 = dialogPreference;
        this.A05 = dialogPreference.A03;
        this.A07 = dialogPreference.A05;
        this.A06 = dialogPreference.A04;
        this.A04 = dialogPreference.A02;
        this.A00 = dialogPreference.A00;
        Drawable drawable = dialogPreference.A01;
        if (drawable == null || (drawable instanceof BitmapDrawable)) {
            bitmapDrawable = (BitmapDrawable) drawable;
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            bitmapDrawable = new BitmapDrawable(AbstractC466625t.A0C(this), bitmapCreateBitmap);
        }
        this.A02 = bitmapDrawable;
    }

    public void A2P(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.A04;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i = 0;
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        int i;
        super.onDismiss(dialogInterface);
        boolean zA1X = AbstractC466225p.A1X(this.A01, -1);
        if (this instanceof MultiSelectListPreferenceDialogFragmentCompat) {
            MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = (MultiSelectListPreferenceDialogFragmentCompat) this;
            if (zA1X && multiSelectListPreferenceDialogFragmentCompat.A01) {
                MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) multiSelectListPreferenceDialogFragmentCompat.A2O();
                Set set = multiSelectListPreferenceDialogFragmentCompat.A00;
                multiSelectListPreference.A0K(set);
                multiSelectListPreference.A0T(set);
            }
            multiSelectListPreferenceDialogFragmentCompat.A01 = false;
            return;
        }
        if (!(this instanceof ListPreferenceDialogFragmentCompat)) {
            EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = (EditTextPreferenceDialogFragmentCompat) this;
            if (zA1X) {
                String strA0v = AbstractC31897DxM.A0v(editTextPreferenceDialogFragmentCompat.A01);
                EditTextPreference editTextPreference = (EditTextPreference) editTextPreferenceDialogFragmentCompat.A2O();
                editTextPreference.A0K(strA0v);
                editTextPreference.A0T(strA0v);
                return;
            }
            return;
        }
        ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = (ListPreferenceDialogFragmentCompat) this;
        if (!zA1X || (i = listPreferenceDialogFragmentCompat.A00) < 0) {
            return;
        }
        String string = listPreferenceDialogFragmentCompat.A02[i].toString();
        ListPreference listPreference = (ListPreference) listPreferenceDialogFragmentCompat.A2O();
        listPreference.A0K(string);
        listPreference.A0V(string);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.A01 = i;
    }
}
