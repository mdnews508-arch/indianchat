package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BNv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25649BNv extends C0M9 implements InterfaceC31786DvP, InterfaceC31768Dv3 {
    public boolean A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C05C A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final D1O A08;
    public final String A09;

    @Override // X.InterfaceC31786DvP
    public int AYo() {
        return 4;
    }

    @Override // X.InterfaceC31786DvP
    public void C7B() {
    }

    @Override // X.InterfaceC31786DvP
    public void C7U() {
    }

    private final void A00() {
        if (this.A00) {
            synchronized (AbstractC29738D0i.A05) {
                AbstractC29738D0i.A06.remove(this);
            }
            this.A00 = false;
        }
    }

    @Override // X.InterfaceC31786DvP
    public void C7T() {
        com.whatsapp.infra.logging.Log.i("TetheredVerificationCodeViewModel/onVerificationCodeConfirmed → log user_confirmed_code_on_primary and confirm");
        D1O.A01(this.A08, null, null, 16, false);
        C52641O7p c52641O7p = AbstractC29738D0i.A07;
        if (c52641O7p != null) {
            synchronized (c52641O7p.A0C) {
                if (c52641O7p.A04 == C02S.A0N && !c52641O7p.A0A) {
                    c52641O7p.A0A = true;
                    c52641O7p.A09.invoke(new RunnableC53538Of5(c52641O7p, 13));
                }
            }
        }
        this.A03.A0D(C27658C7w.A00);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    @Override // X.InterfaceC31768Dv3
    public void CWR() {
        String str;
        C29027Cna c29027Cna;
        if (this.A00) {
            return;
        }
        String str2 = this.A09;
        if (str2 == null) {
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            if (str2.length() <= 0) {
                throw AbstractC32971bt.A0O("attemptId must be null or non-empty");
            }
            str = str2;
        }
        C28370CbJ c28370CbJ = new C28370CbJ(str);
        synchronized (AbstractC29738D0i.A05) {
            AbstractC29738D0i.A06.put(this, c28370CbJ);
            if (str2 != null) {
                String str3 = AbstractC29738D0i.A02;
                if (!str2.equals(str3)) {
                    c29027Cna = null;
                } else {
                    if (str3 == null) {
                        throw AbstractC466125o.A13();
                    }
                    long j = AbstractC29738D0i.A00;
                    c29027Cna = new C29027Cna(AbstractC29738D0i.A01, str3, AbstractC29738D0i.A03, j, AbstractC29738D0i.A04);
                }
            } else {
                c29027Cna = null;
            }
        }
        if (c29027Cna != null) {
            AbstractC29738D0i.A01(c28370CbJ, c29027Cna, this);
        }
        this.A00 = true;
    }

    public C25649BNv(String str) {
        this.A09 = str;
        C05C c05cA00 = AnonymousClass056.A00(98764);
        this.A04 = c05cA00;
        D1O d1oA01 = ((C29582Cx1) C05C.A02(c05cA00)).A01();
        this.A08 = d1oA01 == null ? D1O.A00(this.A04) : d1oA01;
        C014306w c014306wA04 = AbstractC148856g7.A04(Voip.REJECT_REASON_DECLINED);
        this.A02 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A04(C80.A00);
        this.A03 = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A04(C27645C7i.A00);
        this.A01 = c014306wA06;
        this.A06 = c014306wA04;
        this.A07 = c014306wA05;
        this.A05 = c014306wA06;
    }

    @Override // X.C0M9
    public void A0e() {
        A00();
    }

    @Override // X.InterfaceC31768Dv3
    public AbstractC014206v Aqc() {
        return this.A05;
    }

    @Override // X.InterfaceC31786DvP
    public AbstractC014206v B6q() {
        return this.A06;
    }

    @Override // X.InterfaceC31786DvP
    public AbstractC014206v B6r() {
        return this.A07;
    }

    @Override // X.InterfaceC31768Dv3
    public void onActivityDestroy() {
        boolean z;
        A00();
        C52641O7p c52641O7p = AbstractC29738D0i.A07;
        if (c52641O7p != null) {
            synchronized (c52641O7p.A0C) {
                z = c52641O7p.A0A;
            }
            if (z) {
                return;
            }
            c52641O7p.A06();
        }
    }
}
