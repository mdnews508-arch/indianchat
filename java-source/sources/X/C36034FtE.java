package X;

import android.content.SharedPreferences;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FtE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36034FtE implements InterfaceC02860Dc {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C36747GBs.A01(this, 16);
    public final InterfaceC001000l A02 = C36747GBs.A01(this, 17);

    @Override // X.InterfaceC02860Dc
    public synchronized void BUd() {
        if (AnO() < AkN()) {
            int iAnO = AnO();
            if (iAnO < 0 || iAnO >= 2) {
                throw AbstractC32971bt.A0O("Version bump required");
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            if (AnO() <= 0) {
                mapA1C.put("wam_client_errors", String.class);
            }
            if (AnO() <= 1) {
                mapA1C.put("wam_is_psid_migrated", Boolean.class);
                mapA1C.put("wam_is_current_buffer_real_time", Boolean.class);
            }
            CPH.A00(AbstractC465925m.A03(this.A02), AbstractC465925m.A03(this.A01), mapA1C);
            int size = mapA1C.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamSharedPreference/populateKeysForMigrations added ");
            sbA08.append(size);
            AbstractC466325q.A1J(sbA08, " keys");
            F5C.A00(this, 2);
        }
    }

    @Override // X.InterfaceC02860Dc
    public int AkN() {
        return 2;
    }

    @Override // X.InterfaceC02860Dc
    public /* synthetic */ int AnO() {
        return AbstractC466525s.A01(AbstractC465925m.A03(this.A01), "wam_migrated_version");
    }

    @Override // X.InterfaceC02860Dc
    public String AnP() {
        return "wam_migrated_version";
    }

    @Override // X.InterfaceC02860Dc
    public SharedPreferences AoS() {
        return AbstractC465925m.A03(this.A01);
    }
}
