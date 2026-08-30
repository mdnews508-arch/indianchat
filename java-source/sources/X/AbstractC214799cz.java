package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214799cz {
    public static final DialogInterfaceC37686GhW A00(Context context, C04220Jj c04220Jj, C26151Cc c26151Cc, C37282GXs c37282GXs, CharSequence charSequence, String str, String str2, String str3) {
        C000700h.A0A(c26151Cc, 1);
        AbstractC466225p.A1Q(c04220Jj, 2, c37282GXs);
        C000700h.A0A(charSequence, 5);
        IES ies = new IES(context, c04220Jj, c37282GXs, str, str3, 2);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0I(C1NQ.A07(context, c26151Cc, charSequence));
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0P(ies, R.string._name_removed__res_0x7f124f6a);
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f1229c2, null);
        if (str2 != null) {
            c37684GhQA03.setTitle(C1NQ.A07(context, c26151Cc, str2));
        }
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
