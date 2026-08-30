package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.GVc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37220GVc {
    public Integer A00;
    public String A01;
    public final C0BN A07 = AbstractC466325q.A0N();
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final C05C A02 = AbstractC25328B9w.A0H();
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A04 = AbstractC466025n.A0g();
    public final C05C A05 = AbstractC31894DxJ.A0D();
    public final C05C A03 = AnonymousClass056.A00(80);

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6  */
    public final void A00(AbstractC02700Ci abstractC02700Ci, int i, int i2, boolean z) {
        Integer num;
        String str;
        Integer num2;
        AnonymousClass076 anonymousClass076A0p;
        C0LS c0ls;
        int i3;
        if (this.A06.A0w(8627)) {
            switch (i) {
                case 1:
                    num2 = C02S.A00;
                    break;
                case 2:
                    num2 = C02S.A01;
                    break;
                case 3:
                case 4:
                case 5:
                default:
                    num2 = C02S.A0C;
                    break;
                case 6:
                    if (this.A01 == null) {
                        num2 = C02S.A00;
                    } else {
                        num2 = C02S.A01;
                    }
                    break;
            }
            int iIntValue = num2.intValue();
            String str2 = this.A01;
            if (iIntValue != 0) {
                if (str2 != null) {
                }
            } else if (str2 == null) {
                this.A01 = AbstractC466625t.A12();
            }
            if (i == 4) {
                anonymousClass076A0p = AbstractC466225p.A0p(this.A04);
                c0ls = C0LS.A02;
                i3 = 8;
            } else if (i == 5) {
                anonymousClass076A0p = AbstractC466225p.A0p(this.A04);
                c0ls = C0LS.A02;
                i3 = 9;
            } else {
                H5A h5a = new H5A();
                h5a.A06 = AbstractC466925w.A0i(this.A02);
                h5a.A07 = AbstractC466925w.A0h(this.A05);
                h5a.A02 = Integer.valueOf(i);
                h5a.A03 = Integer.valueOf(i2);
                h5a.A04 = D3I.A0B(abstractC02700Ci);
                h5a.A08 = this.A01;
                h5a.A05 = GV3.A0j();
                h5a.A01 = this.A00;
                h5a.A00 = Boolean.valueOf(z);
                this.A07.CBh(h5a);
                if (num2 == C02S.A0C) {
                    this.A01 = null;
                    this.A00 = 1;
                }
            }
            C41639IUz.A00(anonymousClass076A0p, c0ls, abstractC02700Ci, i3);
            H5A h5a2 = new H5A();
            h5a2.A06 = AbstractC466925w.A0i(this.A02);
            h5a2.A07 = AbstractC466925w.A0h(this.A05);
            h5a2.A02 = Integer.valueOf(i);
            h5a2.A03 = Integer.valueOf(i2);
            h5a2.A04 = D3I.A0B(abstractC02700Ci);
            h5a2.A08 = this.A01;
            h5a2.A05 = GV3.A0j();
            h5a2.A01 = this.A00;
            h5a2.A00 = Boolean.valueOf(z);
            this.A07.CBh(h5a2);
            if (num2 == C02S.A0C) {
                this.A01 = null;
                this.A00 = 1;
            }
        }
        switch (i) {
            case 1:
                num = C02S.A00;
                break;
            case 2:
                num = C02S.A01;
                break;
            case 3:
            case 4:
            case 5:
            default:
                num = C02S.A0C;
                break;
            case 6:
                if (this.A01 == null) {
                    num = C02S.A00;
                } else {
                    num = C02S.A01;
                }
                break;
        }
        Integer num3 = C02S.A0C;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (num == num3) {
            GV3.A1J(interfaceC001500s, "uj_txt");
            return;
        }
        C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf == null) {
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            int iIntValue2 = numValueOf.intValue();
            if (iIntValue2 == 1) {
                str = "typ";
            } else if (iIntValue2 == 2) {
                str = "clea";
            } else if (iIntValue2 == 3) {
                str = "sen";
            } else if (iIntValue2 == 4) {
                str = "dra";
            } else if (iIntValue2 == 5) {
                str = "exi";
            } else if (iIntValue2 == 6) {
                str = "clk";
            } else if (iIntValue2 == 7) {
                str = "del";
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
        }
        c40501pj.A02("uj_txt", str);
    }
}
