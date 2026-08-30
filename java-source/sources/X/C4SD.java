package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.4SD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SD extends AbstractC32819EXz {
    public final InterfaceC016307s A00;
    public final C5CI A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4SD(Optional optional, AnonymousClass077 anonymousClass077, InterfaceC016307s interfaceC016307s, C5CI c5ci, FAN fan, C18440s2 c18440s2, C19O c19o, String str, String str2) {
        super(optional, anonymousClass077, fan, c18440s2, c19o);
        AbstractC81763lf.A1L(fan, 4, optional);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = c5ci;
        this.A00 = interfaceC016307s;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) throws JSONException {
        C1LS c1ls = (C1LS) obj;
        C5CI c5ci = this.A01;
        if (c5ci != null) {
            C34972Fc2 c34972Fc2 = null;
            if (c1ls != null) {
                String str = (String) c1ls.A00;
                c34972Fc2 = (C34972Fc2) c1ls.A01;
                if (str != null && str.length() != 0) {
                    c5ci.A00.A01(AbstractC466725u.A0r("card_token", str));
                    return;
                }
            }
            c5ci.A00.A00(new C121575bh("PaymentNetworkError", c34972Fc2 != null ? Integer.valueOf(c34972Fc2.A00) : null, null), null);
        }
    }

    @Override // X.AbstractC32819EXz
    public List A0a() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C1LS("creditCardNumber", this.A03));
        arrayListA0W.add(new C1LS("csc", this.A02));
        return arrayListA0W;
    }
}
