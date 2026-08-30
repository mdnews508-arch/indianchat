package X;

/* JADX INFO: renamed from: X.CfP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28559CfP {
    public final C05C A00 = C05D.A00(82019);
    public final C0BN A01 = AbstractC466325q.A0N();
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();

    public final void A00(final com.whatsapp.infra.core.jid.Jid jid, final Integer num, final Integer num2, final String str, final String str2, final String str3, final String str4, final int i, final int i2) {
        this.A02.CJT(new Runnable(this) { // from class: X.Deg
            public final /* synthetic */ C28559CfP A02;

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                int i4 = i2;
                String str5 = str;
                Integer num3 = num;
                com.whatsapp.infra.core.jid.Jid jid2 = jid;
                C28559CfP c28559CfP = this.A02;
                String str6 = str4;
                Integer numA1G = num2;
                String str7 = str2;
                String str8 = str3;
                C27051Bt8 c27051Bt8 = new C27051Bt8();
                c27051Bt8.A02 = Integer.valueOf(i3);
                c27051Bt8.A03 = Integer.valueOf(i4);
                c27051Bt8.A07 = str5;
                c27051Bt8.A00 = num3;
                c27051Bt8.A04 = jid2 != null ? ((BBD) C05C.A02(c28559CfP.A00)).A00(jid2) : null;
                c27051Bt8.A08 = str6;
                if (numA1G != null && numA1G.intValue() == 2) {
                    numA1G = AbstractC466025n.A1G();
                }
                c27051Bt8.A01 = numA1G;
                c27051Bt8.A06 = str7;
                c27051Bt8.A05 = str8;
                c28559CfP.A01.CBh(c27051Bt8);
            }

            {
                this.A02 = this;
            }
        });
    }
}
