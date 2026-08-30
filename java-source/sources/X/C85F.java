package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.85F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C85F implements InputFilter {
    public final int A00;

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        AbstractC466225p.A1Q(charSequence, 0, spanned);
        int iA01 = AbstractC179057tf.A01(spanned, 0, spanned.length());
        int iA02 = AbstractC179057tf.A01(spanned, i3, i4);
        int iA03 = AbstractC179057tf.A01(charSequence, i, i2);
        int i5 = (this.A00 - iA01) + iA02;
        if (i5 <= 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (i5 >= iA03) {
            return null;
        }
        return AbstractC37418GbK.A01(charSequence, i, i2, i5);
    }

    public C85F(int i) {
        this.A00 = i;
    }
}
