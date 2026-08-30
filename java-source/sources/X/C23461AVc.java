package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.AVc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23461AVc implements InterfaceC25269B6v, C07E {
    public int A00;
    public boolean A01;
    public int A02;
    public long A03;
    public long A04;
    public final Context A05;
    public final C014306w A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C2069292s A0A;
    public final AnonymousClass089 A0B;
    public final C0JT A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;

    public static void A00(C23461AVc c23461AVc) {
        A02(c23461AVc, null, 2, -1);
    }

    public static final void A02(C23461AVc c23461AVc, AbstractC212369Xo abstractC212369Xo, int i, int i2) {
        c23461AVc.A04(abstractC212369Xo, i, i2, false, false);
    }

    private final void A03(AbstractC212369Xo abstractC212369Xo, int i, int i2) {
        A04(abstractC212369Xo, i, i2, true, false);
    }

    public static void A01(C23461AVc c23461AVc, int i, int i2) {
        c23461AVc.A03(new C9D0(i), 3, i2);
    }

    private final void A04(AbstractC212369Xo abstractC212369Xo, int i, int i2, boolean z, boolean z2) {
        boolean z3 = false;
        if (i != this.A02) {
            z3 = true;
            if (i == 4) {
                com.whatsapp.infra.logging.Log.i("settings-gdrive/set-message/show-indeterminate");
            }
        }
        this.A02 = i;
        if (i == 1) {
            if (z3) {
                com.whatsapp.infra.logging.Log.i("settings-gdrive/set-message/show-nothing");
            }
            C2069292s c2069292s = this.A0A;
            AbstractC466525s.A1K(c2069292s.A0I, false);
            AbstractC466525s.A1K(c2069292s.A0a, false);
            AbstractC466525s.A1K(c2069292s.A0M, false);
            AbstractC466525s.A1K(c2069292s.A0b, false);
            AbstractC466525s.A1K(c2069292s.A0H, false);
            c2069292s.A0K.A0C(null);
            return;
        }
        if (i == 2) {
            if (z3) {
                com.whatsapp.infra.logging.Log.i("settings-gdrive/set-message/show-backup-button");
            }
            C2069292s c2069292s2 = this.A0A;
            AbstractC466525s.A1K(c2069292s2.A0I, true);
            AbstractC466525s.A1K(c2069292s2.A0a, false);
            AbstractC466525s.A1K(c2069292s2.A0M, false);
            AbstractC466525s.A1K(c2069292s2.A0b, false);
            AbstractC466525s.A1K(c2069292s2.A0H, false);
            AbstractC466525s.A1K(c2069292s2.A0G, true);
            c2069292s2.A0K.A0C(null);
            RunnableC23815Adq.A01(this.A0C, this, 30);
            if (abstractC212369Xo != null) {
                throw AbstractC32971bt.A0O("message should be null when button has to be displayed.");
            }
            return;
        }
        if (i != 3) {
            C00K.A05(abstractC212369Xo);
            C2069292s c2069292s3 = this.A0A;
            AbstractC466525s.A1K(c2069292s3.A0I, false);
            AbstractC466525s.A1K(c2069292s3.A0b, false);
            AbstractC466525s.A1K(c2069292s3.A0a, true);
            AbstractC466525s.A1K(c2069292s3.A0Y, true);
            AbstractC466525s.A1K(c2069292s3.A0M, z);
            AbstractC466525s.A1K(c2069292s3.A0H, true);
            if (z3) {
                AbstractC466325q.A1B(abstractC212369Xo, "settings-gdrive/set-message ", AnonymousClass000.A08());
            }
            c2069292s3.A0K.A0C(abstractC212369Xo);
            return;
        }
        C00K.A05(abstractC212369Xo);
        if (z3) {
            com.whatsapp.infra.logging.Log.i("settings-gdrive/set-message/show-determinate");
        }
        C2069292s c2069292s4 = this.A0A;
        AbstractC466525s.A1K(c2069292s4.A0I, false);
        AbstractC466525s.A1K(c2069292s4.A0a, true);
        AbstractC466525s.A1K(c2069292s4.A0Y, i2 == 0);
        AbstractC466525s.A1K(c2069292s4.A0M, z);
        AbstractC466525s.A1K(c2069292s4.A0H, true);
        if (i2 >= 0) {
            AbstractC466525s.A1J(c2069292s4.A0Z, i2);
        }
        c2069292s4.A0K.A0C(abstractC212369Xo);
        AbstractC466525s.A1K(c2069292s4.A0b, z2);
    }

    @Override // X.InterfaceC25269B6v
    public void BWJ(boolean z) {
        com.whatsapp.infra.logging.Log.e("settings-gdrive-observer/account-deletion-end/unexpected-state");
    }

    @Override // X.InterfaceC25269B6v
    public void BYP() {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-cancelled");
        A00(this);
        C2069292s c2069292s = this.A0A;
        if (c2069292s.A1L) {
            c2069292s.A0i();
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYR(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-paused/no-data-connection");
        A01(this, 8, AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void BYS(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-paused/low-battery");
        A01(this, 9, AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void BYT(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-paused/sdcard-missing");
        A01(this, 11, AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void BYU(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-paused/sdcard-unmounted");
        A01(this, 10, AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void BYV(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-paused/no-wifi");
        A01(this, AbstractC202218rq.A0k(this.A0F) == 2 ? 6 : 7, AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void BYW(int i) {
        if (i >= 0) {
            C00K.A07(null);
            A03(new C9Cw(i), 4, i);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BYX() {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-prep-start");
        A03(new C9D0(5), 4, -1);
    }

    @Override // X.InterfaceC25269B6v
    public void BYY(long j, long j2) {
        if (j2 <= 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("settings-gdrive-observer/backup-progress incorrect invocation: ");
            sbA08.append(j);
            AbstractC466325q.A1F("/", sbA08, j2);
            return;
        }
        long j3 = this.A04;
        int i = (int) ((100 * j3) / j2);
        int iA08 = AbstractC202198ro.A08(j, j2);
        if (i == iA08 && j == j3) {
            return;
        }
        this.A04 = j;
        A03(new C9D1(j, j2), 3, iA08);
    }

    @Override // X.InterfaceC25269B6v
    public void BYZ() {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/backup-start");
        this.A04 = -1L;
        BYW(0);
    }

    @Override // X.InterfaceC25269B6v
    public void Bhd() {
        if (AbstractC202168rl.A0n(this.A0E).A00(AbstractC202208rp.A0u(this.A09)) == 2) {
            RunnableC23815Adq.A01(this.A0C, this, 30);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bic(int i) {
        if (i != 10) {
            A00(this);
        }
        AbstractC466525s.A1J(this.A0A.A0E, i);
    }

    @Override // X.InterfaceC25269B6v
    public void Bid(int i, Bundle bundle) {
        if (i != 10) {
            A02(this, null, 1, -1);
        }
        this.A0A.A0Q.A0C(new C221009nR(i, bundle));
    }

    @Override // X.InterfaceC25269B6v
    public void Bie(int i, Bundle bundle) {
        com.whatsapp.infra.logging.Log.e("settings-gdrive-observer/msgstore-download-error/unexpected-state");
    }

    @Override // X.InterfaceC25269B6v
    public void Bpe() {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-cancelled");
        C2069292s c2069292s = this.A0A;
        boolean zA03 = C0KH.A03();
        C014306w c014306w = c2069292s.A0P;
        if (zA03) {
            c014306w.A0D(false);
        } else {
            c014306w.A0C(false);
        }
        A00(this);
        this.A03 = -1L;
        this.A04 = -1L;
    }

    @Override // X.InterfaceC25269B6v
    public void Bpg(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-paused/no-data-connection");
        A02(this, new C9D0(1), 3, AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void Bph(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-paused/low-battery");
        int iA05 = AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
        this.A0A.A1M = true;
        A04(new C9D0(2), 3, iA05, false, true);
    }

    @Override // X.InterfaceC25269B6v
    public void Bpi(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-paused/sdcard-missing");
        A02(this, new C9D0(4), 3, AbstractC202228rr.A04(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void Bpj(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-paused/sdcard-unmounted");
        A02(this, new C9D0(3), 3, AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // X.InterfaceC25269B6v
    public void Bpk(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-paused/no-wifi");
        int iA05 = AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
        this.A0A.A1M = false;
        if (AbstractC202218rq.A0k(this.A0F) != 2) {
            A02(this, new C9D0(0), 3, iA05);
        } else {
            com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-paused/cellular-available");
            A04(new C9D0(0), 3, iA05, false, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpl(int i) {
        if (i >= 0) {
            A02(this, new C9Cz(i), 4, i);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpm() {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/restore-start");
        A02(this, new C9D0(13), 4, -1);
    }

    @Override // X.InterfaceC25269B6v
    public void Bpn(long j, long j2) {
        if (j != this.A03) {
            this.A03 = j;
            A02(this, new C9D2(j, j2), 3, (int) ((j * 100) / j2));
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BqL(boolean z) {
        com.whatsapp.infra.logging.Log.e("settings-gdrive-observer/msgstore-download-end/unexpected-state");
    }

    @Override // X.InterfaceC25269B6v
    public void BqM(long j, long j2) {
        com.whatsapp.infra.logging.Log.e("settings-gdrive-observer/msgstore-download-progress/unexpected-state");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("settings-gdrive-observer/msgstore-download-progress/downloaded: ");
        sbA08.append(j);
        AbstractC32971bt.A0p(" total: ", sbA08, j2);
    }

    @Override // X.InterfaceC25269B6v
    public void BqN() {
        com.whatsapp.infra.logging.Log.e("settings-gdrive-observer/msgstore-download-start/unexpected-state");
    }

    @Override // X.InterfaceC25269B6v
    public void Bzd() {
        com.whatsapp.infra.logging.Log.i("settings-gdrive-observer/post-backup-scrub-start");
        A03(new C9D0(12), 4, -1);
    }

    @Override // X.InterfaceC25269B6v
    public void C6z() {
        RunnableC23815Adq.A01(this.A0C, this, 30);
    }

    public C23461AVc(Context context, C014306w c014306w, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, C2069292s c2069292s, AnonymousClass089 anonymousClass089, C0JT c0jt) {
        C000700h.A0B(anonymousClass089, c0jt);
        this.A0B = anonymousClass089;
        this.A0C = c0jt;
        this.A05 = context;
        this.A08 = interfaceC001500s;
        this.A09 = interfaceC001500s2;
        this.A0E = interfaceC001500s3;
        this.A07 = interfaceC001500s4;
        this.A0F = interfaceC001500s5;
        this.A0G = interfaceC001500s6;
        this.A0A = c2069292s;
        this.A06 = c014306w;
        this.A04 = -1L;
        this.A03 = -1L;
        this.A00 = -1;
        this.A0D = C23914AfT.A01(this, 41);
    }

    @Override // X.InterfaceC25269B6v
    public void BYQ(boolean z) {
        AbstractC466325q.A1G("settings-gdrive-observer/backup-end ", AnonymousClass000.A08(), z);
        A00(this);
        C2069292s c2069292s = this.A0A;
        if (c2069292s.A1L) {
            if (z) {
                AVY.A06(this.A0G);
            }
            c2069292s.A0i();
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpf(long j, boolean z) {
        AbstractC466325q.A1G("settings-gdrive-observer/restore-end ", AnonymousClass000.A08(), z);
        A00(this);
        this.A03 = -1L;
        this.A04 = -1L;
        if (z && this.A0A.A1L) {
            AVY.A06(this.A0G);
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BkC(int i) {
    }
}
