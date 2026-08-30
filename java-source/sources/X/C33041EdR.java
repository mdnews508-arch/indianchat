package X;

import android.content.Context;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.EdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33041EdR extends AbstractC32819EXz {
    public final int A00;
    public final Context A01;
    public final InterfaceC016307s A02;
    public final C34408FHo A03;
    public final C25811Ar A04;
    public final C17B A05;
    public final C19O A06;
    public final C19D A07;
    public final C19P A08;
    public final C0JT A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public C33041EdR(Context context, Optional optional, AnonymousClass077 anonymousClass077, InterfaceC016307s interfaceC016307s, C34408FHo c34408FHo, FAN fan, C25811Ar c25811Ar, C18440s2 c18440s2, C17B c17b, C19O c19o, C19D c19d, C19P c19p, C0JT c0jt, String str, String str2, String str3, String str4, int i) {
        super(optional, anonymousClass077, fan, c18440s2, c19o);
        this.A01 = context;
        this.A09 = c0jt;
        this.A02 = interfaceC016307s;
        this.A08 = c19p;
        this.A07 = c19d;
        this.A06 = c19o;
        this.A05 = c17b;
        this.A04 = c25811Ar;
        this.A0A = str;
        this.A0C = str2;
        this.A0B = str3;
        this.A00 = i;
        this.A0D = str4;
        this.A03 = c34408FHo;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        String str = (String) c1ls.A00;
        C34972Fc2 c34972Fc2 = (C34972Fc2) c1ls.A01;
        if (str == null) {
            AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilUpdateMerchantAccountAction token error: ", AnonymousClass000.A08());
            this.A03.A00(c34972Fc2);
            return;
        }
        C19O c19o = this.A06;
        C08920ax[] c08920axArr = new C08920ax[7];
        BA1.A1G("action", "br-update-merchant-account", c08920axArr);
        BA1.A1H("bank-token", str, c08920axArr);
        BA1.A1I("bank-code", this.A0C, c08920axArr);
        AbstractC31899DxO.A1L("bank-branch", this.A0B, c08920axArr);
        c08920axArr[4] = new C08920ax("bank-account-type", String.valueOf(this.A00));
        c08920axArr[5] = new C08920ax("device-id", this.A08.A01());
        c08920axArr[6] = new C08920ax("nonce", this.A0D);
        AbstractC31898DxN.A18(new C33401ElL(this.A01, this.A09, this.A04, this, 8), AbstractC25329B9x.A0h("account", c08920axArr), c19o);
    }
}
