package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class ID9 {
    public UserJid A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public static void A03(ID9 id9, C39908Hgx c39908Hgx) {
        id9.A0B = c39908Hgx.A02;
        id9.A05 = Integer.valueOf(c39908Hgx.A00);
        id9.A09 = Long.valueOf(c39908Hgx.A01);
    }

    public static void A04(ID9 id9, GWz gWz) {
        id9.A05 = Integer.valueOf(gWz.A09.get());
    }

    public static void A05(ID9 id9, GWz gWz) {
        id9.A09 = Long.valueOf(gWz.A0A.getAndIncrement());
    }

    public static void A06(ID9 id9, GWz gWz) {
        id9.A0B = gWz.A01;
        id9.A05 = Integer.valueOf(gWz.A09.get());
        id9.A09 = Long.valueOf(gWz.A0A.getAndIncrement());
    }

    public static void A00(HKw hKw, ID9 id9, GWz gWz) {
        id9.A00 = hKw.A5J();
        gWz.A03(id9);
    }

    public static void A01(ID9 id9, int i) {
        id9.A04 = Integer.valueOf(i);
    }

    public static void A02(ID9 id9, int i) {
        id9.A06 = Integer.valueOf(i);
    }

    public final void A07(Boolean bool) {
        Boolean boolA12 = AbstractC466125o.A12();
        if (bool != boolA12) {
            boolA12 = null;
        }
        this.A02 = boolA12;
    }
}
