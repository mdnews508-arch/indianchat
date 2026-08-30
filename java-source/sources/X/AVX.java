package X;

import android.os.Bundle;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class AVX implements InterfaceC25269B6v {
    public int A00 = -1;
    public final /* synthetic */ RestoreFromBackupActivity A01;

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
    public /* synthetic */ void Bpe() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpm() {
    }

    @Override // X.InterfaceC25269B6v
    public void BqM(final long j, final long j2) {
        final int iA08 = AbstractC202198ro.A08(j, j2);
        if (iA08 - this.A00 > 0) {
            this.A00 = iA08;
            if (iA08 % 10 == 0) {
                StringBuilder sbA10 = AbstractC202208rp.A10();
                sbA10.append("observer/msgstore download progress:");
                sbA10.append(j);
                sbA10.append("/");
                sbA10.append(j2);
                sbA10.append(" ");
                sbA10.append(iA08);
                AbstractC466325q.A1J(sbA10, "%");
            }
            final RestoreFromBackupActivity restoreFromBackupActivity = this.A01;
            ((C0I0) restoreFromBackupActivity).A0B.CJe(new Runnable() { // from class: X.Ad1
                @Override // java.lang.Runnable
                public final void run() {
                    TextView textView;
                    RestoreFromBackupActivity restoreFromBackupActivity2 = restoreFromBackupActivity;
                    int i = iA08;
                    long j3 = j;
                    long j4 = j2;
                    if (restoreFromBackupActivity2.A5b()) {
                        AbstractC466325q.A1J(AbstractC202208rp.A10(), "observer/activity exited during msgstore download progress");
                        return;
                    }
                    ProgressBar progressBar = restoreFromBackupActivity2.A02;
                    if (progressBar == null || (textView = restoreFromBackupActivity2.A04) == null) {
                        return;
                    }
                    progressBar.setIndeterminate(false);
                    progressBar.setProgress(i);
                    C9WK c9wkA0a = AbstractC202208rp.A0a(restoreFromBackupActivity2);
                    Object[] objArrA1Y = AbstractC81763lf.A1Y();
                    objArrA1Y[0] = AbstractC214529cY.A00(c9wkA0a, AbstractC202168rl.A0q(restoreFromBackupActivity2), j3, false);
                    objArrA1Y[1] = AbstractC214529cY.A00(c9wkA0a, AbstractC202168rl.A0q(restoreFromBackupActivity2), j4, false);
                    objArrA1Y[2] = AbstractC202228rr.A0k(((AbstractActivityC03850Hw) restoreFromBackupActivity2).A03, i);
                    AbstractC148876g9.A1J(restoreFromBackupActivity2, textView, objArrA1Y, R.string._name_removed__res_0x7f123b63);
                }
            });
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bzd() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void C6z() {
    }

    public AVX(RestoreFromBackupActivity restoreFromBackupActivity) {
        this.A01 = restoreFromBackupActivity;
    }

    @Override // X.InterfaceC25269B6v
    public void Bie(int i, Bundle bundle) {
        if (i != 10) {
            AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "observer/error during msgstore download: ", AbstractC19680u8.A03(i));
        }
        RestoreFromBackupActivity restoreFromBackupActivity = this.A01;
        ((C0I0) restoreFromBackupActivity).A0B.CJe(new RunnableC23759Acu(bundle, i, 4, restoreFromBackupActivity));
    }

    @Override // X.InterfaceC25269B6v
    public void BqL(boolean z) {
        RestoreFromBackupActivity restoreFromBackupActivity = this.A01;
        int iA09 = AbstractC202208rp.A09(restoreFromBackupActivity.A06);
        if (z) {
            AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "observer/msgstore download successful");
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "observer/msgstore download failed with ", AbstractC19680u8.A03(iA09));
        }
        if (iA09 == 10) {
            ((C0I0) restoreFromBackupActivity).A0B.CJe(new RunnableC23753Aco(0, restoreFromBackupActivity, z));
        }
    }

    @Override // X.InterfaceC25269B6v
    public void BqN() {
        RestoreFromBackupActivity restoreFromBackupActivity = this.A01;
        RunnableC23815Adq.A01(((C0I0) restoreFromBackupActivity).A0B, restoreFromBackupActivity, 23);
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
    public /* synthetic */ void Bpl(int i) {
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
    public /* synthetic */ void Bid(int i, Bundle bundle) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpf(long j, boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpg(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bph(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpi(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpj(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpk(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpn(long j, long j2) {
    }
}
