package X;

import com.google.common.base.Optional;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FyH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36344FyH implements GOV {
    public String A00;
    public final C0BN A02 = AbstractC466225p.A0d();
    public final C08Y A03 = AbstractC466225p.A0n();
    public final FJX A04 = (FJX) C00C.A02(115424);
    public final Optional A01 = C00S.A01(299);
    public final C18430s1 A05 = AbstractC31898DxN.A0a();

    @Override // X.GOV
    public void BQr(Integer num, String str, String str2, int i, boolean z) {
        BQo(num, str, null, 1);
    }

    @Override // X.GOV
    public C32776EWe AI8() {
        C32776EWe c32776EWe = new C32776EWe();
        c32776EWe.A0X = this.A04.A00();
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("hasMockedCountry");
        }
        String strA0C = this.A05.A0C(this.A03.Ao8());
        if (strA0C != null) {
            this.A00 = strA0C;
        }
        c32776EWe.A0T = this.A00;
        return c32776EWe;
    }

    @Override // X.GOV
    public void BQL(C36669G8s c36669G8s, Integer num, String str, String str2, int i) {
        int i2;
        EWC ewc = new EWC();
        ewc.A01 = Integer.valueOf(i);
        ewc.A08 = str;
        if (num != null) {
            ewc.A00 = num;
        }
        ewc.A06 = str2;
        if (c36669G8s != null) {
            ewc.A05 = c36669G8s.A05;
            ewc.A07 = c36669G8s.A07;
            ewc.A04 = c36669G8s.A04;
            ewc.A02 = Integer.valueOf(c36669G8s.A01);
            i2 = 1;
        } else {
            i2 = 2;
        }
        ewc.A03 = Integer.valueOf(i2);
        this.A02.CBh(ewc);
    }

    @Override // X.GOV
    public void BQO(C34972Fc2 c34972Fc2, int i) {
        int i2;
        C0BN c0bn = this.A02;
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0C = Integer.valueOf(i);
        if (c34972Fc2 != null) {
            C34972Fc2.A03(c32776EWeAI8, c34972Fc2);
            i2 = 2;
        } else {
            i2 = 1;
        }
        c32776EWeAI8.A0D = Integer.valueOf(i2);
        AbstractC31895DxK.A1P(c32776EWeAI8, 3);
        c0bn.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void BQn(C32776EWe c32776EWe) {
        c32776EWe.A0X = this.A04.A00();
        c32776EWe.A0T = this.A00;
        this.A02.CBh(c32776EWe);
    }

    @Override // X.GOV
    public void BQs(C34981FcC c34981FcC, Integer num, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3) {
        BQp(c34981FcC, num, "payment_transaction_details", str2, i);
    }

    @Override // X.GOV
    public void CXB() {
    }

    @Override // X.GOV
    public void reset() {
        this.A01.A01();
    }

    public C36344FyH() {
        C20260v7 c20260v7 = C20260v7.A0E;
        this.A00 = "BR";
    }

    @Override // X.GOV
    public void BQo(Integer num, String str, String str2, int i) {
        Integer numValueOf = Integer.valueOf(i);
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A09 = numValueOf;
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        if (str2 != null) {
            c32776EWeAI8.A0c = str2;
        }
        this.A02.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void BQp(C34981FcC c34981FcC, Integer num, String str, String str2, int i) {
        Integer numValueOf = Integer.valueOf(i);
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A09 = numValueOf;
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        if (str2 != null) {
            c32776EWeAI8.A0c = str2;
        }
        if (c34981FcC != null) {
            JSONObject jSONObject = c34981FcC.A01;
            if (jSONObject.has("is_payment_account_setup")) {
                c32776EWeAI8.A01 = Boolean.valueOf(jSONObject.optBoolean("is_payment_account_setup"));
                jSONObject.remove("is_payment_account_setup");
            }
            AbstractC31900DxP.A0x(c32776EWeAI8, c34981FcC, jSONObject);
        }
        this.A02.CBh(c32776EWeAI8);
    }

    @Override // X.GOV
    public void BQq(C34981FcC c34981FcC, Integer num, String str, String str2, String str3, int i) {
        Integer numValueOf = Integer.valueOf(i);
        C32776EWe c32776EWeAI8 = AI8();
        c32776EWeAI8.A0e = str2;
        c32776EWeAI8.A09 = numValueOf;
        if (num != null) {
            c32776EWeAI8.A07 = num;
        }
        if (str3 != null) {
            c32776EWeAI8.A0c = str3;
        }
        c32776EWeAI8.A0a = str;
        if (c34981FcC != null) {
            AbstractC31900DxP.A0x(c32776EWeAI8, c34981FcC, c34981FcC.A01);
        }
        this.A02.CBh(c32776EWeAI8);
    }
}
