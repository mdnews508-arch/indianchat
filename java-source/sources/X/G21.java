package X;

import com.google.android.search.verification.client.R;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes8.dex */
public final class G21 implements InterfaceC36971GLm {
    public final C35285Fh6 A00;
    public final C012205s A01;

    @Override // X.InterfaceC36971GLm
    public F2Q BO9(CharSequence charSequence) {
        int i;
        String str;
        int i2;
        if (charSequence == null || charSequence.length() == 0) {
            C35285Fh6 c35285Fh6 = this.A00;
            if (!c35285Fh6.A05) {
                i = R.string._name_removed__res_0x7f122f14;
                str = c35285Fh6.A03;
                return new C33313Ejv(i, str);
            }
            return C33316Ejy.A00;
        }
        int length = charSequence.length();
        C35285Fh6 c35285Fh7 = this.A00;
        int i3 = c35285Fh7.A01;
        if (length < i3) {
            i2 = R.string._name_removed__res_0x7f122f12;
        } else {
            int length2 = charSequence.length();
            i3 = c35285Fh7.A00;
            if (length2 <= i3) {
                C012205s c012205s = this.A01;
                if (c012205s != null && !c012205s.A07(charSequence)) {
                    i = R.string._name_removed__res_0x7f125153;
                    str = c35285Fh7.A03;
                    return new C33313Ejv(i, str);
                }
                return C33316Ejy.A00;
            }
            i2 = R.string._name_removed__res_0x7f122f11;
        }
        return new C33314Ejw(i2, c35285Fh7.A03, i3);
    }

    public G21(C35285Fh6 c35285Fh6) {
        this.A00 = c35285Fh6;
        String str = c35285Fh6.A04;
        C012205s c012205s = null;
        if (str != null && str.length() > 0) {
            try {
                c012205s = new C012205s(str, EnumC48610MKw.A04);
            } catch (PatternSyntaxException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "BillPaymentsValidator/ biller regex failed to compile: ", AbstractC466125o.A1G(e));
            }
        }
        this.A01 = c012205s;
    }
}
