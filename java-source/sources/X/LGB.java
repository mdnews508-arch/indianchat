package X;

import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes10.dex */
public class LGB implements MEN {
    public final MEN[] A00;

    @Override // X.MEN
    public void APl(Message message) {
        for (MEN men : this.A00) {
            men.APl(message);
        }
    }

    @Override // X.MEN
    public void APm() {
        for (MEN men : this.A00) {
            men.APm();
        }
    }

    @Override // X.MEN
    public void CWU(Message message) {
        for (MEN men : this.A00) {
            men.CWU(message);
        }
    }

    @Override // X.MEN
    public void CWi(Looper looper, String str) {
        for (MEN men : this.A00) {
            men.CWi(looper, str);
        }
    }

    @Override // X.MEN
    public void CWl() {
        for (MEN men : this.A00) {
            men.CWl();
        }
    }

    public LGB(MEN... menArr) {
        this.A00 = menArr;
    }
}
