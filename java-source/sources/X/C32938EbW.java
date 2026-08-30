package X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EbW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32938EbW extends DIA {
    public C34692FTg A00;
    public final C05C A01;
    public final C05C A02;
    public final C0FZ A03;
    public final C34983FcE A04;
    public final int A05;
    public final C28971Nl A06;
    public final FW7 A07;

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        C34692FTg c34692FTg;
        C000700h.A0A(c43121vR, 0);
        if (!super.A01 && (c34692FTg = this.A00) != null) {
            AbstractC28035CQf.A00(c43121vR);
            C34692FTg.A00(c34692FTg, C002401f.A00);
        }
        return false;
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        List listA1O = AbstractC466025n.A1O(this.A07.A01());
        boolean z = !AbstractC466225p.A0r(this.A02).A1A();
        String rawString = this.A06.getRawString();
        C000700h.A0A(rawString, 1);
        E9Z e9z = new E9Z();
        e9z.A0A("country_codes", listA1O);
        e9z.A09("newsletter_id", rawString);
        e9z.A08("limit", null);
        e9z.A07("use_personalization", null);
        e9z.A08("limit", Integer.valueOf(this.A05));
        AbstractC31895DxK.A1N(e9z, "use_personalization", z);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        Boolean boolA11 = AbstractC466125o.A11();
        c16740oxA0G.A02("fetch_state", boolA11);
        c16740oxA0G.A02("fetch_creation_time", boolA11);
        AbstractC31900DxP.A0s(c16740oxA0G, true, boolA11);
        c16740oxA0G.A02("fetch_description", boolA11);
        c16740oxA0G.A02("fetch_invite", true);
        c16740oxA0G.A02("fetch_handle", boolA11);
        c16740oxA0G.A02("fetch_followers_count", boolA11);
        c16740oxA0G.A02("fetch_verification", true);
        AbstractC31896DxL.A1J(c16740oxA0G, boolA11, "fetch_viewer_metadata");
        c16740oxA0G.A02("fetch_wamo_sub", boolA11);
        c16740oxA0G.A02("fetch_status_metadata", boolA11);
        c16740oxA0G.A02("fetch_refresh_after_interval", boolA11);
        c16740oxA0G.A02("fetch_pinned_messages", boolA11);
        AbstractC31894DxJ.A1P(e9z, c16740oxA0G);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        AbstractC31899DxO.A11(c16740oxA0G, AbstractC148866g8.A0a(interfaceC001500s), "fetch_status_metadata");
        AbstractC31899DxO.A11(c16740oxA0G, AbstractC148866g8.A0a(interfaceC001500s), "fetch_refresh_after_interval");
        return new C16830p6(c16740oxA0G, EEC.class, TreeWithGraphQL.class, "NewsletterSimilar", "whatsapp-android-mex", C36834GGf.A00, false);
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        GQR gqrB9e;
        ImmutableList immutableListAx1;
        GQS gqs = (GQS) interfaceC16790p2;
        C000700h.A0A(gqs, 0);
        if (super.A01 || (gqrB9e = gqs.B9e()) == null || (immutableListAx1 = gqrB9e.Ax1()) == null) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListAx1.iterator();
        while (it.hasNext()) {
            GU3 gu3ABA = ((GQQ) it.next()).ABA();
            arrayListA0W.add(this.A04.A0G(AbstractC31896DxL.A0O(gu3ABA), gu3ABA, false));
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            EXL exlA0Z = AbstractC31895DxK.A0Z(it2);
            this.A03.A0R(exlA0Z, exlA0Z.A0p());
        }
        C34692FTg c34692FTg = this.A00;
        if (c34692FTg != null) {
            C32952Ebp c32952Ebp = c34692FTg.A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it3 = arrayListA0W.iterator();
            while (it3.hasNext()) {
                EXL exlA0Z2 = AbstractC31895DxK.A0Z(it3);
                if (AbstractC31899DxO.A1X(c32952Ebp.A0C)) {
                    exlA0Z2.A07 = FZT.A00(c32952Ebp.A0B, exlA0Z2);
                }
                C0DF c0dfA06 = AbstractC466125o.A0i(c32952Ebp.A05).A06(exlA0Z2.A0G());
                if (c0dfA06 != null) {
                    try {
                        c0dfA06 = c0dfA06.clone();
                    } catch (CloneNotSupportedException unused) {
                    }
                } else {
                    c0dfA06 = new C0DF(exlA0Z2.A0G());
                }
                arrayListA0o.add(new C34790FXg(c0dfA06, exlA0Z2, false, false, false));
            }
            C34692FTg.A00(c34692FTg, arrayListA0o);
        }
    }

    @Override // X.DIA
    public boolean A03() {
        return true;
    }

    public C32938EbW(C28971Nl c28971Nl, C34692FTg c34692FTg, int i) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A06 = c28971Nl;
        this.A05 = i;
        this.A00 = c34692FTg;
        this.A04 = AbstractC31897DxM.A0O();
        this.A07 = (FW7) C00C.A02(114921);
        this.A03 = AbstractC466225p.A0h();
        this.A02 = AbstractC466025n.A0K();
        this.A01 = AbstractC148856g7.A0H();
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
