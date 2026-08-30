package X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.List;

/* JADX INFO: renamed from: X.EbP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32931EbP extends DIA {
    public InterfaceC36989GMe A00;
    public final C19F A01;
    public final C34983FcE A02;
    public final C28709CiK A03;
    public final String A04;
    public final String A05;
    public final byte[] A06;

    /* JADX WARN: Code duplicated, block: B:9:0x0068  */
    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        boolean z;
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "description");
        C16680or.A00(c16680orA0L, null, "name");
        C16680or.A00(c16680orA0L, null, "picture");
        C16680or.A00(c16680orA0L, this.A04, "description");
        C16680or.A00(c16680orA0L, this.A05, "name");
        byte[] bArr = this.A06;
        if (bArr != null) {
            C16680or.A00(c16680orA0L, Base64.encodeToString(bArr, 0), "picture");
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        Boolean boolA12 = AbstractC466125o.A12();
        c16740oxA0G.A02("fetch_viewer_metadata", boolA12);
        c16740oxA0G.A02("fetch_image", boolA12);
        c16740oxA0G.A02("fetch_preview", boolA12);
        c16740oxA0G.A02("fetch_state", boolA12);
        AbstractC31901DxQ.A0u(c16740oxA0G, boolA12, "fetch_name");
        Boolean boolA11 = AbstractC466125o.A11();
        c16740oxA0G.A02("fetch_followers_count", boolA11);
        AbstractC31896DxL.A1J(c16740oxA0G, boolA12, "fetch_verification");
        AbstractC31901DxQ.A0s(c16740oxA0G, boolA11);
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "newsletter_input");
        if (bArr != null) {
            z = bArr.length == 0;
        }
        Boolean boolA19 = AbstractC202168rl.A19(z);
        c16740oxA0G.A02("fetch_image", boolA19);
        c16740oxA0G.A02("fetch_preview", boolA19);
        return new C16830p6(c16740oxA0G, EDA.class, TreeWithGraphQL.class, "NewsletterCreate", "whatsapp-android-mex", GGP.A00, true);
    }

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        com.whatsapp.infra.logging.Log.e("CreateNewsletterGraphqlJob/onFailure error");
        if (!super.A01) {
            AbstractC31898DxN.A16(c43121vR, this.A00);
        }
        return false;
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        InterfaceC37075GPn interfaceC37075GPnB9M;
        InterfaceC37076GPo interfaceC37076GPo = (InterfaceC37076GPo) interfaceC16790p2;
        C000700h.A0A(interfaceC37076GPo, 0);
        if (super.A01 || (interfaceC37075GPnB9M = interfaceC37076GPo.B9M()) == null) {
            return;
        }
        GU3 gu3ABA = interfaceC37075GPnB9M.ABA();
        C28971Nl c28971NlA0O = AbstractC31896DxL.A0O(gu3ABA);
        List listA1O = AbstractC466025n.A1O(this.A02.A0G(c28971NlA0O, gu3ABA, false));
        this.A01.A0L(listA1O);
        this.A03.A01(listA1O);
        InterfaceC36989GMe interfaceC36989GMe = this.A00;
        if (interfaceC36989GMe != null) {
            interfaceC36989GMe.BrX(c28971NlA0O);
        }
    }

    public C32931EbP(InterfaceC36989GMe interfaceC36989GMe, String str, String str2, byte[] bArr) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A05 = str;
        this.A04 = str2;
        this.A06 = bArr;
        this.A00 = interfaceC36989GMe;
        this.A01 = (C19F) C00C.A02(1173);
        this.A02 = AbstractC31897DxM.A0O();
        this.A03 = (C28709CiK) C00S.A03(98985);
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
