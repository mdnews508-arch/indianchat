package X;

import android.content.Context;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes11.dex */
public final class OX5 implements C0BN {
    public static final C52618O5u A06 = new C52618O5u();
    public static final List A07;
    public final int A00;
    public final InterfaceC001500s A01;
    public final C016207r A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C0BH A05;

    public OX5(InterfaceC001500s interfaceC001500s, C016207r c016207r, C0BH c0bh, int i) {
        C000700h.A0A(c0bh, 2);
        this.A00 = i;
        this.A01 = interfaceC001500s;
        this.A05 = c0bh;
        this.A02 = c016207r;
        this.A04 = C53703Ohq.A00(C02S.A01, 16);
        this.A03 = C53707Ohu.A01(C02S.A0C, this, 19);
    }

    @Override // X.C0BN
    public C0F8 ADR(C0BP c0bp, C001800w c001800w) {
        C000700h.A0A(c0bp, 0);
        C0BH c0bh = this.A05;
        int i = c0bp.code;
        if (c001800w == null) {
            c001800w = c0bp.samplingRate;
        }
        return new C0F8(c0bh.A00(c001800w, i, false));
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBe(byte[] bArr) {
    }

    @Override // X.C0BN
    public void CBh(C0BP c0bp) {
        C000700h.A0A(c0bp, 0);
        CBT(c0bp, null, false);
    }

    static {
        C015707m[] c015707mArr = new C015707m[20];
        AbstractC466825v.A1D("ab_key2", MJm.A0w(C1WB.A00, 20), c015707mArr);
        AbstractC466825v.A1E("datacenter", MJm.A0w(C34551fe.A00, 22), c015707mArr);
        AbstractC466825v.A1F("device_classification", MJm.A0w(C52015NqZ.A00, 23), c015707mArr);
        AbstractC81803lj.A1O("expo_key", MJm.A0w(C1WM.A00, 24), c015707mArr);
        AbstractC81803lj.A1P("install_source_official", MJm.A0w(C1WJ.A00, 25), c015707mArr);
        AbstractC81803lj.A1Q("is_companion", MJm.A0w(C52526Nzz.A00, 26), c015707mArr);
        AbstractC81803lj.A1R("mcc", MJm.A0w(C52016Nqa.A00, 27), c015707mArr);
        AbstractC81803lj.A1S("md_id", MJm.A0w(C40161pB.A00, 28), c015707mArr);
        AbstractC81803lj.A1T("mem_class", MJm.A0w(C52017Nqb.A00, 29), c015707mArr);
        AbstractC31898DxN.A1G("mnc", MJm.A0w(C52018Nqc.A00, 10), c015707mArr);
        AbstractC466525s.A1R("network_is_wifi", MJm.A0w(C26841Ev.A00, 11), c015707mArr, 10);
        AbstractC466525s.A1R("network_radio_type", MJm.A0w(C1FD.A00, 12), c015707mArr, 11);
        AbstractC466525s.A1R("number_of_accounts", MJm.A0w(O00.A00, 13), c015707mArr, 12);
        AbstractC466525s.A1R("oc_version", MJm.A0w(C52019Nqd.A00, 14), c015707mArr, 13);
        AbstractC466525s.A1R("peripheral_linked", MJm.A0w(O01.A00, 15), c015707mArr, 14);
        AbstractC466525s.A1R("ps_country_code", MJm.A0w(O02.A00, 16), c015707mArr, 15);
        AbstractC466525s.A1R("screen_size", MJm.A0w(C52020Nqe.A00, 17), c015707mArr, 16);
        AbstractC466525s.A1R("service_improvement_opt_out", MJm.A0w(C52021Nqf.A00, 18), c015707mArr, 17);
        AbstractC466525s.A1R("year_class", MJm.A0w(C52023Nqh.A00, 19), c015707mArr, 18);
        AbstractC466525s.A1R("year_class_2016", MJm.A0w(C52022Nqg.A00, 21), c015707mArr, 19);
        A07 = C01d.A0A(c015707mArr);
    }

    private final boolean A00(C0BP c0bp) {
        int i;
        if (this.A00 != 9 || ((i = c0bp.bufferChannel) != 2 && i != 3 && c0bp.psId == -1)) {
            return false;
        }
        C52618O5u.A03(this.A01, "wa:dropped_private_stats", c0bp.getEventNameForFalco());
        return true;
    }

    @Override // X.C0BN
    public void AJ6() {
    }

    @Override // X.C0BN
    public void BFE(Context context, C1Vi c1Vi, C1Vj c1Vj) {
        int i = this.A00;
        if (i == 4 || i == 9) {
            C0CP c0cp = (C0CP) C00C.A02(61);
            C1WB.A00(c0cp.A02());
            C1WM.A00(c0cp.A03());
        }
    }

    @Override // X.C0BN
    public void BT3() {
        AbstractC148866g8.A0R(this.A04).execute(RunnableC53538Of5.A01(this, 26));
    }

    @Override // X.C0BN
    public void BuQ() {
    }

    @Override // X.C0BN
    public void CIR() {
    }

    @Override // X.C0BN
    public void CKx(boolean z) {
        AbstractC148866g8.A0R(this.A04).execute(RunnableC53538Of5.A01(this, 25));
    }

    @Override // X.C0BN
    public boolean CKz() {
        return true;
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBT(C0BP c0bp, C001800w c001800w, boolean z) {
        C08R c08rA0R;
        Runnable runnableC53528Oeu;
        if (A00(c0bp)) {
            return;
        }
        C52618O5u.A03(this.A01, "event.logged", c0bp.getEventNameForFalco());
        if (c001800w == null) {
            c08rA0R = AbstractC148866g8.A0R(this.A04);
            runnableC53528Oeu = RunnableC53540Of7.A01(c0bp, this, 4);
        } else {
            if (!C001800w.A00(c001800w, c001800w.A00)) {
                return;
            }
            c08rA0R = AbstractC148866g8.A0R(this.A04);
            runnableC53528Oeu = new RunnableC53528Oeu(c0bp, c001800w, this, 13);
        }
        c08rA0R.execute(runnableC53528Oeu);
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBg(C0BP c0bp, C001800w c001800w) {
        CBT(c0bp, c001800w, AbstractC466225p.A1Z(c001800w));
    }

    @Override // X.C0BN
    @Deprecated(message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/whatsappfalco/permalink/1570968850754114/")
    public void CBi(C0BP c0bp, C0F8 c0f8) {
        C000700h.A0B(c0bp, c0f8);
        if (A00(c0bp)) {
            return;
        }
        C52618O5u.A03(this.A01, "event.logged", c0bp.getEventNameForFalco());
        Integer num = c0f8.A00;
        if (num != null) {
            AbstractC148866g8.A0R(this.A04).execute(new RunnableC53528Oeu(c0bp, num, this, 14));
        }
    }
}
