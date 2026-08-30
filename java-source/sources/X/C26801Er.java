package X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1Er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26801Er implements InterfaceC26791Eq {
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A04 = AnonymousClass056.A00(5);
    public final C05C A02 = AnonymousClass056.A00(153);
    public final C05C A03 = AnonymousClass056.A00(3387);
    public final C05C A01 = AnonymousClass056.A00(7);
    public final C05C A00 = AnonymousClass056.A00(7369);
    public final AtomicReference A06 = new AtomicReference(null);

    @Override // X.InterfaceC26791Eq
    public void BdT() {
        AtomicReference atomicReference = this.A06;
        Runnable runnable = (Runnable) atomicReference.getAndSet(null);
        if (runnable != null) {
            ((InterfaceC016307s) this.A05.A00.get()).CGz(runnable);
        }
        C31171Xm c31171Xm = (C31171Xm) this.A00.A00.get();
        C09Q c09q = AbstractC31181Xn.A0b;
        C000700h.A07(c09q);
        int iA00 = C31171Xm.A00(c09q, c31171Xm);
        if (iA00 >= 0) {
            final long j = ((long) iA00) * 1000;
            this.A02.A00.get();
            final long jElapsedRealtime = SystemClock.elapsedRealtime();
            final AtomicReference atomicReference2 = new AtomicReference();
            Runnable runnableCKF = ((InterfaceC016307s) this.A05.A00.get()).CKF(new Runnable() { // from class: X.1Y7
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    String str2;
                    C26801Er c26801Er = this.A02;
                    long j2 = j;
                    long j3 = jElapsedRealtime;
                    AtomicReference atomicReference3 = atomicReference2;
                    C10530dh c10530dhA0L = ((AnonymousClass077) c26801Er.A01.A00.get()).A0L();
                    if (c10530dhA0L == null || !c10530dhA0L.A04) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("XmppLoginTimeoutLogger/login timed out after ");
                        sb.append(j2);
                        sb.append("ms; skipping event, no connectivity");
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    } else {
                        c26801Er.A02.A00.get();
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j3;
                        Integer num = c10530dhA0L.A01;
                        C000700h.A06(num);
                        int iIntValue = num.intValue();
                        if (iIntValue != 3) {
                            str = iIntValue != 2 ? "unknown" : "gateway";
                        } else {
                            str = "active";
                        }
                        InterfaceC001500s interfaceC001500s = c26801Er.A03.A00;
                        String strA08 = ((C09730cK) interfaceC001500s.get()).A08();
                        switch (((C09730cK) interfaceC001500s.get()).A0K.A00.intValue()) {
                            case 0:
                                str2 = "unknown";
                                break;
                            case 1:
                            case 3:
                            default:
                                str2 = "disabled";
                                break;
                            case 2:
                            case 4:
                            case 5:
                                str2 = "connecting";
                                break;
                            case 6:
                                str2 = "connected";
                                break;
                            case 7:
                            case 8:
                            case 9:
                                str2 = "disconnected";
                                break;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("wa_chatd_login_timeout_nw_");
                        sb2.append(str);
                        sb2.append("_ps_");
                        sb2.append(str2);
                        String string = sb2.toString();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("XmppLoginTimeoutLogger/login did not complete within ");
                        sb3.append(j2);
                        sb3.append("ms, reporting ");
                        sb3.append(string);
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c26801Er.A04.A00.get()).A02(), 1393);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("timeout_ms=");
                        sb4.append(j2);
                        sb4.append(" elapsed_ms=");
                        sb4.append(jElapsedRealtime2);
                        sb4.append(" available_proxy_types=");
                        sb4.append(strA08);
                        c0ag.A0a(string, sb4.toString(), null, 2, false);
                    }
                    AbstractC001900x.A00(atomicReference3.get(), null, c26801Er.A06);
                }
            }, j);
            atomicReference2.set(runnableCKF);
            atomicReference.set(runnableCKF);
        }
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BgX(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BgY(int i) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bk0(C457320t c457320t) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Blj(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bll(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Boh(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void C1c(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void C1d(C1YL c1yl) {
    }

    @Override // X.InterfaceC26791Eq
    public void BdO(C34731fw c34731fw) {
        Runnable runnable = (Runnable) this.A06.getAndSet(null);
        if (runnable != null) {
            ((InterfaceC016307s) this.A05.A00.get()).CGz(runnable);
        }
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bk1() {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BgW(int i, int i2) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Boe(C1YL c1yl, C34561ff c34561ff) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BrA(long j, long j2) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void BrF(long j, long j2) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void C1b(C1YL c1yl, int i) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Blk(C1YL c1yl, C34561ff c34561ff, int i) {
    }

    @Override // X.InterfaceC26791Eq
    public /* synthetic */ void Bog(C1YL c1yl, C34561ff c34561ff, int i) {
    }
}
