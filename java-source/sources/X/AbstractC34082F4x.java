package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.F4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34082F4x {
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x002e, please report this as an issue */
    public static final C35938Frg A00(GOE goe) {
        C0DF c0df;
        boolean z;
        boolean zBKR;
        int i;
        C34509FMb c34509FMb;
        C35931FrZ c35931FrZ;
        C000700h.A0A(goe, 0);
        String string = !goe.BOP() ? C00I.A00().getString(R.string._name_removed__res_0x7f1217df) : goe.AyE();
        boolean z2 = goe instanceof C35931FrZ;
        UserJid userJid = null;
        if (!z2 || (c35931FrZ = (C35931FrZ) goe) == null) {
            c0df = null;
            if (z2) {
            }
            String strAbx = goe.Abx();
            if (z2) {
                z = ((C35931FrZ) goe).A03 ? false : true;
            }
            if (goe.BHp()) {
                zBKR = goe.BKR();
                i = R.string._name_removed__res_0x7f12178e;
                if (zBKR) {
                    i = R.string._name_removed__res_0x7f12174d;
                }
                c34509FMb = new C34509FMb(AbstractC466425r.A0Z(0, i), C02S.A00);
            } else {
                c34509FMb = null;
            }
            return new C35938Frg(c34509FMb, c0df, userJid, strAbx, string, goe.AeY(), z);
        }
        c0df = c35931FrZ.A01;
        C35931FrZ c35931FrZ2 = (C35931FrZ) goe;
        if (c35931FrZ2 != null) {
            userJid = c35931FrZ2.A02;
        }
        String strAbx2 = goe.Abx();
        if (z2) {
            if (((C35931FrZ) goe).A03) {
            }
        }
        if (goe.BHp()) {
            c34509FMb = null;
        } else {
            zBKR = goe.BKR();
            i = R.string._name_removed__res_0x7f12178e;
            if (zBKR) {
                i = R.string._name_removed__res_0x7f12174d;
            }
            c34509FMb = new C34509FMb(AbstractC466425r.A0Z(0, i), C02S.A00);
        }
        return new C35938Frg(c34509FMb, c0df, userJid, strAbx2, string, goe.AeY(), z);
    }
}
