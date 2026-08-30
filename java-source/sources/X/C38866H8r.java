package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.H8r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38866H8r extends C1611176b {
    public C38866H8r(Object[] objArr) {
        super(0, objArr);
    }

    @Override // X.C1611176b, X.AbstractC28455Cd9
    public CharSequence A01(Context context) {
        C000700h.A0A(context, 0);
        boolean zA02 = AnonymousClass077.A02(context);
        int i = R.string._name_removed__res_0x7f12263b;
        if (zA02) {
            i = R.string._name_removed__res_0x7f12263c;
        }
        String string = context.getString(i);
        C000700h.A09(string);
        return string;
    }
}
