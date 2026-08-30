package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import java.util.Locale;

/* JADX INFO: renamed from: X.FYu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34829FYu {
    public static final ImmutableList A00;

    static {
        ImmutableList immutableListOf = ImmutableList.of((Object) A00("Mercado Pago", R.drawable.mx_logo_mercadopago), (Object) A00("SPIN by OXXO", R.drawable.mx_logo_spin), (Object) A00("Nu México", R.drawable.mx_logo_nu), (Object) A00("Klar", R.drawable.mx_logo_klar), (Object) A00("Ualá", R.drawable.mx_logo_uala));
        C000700h.A06(immutableListOf);
        A00 = immutableListOf;
    }

    public static final C34903Faq A00(String str, int i) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        C000700h.A06(upperCase);
        return new C34903Faq(EnumC33935Ezg.A03, C0C6.A0D(upperCase, " ", "_", false), str, null, i, true);
    }
}
