package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: renamed from: X.68z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1385568z implements InterfaceC145776av {
    public final int $t;
    public final Object A00;

    public C1385568z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145776av
    public final SpannableStringBuilder B0M(String str) {
        SpannableStringBuilder spannableStringBuilderA08;
        Context contextA1A;
        Context contextA1A2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                spannableStringBuilderA08 = AbstractC466425r.A08(str);
                int length = spannableStringBuilderA08.length();
                for (int i3 = 0; i3 < length; i3++) {
                    if (spannableStringBuilderA08.charAt(i3) == '*') {
                        contextA1A = fragment.A1A();
                        contextA1A2 = fragment.A1A();
                        i = R.attr._name_removed__res_0x7f0409ff;
                        i2 = R.color._name_removed__res_0x7f0601bc;
                    } else {
                        if (spannableStringBuilderA08.charAt(i3) != 160) {
                            contextA1A = fragment.A1A();
                            contextA1A2 = fragment.A1A();
                            i = R.attr._name_removed__res_0x7f040186;
                            i2 = R.color._name_removed__res_0x7f0601bd;
                        }
                    }
                    spannableStringBuilderA08.setSpan(new C84613qO(fragment.A1A(), AbstractC466125o.A02(contextA1A2, contextA1A, i, i2)), i3, i3 + 1, 33);
                }
                return spannableStringBuilderA08;
            case 1:
                CodeInputField codeInputField = (CodeInputField) this.A00;
                spannableStringBuilderA08 = AbstractC466425r.A08(str);
                for (int i4 = 0; i4 < spannableStringBuilderA08.length(); i4++) {
                    if (spannableStringBuilderA08.charAt(i4) == codeInputField.A01) {
                        spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC466125o.A02(codeInputField.A07, codeInputField.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601bc)), i4, i4 + 1, 33);
                    }
                }
                return spannableStringBuilderA08;
            default:
                Context context = (Context) this.A00;
                spannableStringBuilderA08 = AbstractC466425r.A08(str);
                for (int i5 = 0; i5 < spannableStringBuilderA08.length(); i5++) {
                    if (spannableStringBuilderA08.charAt(i5) == '*') {
                        int i6 = i5 + 1;
                        spannableStringBuilderA08.setSpan(new RelativeSizeSpan(0.9f), i5, i6, 33);
                        spannableStringBuilderA08.setSpan(new C84613qO(context, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601bc)), i5, i6, 33);
                    } else if (spannableStringBuilderA08.charAt(i5) != 160) {
                        spannableStringBuilderA08.setSpan(new C84613qO(context, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040186, R.color._name_removed__res_0x7f0601bd)), i5, i5 + 1, 33);
                    }
                }
                return spannableStringBuilderA08;
        }
    }
}
