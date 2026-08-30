package X;

import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public class AVZ implements InterfaceC25269B6v, C0KM {
    public int A00;
    public int A01;
    public long A02 = -1;
    public boolean A03;
    public final /* synthetic */ C27461Hj A04;

    private void A01(String str, String str2, int i, int i2, boolean z) {
        ActivityC03770Ho activityC03770Ho;
        C0JT c0jt;
        int i3;
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            if (i == 1) {
                if (this.A00 != 1 && !c27461Hj.A0A.isFinishing()) {
                    RunnableC23809Adk.A00(c27461Hj.A0O, this, 43);
                    this.A00 = 1;
                }
                activityC03770Ho = c27461Hj.A0A;
                if (!activityC03770Ho.isFinishing()) {
                    c0jt = c27461Hj.A0O;
                    i3 = 3;
                    c0jt.CJe(new RunnableC23763Acy(this, str2, str, i3));
                }
            } else {
                if (i == 2) {
                    throw AbstractC465925m.A15("unexpected state");
                }
                if (i != 3) {
                    C00K.A05(str2);
                    if (this.A00 != 4) {
                        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-indeterminate");
                        if (!c27461Hj.A0A.isFinishing()) {
                            RunnableC23809Adk.A00(c27461Hj.A0O, this, 45);
                            this.A00 = 4;
                        }
                    }
                    activityC03770Ho = c27461Hj.A0A;
                    if (!activityC03770Ho.isFinishing()) {
                        c0jt = c27461Hj.A0O;
                        i3 = 4;
                        c0jt.CJe(new RunnableC23763Acy(this, str2, str, i3));
                    }
                } else {
                    C00K.A05(str2);
                    if (this.A00 != 3 && !c27461Hj.A0A.isFinishing()) {
                        RunnableC23809Adk.A00(c27461Hj.A0O, this, 44);
                        this.A00 = 3;
                    }
                    activityC03770Ho = c27461Hj.A0A;
                    if (!activityC03770Ho.isFinishing()) {
                        c27461Hj.A0O.CJe(new RunnableC23776AdD(this, str2, str, i2, 0));
                    }
                }
            }
            if (z == this.A03 || activityC03770Ho.isFinishing()) {
                return;
            }
            c27461Hj.A0O.CJe(new RunnableC23753Aco(7, this, z));
            this.A03 = z;
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYP() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYX() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYZ() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bhd() {
    }

    @Override // X.InterfaceC25269B6v
    public void Bid(int i, Bundle bundle) {
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 2;
            if (i != 10) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ChatListMediaRestoreDelegate/gdrive-observer/error-during-restore/");
                AbstractC466325q.A1J(sbA08, AbstractC19680u8.A03(i));
                ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
                A01(activityC03770Ho.getString(R.string._name_removed__res_0x7f121b50), activityC03770Ho.getString(R.string._name_removed__res_0x7f121b25), 1, 0, false);
                AVY.A06(c27461Hj.A0G);
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpl(int i) {
        C27461Hj c27461Hj = this.A04;
        if (!A02(c27461Hj) || i <= 0) {
            return;
        }
        this.A01 = 10;
        ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
        A01(activityC03770Ho.getString(R.string._name_removed__res_0x7f124eda), AbstractC465925m.A18(activityC03770Ho, AbstractC202228rr.A0k(c27461Hj.A0K, i), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121b4f), 4, i, true);
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqN() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bzd() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void C6z() {
    }

    public AVZ(C27461Hj c27461Hj) {
        this.A04 = c27461Hj;
    }

    public static boolean A02(C27461Hj c27461Hj) {
        return ((Boolean) c27461Hj.A0M.get()).booleanValue();
    }

    @Override // X.InterfaceC25269B6v
    public void Bpe() {
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-cancelled");
        C27461Hj c27461Hj = this.A04;
        if (!A02(c27461Hj) || c27461Hj.A0A.isFinishing()) {
            return;
        }
        RunnableC23809Adk.A00(c27461Hj.A0O, this, 42);
    }

    @Override // X.InterfaceC25269B6v
    public void Bpg(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/no-data-connection");
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 4;
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            A00(activityC03770Ho, this, activityC03770Ho.getString(R.string._name_removed__res_0x7f121b4d), AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bph(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/low-battery");
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 5;
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            A00(activityC03770Ho, this, activityC03770Ho.getString(R.string._name_removed__res_0x7f121b4c), AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpi(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/sdcard-missing");
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 7;
            int iA05 = AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            A01(activityC03770Ho.getString(R.string._name_removed__res_0x7f121b52), activityC03770Ho.getString(R.string._name_removed__res_0x7f121b72), 4, iA05, false);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpj(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/sdcard-unmounted");
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 6;
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            A00(activityC03770Ho, this, activityC03770Ho.getString(R.string._name_removed__res_0x7f12257f), AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpk(long j, long j2) {
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/no-wifi");
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 3;
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            A00(activityC03770Ho, this, activityC03770Ho.getString(R.string._name_removed__res_0x7f121b4e), AbstractC202228rr.A05(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpm() {
        com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-start");
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 9;
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            A01(activityC03770Ho.getString(R.string._name_removed__res_0x7f124eda), activityC03770Ho.getString(R.string._name_removed__res_0x7f124ed9), 4, -1, true);
        }
    }

    @Override // X.InterfaceC25269B6v
    public void Bpn(long j, long j2) {
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            C9WK c9wkA00 = AbstractC214539cZ.A00(AbstractC202168rl.A0l(c27461Hj.A0C));
            C0FJ c0fj = c27461Hj.A0K;
            C000700h.A0A(c0fj, 0);
            String strA00 = AbstractC214529cY.A00(c9wkA00, c0fj, j, false);
            if (this.A01 == 1 && strA00.equals(AbstractC214529cY.A00(c9wkA00, c0fj, this.A02, false))) {
                return;
            }
            this.A02 = j;
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            String string = activityC03770Ho.getString(R.string._name_removed__res_0x7f124eda);
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = strA00;
            objArrA1Y[1] = AbstractC214529cY.A00(c9wkA00, c0fj, j2, false);
            A01(string, AbstractC465925m.A18(activityC03770Ho, c0fj.A0R().format(j / j2), objArrA1Y, 2, R.string._name_removed__res_0x7f121b4b), 3, (int) ((j * 100) / j2), true);
            this.A01 = 1;
        }
    }

    public static void A00(Context context, AVZ avz, String str, int i) {
        avz.A01(context.getString(R.string._name_removed__res_0x7f121b52), str, 3, i, false);
    }

    @Override // X.InterfaceC25269B6v
    public void Bpf(long j, boolean z) {
        AbstractC466325q.A1G("ChatListMediaRestoreDelegate/gdrive-observer/restore-end ", AnonymousClass000.A08(), z);
        C27461Hj c27461Hj = this.A04;
        if (A02(c27461Hj)) {
            this.A01 = 8;
            this.A02 = -1L;
            ActivityC03770Ho activityC03770Ho = c27461Hj.A0A;
            Object[] objArrA1a = AbstractC465925m.A1a();
            C0FJ c0fj = c27461Hj.A0K;
            C9WK c9wkA00 = AbstractC214539cZ.A00(AbstractC202168rl.A0l(c27461Hj.A0C));
            C000700h.A0A(c0fj, 0);
            String strA18 = AbstractC465925m.A18(activityC03770Ho, AbstractC214529cY.A00(c9wkA00, c0fj, j, false), objArrA1a, 0, R.string._name_removed__res_0x7f121b4a);
            if (j > 0) {
                A01(activityC03770Ho.getString(R.string._name_removed__res_0x7f121b51), strA18, 3, 100, false);
                return;
            }
            if (j == 0) {
                com.whatsapp.infra.logging.Log.i("ChatListMediaRestoreDelegate/gdrive-observer/restore-end/nothing-to-restore");
                if (activityC03770Ho.isFinishing()) {
                    return;
                }
                RunnableC23809Adk.A00(c27461Hj.A0O, this, 41);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChatListMediaRestoreDelegate/gdrive-observer/restore-end restored: ");
            sbA08.append(j);
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" result: ", sbA08, z));
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BWJ(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYQ(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYW(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bic(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BkC(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqL(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYR(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYS(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYT(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYU(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYV(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYY(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bie(int i, Bundle bundle) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqM(long j, long j2) {
    }
}
