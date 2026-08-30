package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.IGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41275IGw implements InputFilter {
    public final int A00;
    public final int A01;

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        boolean zA0r;
        AbstractC466225p.A1Q(charSequence, 0, spanned);
        CharSequence charSequenceSubSequence = spanned.subSequence(0, i3);
        CharSequence charSequenceSubSequence2 = charSequence.subSequence(i, i2);
        CharSequence charSequenceSubSequence3 = spanned.subSequence(i4, spanned.length());
        StringBuilder sbA17 = AbstractC466625t.A17(charSequenceSubSequence);
        sbA17.append((Object) charSequenceSubSequence2);
        String strA1G = AbstractC202168rl.A1G(charSequenceSubSequence3, sbA17);
        Integer numA06 = C0C5.A06(strA1G);
        int i5 = this.A01;
        C08780aj c08780aj = new C08780aj(i5, this.A00);
        if (numA06 != null) {
            zA0r = c08780aj.A02(numA06.intValue());
        } else {
            if (strA1G.length() != 1 || i5 >= 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            zA0r = C0C7.A0r(strA1G, '-');
        }
        if (zA0r) {
            return null;
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public C41275IGw(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public C41275IGw() {
        this(Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
