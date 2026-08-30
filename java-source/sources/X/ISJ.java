package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.core.WamoGatingManager;

/* JADX INFO: loaded from: classes9.dex */
public final class ISJ implements InterfaceC43172IyU {
    public final C40411HqV A00;
    public final C7Pj A01;
    public final GVS A02;
    public final C34E A03;
    public final boolean A04;
    public final /* synthetic */ HlA A05;

    public ISJ(HlA hlA, C40411HqV c40411HqV, GVS gvs, C34E c34e, C7Pj c7Pj, boolean z) {
        this.A05 = hlA;
        this.A01 = c7Pj;
        this.A03 = c34e;
        this.A02 = gvs;
        this.A00 = c40411HqV;
        this.A04 = z;
    }

    @Override // X.InterfaceC43172IyU
    public void BfJ() {
        com.whatsapp.infra.logging.Log.e("CtwaPreviewFlow/CtwaListener/onDeliveryFailure");
        C40411HqV c40411HqV = this.A00;
        c40411HqV.A00();
        c40411HqV.A00.A0C(new C33U(null, this.A03, false, true, true));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0048 A[PHI: r2
  0x0048: PHI (r2v4 X.3Vl) = (r2v0 X.3Vl), (r2v5 X.3Vl) binds: [B:23:0x009b, B:10:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.InterfaceC43172IyU
    public void C3f(C69333Cc c69333Cc) {
        boolean z;
        C0DF c0dfA0L;
        C40411HqV c40411HqV;
        Integer num;
        int iIntValue;
        GXS gxs;
        C40459HrK c40459HrK;
        HlA hlA = this.A05;
        C34E c34e = this.A03;
        if (c34e.A06) {
            z = C05C.A00(hlA.A02).A0w(10399);
        }
        C2AU c2au = (C2AU) C05C.A02(hlA.A05);
        GVS gvs = this.A02;
        C74053Vl c74053VlA00 = c2au.A00(gvs, c69333Cc, z);
        InterfaceC001500s interfaceC001500s = hlA.A0B.A00;
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0U()) {
            if (c74053VlA00 != null) {
                if (c74053VlA00.A01()) {
                    UserJid userJid = gvs.A07;
                    String strA0P = null;
                    if (userJid != null && (c0dfA0L = AbstractC466925w.A0L(hlA.A03, userJid)) != null) {
                        strA0P = c0dfA0L.A0P();
                    }
                    C37d c37dA00 = c74053VlA00.A00();
                    c37dA00.A0J = hlA.A00.getString(R.string._name_removed__res_0x7f124b5b);
                    c37dA00.A07 = strA0P;
                    c74053VlA00 = c37dA00.A00();
                    C7Pj c7Pj = this.A01;
                    c7Pj.A0L = Voip.REJECT_REASON_DECLINED;
                    this.A00.A01(c7Pj);
                } else {
                    C7Pj c7Pj2 = this.A01;
                    c7Pj2.A0R(c74053VlA00);
                    this.A00.A01(c7Pj2);
                }
            }
            c40411HqV = this.A00;
            c40411HqV.A00.A0C(new C33U(c69333Cc, c34e, true, false, this.A04));
            num = c40411HqV.A02;
            if (num != null) {
                iIntValue = num.intValue();
                gxs = c40411HqV.A01;
                c40459HrK = (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, iIntValue);
                if (c40459HrK != null && (c40459HrK.A08 instanceof C7Pj)) {
                    GXS.A04(gxs.A0g(), gxs, 31, iIntValue);
                }
            }
            RunnableC42147Igf.A00(AbstractC466225p.A0x(hlA.A0A), this, c69333Cc, 48);
        }
        C016207r c016207rA00 = WamoGatingManager.A00(AbstractC31894DxJ.A0z(interfaceC001500s));
        C000700h.A0A(c016207rA00, 0);
        c016207rA00.A0w(14332);
        if (c74053VlA00 != null) {
            C7Pj c7Pj3 = this.A01;
            c7Pj3.A0R(c74053VlA00);
            this.A00.A01(c7Pj3);
        }
        c40411HqV = this.A00;
        c40411HqV.A00.A0C(new C33U(c69333Cc, c34e, true, false, this.A04));
        num = c40411HqV.A02;
        if (num != null) {
            iIntValue = num.intValue();
            gxs = c40411HqV.A01;
            c40459HrK = (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, iIntValue);
            if (c40459HrK != null) {
                GXS.A04(gxs.A0g(), gxs, 31, iIntValue);
            }
        }
        RunnableC42147Igf.A00(AbstractC466225p.A0x(hlA.A0A), this, c69333Cc, 48);
    }

    @Override // X.InterfaceC43172IyU
    public void onError(int i) {
        AbstractC466925w.A1A("CtwaPreviewFlow/CtwaListener/errorCode/", AnonymousClass000.A08(), i);
        C40411HqV c40411HqV = this.A00;
        c40411HqV.A00();
        c40411HqV.A00.A0C(new C33U(null, this.A03, false, false, true));
    }
}
