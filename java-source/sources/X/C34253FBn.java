package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.FBn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34253FBn {
    public final C018108m A00;
    public final C34294FDc A01;

    public C34253FBn() {
        C34294FDc c34294FDc = (C34294FDc) C00S.A03(3153);
        this.A01 = c34294FDc;
        C018108m c018108mA0q = AbstractC466225p.A0q();
        this.A00 = c018108mA0q;
        if (c018108mA0q.A0U().A02().getBoolean("nux_status_banner_ackd_in_updates", false) || AbstractC202188rn.A0O(c018108mA0q).getBoolean("nux_updates_banner_ack", false)) {
            C018108m c018108m = this.A00;
            EXQ exqA0G = c018108m.A0G();
            Locale locale = Locale.getDefault();
            C000700h.A06(locale);
            String strA06 = AnonymousClass000.A06("_status_banner_seen_count", AnonymousClass000.A09(AbstractC81773lg.A13(locale, "UPDATES")));
            C000700h.A0A(strA06, 0);
            AbstractC202168rl.A1S(exqA0G, strA06, 3);
            EXQ exqA0G2 = c018108m.A0G();
            Locale locale2 = Locale.getDefault();
            C000700h.A06(locale2);
            String strA07 = AnonymousClass000.A06("_status_banner_ackd", AnonymousClass000.A09(AbstractC81773lg.A13(locale2, "UPDATES")));
            C000700h.A0A(strA07, 0);
            AbstractC466025n.A1T(exqA0G2.A01(), strA07, true);
        }
        C05C.A03(c34294FDc.A00);
        if (AbstractC466025n.A1X(c018108mA0q.A0Z().A02(), "pref_advertise_banner_status_main_shown")) {
            C018108m c018108m2 = this.A00;
            EXQ exqA0G3 = c018108m2.A0G();
            Locale locale3 = Locale.getDefault();
            C000700h.A06(locale3);
            String strA08 = AnonymousClass000.A06("_status_banner_seen_count", AnonymousClass000.A09(AbstractC81773lg.A13(locale3, "ADVERTISE")));
            C000700h.A0A(strA08, 0);
            AbstractC202168rl.A1S(exqA0G3, strA08, 3);
            EXQ exqA0G4 = c018108m2.A0G();
            Locale locale4 = Locale.getDefault();
            C000700h.A06(locale4);
            String strA09 = AnonymousClass000.A06("_status_banner_ackd", AnonymousClass000.A09(AbstractC81773lg.A13(locale4, "ADVERTISE")));
            C000700h.A0A(strA09, 0);
            AbstractC466025n.A1T(exqA0G4.A01(), strA09, true);
        }
    }
}
