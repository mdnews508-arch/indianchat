package X;

import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: renamed from: X.A7b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22894A7b {
    public final C0FJ A00;
    public final FYU A01;
    public final FS6 A02;
    public final C36502G2a A03;

    public final C9YJ A01(String str, boolean z) {
        int i;
        int length;
        C000700h.A0A(str, 0);
        if (!z) {
            return A00(str);
        }
        String strA15 = AbstractC466625t.A15(str);
        Locale localeA0S = this.A00.A0S();
        C000700h.A06(localeA0S);
        String strA13 = AbstractC81773lg.A13(localeA0S, strA15);
        if (AbstractC81793li.A1S(strA13, A54.A00)) {
            if (TextUtils.isEmpty(strA13) || (length = strA13.length()) < 8 || length > 10) {
                i = R.string._name_removed__res_0x7f122de0;
            } else {
                FYU fyu = this.A01;
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it = fyu.A00.iterator();
                while (it.hasNext()) {
                    Object obj = ((C35274Fgv) it.next()).A00.A00;
                    C00K.A05(obj);
                    linkedHashSetA1F.add(obj);
                }
                if (!linkedHashSetA1F.contains(strA13)) {
                    return new C210899Lf(null, new C14320ko(new C14310kn(), String.class, strA13, "upiAlias"));
                }
                i = R.string._name_removed__res_0x7f122e4c;
            }
        } else {
            if (FTG.A00(strA13)) {
                return A00(strA13);
            }
            i = R.string._name_removed__res_0x7f122de3;
        }
        return new C210889Le(i);
    }

    public C22894A7b(C0FJ c0fj, FS6 fs6, C36502G2a c36502G2a, FYU fyu) {
        AbstractC81763lf.A1N(c0fj, c36502G2a, fs6, fyu);
        this.A00 = c0fj;
        this.A03 = c36502G2a;
        this.A02 = fs6;
        this.A01 = fyu;
    }

    private final C9YJ A00(String str) {
        int i;
        String strA15 = AbstractC466625t.A15(str);
        Locale localeA0S = this.A00.A0S();
        C000700h.A06(localeA0S);
        String strA13 = AbstractC81773lg.A13(localeA0S, strA15);
        if (FTG.A00(strA13)) {
            String str2 = (String) this.A03.A0K().A00;
            if (str2 == null || str2.length() == 0 || !strA13.equalsIgnoreCase(str2)) {
                C14320ko c14320ko = new C14320ko(new C14310kn(), String.class, strA13, "upiAlias");
                return this.A02.A06(c14320ko) ? new C210879Ld(c14320ko) : new C210899Lf(c14320ko, null);
            }
            i = R.string._name_removed__res_0x7f122e4d;
        } else {
            i = R.string._name_removed__res_0x7f122de2;
        }
        return new C210889Le(i);
    }
}
