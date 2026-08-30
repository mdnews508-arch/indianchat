package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class AGL {
    public final Bundle A00;

    public static void A03(Context context, AGL agl, int i) {
        agl.A06(context.getString(i));
        agl.A0A(false);
        agl.A08(context.getString(R.string._name_removed__res_0x7f1229c2));
    }

    public PromptDialogFragment A05() {
        PromptDialogFragment promptDialogFragment = new PromptDialogFragment();
        promptDialogFragment.A1V(this.A00);
        return promptDialogFragment;
    }

    public void A06(CharSequence charSequence) {
        this.A00.putCharSequence("message", charSequence);
    }

    public void A07(String str) {
        this.A00.putString("negative_button", str);
    }

    public void A08(String str) {
        this.A00.putString("positive_button", str);
    }

    public void A09(String str) {
        this.A00.putString("title", str);
    }

    public void A0A(boolean z) {
        this.A00.putBoolean("cancelable", z);
    }

    public AGL(int i) {
        Bundle bundleA04 = AbstractC465925m.A04();
        this.A00 = bundleA04;
        bundleA04.putInt("dialog_id", i);
    }

    public static PromptDialogFragment A00(Context context, AGL agl, int i) {
        agl.A07(context.getString(i));
        return agl.A05();
    }

    public static void A01(Context context, AGL agl, int i) {
        agl.A08(context.getString(i));
    }

    public static void A02(Context context, AGL agl, int i) {
        agl.A09(context.getString(i));
    }

    public static void A04(Context context, AGL agl, int i) {
        agl.A06(context.getString(i));
    }
}
