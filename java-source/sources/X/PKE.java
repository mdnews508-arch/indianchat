package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PKE {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final AbstractC170677et A00(String str) {
        C000700h.A0A(str, 0);
        String string = C0C7.A0Q(AbstractC81773lg.A13(Locale.ROOT, str)).toString();
        switch (string.hashCode()) {
            case -1249574770:
                if (string.equals("variants")) {
                    return C54921PGt.A00;
                }
                return null;
            case -1064897719:
                if (string.equals("text_format")) {
                    return C54920PGs.A00;
                }
                return null;
            case -895763669:
                if (string.equals("spooky")) {
                    return PH0.A00;
                }
                return null;
            case -750329638:
                if (string.equals("proofread")) {
                    return C54923PGv.A00;
                }
                return null;
            case -613887319:
                if (string.equals("supportive")) {
                    return PH1.A00;
                }
                return null;
            case -604069943:
                if (string.equals("mentions")) {
                    return C54918PGq.A00;
                }
                return null;
            case -433522004:
                if (string.equals("rephrase")) {
                    return C54925PGx.A00;
                }
                return null;
            case 113258:
                if (string.equals("rtl")) {
                    return C54919PGr.A00;
                }
                return null;
            case 3005871:
                if (string.equals("auto")) {
                    return C54910PGi.A00;
                }
                return null;
            case 3107365:
                if (string.equals("echo")) {
                    return C54914PGm.A00;
                }
                return null;
            case 3327612:
                if (string.equals("long")) {
                    return C54917PGp.A00;
                }
                return null;
            case 3452554:
                if (string.equals("puns")) {
                    return C54924PGw.A00;
                }
                return null;
            case 95467907:
                if (string.equals("delay")) {
                    return C54913PGl.A00;
                }
                return null;
            case 96632902:
                if (string.equals("emoji")) {
                    return C54911PGj.A00;
                }
                return null;
            case 96784904:
                if (string.equals("error")) {
                    return C54915PGn.A00;
                }
                return null;
            case 97793930:
                if (string.equals("funny")) {
                    return C54912PGk.A00;
                }
                return null;
            case 102977465:
                if (string.equals("links")) {
                    return C54916PGo.A00;
                }
                return null;
            case 873657725:
                if (string.equals("sarcastic")) {
                    return C54926PGy.A00;
                }
                return null;
            case 875077159:
                if (string.equals("professional")) {
                    return C54922PGu.A00;
                }
                return null;
            case 2067161641:
                if (string.equals("shorter")) {
                    return C54927PGz.A00;
                }
                return null;
            default:
                return null;
        }
    }
}
