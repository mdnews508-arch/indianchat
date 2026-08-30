package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.CzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29693CzB {
    public final C05C A00;
    public final C28468Cde A01;

    public static final String A00(Context context, int i) {
        C000700h.A0A(context, 0);
        String string = i == 0 ? context.getString(R.string._name_removed__res_0x7f122144) : AbstractC466925w.A0e(context.getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f10013d);
        C000700h.A09(string);
        return string;
    }

    public final boolean A02(AnonymousClass089 anonymousClass089, long j) {
        C000700h.A0A(anonymousClass089, 1);
        return this.A01.A00(j, System.currentTimeMillis()) <= C05C.A00(this.A00).A0Y(19054);
    }

    public C29693CzB() {
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A00 = c05cA0F;
        this.A01 = new C28468Cde(C05C.A00(c05cA0F).A0Y(19122));
    }

    public static final List A01(List list) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        for (Object obj : list) {
            if (((C29622Cxx) obj).A02 == 0) {
                arrayListA0p.add(obj);
            }
        }
        return arrayListA0p;
    }
}
