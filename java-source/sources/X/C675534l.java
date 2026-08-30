package X;

/* JADX INFO: renamed from: X.34l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675534l {
    public final C57602gX A00(AnonymousClass089 anonymousClass089, String str) throws C017908k {
        C57602gX c57602gX;
        C000700h.A0A(anonymousClass089, 0);
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(jCurrentTimeMillis);
        sbA08.append("-");
        sbA08.append(str);
        String strA06 = AnonymousClass000.A06("@temp", sbA08);
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(strA06);
        if (!(jidA00 instanceof C57602gX) || (c57602gX = (C57602gX) jidA00) == null) {
            throw new C017908k(strA06);
        }
        return c57602gX;
    }
}
