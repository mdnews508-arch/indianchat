package X;

/* JADX INFO: renamed from: X.Cec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28515Cec {
    public final /* synthetic */ C28141CUh A00;
    public final /* synthetic */ C29473Cv9 A01;

    public void A00(String str, String str2, int i) {
        StringBuilder sbA18 = AbstractC466625t.A18(str2, 1);
        sbA18.append("keytransparencymanager/serializedlookup IQ with id: ");
        sbA18.append(str);
        sbA18.append(" received error code: ");
        sbA18.append(i);
        AbstractC466325q.A1L(sbA18, " and error text: ", str2);
        this.A00.A00.Bcw(i == 16792 ? C02S.A01 : C02S.A0C);
    }

    public C28515Cec(C28141CUh c28141CUh, C29473Cv9 c29473Cv9) {
        this.A00 = c28141CUh;
        this.A01 = c29473Cv9;
    }
}
