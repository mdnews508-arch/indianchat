package X;

import android.content.ContentValues;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.EbQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32932EbQ extends DIA {
    public InterfaceC36989GMe A00;
    public String A01;
    public String A02;
    public byte[] A03;
    public final EnumC33878Eyl A04;
    public final C34874FaJ A05;
    public final C28971Nl A06;

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        com.whatsapp.infra.logging.Log.e("NewsletterUpdateVerifiedStatusGraphqlHandler/onFailure error");
        if (!super.A01) {
            Integer num = this.A04.ordinal() == 1 ? C02S.A0u : C02S.A15;
            ((C32795EXa) C05C.A02(this.A05.A02)).A0L(this.A06, null, num, AbstractC28035CQf.A00(c43121vR));
            AbstractC31898DxN.A16(c43121vR, this.A00);
        }
        return false;
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        String string = (this.A04.ordinal() == 1 ? F0L.A04 : F0L.A03).toString();
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC31901DxQ.A0t(c16740oxA0G, true);
        AbstractC31901DxQ.A0u(c16740oxA0G, true, "fetch_name");
        c16740oxA0G.A02("fetch_followers_count", true);
        AbstractC31896DxL.A1J(c16740oxA0G, true, "fetch_verification");
        AbstractC31901DxQ.A0s(c16740oxA0G, AbstractC466125o.A11());
        String rawString = this.A06.getRawString();
        C000700h.A0A(rawString, 0);
        c16740oxA0G.A03("jid", rawString);
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "description");
        C16680or.A00(c16680orA0L, null, "name");
        C16680or.A00(c16680orA0L, null, "picture");
        C16680or.A00(c16680orA0L, this.A01, "description");
        C16680or.A00(c16680orA0L, this.A02, "name");
        byte[] bArr = this.A03;
        if (bArr != null) {
            C16680or.A00(c16680orA0L, Base64.encodeToString(bArr, 0), "picture");
        }
        C000700h.A0A(string, 0);
        C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, string, "updated_verification");
        c16680orA0L2.A0E(c16680orA0L, "updated_metadata");
        AbstractC466525s.A1L(c16680orA0L2, c16740oxA0G.A00, "update_verification_input");
        return new C16830p6(c16740oxA0G, EEE.class, TreeWithGraphQL.class, "NewsletterUpdateVerification", "whatsapp-android-mex", C36836GGh.A00, true);
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        GQT gqtB9W;
        GQU gqu = (GQU) interfaceC16790p2;
        C000700h.A0A(gqu, 0);
        if (super.A01 || (gqtB9W = gqu.B9W()) == null) {
            return;
        }
        C28971Nl c28971NlA0O = AbstractC31896DxL.A0O(gqtB9W.ABA());
        C34874FaJ c34874FaJ = this.A05;
        EnumC33878Eyl enumC33878Eyl = this.A04;
        Integer num = enumC33878Eyl.ordinal() == 1 ? C02S.A0u : C02S.A15;
        C19F c19fA0V = AbstractC31896DxL.A0V(c34874FaJ.A0F);
        EXL exlA02 = C19F.A02(c28971NlA0O, c19fA0V);
        if (exlA02 != null) {
            exlA02.A09 = enumC33878Eyl;
            ContentValues contentValues = new ContentValues();
            contentValues.put("verified", Integer.valueOf(exlA02.A09.value));
            contentValues.put("verification_source", Integer.valueOf(exlA02.A0d.value));
            C19F.A00(contentValues, exlA02, c19fA0V);
        }
        AbstractC31899DxO.A12(c34874FaJ.A09, c28971NlA0O);
        ((C32795EXa) C05C.A02(c34874FaJ.A02)).A0K(c28971NlA0O, null, num);
        InterfaceC36989GMe interfaceC36989GMe = this.A00;
        if (interfaceC36989GMe != null) {
            interfaceC36989GMe.BrX(c28971NlA0O);
        }
    }

    public C32932EbQ(C28971Nl c28971Nl, EnumC33878Eyl enumC33878Eyl, InterfaceC36989GMe interfaceC36989GMe, String str, String str2, byte[] bArr) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A06 = c28971Nl;
        this.A04 = enumC33878Eyl;
        this.A00 = interfaceC36989GMe;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = bArr;
        this.A05 = (C34874FaJ) C00S.A03(7196);
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
