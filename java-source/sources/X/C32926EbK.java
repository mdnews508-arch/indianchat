package X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.List;

/* JADX INFO: renamed from: X.EbK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32926EbK extends DIA {
    public InterfaceC36989GMe A00;
    public String A01;
    public final C19F A02;
    public final C34983FcE A03;
    public final C28709CiK A04;
    public final String A05;
    public final byte[] A06;

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        com.whatsapp.infra.logging.Log.e("NewsletterCreateVerifiedGraphqlHandler/onFailure error");
        if (!super.A01) {
            this.A00.onError(AbstractC28035CQf.A00(c43121vR));
        }
        return false;
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        InterfaceC37077GPp interfaceC37077GPpB9N;
        InterfaceC37078GPq interfaceC37078GPq = (InterfaceC37078GPq) interfaceC16790p2;
        C000700h.A0A(interfaceC37078GPq, 0);
        if (super.A01 || (interfaceC37077GPpB9N = interfaceC37078GPq.B9N()) == null) {
            return;
        }
        GU3 gu3ABA = interfaceC37077GPpB9N.ABA();
        C28971Nl c28971NlA0O = AbstractC31896DxL.A0O(gu3ABA);
        List listA1O = AbstractC466025n.A1O(this.A03.A0G(c28971NlA0O, gu3ABA, false));
        this.A02.A0L(listA1O);
        this.A04.A01(listA1O);
        this.A00.BrX(c28971NlA0O);
    }

    public C32926EbK(InterfaceC36989GMe interfaceC36989GMe, String str, String str2, byte[] bArr) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A05 = str;
        this.A00 = interfaceC36989GMe;
        this.A01 = str2;
        this.A06 = bArr;
        this.A02 = (C19F) C00C.A02(1173);
        this.A03 = AbstractC31897DxM.A0O();
        this.A04 = (C28709CiK) C00S.A03(98985);
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        Boolean boolA12 = AbstractC466125o.A12();
        AbstractC31901DxQ.A0t(c16740oxA0G, boolA12);
        AbstractC31901DxQ.A0u(c16740oxA0G, boolA12, "fetch_name");
        c16740oxA0G.A02("fetch_followers_count", boolA12);
        AbstractC31896DxL.A1J(c16740oxA0G, boolA12, "fetch_verification");
        AbstractC31901DxQ.A0s(c16740oxA0G, false);
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "description");
        C16680or.A00(c16680orA0L, null, "name");
        C16680or.A00(c16680orA0L, null, "picture");
        C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, null, "description");
        C16680or.A00(c16680orA0L2, null, "name");
        C16680or.A00(c16680orA0L2, null, "picture");
        C16680or.A00(c16680orA0L2, this.A05, "description");
        C16680or.A00(c16680orA0L2, this.A01, "name");
        byte[] bArr = this.A06;
        if (bArr != null) {
            C16680or.A00(c16680orA0L2, Base64.encodeToString(bArr, 0), "picture");
        }
        c16680orA0L.A0E(c16680orA0L2, "metadata");
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "newsletter_input");
        return new C16830p6(c16740oxA0G, EDC.class, TreeWithGraphQL.class, "NewsletterCreateVerified", "whatsapp-android-mex", GGR.A00, true);
    }
}
