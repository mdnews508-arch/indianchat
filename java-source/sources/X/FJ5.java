package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FJ5 {
    public final C05C A00 = C05D.A00(82019);
    public final C0BN A01 = AbstractC466325q.A0N();
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();

    public final void A00(final com.whatsapp.infra.core.jid.Jid jid, final Integer num, final String str, final String str2, final int i, final int i2, final int i3) {
        this.A02.CJT(new Runnable() { // from class: X.G9s
            @Override // java.lang.Runnable
            public final void run() {
                FJ5 fj5 = this.A03;
                int i4 = i2;
                int i5 = i3;
                int i6 = i;
                String str3 = str;
                Integer num2 = num;
                com.whatsapp.infra.core.jid.Jid jid2 = jid;
                String str4 = str2;
                EVH evh = new EVH();
                evh.A01 = Integer.valueOf(i4);
                evh.A03 = Integer.valueOf(i5);
                evh.A02 = Integer.valueOf(i6);
                evh.A05 = str3;
                if (num2 != null) {
                    evh.A00 = num2;
                }
                if (jid2 != null) {
                    evh.A04 = ((BBD) C05C.A02(fj5.A00)).A00(jid2);
                }
                if (str4 != null) {
                    evh.A06 = str4;
                }
                fj5.A01.CBh(evh);
            }
        });
    }
}
