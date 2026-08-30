package X;

import android.content.SharedPreferences;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FtF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36035FtF implements InterfaceC02860Dc {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C36747GBs.A01(this, 21);
    public final InterfaceC001000l A02 = C36747GBs.A01(this, 22);

    public final synchronized boolean A00() {
        return AnO() >= 1 ? AbstractC465925m.A03(this.A01).getBoolean("has_ever_archived_consumer_status", false) : AbstractC465925m.A03(this.A02).getBoolean("has_ever_archived_consumer_status", false);
    }

    @Override // X.InterfaceC02860Dc
    public synchronized void BUd() {
        if (AnO() < AkN()) {
            HashMap mapA1C = AbstractC465925m.A1C();
            if (AnO() <= 0) {
                mapA1C.put("has_ever_archived_consumer_status", Boolean.class);
                mapA1C.put("consumer_status_archive_banner_shown", Boolean.class);
            }
            CPH.A00(AbstractC465925m.A03(this.A02), AbstractC465925m.A03(this.A01), mapA1C);
            F5C.A00(this, 1);
        }
    }

    @Override // X.InterfaceC02860Dc
    public int AkN() {
        return 1;
    }

    @Override // X.InterfaceC02860Dc
    public /* synthetic */ int AnO() {
        return AbstractC466525s.A01(AbstractC465925m.A03(this.A01), "status_client_migrated_version");
    }

    @Override // X.InterfaceC02860Dc
    public String AnP() {
        return "status_client_migrated_version";
    }

    @Override // X.InterfaceC02860Dc
    public SharedPreferences AoS() {
        return AbstractC465925m.A03(this.A01);
    }
}
