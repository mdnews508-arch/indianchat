package X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.EbV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32937EbV extends DIA {
    public InterfaceC36989GMe A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C28971Nl A04;
    public final byte[] A05;
    public final String A06;

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "name");
        C16680or.A00(c16680orA0L, null, "picture");
        String str = this.A06;
        if (str != null) {
            C16680or.A00(c16680orA0L, str, "name");
        }
        byte[] bArr = this.A05;
        if (bArr != null) {
            C16680or.A00(c16680orA0L, bArr.length == 0 ? Voip.REJECT_REASON_DECLINED : Base64.encodeToString(bArr, 0), "picture");
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A03("newsletter_id", this.A04.getRawString());
        AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "admin_profile");
        return new C16830p6(c16740oxA0G, ED6.class, TreeWithGraphQL.class, "NewsletterAdminProfileUpdate", "whatsapp-android-mex", GGN.A00, true);
    }

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        AbstractC466325q.A1B(c43121vR, "NewsletterAdminProfileUpdateHandler/handleError error = ", AbstractC466625t.A18(c43121vR, 0));
        if (!super.A01) {
            AbstractC31898DxN.A16(c43121vR, this.A00);
        }
        return false;
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        Long lA08;
        EXL exl;
        String id;
        InterfaceC37072GPk interfaceC37072GPk = (InterfaceC37072GPk) interfaceC16790p2;
        C000700h.A0A(interfaceC37072GPk, 0);
        if (super.A01) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("NewsletterAdminProfileUpdateHandler/handleData");
        GST gstB9J = interfaceC37072GPk.B9J();
        if (gstB9J != null) {
            if (gstB9J.B0t().B59() != EnumC33961F0g.A02) {
                InterfaceC36989GMe interfaceC36989GMe = this.A00;
                if (interfaceC36989GMe != null) {
                    AbstractC31897DxM.A1K(interfaceC36989GMe, gstB9J.B0t().toString(), 0);
                    return;
                }
                return;
            }
            GT5 gt5ASE = gstB9J.ASE();
            if (gt5ASE != null) {
                Long lA09 = C0C5.A08(gt5ASE.getId());
                String name = gt5ASE.getName();
                String strAbq = null;
                if (this.A05 != null) {
                    GSS gssAsG = gt5ASE.AsG();
                    lA08 = (gssAsG == null || (id = gssAsG.getId()) == null) ? null : C0C5.A08(id);
                    GSS gssAsG2 = gt5ASE.AsG();
                    if (gssAsG2 != null) {
                        strAbq = gssAsG2.Abq();
                    }
                } else {
                    C18M c18mA0G = AbstractC466125o.A0o(this.A01).A0G(this.A04);
                    if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null) {
                        lA08 = null;
                    } else {
                        lA08 = exl.A0D;
                        strAbq = exl.A0L;
                    }
                }
                C19F c19fA0V = AbstractC31896DxL.A0V(this.A03);
                C28971Nl c28971Nl = this.A04;
                c19fA0V.A0I(c28971Nl, lA09, lA08, name, strAbq);
                AbstractC31899DxO.A12(this.A02, c28971Nl);
            }
            InterfaceC36989GMe interfaceC36989GMe2 = this.A00;
            if (interfaceC36989GMe2 != null) {
                interfaceC36989GMe2.BrX(this.A04);
            }
        }
    }

    @Override // X.DIA
    public boolean A03() {
        return true;
    }

    public C32937EbV(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe, String str, byte[] bArr) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A04 = c28971Nl;
        this.A06 = str;
        this.A05 = bArr;
        this.A00 = interfaceC36989GMe;
        this.A01 = AbstractC466025n.A0O();
        this.A03 = AbstractC31895DxK.A0H();
        this.A02 = C05D.A00(98985);
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
