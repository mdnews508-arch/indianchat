package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.globalorder.GlobalPaymentTransactionDetailActivity;
import com.whatsapp.payments.globalorder.ui.GlobalPaymentOrderDetailsActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Eda, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33050Eda extends AbstractC36528G3a {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final GOV A03;
    public final C28038CQi A04;

    public static final C08940az A00(InterfaceC37054GOs interfaceC37054GOs, String str) {
        C08920ax[] c08920axArr = new C08920ax[3];
        BA1.A1I("currency", AbstractC31901DxQ.A0V(new C08920ax("value", interfaceC37054GOs.getValue()), interfaceC37054GOs, c08920axArr), c08920axArr);
        return new C08940az(AbstractC25329B9x.A0h("money", c08920axArr), str, new C08920ax[0]);
    }

    @Override // X.AbstractC36528G3a
    public List A02(C29201Oi c29201Oi, C36141Fuz c36141Fuz) {
        C29872D6f c29872D6f;
        String str;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || abstractC33369Ekp.A06 == null) {
            return super.A02(c29201Oi, c36141Fuz);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("type", "send", arrayListA0W);
        AbstractC25331B9z.A1E("transaction-type", "remittance", arrayListA0W);
        if (AbstractC34979FcA.A09(c36141Fuz.A0K)) {
            String str2 = c36141Fuz.A0K;
            AbstractC013206k.A04(str2);
            C000700h.A06(str2);
            AbstractC25331B9z.A1E("transaction_id", str2, arrayListA0W);
        }
        String str3 = c36141Fuz.A0G;
        C000700h.A05(str3);
        if (str3.length() > 0) {
            String str4 = c36141Fuz.A0G;
            C000700h.A05(str4);
            AbstractC25331B9z.A1E("country", str4, arrayListA0W);
        }
        AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
        if (abstractC33369Ekp2 != null) {
            abstractC33369Ekp2.A04(arrayListA0W);
        }
        AbstractC33369Ekp abstractC33369Ekp3 = c36141Fuz.A0D;
        if (abstractC33369Ekp3 != null && (c29872D6f = abstractC33369Ekp3.A06) != null) {
            String str5 = c29872D6f.A08;
            if (str5 != null) {
                AbstractC25331B9z.A1E("partner_name", str5, arrayListA0W);
            }
            C29875D6i c29875D6i = c29872D6f.A03;
            if (c29875D6i != null) {
                String str6 = c29875D6i.A02;
                if (str6 != null) {
                    AbstractC25331B9z.A1E("receiver_name", str6, arrayListA0W);
                }
                String str7 = c29875D6i.A01;
                if (str7 != null) {
                    AbstractC25331B9z.A1E("receiver_country", str7, arrayListA0W);
                }
            }
            String str8 = c29872D6f.A0B;
            if (str8 != null) {
                AbstractC25331B9z.A1E("status", str8, arrayListA0W);
            }
            String str9 = c29872D6f.A07;
            if (str9 != null) {
                AbstractC25331B9z.A1E("partner-transaction-id", str9, arrayListA0W);
            }
            if (c29875D6i != null && (str = c29875D6i.A05) != null) {
                AbstractC25331B9z.A1E("tracking-url", str, arrayListA0W);
            }
            C29875D6i c29875D6i2 = c29872D6f.A04;
            if (c29875D6i2 != null) {
                String str10 = c29875D6i2.A02;
                if (str10 != null) {
                    AbstractC25331B9z.A1E("sender_name", str10, arrayListA0W);
                }
                String str11 = c29875D6i2.A05;
                if (str11 != null) {
                    AbstractC25331B9z.A1E("sender_tracking_url", str11, arrayListA0W);
                }
            }
            long j = c29872D6f.A00;
            if (j != 0) {
                AbstractC25331B9z.A1E("transaction-created-timestamp", String.valueOf(j), arrayListA0W);
            }
            long j2 = c29872D6f.A02;
            if (j2 != 0) {
                AbstractC25331B9z.A1E("transaction-updated-timestamp", String.valueOf(j2), arrayListA0W);
            }
            long j3 = c29872D6f.A01;
            if (j3 != 0) {
                AbstractC25331B9z.A1E("transaction-estimated-delivery-timestamp", String.valueOf(j3), arrayListA0W);
            }
            String str12 = c29872D6f.A09;
            if (str12 != null) {
                AbstractC25331B9z.A1E("transaction-estimated-delivery-date", str12, arrayListA0W);
            }
            String str13 = c29872D6f.A08;
            if (str13 != null) {
                AbstractC25331B9z.A1E("provider_type", str13, arrayListA0W);
            }
            String str14 = c29872D6f.A05;
            if (str14 != null) {
                AbstractC25331B9z.A1E("partner_display_name", str14, arrayListA0W);
            }
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC37213GUv
    public Class AUa() {
        return null;
    }

    @Override // X.AbstractC36528G3a, X.InterfaceC37213GUv
    public List Ar5(C29201Oi c29201Oi, C36141Fuz c36141Fuz) {
        C29872D6f c29872D6f;
        InterfaceC37054GOs interfaceC37054GOs;
        InterfaceC37054GOs interfaceC37054GOs2;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || (c29872D6f = abstractC33369Ekp.A06) == null) {
            return super.Ar5(c29201Oi, c36141Fuz);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C29875D6i c29875D6i = c29872D6f.A04;
        if (c29875D6i != null && (interfaceC37054GOs2 = c29875D6i.A00) != null) {
            arrayListA0W.add(A00(interfaceC37054GOs2, "sender_amount"));
        }
        C29875D6i c29875D6i2 = c29872D6f.A03;
        if (c29875D6i2 != null && (interfaceC37054GOs = c29875D6i2.A00) != null) {
            arrayListA0W.add(A00(interfaceC37054GOs, "receiver_amount"));
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC37213GUv
    public Class ArI() {
        return GlobalPaymentOrderDetailsActivity.class;
    }

    @Override // X.InterfaceC37213GUv
    public Class Ary() {
        return GlobalPaymentTransactionDetailActivity.class;
    }

    @Override // X.GOQ
    public int Az9() {
        return 5;
    }

    @Override // X.InterfaceC37213GUv
    public int B4r(C36141Fuz c36141Fuz) {
        return super.A03.A0V(c36141Fuz);
    }

    @Override // X.GOQ
    public AbstractC33369Ekp BFV() {
        return new C33390ElA();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C33050Eda() {
        C254619i c254619iA0m = AbstractC31897DxM.A0m();
        super(AbstractC466725u.A0G(), AbstractC466225p.A0P(), AbstractC466225p.A0t(), AbstractC31894DxJ.A0r(), c254619iA0m, "GLOBAL_ORDER");
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(99334);
        this.A01 = AnonymousClass056.A00(99333);
        AnonymousClass056.A00(115260);
        this.A03 = (C36343FyG) C05C.A02(this.A02);
        this.A04 = (C28038CQi) C05C.A02(this.A01);
    }

    @Override // X.InterfaceC37213GUv
    public F2A B6L(UserJid userJid, C33371Ekr c33371Ekr, String str) {
        return null;
    }
}
