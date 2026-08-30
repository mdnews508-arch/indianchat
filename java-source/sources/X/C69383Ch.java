package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;

/* JADX INFO: renamed from: X.3Ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69383Ch {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC80963kK A02;
    public final C15590n3 A03;
    public final C1M3 A04;
    public final C0I0 A05;
    public final C04220Jj A06;
    public final C0JT A07;
    public final C15540my A08;
    public final C0XL A09;
    public final AnonymousClass172 A0A;
    public final C15870nV A0B;
    public final AnonymousClass077 A0C;
    public final C08Y A0D;
    public final InterfaceC016307s A0E;
    public final C2BD A0F;

    public C69383Ch(InterfaceC80963kK interfaceC80963kK, C1M3 c1m3, C0I0 c0i0) {
        C000700h.A0A(c1m3, 1);
        this.A05 = c0i0;
        this.A04 = c1m3;
        this.A02 = interfaceC80963kK;
        this.A0F = (C2BD) C00S.A03(2997);
        this.A03 = (C15590n3) C00S.A03(2544);
        this.A09 = AbstractC466225p.A0Q();
        this.A01 = AnonymousClass056.A00(2545);
        this.A0C = (AnonymousClass077) C00C.A02(7);
        this.A08 = AbstractC466225p.A0P();
        this.A00 = AbstractC466025n.A0W();
        this.A0B = AbstractC466225p.A0f();
        this.A0A = (AnonymousClass172) C00C.A02(4269);
        this.A06 = AbstractC466225p.A14();
        this.A07 = AbstractC466225p.A15();
        this.A0D = AbstractC466225p.A0n();
        this.A0E = AbstractC466225p.A0w();
    }

    public final void A00(C0OH c0oh, UserJid userJid, Integer num) {
        C000700h.A0A(userJid, 0);
        C15870nV c15870nV = this.A0B;
        C1M3 c1m3 = this.A04;
        if (!c15870nV.A0t(c1m3, userJid)) {
            if (!this.A0C.A0R()) {
                this.A07.A09(AbstractC466925w.A01(this.A05), 0);
                return;
            }
            this.A05.CVR(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
            RunnableC76043bJ.A00(this.A0E, new C56722f0(this.A09, this, c1m3, userJid, num, AbstractC466025n.A1O(userJid), new C76553cA(this, 17), 1), this, 33);
            return;
        }
        boolean zA0C = this.A0A.A0C(c1m3);
        if (!this.A0D.BKS(userJid) || !zA0C) {
            C0I0 c0i0 = this.A05;
            int i = R.string._name_removed__res_0x7f1216dc;
            if (zA0C) {
                i = R.string._name_removed__res_0x7f1216a8;
            }
            Object[] objArrA1a = AbstractC465925m.A1a();
            String strA0K = this.A08.A0K(AbstractC466925w.A0K(this.A00, userJid));
            if (strA0K == null) {
                strA0K = Voip.REJECT_REASON_DECLINED;
            }
            objArrA1a[0] = strA0K;
            c0i0.BPC(objArrA1a, 0, i);
            return;
        }
        C0I0 c0i1 = this.A05;
        if (!c0i1.BIP()) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i1);
            c37684GhQA03.A0I(c0i1.getString(R.string._name_removed__res_0x7f121345));
            AbstractC466725u.A17(c0i1, c37684GhQA03);
            c37684GhQA03.A0a(c0i1, new C3MC(c0oh, this, 17), R.string._name_removed__res_0x7f120472);
            c37684GhQA03.A02();
        }
        InterfaceC80963kK interfaceC80963kK = this.A02;
        if (interfaceC80963kK != null) {
            interfaceC80963kK.Baf(userJid);
        }
    }

    public final void A01(UserJid userJid, Integer num) {
        C000700h.A0A(userJid, 0);
        if (A02()) {
            return;
        }
        C15870nV c15870nV = this.A0B;
        C1M3 c1m3 = this.A04;
        if (c15870nV.A05(c1m3) > c15870nV.A0B(c1m3).A0M().size()) {
            this.A05.CVR(R.string._name_removed__res_0x7f122cfd, R.string._name_removed__res_0x7f12364b);
            RunnableC76043bJ.A00(this.A0E, new C56722f0(this.A09, this, c1m3, userJid, num, AbstractC466025n.A1O(userJid), new C76553cA(this, 18), 0), this, 34);
        } else {
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put(userJid, 419);
            AbstractC466625t.A0c(this.A01).A0T(this.A0A.A0C(c1m3) ? 3019 : 3003, mapA1C);
        }
    }

    public final boolean A02() {
        if (this.A0C.A0R()) {
            return false;
        }
        this.A07.A09(AbstractC466925w.A01(this.A05.getApplicationContext()), 0);
        return true;
    }
}
