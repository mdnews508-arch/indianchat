package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38544Gxk extends HAE {
    public final C40471HrY A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C38544Gxk(C40471HrY c40471HrY) {
        C000700h.A0A(c40471HrY, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", C42224Ihy.A00(13), C42224Ihy.A00(14), 24765734146405491L);
        this.A00 = c40471HrY;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        IB2.A01("public_key", null, jSONObject, new C54346Our(new C42312IjO(this, 38)), false);
    }
}
