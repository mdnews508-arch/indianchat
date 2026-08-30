package X;

import com.facebook.stash.core.Stash;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ctb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29383Ctb {
    public Stash A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(163927);
    public final C05C A07 = AnonymousClass056.A00(147655);
    public final C05C A0A = AnonymousClass056.A00(132001);
    public final C05C A08 = AbstractC202168rl.A0P();

    public static final String A00(C29383Ctb c29383Ctb, String str, String str2, boolean z) {
        boolean z2;
        String str3;
        String str4;
        byte[] resourceToMemory;
        byte[] resourceToMemory2;
        byte[] resourceToMemory3;
        byte[] resourceToMemory4;
        StringBuilder sb = new StringBuilder(str);
        sb.append(z ? "W" : "D");
        String strA05 = AnonymousClass000.A05(":", str2, sb);
        C000700h.A06(strA05);
        try {
            Stash stash = c29383Ctb.A00;
            if (stash == null || (resourceToMemory4 = stash.readResourceToMemory(strA05)) == null) {
                Stash stash2 = c29383Ctb.A00;
                if (stash2 != null) {
                    stash2.write(strA05, BA0.A1Y("1", StandardCharsets.UTF_8));
                }
                z2 = true;
            } else {
                Charset charset = StandardCharsets.UTF_8;
                C000700h.A07(charset);
                int i = Integer.parseInt(new String(resourceToMemory4, charset)) + 1;
                Stash stash3 = c29383Ctb.A00;
                if (stash3 != null) {
                    stash3.write(strA05, AbstractC81783lh.A1Z(String.valueOf(i), charset));
                }
                z2 = false;
            }
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CallingFieldStatsNetworkInsightsHelper: shouldLogVisitationEvent() for ");
            sbA08.append(strA05);
            AbstractC466325q.A1A(e, " failed: ", sbA08);
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        String string = sb.toString();
        StringBuilder sbA1I = AbstractC202188rn.A1I(string);
        String str5 = z ? "last_activity_week" : "last_activity_day";
        String str6 = z ? "last_activity_week_keys" : "last_activity_day_keys";
        String string2 = null;
        try {
            Stash stash4 = c29383Ctb.A00;
            if (stash4 == null || (resourceToMemory3 = stash4.readResourceToMemory(str5)) == null) {
                str3 = null;
            } else {
                Charset charset2 = StandardCharsets.UTF_8;
                C000700h.A07(charset2);
                str3 = new String(resourceToMemory3, charset2);
            }
            Stash stash5 = c29383Ctb.A00;
            if (stash5 == null || (resourceToMemory2 = stash5.readResourceToMemory(str6)) == null) {
                str4 = null;
            } else {
                Charset charset3 = StandardCharsets.UTF_8;
                C000700h.A07(charset3);
                str4 = new String(resourceToMemory2, charset3);
            }
            if (C000700h.areEqual(str, str3)) {
                String strA0a = str4 != null ? AbstractC81823ll.A0a(str4, ",", string) : string;
                Stash stash6 = c29383Ctb.A00;
                if (stash6 != null) {
                    stash6.write(str6, BA0.A1Y(strA0a, StandardCharsets.UTF_8));
                }
            } else {
                if (str4 != null) {
                    Iterator it = AbstractC466425r.A16(str4, ",", AbstractC465925m.A1b()).iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        Stash stash7 = c29383Ctb.A00;
                        if (stash7 != null && (resourceToMemory = stash7.readResourceToMemory(strA11)) != null) {
                            if (sbA1I.length() != 0) {
                                sbA1I.append(",");
                            }
                            sbA1I.append(strA11);
                            sbA1I.append(":");
                            Charset charset4 = StandardCharsets.UTF_8;
                            C000700h.A07(charset4);
                            sbA1I.append(new String(resourceToMemory, charset4));
                        }
                    }
                }
                Stash stash8 = c29383Ctb.A00;
                if (stash8 != null) {
                    stash8.write(str5, BA0.A1Y(str, StandardCharsets.UTF_8));
                }
                Stash stash9 = c29383Ctb.A00;
                if (stash9 != null) {
                    stash9.write(str6, BA0.A1Y(string, StandardCharsets.UTF_8));
                }
            }
            if (sbA1I.length() != 0) {
                string2 = sbA1I.toString();
            }
        } catch (Exception e2) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("CallingFieldStatsNetworkInsightsHelper: getCallCountEvents() for ");
            sbA09.append(string);
            AbstractC466325q.A1A(e2, " failed: ", sbA09);
        }
        if (string2 != null) {
            sb.append(",");
            sb.append(string2);
        }
        return sb.toString();
    }
}
