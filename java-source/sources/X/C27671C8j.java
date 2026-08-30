package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C8j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27671C8j extends DYS {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C1R3 A04;

    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    @Override // X.DYS, X.InterfaceC31782DvK
    public void ACz(C181857ya c181857ya, C1R3 c1r3) {
        String str;
        C000700h.A0A(c1r3, 1);
        super.ACz(c181857ya, c1r3);
        C29880D6o c29880D6o = c1r3.A00;
        if (c29880D6o == null || c29880D6o.A00 == null || c29880D6o.A03 != 2) {
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26692BmE c26692BmE = ((C26698BmO) c26111Bce.instance).interactiveResponseMessage_;
        if (c26692BmE == null) {
            c26692BmE = C26692BmE.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26692BmE.toBuilder();
        C26075Bc4 c26075Bc4 = (C26075Bc4) ((C26692BmE) builder.instance).A00().toBuilder();
        D6I d6i = c29880D6o.A00;
        if (d6i != null && (str = d6i.A01) != null) {
            C26465BiP c26465BiP = (C26465BiP) AbstractC466425r.A0I(c26075Bc4);
            int i = C26465BiP.NAME_FIELD_NUMBER;
            c26465BiP.bitField0_ |= 1;
            c26465BiP.name_ = str;
        }
        C000700h.A09(c26075Bc4);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 2120);
        if (d6i != null) {
            String str2 = d6i.A02;
            if (str2 != null) {
                C29201Oi c29201Oi = c1r3.A0i;
                if (c29201Oi.A02) {
                    C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
                    C02770Cr c02770Cr = UserJid.Companion;
                    C27041Fs c27041FsA01 = c1wzA0R.A01(C02770Cr.A00(c29201Oi.A00));
                    if (c27041FsA01 != null) {
                        try {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(String.valueOf(str2));
                            if (c27041FsA01.A04() && !((C1Sb) C05C.A02(this.A01)).A03(c27041FsA01.A06)) {
                                c26075Bc4.A00(C31056DhB.A00(jSONObjectA18, 43).toString());
                            } else if (AbstractC466125o.A0m(this.A00).A0w(9681) && (c27041FsA01.A03() || c27041FsA01.A02())) {
                                jSONObjectA18.remove("wa_flow_response_params");
                                c26075Bc4.A00(jSONObjectA18.toString());
                            } else {
                                c26075Bc4.A00(str2);
                            }
                        } catch (Throwable th) {
                            C0ZR.A00(th);
                        }
                    } else {
                        c26075Bc4.A00(str2);
                    }
                } else {
                    c26075Bc4.A00(str2);
                }
            }
            Integer num = d6i.A00;
            if (num != null) {
                int iIntValue = num.intValue();
                C26465BiP c26465BiP2 = (C26465BiP) AbstractC466425r.A0I(c26075Bc4);
                int i2 = C26465BiP.NAME_FIELD_NUMBER;
                c26465BiP2.bitField0_ |= 4;
                c26465BiP2.version_ = iIntValue;
            }
        }
        C26692BmE c26692BmE2 = (C26692BmE) AbstractC466425r.A0I(builder);
        c26692BmE2.interactiveResponseMessage_ = AbstractC25330B9y.A0P(c26075Bc4);
        c26692BmE2.interactiveResponseMessageCase_ = 2;
        C26692BmE c26692BmE3 = (C26692BmE) builder.build();
        C26698BmO c26698BmOA0e = BA0.A0e(c26111Bce, c26692BmE3);
        c26698BmOA0e.interactiveResponseMessage_ = c26692BmE3;
        c26698BmOA0e.bitField1_ |= 32;
    }

    @Override // X.InterfaceC31782DvK
    public String Acv() {
        C1R3 c1r3 = this.A04;
        C29880D6o c29880D6o = super.A00;
        if (c29880D6o == null || !c29880D6o.A02(AbstractC466125o.A0m(this.A00), c1r3.A0i.A02)) {
            return null;
        }
        Application applicationA00 = C00I.A00();
        Object[] objArrA1a = AbstractC466425r.A1a();
        C29040Cnn c29040CnnA00 = c29880D6o.A00(C00I.A00());
        objArrA1a[0] = c29040CnnA00 != null ? c29040CnnA00.A04 : null;
        return AbstractC465925m.A18(applicationA00, c1r3.A0t(C00I.A00()), objArrA1a, 1, R.string._name_removed__res_0x7f12198f);
    }

    @Override // X.InterfaceC31782DvK
    public String AgB() {
        C1R3 c1r3 = this.A04;
        C29880D6o c29880D6o = super.A00;
        if (c29880D6o == null || !c29880D6o.A02(AbstractC466125o.A0m(this.A00), c1r3.A0i.A02)) {
            return null;
        }
        String strA0t = c1r3.A0t(C00I.A00());
        C29040Cnn c29040CnnA00 = c29880D6o.A00(C00I.A00());
        return AbstractC148926gE.A0E(strA0t, c29040CnnA00 != null ? c29040CnnA00.A04 : null);
    }

    @Override // X.InterfaceC31782DvK
    public String ApA() {
        C1R3 c1r3 = this.A04;
        C29880D6o c29880D6o = super.A00;
        if (c29880D6o == null || !c29880D6o.A02(AbstractC466125o.A0m(this.A00), c1r3.A0i.A02)) {
            return null;
        }
        C29040Cnn c29040CnnA00 = c29880D6o.A00(C00I.A00());
        return C29301CsH.A01.A01(C0PK.A01(AbstractC466225p.A0l(this.A03), AbstractC32971bt.A0S(" (", c1r3.A0t(C00I.A00()), AnonymousClass000.A09(c29040CnnA00 != null ? c29040CnnA00.A04 : null))), "📋", null, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C27671C8j(C1R3 c1r3) {
        C82E c82eA0R = BA0.A0R();
        C000700h.A0A(c82eA0R, 1);
        super(c82eA0R, c1r3.A00);
        this.A04 = c1r3;
        this.A02 = AbstractC466025n.A0E();
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0N();
        this.A01 = AbstractC25328B9w.A0I();
    }

    @Override // X.InterfaceC31782DvK
    public int AlM() {
        return 36;
    }
}
