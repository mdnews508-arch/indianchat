package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.BsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26995BsE extends AbstractC37408GbA {
    public final DBl A00;
    public final BNW A01;
    public final AbstractC02700Ci A02;
    public final C0I0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26995BsE(Context context, J0E j0e, C27398Byq c27398Byq) {
        super(context, j0e, c27398Byq);
        AbstractC466225p.A1P(context, 0, c27398Byq);
        C0I0 c0i0A12 = AbstractC466225p.A12(context);
        this.A03 = c0i0A12;
        this.A01 = (BNW) AbstractC465925m.A0C(c0i0A12).A00(BNW.class);
        C29201Oi c29201Oi = c27398Byq.A0i;
        this.A02 = c29201Oi.A00;
        this.A00 = new DBl(this, 1);
        setLongClickable(false);
        setVisibility(8);
        AbstractC02700Ci abstractC02700Ci = this.A02;
        if (abstractC02700Ci != null) {
            boolean z = c29201Oi.A02;
            BNW bnw = this.A01;
            C27721Im c27721ImA0g = AbstractC465925m.A0g();
            RunnableC30949DfS.A00(AbstractC466225p.A0x(bnw.A04), abstractC02700Ci, c27721ImA0g, bnw, 25);
            D8L.A01(this.A03, c27721ImA0g, new C77203dE(5, this, z), 18);
            if (z) {
                return;
            }
            setUpShareCta(abstractC02700Ci);
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public static final void A00(C26995BsE c26995BsE, AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            c26995BsE.getSharePhoneNumberBridge();
            c26995BsE.A03.CUq(COP.A00(abstractC02700Ci, 5), "SharePhoneNumberBottomSheet");
        }
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        J0E j0e;
        if ((this instanceof InterfaceC31574Drm) || (((j0e = ((GZV) this).A0k) != null && j0e.BLs()) || !getFMessage().A0i.A02)) {
            return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d73);
        }
        return 0;
    }

    private final PQO getSharePhoneNumberBridge() {
        return (PQO) C00S.A03(33293);
    }

    private final void setUpShareCta(AbstractC02700Ci abstractC02700Ci) {
        UXLog.setOnClickListener(AbstractC466125o.A0A(getRootView(), R.id.request_phone_button), new CD9(this, AbstractC465925m.A0r(abstractC02700Ci), abstractC02700Ci, 2), 551683659);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0620;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0620;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0621;
    }
}
