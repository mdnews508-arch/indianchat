package X;

import android.util.Pair;

/* JADX INFO: loaded from: classes7.dex */
public class C2Z extends AbstractC34591fi {
    public final /* synthetic */ C34471fW A00;
    public final /* synthetic */ byte[] A01;

    public C2Z(C34471fW c34471fW, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = c34471fW;
    }

    @Override // X.AbstractC34591fi
    public void A03(C08940az c08940az) {
        C08940az c08940azA0F = c08940az.A0F("list");
        C08940az c08940azA0F2 = c08940az.A0F("pq_list");
        this.A00.A07.A1R("true".equalsIgnoreCase(c08940azA0F != null ? c08940azA0F.A0M("count_low", null) : null), "true".equalsIgnoreCase(c08940azA0F2 != null ? c08940azA0F2.A0M("count_low", null) : null));
    }

    @Override // X.AbstractC34591fi
    public void A02(C08940az c08940az) {
        Pair pairA01 = AbstractC35831ho.A01(c08940az);
        this.A00.A07.A0r(pairA01 != null ? AbstractC25331B9z.A01(pairA01) : 0, pairA01 != null ? (String) pairA01.second : null);
    }
}
