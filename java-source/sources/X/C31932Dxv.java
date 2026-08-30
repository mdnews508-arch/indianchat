package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Dxv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31932Dxv {
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C08Y A05 = AbstractC466225p.A0n();
    public final C14530lA A01 = (C14530lA) C00C.A02(3442);
    public final C253218u A03 = (C253218u) C00C.A02(6157);
    public final C018108m A06 = AbstractC466225p.A0q();
    public final C253118t A02 = (C253118t) C00C.A02(6156);
    public final C09800cT A00 = (C09800cT) C00C.A02(3411);

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static C30941Wo A00(ImmutableSet immutableSet, C30941Wo c30941Wo, int i, long j, boolean z) {
        boolean z2;
        long j2;
        long j3;
        long j4;
        if (!z && c30941Wo != null) {
            z2 = j >= c30941Wo.A02;
        }
        boolean zA1U = AbstractC466225p.A1U(AbstractC29216Cqs.A01(immutableSet) ? 1 : 0);
        if (z2) {
            j2 = 0;
            j3 = 0;
            j4 = 0;
        } else {
            C00K.A05(c30941Wo);
            j2 = c30941Wo.A02;
            C00K.A05(c30941Wo);
            j3 = c30941Wo.A04;
            C00K.A05(c30941Wo);
            j4 = c30941Wo.A03;
        }
        return new C30941Wo(i, zA1U ? 1 : 0, j, j2, j3, j4);
    }

    public static boolean A01(C31932Dxv c31932Dxv, UserJid userJid, long j, long j2) {
        C30941Wo c30941WoA04 = c31932Dxv.A01.A04(userJid);
        if (j > 0 && c30941WoA04 != null) {
            long j3 = c30941WoA04.A02;
            if (j < j3 && j2 == j3 && c30941WoA04.A04 < AbstractC466225p.A01((SharedPreferences) c31932Dxv.A06.A1A.get(), "adv_last_device_job_ts")) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("contactsyncDevicesupdater/update/usync fetch error, expectedTs=");
                sbA08.append(j2);
                AbstractC466325q.A1F("; responseTs=", sbA08, j);
                C253218u c253218u = c31932Dxv.A03;
                c253218u.A00.CBh(new EVO());
                return true;
            }
        }
        return false;
    }
}
