package androidx.biometric;

import X.AbstractC148856g7;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.BA5;
import X.C014306w;
import X.C04870Ly;
import X.C51056NYn;
import X.C52749OEh;
import X.DialogInterfaceC37686GhW;
import X.MTS;
import X.NFG;
import X.O9d;
import X.RunnableC53533Of0;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class FingerprintDialogFragment extends DialogFragment {
    public int A00;
    public int A01;
    public ImageView A02;
    public TextView A03;
    public MTS A04;
    public final Handler A05 = AbstractC466225p.A06();
    public final Runnable A06 = RunnableC53533Of0.A00(this, 6);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        MTS mts = this.A04;
        C014306w c014306wA03 = mts.A0E;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            mts.A0E = c014306wA03;
        }
        MTS.A00(c014306wA03, true);
    }

    private int A00(int i) {
        Context contextA19 = A19();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (contextA19 == null || activityC03770HoA1H == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        contextA19.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = activityC03770HoA1H.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A05.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        MTS mts = this.A04;
        mts.A01 = 0;
        mts.A0g(1);
        MTS mts2 = this.A04;
        String strA1O = A1O(R.string._name_removed__res_0x7f124eae);
        C014306w c014306wA03 = mts2.A0B;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            mts2.A0B = c014306wA03;
        }
        MTS.A00(c014306wA03, strA1O);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        int iA00;
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            MTS mts = (MTS) new C04870Ly(activityC03770HoA1H).A00(MTS.class);
            this.A04 = mts;
            C014306w c014306wA03 = mts.A0C;
            if (c014306wA03 == null) {
                c014306wA03 = AbstractC148856g7.A03();
                mts.A0C = c014306wA03;
            }
            C52749OEh.A00(this, c014306wA03, 6);
            MTS mts2 = this.A04;
            C014306w c014306wA04 = mts2.A0B;
            if (c014306wA04 == null) {
                c014306wA04 = AbstractC148856g7.A03();
                mts2.A0B = c014306wA04;
            }
            C52749OEh.A00(this, c014306wA04, 7);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            iA00 = A00(NFG.A00());
        } else {
            Context contextA19 = A19();
            iA00 = 0;
            if (contextA19 != null) {
                iA00 = BA5.A00(contextA19, R.color._name_removed__res_0x7f0600eb);
            }
        }
        this.A00 = iA00;
        this.A01 = A00(android.R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        CharSequence charSequenceA1O;
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(A1A());
        C51056NYn c51056NYn = this.A04.A06;
        alertDialog$Builder.setTitle(c51056NYn != null ? c51056NYn.A03 : null);
        View viewInflate = LayoutInflater.from(alertDialog$Builder.getContext()).inflate(R.layout._name_removed__res_0x7f0e085e, (ViewGroup) null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.fingerprint_subtitle);
        if (textViewA0B != null) {
            C51056NYn c51056NYn2 = this.A04.A06;
            CharSequence charSequence = c51056NYn2 != null ? c51056NYn2.A02 : null;
            if (TextUtils.isEmpty(charSequence)) {
                textViewA0B.setVisibility(8);
            } else {
                textViewA0B.setVisibility(0);
                textViewA0B.setText(charSequence);
            }
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.fingerprint_description);
        if (textViewA0B2 != null) {
            if (TextUtils.isEmpty(null)) {
                textViewA0B2.setVisibility(8);
            } else {
                textViewA0B2.setVisibility(0);
                textViewA0B2.setText((CharSequence) null);
            }
        }
        this.A02 = (ImageView) viewInflate.findViewById(R.id.fingerprint_icon);
        this.A03 = AbstractC466425r.A0B(viewInflate, R.id.fingerprint_error);
        MTS mts = this.A04;
        if ((mts.A0f() & 32768) != 0) {
            charSequenceA1O = A1O(R.string._name_removed__res_0x7f124e10);
        } else {
            charSequenceA1O = mts.A0G;
            if (charSequenceA1O == null) {
                C51056NYn c51056NYn3 = mts.A06;
                if (c51056NYn3 != null) {
                    charSequenceA1O = c51056NYn3.A01;
                    if (charSequenceA1O == null) {
                        charSequenceA1O = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    charSequenceA1O = null;
                }
            }
        }
        alertDialog$Builder.A09(new O9d(this, 0), charSequenceA1O);
        alertDialog$Builder.setView(viewInflate);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = alertDialog$Builder.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(false);
        return dialogInterfaceC37686GhWCreate;
    }
}
