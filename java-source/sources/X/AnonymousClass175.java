package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.175, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass175 {
    public static final long[] A0C = {0, 180000, 900000};
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A0B = AnonymousClass056.A00(5);
    public final C05C A01 = C05D.A00(2343);
    public final C05C A02 = C05D.A00(2145);
    public final C05C A03 = AnonymousClass056.A00(913);
    public final C05C A04 = AnonymousClass056.A00(2124);
    public final C05C A05 = AnonymousClass056.A00(4267);
    public final C05C A06 = AnonymousClass056.A00(54);
    public final C05C A07 = C05D.A00(34120);
    public final C05C A08 = AnonymousClass056.A00(2323);
    public final C05C A09 = AnonymousClass056.A00(5820);
    public final C05C A0A = AnonymousClass056.A00(6912);

    public final boolean A00(C0DF c0df, C1M3 c1m3) {
        C000700h.A0A(c1m3, 1);
        return (!AbstractC64152wE.A00((C15870nV) this.A05.A00.get(), c0df, c1m3) || ((C0FZ) this.A03.A00.get()).A0A(c1m3) == 3 || ((C28141Kf) this.A0A.A00.get()).A01(c0df)) ? false : true;
    }

    public final boolean A01(UserJid userJid) {
        C26961Fk c26961FkA05;
        C000700h.A0A(userJid, 0);
        if (((C1WZ) AbstractC017108c.A00(((C00W) this.A0B.A00.get()).A02(), 2120).A00.get()).A05(userJid) || ((C06180Rb) this.A01.A00.get()).A04(userJid) || AbstractC28921Ng.A00((C0FG) this.A06.A00.get(), userJid) || ((C1Sb) this.A02.A00.get()).A03(userJid) || ((C16E) this.A09.A00.get()).A03(userJid) || ((C05630Ow) this.A08.A00.get()).A03()) {
            return false;
        }
        C0DF c0dfA05 = ((C13250j3) this.A04.A00.get()).A05(userJid);
        return ((c0dfA05 != null && (c26961FkA05 = c0dfA05.A05()) != null && c26961FkA05.A00.A0y) || ((C678835z) this.A07.A00.get()).A00(userJid) || AbstractC29051Nt.A01((C016207r) this.A00.A00.get(), userJid)) ? false : true;
    }
}
