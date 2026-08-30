package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.Nks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51703Nks {
    public final SparseArray A00 = MJm.A0Y();
    public final SparseArray A01 = MJm.A0Y();
    public final SparseArray A02 = MJm.A0Y();
    public final O6H A03;

    public C49370Mjn A00(int i) {
        Object obj = this.A02.get(O6H.A00(this.A03, i));
        C0JQ.A02(obj);
        return (C49370Mjn) obj;
    }

    public AbstractC52199Ntp A01(int i) {
        Object obj = this.A00.get(O6H.A00(this.A03, i));
        C0JQ.A02(obj);
        return (AbstractC52199Ntp) obj;
    }

    public O12 A02(int i) {
        Object obj = this.A01.get(O6H.A00(this.A03, i));
        C0JQ.A02(obj);
        return (O12) obj;
    }

    public C51703Nks(O6H o6h) {
        this.A03 = o6h;
    }
}
