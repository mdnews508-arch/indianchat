package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.POg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C55067POg implements InterfaceC26031Bp {
    public final C54867PEn A00 = (C54867PEn) C00C.A02(3348);

    public static final PGO A00(C55044PNf c55044PNf) {
        PGO pgo = new PGO();
        pgo.A0M = Long.valueOf(c55044PNf.A0M);
        pgo.A0K = Long.valueOf(c55044PNf.A0J);
        pgo.A0J = Long.valueOf(c55044PNf.A0L);
        pgo.A0L = Long.valueOf(c55044PNf.A0K);
        pgo.A0O = Long.valueOf(c55044PNf.A0O);
        pgo.A0N = Long.valueOf(c55044PNf.A0N);
        pgo.A0Y = Long.valueOf(c55044PNf.A0Y);
        pgo.A0U = Long.valueOf(c55044PNf.A0U);
        pgo.A0W = Long.valueOf(c55044PNf.A0W);
        pgo.A0V = Long.valueOf(c55044PNf.A0V);
        pgo.A0X = Long.valueOf(c55044PNf.A0X);
        pgo.A0Z = Long.valueOf(c55044PNf.A0Z);
        pgo.A05 = Long.valueOf(c55044PNf.A05);
        pgo.A02 = Long.valueOf(c55044PNf.A02);
        pgo.A08 = Long.valueOf(c55044PNf.A08);
        pgo.A03 = Long.valueOf(c55044PNf.A03);
        pgo.A04 = Long.valueOf(c55044PNf.A04);
        pgo.A09 = Long.valueOf(c55044PNf.A09);
        pgo.A01 = Long.valueOf(c55044PNf.A01);
        pgo.A00 = Long.valueOf(c55044PNf.A00);
        pgo.A06 = Long.valueOf(c55044PNf.A06);
        pgo.A07 = Long.valueOf(c55044PNf.A07);
        pgo.A0T = Long.valueOf(c55044PNf.A0T);
        pgo.A0A = Long.valueOf(c55044PNf.A0A);
        pgo.A0B = Long.valueOf(c55044PNf.A0B);
        pgo.A0C = Long.valueOf(c55044PNf.A0C);
        pgo.A0D = Long.valueOf(c55044PNf.A0D);
        pgo.A0F = Long.valueOf(c55044PNf.A0F);
        pgo.A0G = Long.valueOf(c55044PNf.A0G);
        pgo.A0H = Long.valueOf(c55044PNf.A0H);
        pgo.A0I = Long.valueOf(c55044PNf.A0I);
        pgo.A0E = Long.valueOf(c55044PNf.A0E);
        pgo.A0Q = Long.valueOf(c55044PNf.A0Q);
        pgo.A0R = Long.valueOf(c55044PNf.A0R);
        pgo.A0P = Long.valueOf(c55044PNf.A0P);
        pgo.A0S = Long.valueOf(c55044PNf.A0S);
        return pgo;
    }

    public static final PGN A01(PNY pny) {
        PGN pgn = new PGN();
        pgn.A0I = Long.valueOf(pny.A0F);
        pgn.A0H = Long.valueOf(pny.A0E);
        pgn.A0L = Long.valueOf(pny.A0I);
        pgn.A0J = Long.valueOf(pny.A0G);
        pgn.A0K = Long.valueOf(pny.A0H);
        pgn.A0Q = Long.valueOf(pny.A0N);
        pgn.A0P = Long.valueOf(pny.A0M);
        pgn.A0T = Long.valueOf(pny.A0Q);
        pgn.A0R = Long.valueOf(pny.A0O);
        pgn.A0S = Long.valueOf(pny.A0P);
        pgn.A04 = Long.valueOf(pny.A01);
        pgn.A05 = Long.valueOf(pny.A02);
        pgn.A06 = Long.valueOf(pny.A03);
        pgn.A0A = Long.valueOf(pny.A07);
        pgn.A09 = Long.valueOf(pny.A06);
        pgn.A0B = Long.valueOf(pny.A08);
        pgn.A03 = Long.valueOf(pny.A00);
        pgn.A0M = Long.valueOf(pny.A0J);
        pgn.A0O = Long.valueOf(pny.A0L);
        pgn.A08 = Long.valueOf(pny.A05);
        pgn.A07 = Long.valueOf(pny.A04);
        pgn.A0C = Long.valueOf(pny.A09);
        pgn.A0E = Long.valueOf(pny.A0B);
        pgn.A0D = Long.valueOf(pny.A0A);
        pgn.A0F = Long.valueOf(pny.A0C);
        pgn.A0G = Long.valueOf(pny.A0D);
        pgn.A00 = pny.A0R;
        pgn.A0N = Long.valueOf(pny.A0K);
        pgn.A02 = pny.A0T;
        pgn.A01 = pny.A0S;
        return pgn;
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C54867PEn c54867PEn = this.A00;
        C180237vc c180237vc = (C180237vc) c54867PEn.A02.get();
        InterfaceC001000l interfaceC001000l = C180237vc.A00(c180237vc).A01;
        String string = ((SharedPreferences) interfaceC001000l.getValue()).getString("media_engagement_daily_received_key", null);
        C55044PNf c55044PNfA00 = PJ9.A00(string);
        if (string != null && string.length() != 0) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.remove("media_engagement_daily_received_key");
            editorA06.apply();
        }
        C0BN c0bn = c180237vc.A00;
        c0bn.CBh(c55044PNfA00 != null ? A00(c55044PNfA00) : A00(new C55044PNf(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L)));
        InterfaceC001000l interfaceC001000l2 = C180237vc.A00(c180237vc).A01;
        String string2 = ((SharedPreferences) interfaceC001000l2.getValue()).getString("media_engagement_daily_sent_key", null);
        PNY pnyA00 = PJA.A00(string2);
        if (string2 != null && string2.length() != 0) {
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l2);
            editorA07.remove("media_engagement_daily_sent_key");
            editorA07.apply();
        }
        c0bn.CBh(pnyA00 != null ? A01(pnyA00) : A01(new PNY(null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L)));
        for (O1Y o1y : c54867PEn.A02().CGh(C54867PEn.A01(c54867PEn))) {
            C0BN c0bn2 = (C0BN) c54867PEn.A03.get();
            C49966MvP c49966MvP = new C49966MvP();
            long j = o1y.A01;
            Long lValueOf = null;
            c49966MvP.A02 = j == 0 ? null : Double.valueOf(j);
            long j2 = o1y.A00;
            c49966MvP.A01 = j2 == 0 ? null : Double.valueOf(j2);
            long j3 = o1y.A05;
            c49966MvP.A09 = j3 == 0 ? null : Long.valueOf(j3);
            long j4 = o1y.A04;
            c49966MvP.A08 = j4 == 0 ? null : Long.valueOf(j4);
            long j5 = o1y.A07;
            c49966MvP.A0B = j5 == 0 ? null : Long.valueOf(j5);
            long j6 = o1y.A02;
            c49966MvP.A06 = j6 == 0 ? null : Long.valueOf(j6);
            long j7 = o1y.A03;
            c49966MvP.A07 = j7 == 0 ? null : Long.valueOf(j7);
            long j8 = o1y.A06;
            c49966MvP.A0A = j8 == 0 ? null : Long.valueOf(j8);
            long j9 = o1y.A08;
            if (j9 != 0) {
                lValueOf = Long.valueOf(j9);
            }
            c49966MvP.A0C = lValueOf;
            c49966MvP.A0D = Long.valueOf(o1y.A0C);
            c49966MvP.A04 = Integer.valueOf(o1y.A0A);
            c49966MvP.A05 = Integer.valueOf(o1y.A0B);
            c49966MvP.A03 = Integer.valueOf(o1y.A09);
            c49966MvP.A00 = Boolean.valueOf(o1y.A0D);
            c0bn2.CBh(c49966MvP);
        }
        InterfaceC001500s interfaceC001500s = c54867PEn.A01;
        if (!IXP.A00((IXP) interfaceC001500s.get()).getBoolean("has_migrated_to_db", false) && ((C00D) c54867PEn.A00.get()).A0w(12973)) {
            SharedPreferences.Editor editorEdit = IXP.A00((IXP) interfaceC001500s.get()).edit();
            editorEdit.putBoolean("has_migrated_to_db", true);
            editorEdit.apply();
        } else {
            if (!IXP.A00((IXP) interfaceC001500s.get()).getBoolean("has_migrated_to_db", false) || ((C00D) c54867PEn.A00.get()).A0w(12973)) {
                return;
            }
            SharedPreferences.Editor editorEdit2 = IXP.A00((IXP) interfaceC001500s.get()).edit();
            editorEdit2.putBoolean("has_migrated_to_db", false);
            editorEdit2.apply();
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "MediaDailyUsageRandomizedDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
