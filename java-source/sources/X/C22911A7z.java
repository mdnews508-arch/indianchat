package X;

import android.app.Application;
import com.google.android.gms.common.api.ApiException;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.A7z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22911A7z {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final A2U A0K;
    public final WeakReference A0L;
    public final AtomicBoolean A0M;
    public final AtomicBoolean A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final Optional A0Q;

    public C9Cv A01(C225629xQ c225629xQ, String str) throws C1TE {
        C22963AAc c22963AAcA00;
        C31381Yk c31381Yk;
        String str2;
        int iOrdinal = c225629xQ.A00.ordinal();
        if (iOrdinal == 1 || iOrdinal == 0) {
            c22963AAcA00 = A00(c225629xQ, str);
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            A8T a8t = (A8T) C05C.A02(this.A0H);
            synchronized (a8t.A06) {
                c31381Yk = C000700h.areEqual(a8t.A01, str) ? a8t.A00 : null;
            }
            if (c31381Yk != null) {
                try {
                    A65 a65 = (A65) c31381Yk.A01(45000L, TimeUnit.MILLISECONDS);
                    if (a65 == null || !a65.A01) {
                        A8T.A00(a8t, c31381Yk, str);
                        str2 = "VaultBackupPrefetcher/get/prefetch-unusable-inline";
                    } else {
                        c22963AAcA00 = a65.A00;
                        AbstractC466325q.A1G("VaultBackupPrefetcher/get/prefetch-hit found=", AnonymousClass000.A08(), AbstractC32971bt.A0t(c22963AAcA00));
                    }
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                }
            } else {
                str2 = "VaultBackupPrefetcher/get/no-prefetch-inline";
            }
            com.whatsapp.infra.logging.Log.i(str2);
            try {
                c22963AAcA00 = a8t.A01(str);
            } catch (C209889Gn e) {
                com.whatsapp.infra.logging.Log.i("VaultBackupPrefetcher/vault/cancelled", e);
                return null;
            } catch (C209929Gr e2) {
                com.whatsapp.infra.logging.Log.e("VaultBackupPrefetcher/vault/auth-exception", e2);
                return null;
            }
        }
        if (c22963AAcA00 == null) {
            return null;
        }
        JSONObject jSONObject = c22963AAcA00.A08;
        if (jSONObject == null || jSONObject.optLong("chatdbSize", -1L) <= 0) {
            com.whatsapp.infra.logging.Log.w("restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0");
            return null;
        }
        if (((A9P) this.A0O.getValue()).A03(c22963AAcA00.A04())) {
            return new C9Cv(c22963AAcA00, c225629xQ, this);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.0jr, java.lang.String] */
    private final C22963AAc A00(C225629xQ c225629xQ, String str) throws C1TE {
        ?? r2;
        InterfaceC25264B6l c47442LcX;
        String str2 = c225629xQ.A01;
        C9WK c9wk = c225629xQ.A00;
        C9WK c9wk2 = C9WK.A02;
        if (c9wk == c9wk2) {
            Optional optional = this.A0Q;
            if (optional.isPresent()) {
                optional.get();
                c47442LcX = new C44653Jrn(str2);
            } else {
                Application application = this.A00;
                C016207r c016207rA0m = AbstractC466125o.A0m(this.A02);
                C04160Jd c04160JdA0Z = AbstractC202198ro.A0Z(this.A08);
                AbstractC13630jg abstractC13630jg = (AbstractC13630jg) C05C.A02(this.A07);
                A2N a2nA0o = AbstractC202168rl.A0o(this.A03);
                C45859Kgy c45859Kgy = (C45859Kgy) C05C.A02(this.A0E);
                r2 = (C13730jr) C05C.A02(this.A09);
                C224489vZ c224489vZ = (C224489vZ) C05C.A02(this.A04);
                AnonymousClass077 anonymousClass077 = (AnonymousClass077) C05C.A02(this.A06);
                C09540c1 c09540c1 = (C09540c1) C05C.A02(this.A0F);
                String strA04 = ((C11000eY) C05C.A02(this.A0G)).A04();
                C000700h.A06(strA04);
                c47442LcX = new C47442LcX(application, new C40802Hwy(c09540c1, "restore", strA04), c016207rA0m, c224489vZ, abstractC13630jg, c45859Kgy, a2nA0o, anonymousClass077, c04160JdA0Z, r2, str2);
            }
        } else {
            Application application2 = this.A00;
            C016207r c016207rA0m2 = AbstractC466125o.A0m(this.A02);
            C04160Jd c04160JdA0Z2 = AbstractC202198ro.A0Z(this.A08);
            AbstractC13630jg abstractC13630jg2 = (AbstractC13630jg) C05C.A02(this.A07);
            A2N a2nA0o2 = AbstractC202168rl.A0o(this.A03);
            C45859Kgy c45859Kgy2 = (C45859Kgy) C05C.A02(this.A0E);
            r2 = (C13730jr) C05C.A02(this.A09);
            C224489vZ c224489vZ2 = (C224489vZ) C05C.A02(this.A04);
            AnonymousClass077 anonymousClass078 = (AnonymousClass077) C05C.A02(this.A06);
            C09540c1 c09540c2 = (C09540c1) C05C.A02(this.A0F);
            String strA05 = ((C11000eY) C05C.A02(this.A0G)).A04();
            C000700h.A06(strA05);
            c47442LcX = new C47442LcX(application2, new C40802Hwy(c09540c2, "restore", strA05), c016207rA0m2, c224489vZ2, abstractC13630jg2, c45859Kgy2, a2nA0o2, anonymousClass078, c04160JdA0Z2, r2, str2);
        }
        try {
            A2U a2u = this.A0K;
            if (C1T1.A0C(c47442LcX, a2u, 5)) {
                return C1T1.A01(c47442LcX, a2u, str, "restore>BackupApiBackupSelector/create-internal-data", Voip.REJECT_REASON_DECLINED);
            }
            throw new C209929Gr(null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (C1TE e) {
                if (c9wk == c9wk2) {
                    Throwable cause = e;
                    while (!(cause instanceof ApiException)) {
                        cause = cause.getCause();
                        if (cause != null) {
                        }
                    }
                    if (((ApiException) cause).mStatus.A00 == 17) {
                        com.whatsapp.infra.logging.Log.w("restore>BackupApiBackupSelector/GMS AppRestore.API unavailable, falling back to legacy Google Backup API");
                        RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A0L.get();
                        if (restoreFromBackupActivity != null) {
                            AbstractC202188rn.A0f(restoreFromBackupActivity).A01(C9WK.A03);
                        }
                        return A00(new C225629xQ(C9WK.A03, str2), r2);
                    }
                }
                throw e;
            }
        }
    }

    public C22911A7z(RestoreFromBackupActivity restoreFromBackupActivity, A2U a2u, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        C000700h.A0C(atomicBoolean, atomicBoolean2, a2u);
        this.A0N = atomicBoolean;
        this.A0M = atomicBoolean2;
        this.A0K = a2u;
        this.A00 = C00I.A00();
        this.A02 = AbstractC466025n.A0F();
        this.A01 = AbstractC202178rm.A0R();
        this.A0G = AnonymousClass056.A00(1385);
        this.A0J = AbstractC466025n.A0G();
        this.A0A = AbstractC81773lg.A0W();
        this.A0F = AnonymousClass056.A00(3247);
        this.A08 = AbstractC202178rm.A0V();
        this.A07 = AbstractC202168rl.A0R();
        this.A0D = AnonymousClass056.A00(3379);
        this.A0C = AnonymousClass056.A00(5315);
        this.A03 = AbstractC202168rl.A0a();
        this.A0E = AnonymousClass056.A00(4084);
        this.A0I = AbstractC466025n.A0K();
        this.A09 = AnonymousClass056.A00(4097);
        this.A04 = AnonymousClass056.A00(81991);
        this.A05 = AbstractC202168rl.A0S();
        this.A0B = AbstractC202168rl.A0X();
        this.A06 = AbstractC202168rl.A0P();
        this.A0L = AbstractC465925m.A19(restoreFromBackupActivity);
        this.A0P = C23914AfT.A01(this, 32);
        this.A0O = C23914AfT.A01(this, 33);
        this.A0Q = C05D.A01(7854);
        this.A0H = AnonymousClass056.A00(81980);
    }
}
