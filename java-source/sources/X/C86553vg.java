package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3vg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86553vg extends C0M9 {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A02 = AnonymousClass056.A00(5584);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C014306w A00 = new C014306w();

    public final String A0f(Context context, String str) {
        if (str != null) {
            String string = context.getResources().getString(R.string._name_removed__res_0x7f121984, AbstractC466525s.A1b(str, 1));
            C000700h.A06(string);
            if (C05C.A00(this.A01).A0w(5936) || str.length() == 0 || string.length() <= 33) {
                return string;
            }
            String strValueOf = String.valueOf(C54D.A00(string, 33));
            if (strValueOf != null) {
                return strValueOf;
            }
        }
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121985);
    }
}
