package X;

import android.os.ConditionVariable;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2U {
    public boolean A00;

    public final synchronized void A02() {
        this.A00 = true;
    }

    public final synchronized boolean A09() {
        return this.A00;
    }

    public abstract String toString();

    public static boolean A01(InterfaceC25264B6l interfaceC25264B6l, C202838ss c202838ss, A1W a1w) {
        long j = a1w.A07.get();
        long j2 = a1w.A08.get();
        return C202838ss.A04(interfaceC25264B6l, c202838ss, a1w.A05.get(), a1w.A06.get(), j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:200:0x0329  */
    /* JADX WARN: Code duplicated, block: B:72:0x0169  */
    public boolean A03() {
        String strA04;
        StringBuilder sbA08;
        String str;
        boolean z;
        boolean zA0J;
        boolean z2;
        if (!(this instanceof C9H0)) {
            if (this instanceof C9H4) {
                C9H4 c9h4 = (C9H4) this;
                synchronized (c9h4) {
                    if (!c9h4.A09()) {
                        if (!(c9h4 instanceof C9DF ? C202838ss.A00(((C9DF) c9h4).A00.A0B).A01.get() : c9h4.A00.A0J())) {
                            com.whatsapp.infra.logging.Log.i("cloud-backup-worker-task-condition/block backup is not running");
                        } else {
                            if (!c9h4.A03.get()) {
                                Object obj = c9h4.A07;
                                synchronized (obj) {
                                    c9h4.A06 = true;
                                    c9h4.A05 = true;
                                    c9h4.A04 = true;
                                    C202838ss c202838ss = c9h4.A00;
                                    if (!c202838ss.A0R.A00) {
                                        com.whatsapp.infra.logging.Log.i("cloud-backup-worker-task-condition/refreshConditions sd card is not available");
                                        c9h4.A05 = false;
                                    }
                                    if (!c202838ss.A0Y.get()) {
                                        com.whatsapp.infra.logging.Log.i("cloud-backup-worker-task-condition/refreshConditions network is not available for backup");
                                        c9h4.A04 = false;
                                    }
                                    if (!c9h4.A01.A0N()) {
                                        com.whatsapp.infra.logging.Log.i("cloud-backup-worker-task-condition/refreshConditions xmpp is not connected");
                                        c9h4.A06 = false;
                                    }
                                }
                                synchronized (obj) {
                                    if (!c9h4.A06 && c9h4.A04) {
                                        z2 = c9h4.A05;
                                    }
                                }
                                if (z2) {
                                    com.whatsapp.infra.logging.Log.i("cloud-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting");
                                    try {
                                        c9h4.A02.A0J(32000L);
                                        synchronized (obj) {
                                            c9h4.A06 = true;
                                        }
                                    } catch (C9X8 unused) {
                                        com.whatsapp.infra.logging.Log.i("cloud-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn't successful");
                                        synchronized (obj) {
                                            c9h4.A06 = false;
                                        }
                                    }
                                }
                                return c9h4.A08();
                            }
                            com.whatsapp.infra.logging.Log.i("cloud-backup-worker-task-condition/block backup worker is stopped");
                        }
                    }
                }
            } else if (this instanceof C9H3) {
                C9H3 c9h3 = (C9H3) this;
                z = false;
                if (c9h3.A09()) {
                    return false;
                }
                C202838ss c202838ss2 = c9h3.A04;
                if (!c202838ss2.A0J()) {
                    return false;
                }
                boolean zA01 = A01(c9h3.A05.A04(), c202838ss2, c9h3.A06);
                synchronized (c9h3.A07) {
                    c9h3.A03 = c202838ss2.A0V.A0N();
                    c9h3.A02 = c202838ss2.A0R.A00;
                    c9h3.A00 = c202838ss2.A04;
                    c9h3.A01 = c202838ss2.A0Y.get();
                }
                if (!zA01) {
                    return false;
                }
                zA0J = c202838ss2.A0J();
            } else {
                if (this instanceof C9H6) {
                    C9H6 c9h6 = (C9H6) this;
                    if (!c9h6.A09()) {
                        C202838ss c202838ss3 = c9h6.A04;
                        if (c202838ss3.A0J()) {
                            AtomicBoolean atomicBoolean = c202838ss3.A0Y;
                            if (atomicBoolean.get() && c202838ss3.A04 && c202838ss3.A0R.A00) {
                                if (!c202838ss3.A0V.A0N()) {
                                    try {
                                        ((C08750ag) c9h6.A06.getValue()).A0J(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                                    } catch (C9X8 e) {
                                        com.whatsapp.infra.logging.Log.i("gdrive/dbi-backup-condition/xmpp-not-connected-after-tolerance", e);
                                        C9H6.A00(c9h6);
                                        return false;
                                    }
                                }
                                C9H6.A00(c9h6);
                                if (c9h6.A08() && c202838ss3.A0J()) {
                                    return true;
                                }
                            } else {
                                boolean z3 = atomicBoolean.get();
                                boolean z4 = c202838ss3.A04;
                                boolean z5 = c202838ss3.A0R.A00;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("gdrive/dbi-backup-condition/conditions-not-met network=");
                                sbA09.append(z3);
                                sbA09.append(" battery=");
                                sbA09.append(z4);
                                AbstractC466325q.A1G(" sdcard=", sbA09, z5);
                                C9H6.A00(c9h6);
                            }
                        }
                    }
                    return false;
                }
                if (!(this instanceof C9H1)) {
                    if (this instanceof C9H5) {
                        C9H5 c9h5 = (C9H5) this;
                        Object obj2 = c9h5.A04;
                        synchronized (obj2) {
                            boolean z6 = false;
                            if (!c9h5.A09()) {
                                AtomicBoolean atomicBoolean2 = c9h5.A05;
                                if (atomicBoolean2.get()) {
                                    com.whatsapp.infra.logging.Log.i("first-backup-worker-task-condition/block worker is stopped");
                                } else {
                                    C9H5.A00(c9h5);
                                    if (c9h5.A01 && c9h5.A00) {
                                        return true;
                                    }
                                    ConditionVariable conditionVariable = c9h5.A02;
                                    conditionVariable.close();
                                    long j = c9h5.A06;
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("first-backup-worker-task-condition/block waiting ");
                                    sbA010.append(j);
                                    AbstractC466325q.A1J(sbA010, "ms for transient blip to clear");
                                    conditionVariable.block(c9h5.A06);
                                    synchronized (obj2) {
                                        if (!c9h5.A09() && !atomicBoolean2.get()) {
                                            C9H5.A00(c9h5);
                                            if (c9h5.A01 && c9h5.A00) {
                                                z6 = true;
                                            }
                                        }
                                    }
                                }
                            }
                            return z6;
                        }
                    }
                    C9H2 c9h2 = (C9H2) this;
                    if (c9h2.A09()) {
                        strA04 = "first-backup-service-task-condition/block cancelled";
                        com.whatsapp.infra.logging.Log.i(strA04);
                    } else {
                        C202718sg c202718sg = c9h2.A02;
                        if (c202718sg.A04() != EnumC202648sZ.A02) {
                            EnumC202648sZ enumC202648sZA04 = c202718sg.A04();
                            try {
                                if (enumC202648sZA04 == EnumC202648sZ.A06) {
                                    synchronized (c9h2.A05) {
                                        c9h2.A00 = true;
                                    }
                                    return true;
                                }
                                C202838ss c202838ss4 = c9h2.A03;
                                if (c202838ss4.A0J()) {
                                    A1W a1w = c9h2.A04;
                                    long j2 = a1w.A07.get();
                                    long j3 = a1w.A08.get();
                                    boolean zA04 = C202838ss.A04(c9h2.A01, c202838ss4, a1w.A05.get(), a1w.A06.get(), j2, j3);
                                    synchronized (c9h2.A05) {
                                        c9h2.A00 = zA04;
                                    }
                                    if (!zA04) {
                                        sbA08 = AnonymousClass000.A08();
                                        str = "first-backup-service-task-condition/block conditions timed out phase=";
                                    } else if (c202838ss4.A0J()) {
                                        return true;
                                    }
                                } else {
                                    sbA08 = AnonymousClass000.A08();
                                    str = "first-backup-service-task-condition/block !isBackupRunning phase=";
                                }
                                strA04 = AnonymousClass000.A04(enumC202648sZA04, str, sbA08);
                            } catch (Throwable th) {
                                throw th;
                            }
                        } else {
                            strA04 = "first-backup-service-task-condition/block cancelled";
                        }
                        com.whatsapp.infra.logging.Log.i(strA04);
                    }
                    return false;
                }
                C9H1 c9h1 = (C9H1) this;
                InterfaceC001500s interfaceC001500s = c9h1.A00.A0M;
                if (((C222409qb) interfaceC001500s.get()).A04.get() && c9h1.A01.A03() && ((C222409qb) interfaceC001500s.get()).A04.get()) {
                    return true;
                }
            }
            return false;
        }
        C9H0 c9h0 = (C9H0) this;
        switch (c9h0.$t) {
            case 0:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) c9h0.A00;
                if (!restoreFromBackupActivity.A18.get()) {
                    return restoreFromBackupActivity.A0L.A0S.A03();
                }
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "one-time-setup-task/cancelled");
                return false;
            case 1:
                return ((C202838ss) c9h0.A00).A0M();
            case 2:
                C23038ADj c23038ADj = (C23038ADj) c9h0.A00;
                C05C c05c = c23038ADj.A0G;
                z = false;
                if (!C202838ss.A00((C202838ss) C05C.A02(c05c)).A02.get()) {
                    return false;
                }
                if (!A01(c23038ADj.A04(), (C202838ss) C05C.A02(c05c), (A1W) C05C.A02(c23038ADj.A0L))) {
                    return false;
                }
                zA0J = C202838ss.A00((C202838ss) C05C.A02(c05c)).A02.get();
                break;
                break;
            default:
                C23038ADj c23038ADj2 = (C23038ADj) c9h0.A00;
                return A01(c23038ADj2.A04(), (C202838ss) C05C.A02(c23038ADj2.A0G), (A1W) C05C.A02(c23038ADj2.A0L));
        }
        if (zA0J) {
            return true;
        }
        return z;
    }

    public boolean A04() {
        Object obj;
        boolean z;
        try {
            if (this instanceof C9H3) {
                C9H3 c9h3 = (C9H3) this;
                obj = c9h3.A07;
                synchronized (obj) {
                    z = c9h3.A00;
                }
            } else if (this instanceof C9H6) {
                C9H6 c9h6 = (C9H6) this;
                obj = c9h6.A05;
                synchronized (obj) {
                    z = c9h6.A00;
                }
            } else {
                if (!(this instanceof C9H5)) {
                    if (this instanceof C9H2) {
                        return ((C9H2) this).A03.A04;
                    }
                    return true;
                }
                C9H5 c9h5 = (C9H5) this;
                obj = c9h5.A04;
                synchronized (obj) {
                    z = c9h5.A00;
                }
            }
            return z;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean A05() {
        Object obj;
        boolean z;
        try {
            if (this instanceof C9H4) {
                C9H4 c9h4 = (C9H4) this;
                obj = c9h4.A07;
                synchronized (obj) {
                    z = c9h4.A04;
                }
            } else if (this instanceof C9H3) {
                C9H3 c9h3 = (C9H3) this;
                obj = c9h3.A07;
                synchronized (obj) {
                    z = c9h3.A01;
                }
            } else if (this instanceof C9H6) {
                C9H6 c9h6 = (C9H6) this;
                obj = c9h6.A05;
                synchronized (obj) {
                    z = c9h6.A01;
                }
            } else {
                if (!(this instanceof C9H5)) {
                    if (this instanceof C9H2) {
                        return ((C9H2) this).A03.A0Y.get();
                    }
                    return true;
                }
                C9H5 c9h5 = (C9H5) this;
                obj = c9h5.A04;
                synchronized (obj) {
                    z = c9h5.A01;
                }
            }
            return z;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean A06() {
        Object obj;
        boolean z;
        try {
            if (this instanceof C9H4) {
                C9H4 c9h4 = (C9H4) this;
                obj = c9h4.A07;
                synchronized (obj) {
                    z = c9h4.A05;
                }
            } else if (this instanceof C9H3) {
                C9H3 c9h3 = (C9H3) this;
                obj = c9h3.A07;
                synchronized (obj) {
                    z = c9h3.A02;
                }
            } else {
                if (!(this instanceof C9H6)) {
                    return true;
                }
                C9H6 c9h6 = (C9H6) this;
                obj = c9h6.A05;
                synchronized (obj) {
                    z = c9h6.A02;
                }
            }
            return z;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean A07() {
        Object obj;
        boolean z;
        try {
            if (this instanceof C9H4) {
                C9H4 c9h4 = (C9H4) this;
                obj = c9h4.A07;
                synchronized (obj) {
                    z = c9h4.A06;
                }
            } else if (this instanceof C9H3) {
                C9H3 c9h3 = (C9H3) this;
                obj = c9h3.A07;
                synchronized (obj) {
                    z = c9h3.A03;
                }
            } else {
                if (!(this instanceof C9H6)) {
                    return true;
                }
                C9H6 c9h6 = (C9H6) this;
                obj = c9h6.A05;
                synchronized (obj) {
                    z = c9h6.A03;
                }
            }
            return z;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0073 A[PHI: r2
  0x0073: PHI (r2v3 java.lang.Object) = 
  (r2v0 java.lang.Object)
  (r2v0 java.lang.Object)
  (r2v0 java.lang.Object)
  (r2v1 java.lang.Object)
  (r2v1 java.lang.Object)
  (r2v1 java.lang.Object)
  (r2v1 java.lang.Object)
  (r2v2 java.lang.Object)
  (r2v2 java.lang.Object)
  (r2v2 java.lang.Object)
  (r2v2 java.lang.Object)
  (r2v5 java.lang.Object)
  (r2v5 java.lang.Object)
  (r2v5 java.lang.Object)
  (r2v5 java.lang.Object)
 binds: [B:46:0x0068, B:48:0x006c, B:50:0x0071, B:33:0x0048, B:35:0x004c, B:37:0x0050, B:40:0x0057, B:20:0x002c, B:22:0x0030, B:24:0x0034, B:27:0x003b, B:7:0x0010, B:9:0x0014, B:11:0x0018, B:14:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean A08() {
        boolean z;
        Object obj;
        boolean z2;
        try {
            if (this instanceof C9H4) {
                C9H4 c9h4 = (C9H4) this;
                obj = c9h4.A07;
                synchronized (obj) {
                    if (!c9h4.A03.get() && c9h4.A05 && c9h4.A04) {
                        z2 = true;
                        if (!c9h4.A06) {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                }
            } else if (this instanceof C9H3) {
                C9H3 c9h3 = (C9H3) this;
                obj = c9h3.A07;
                synchronized (obj) {
                    if (c9h3.A02 && c9h3.A01 && c9h3.A03) {
                        z2 = true;
                        if (!c9h3.A00) {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                }
            } else if (this instanceof C9H6) {
                C9H6 c9h6 = (C9H6) this;
                obj = c9h6.A05;
                synchronized (obj) {
                    if (c9h6.A02 && c9h6.A01 && c9h6.A03) {
                        z2 = true;
                        if (!c9h6.A00) {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                }
            } else {
                if (!(this instanceof C9H5)) {
                    if (!(this instanceof C9H2)) {
                        return true;
                    }
                    C9H2 c9h2 = (C9H2) this;
                    synchronized (c9h2.A05) {
                        z = c9h2.A00;
                    }
                    return z;
                }
                C9H5 c9h5 = (C9H5) this;
                obj = c9h5.A04;
                synchronized (obj) {
                    if (c9h5.A05.get() || !c9h5.A01) {
                        z2 = false;
                    } else {
                        z2 = true;
                        if (!c9h5.A00) {
                            z2 = false;
                        }
                    }
                }
            }
            return z2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
