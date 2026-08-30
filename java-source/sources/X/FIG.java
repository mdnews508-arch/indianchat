package X;

import com.google.common.collect.ImmutableMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FIG {
    public final NTZ A00 = new NTZ();
    public final List A01;

    public final FGU A00(FH1 fh1, InterfaceC31522Dqv interfaceC31522Dqv) {
        FVR fvr = fh1.A08;
        fh1.A0C.invoke(interfaceC31522Dqv);
        String strCeD = null;
        try {
            for (GMR gmr : this.A01) {
                strCeD = gmr.CeD();
                if (strCeD != null) {
                    NTZ ntz = this.A00;
                    ntz.A00.withMarker(716778457, 0).asBatch(new OQJ(ntz, strCeD, ((C35580Flu) interfaceC31522Dqv).A0F, 2));
                }
                FGU fguAAL = gmr.AAL(fh1, interfaceC31522Dqv);
                if (fguAAL.A05) {
                    if (strCeD != null) {
                        fvr.A01(fguAAL.A00, interfaceC31522Dqv, strCeD, null, true);
                    }
                    if (!fguAAL.A04) {
                        if (strCeD != null) {
                            NTZ ntz2 = this.A00;
                            ntz2.A00.withMarker(716778457, 0).asBatch(new OQJ(ntz2, strCeD, ((C35580Flu) interfaceC31522Dqv).A0F, 0));
                        }
                    }
                } else if (strCeD != null) {
                    fvr.A01(fguAAL.A00, interfaceC31522Dqv, strCeD, fguAAL.A02, false);
                    NTZ ntz3 = this.A00;
                    ntz3.A00.withMarker(716778457, 0).asBatch(new OQJ(ntz3, strCeD, ((C35580Flu) interfaceC31522Dqv).A0F, 1));
                }
                return fguAAL;
            }
            return FSD.A00();
        } catch (Exception e) {
            if (strCeD != null) {
                String message = e.getMessage();
                if (message == null) {
                    message = "[null]";
                }
                C35580Flu c35580Flu = (C35580Flu) interfaceC31522Dqv;
                C000700h.A0A(c35580Flu, 0);
                String str = c35580Flu.A0F;
                ImmutableMap immutableMapOf = ImmutableMap.of((Object) "exception", (Object) message);
                C000700h.A06(immutableMapOf);
                FVR.A00(immutableMapOf, c35580Flu.A06, fvr, str, strCeD, null, false, !c35580Flu.A0O);
            }
            return new FGU(null, null, null, e.getMessage(), e, false, false, false);
        }
    }

    public FIG(List list) {
        this.A01 = list;
    }
}
