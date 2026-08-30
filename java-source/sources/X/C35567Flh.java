package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Flh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35567Flh implements GMR {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
    
        if ((r3 - r6) <= r5) goto L21;
     */
    @Override // X.GMR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FGU AAL(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        AbstractC466225p.A1P(interfaceC31522Dqv, 0, fh1);
        C35580Flu c35580Flu = (C35580Flu) interfaceC31522Dqv;
        if (c35580Flu.A0N || c35580Flu.A0K) {
            return FSD.A01(new C35575Flp(interfaceC31522Dqv));
        }
        C35577Flr c35577Flr = new C35577Flr(new F9J(fh1));
        C34934FbO c34934FbO = fh1.A09;
        String str = c35580Flu.A0F;
        long j = fh1.A00;
        long j2 = fh1.A01;
        if (j2 != 0) {
            SharedPreferences sharedPreferences = c34934FbO.A00;
            long j3 = sharedPreferences.getLong(C34934FbO.A00(c34934FbO, "lastImpressionForSurface"), 0L);
            long j4 = j2 + j3;
            c35577Flr.A00 = Long.valueOf(j3);
            c35577Flr.A01 = Long.valueOf(j4);
            if (j < j4) {
                String strA00 = C34934FbO.A00(c34934FbO, "lastQPForImpressionForSurface");
                String str2 = Voip.REJECT_REASON_DECLINED;
                String string = sharedPreferences.getString(strA00, Voip.REJECT_REASON_DECLINED);
                if (string != null) {
                    str2 = string;
                }
                if (str2.equals(str)) {
                    long jA01 = AbstractC466225p.A01(sharedPreferences, C34934FbO.A01(str, "eligibilityDurationAfterFirstImpression"));
                    int i = c35580Flu.A00;
                    if (i > 0) {
                        if (jA01 > 0) {
                        }
                    }
                }
                return new FGU(c35577Flr, null, null, "outside_eligibility_duration", null, false, false, false);
            }
        }
        return FSD.A01(c35577Flr);
    }

    @Override // X.GMR
    public String CeD() {
        return "client_surface_delay";
    }
}
