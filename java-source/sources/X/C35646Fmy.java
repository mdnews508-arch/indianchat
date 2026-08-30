package X;

import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.Fmy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35646Fmy implements InterfaceC146306bm {
    public C34214FAa A00;
    public D8A A01;
    public final C36502G2a A02;
    public final C18450s3 A03;
    public final C0I6 A04;
    public final String A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final boolean A08;
    public final C016207r A09;
    public final C0AG A0A;
    public final C0AO A0B;
    public final C36345FyI A0C;
    public final C0JT A0D;

    public C35646Fmy(C0I6 c0i6, String str, boolean z) {
        this.A04 = c0i6;
        this.A05 = str;
        this.A08 = z;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A09 = c016207rA0a;
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A0D = c0jtA15;
        C0AG c0agA0p = AbstractC202168rl.A0p();
        this.A0A = c0agA0p;
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A0B = c0aoA0t;
        this.A0C = AbstractC31898DxN.A0T();
        this.A02 = AbstractC31898DxN.A0Q();
        Integer num = C02S.A0C;
        this.A06 = GBY.A00(num, this, 40);
        this.A07 = GBY.A00(num, this, 41);
        C18450s3 c18450s3A00 = C18450s3.A00("IndiaUpiLiteAuthenticationManager", "payment", "IN");
        this.A03 = c18450s3A00;
        C000700h.A0A(c016207rA0a, 0);
        C000700h.A0C(c0agA0p, c0jtA15, c0aoA0t);
        D8A d8aA00 = C53I.A00(c0i6, this, c016207rA0a, c0agA0p, c0aoA0t, c0jtA15, R.string._name_removed__res_0x7f12454e, R.string._name_removed__res_0x7f12454e);
        this.A01 = d8aA00;
        if (d8aA00 instanceof C94284Mn) {
            boolean z2 = ((C52630O6r) this.A07.getValue()).A05(32768) == 0;
            int iA05 = ((C34251FBl) this.A06.getValue()).A00.A05(ByteString.UNSIGNED_BYTE_MASK);
            if ((11 == iA05 || 12 == iA05) && z2) {
                c18450s3A00.A06("Biometric hardware detected but not enrolled, using device credentials instead");
                this.A01 = new C94294Mo(c0i6, this, c0agA0p, c0aoA0t, Integer.valueOf(R.string._name_removed__res_0x7f124577), R.string._name_removed__res_0x7f12454e);
            }
        }
    }

    public static final void A00(C35646Fmy c35646Fmy, Integer num, int i) {
        C36345FyI c36345FyI = c35646Fmy.A0C;
        C32776EWe c32776EWeA07 = c36345FyI.A07(Integer.valueOf(i), num, "enable_screen_lock_message", c35646Fmy.A05);
        c32776EWeA07.A06 = Boolean.valueOf(c35646Fmy.A08);
        c36345FyI.BQn(c32776EWeA07);
    }

    public final void A01() {
        this.A03.A06("Authenticating user");
        D8A d8a = this.A01;
        if (d8a != null && d8a.A05()) {
            d8a.A03();
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this.A04);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124579);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f124578);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35024Fct(this, 30), R.string._name_removed__res_0x7f12457d);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35024Fct(this, 31), R.string._name_removed__res_0x7f124ddc);
        c37685GhRA0y.A02();
        A00(this, null, 0);
    }

    @Override // X.InterfaceC146306bm
    public void BYC(int i) {
        C34214FAa c34214FAa;
        AbstractC31899DxO.A1F(this.A03, "Biometric authentication finished with result: ", AnonymousClass000.A08(), i);
        if (i != -1 || (c34214FAa = this.A00) == null) {
            return;
        }
        IndiaUpiPaymentActivity.A1F(c34214FAa.A00);
    }

    @Override // X.InterfaceC146306bm
    public /* synthetic */ void BYD(int i, Integer num) {
        BYC(i);
    }
}
