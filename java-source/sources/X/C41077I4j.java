package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.I4j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41077I4j {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C15540my A02 = AbstractC466725u.A0I();
    public final C05C A00 = AbstractC466025n.A0W();

    public final void A02(Context context, String str) {
        C000700h.A0A(context, 1);
        A01(context, null, str);
    }

    public final void A01(Context context, InterfaceC42972IvD interfaceC42972IvD, String str) {
        int i;
        int i2;
        if (C000700h.areEqual(str, "PERMANENT")) {
            i = R.string._name_removed__res_0x7f1206e6;
        } else if (!C000700h.areEqual(str, "TEMPORARY")) {
            return;
        } else {
            i = R.string._name_removed__res_0x7f120704;
        }
        if (C000700h.areEqual(str, "PERMANENT")) {
            i2 = R.string._name_removed__res_0x7f1206e5;
        } else if (!C000700h.areEqual(str, "TEMPORARY")) {
            return;
        } else {
            i2 = R.string._name_removed__res_0x7f120703;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A03(i2);
        c37684GhQA03.A04(i);
        c37684GhQA03.A0Q(new IEN(interfaceC42972IvD, this, 0), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A06(new IEE(interfaceC42972IvD, 1));
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public static final void A00(Context context) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12066a);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f12066b);
        c37684GhQA03.A0Q(new IEH(2), R.string._name_removed__res_0x7f1229c4);
        AbstractC466525s.A1H(c37684GhQA03);
    }
}
