package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.EdS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33042EdS extends AbstractC32819EXz {
    public final Context A00;
    public final C08Y A01;
    public final AnonymousClass089 A02;
    public final InterfaceC016307s A03;
    public final C34406FHm A04;
    public final C25811Ar A05;
    public final C19O A06;
    public final C19P A07;
    public final C0JT A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    public C33042EdS(Context context, Optional optional, AnonymousClass077 anonymousClass077, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C34406FHm c34406FHm, FAN fan, C25811Ar c25811Ar, C18440s2 c18440s2, C19O c19o, C19P c19p, C0JT c0jt, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(optional, anonymousClass077, fan, c18440s2, c19o);
        this.A00 = context;
        this.A02 = anonymousClass089;
        this.A08 = c0jt;
        this.A01 = c08y;
        this.A03 = interfaceC016307s;
        this.A07 = c19p;
        this.A06 = c19o;
        this.A05 = c25811Ar;
        this.A0F = str;
        this.A0E = str2;
        this.A0C = str3;
        this.A0B = str4;
        this.A0A = str5;
        this.A09 = str6;
        this.A0D = str7;
        this.A04 = c34406FHm;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C08920ax c08920ax;
        C1LS c1ls = (C1LS) obj;
        String str = (String) c1ls.A00;
        C34972Fc2 c34972Fc2 = (C34972Fc2) c1ls.A01;
        if (str == null) {
            AbstractC466325q.A1A(c34972Fc2, "PAY: BrazilMerchantPreLinkAction token error: ", AnonymousClass000.A08());
            this.A04.A00(c34972Fc2);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "br-prelink-merchant", arrayListA0W);
        String str2 = this.A0F;
        if ("PREPAID".equals(str2)) {
            C00K.A04(str);
            c08920ax = new C08920ax("card-token", str);
        } else {
            if (!"BANK".equals(str2)) {
                throw AbstractC465925m.A15("Expecting card token or bank account!");
            }
            C00K.A04(str);
            AbstractC25331B9z.A1E("bank-token", str, arrayListA0W);
            String str3 = this.A0C;
            C00K.A04(str3);
            AbstractC25331B9z.A1E("bank-code", str3, arrayListA0W);
            String str4 = this.A0B;
            C00K.A04(str4);
            AbstractC25331B9z.A1E("bank-branch", str4, arrayListA0W);
            String str5 = this.A0A;
            C00K.A04(str5);
            c08920ax = new C08920ax("bank-account-type", str5);
        }
        arrayListA0W.add(c08920ax);
        AbstractC25331B9z.A1E("device-id", this.A07.A01(), arrayListA0W);
        AbstractC25331B9z.A1E("nonce", C14600lH.A01(this.A01, this.A02), arrayListA0W);
        AbstractC25331B9z.A1E("verify-type", str2, arrayListA0W);
        AbstractC25331B9z.A1E("verify-id", this.A0E, arrayListA0W);
        C19O c19o = this.A06;
        AbstractC31898DxN.A18(new C33401ElL(this.A00, this.A08, this.A05, this, 6), AbstractC31900DxP.A0N(arrayListA0W), c19o);
    }
}
