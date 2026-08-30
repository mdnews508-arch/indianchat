package X;

import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;

/* JADX INFO: loaded from: classes10.dex */
public class LdG implements InterfaceC48474MBq {
    public final int $t;
    public final Object A00;

    public LdG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48474MBq
    public final void BiG(String str, int i, int i2) {
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            Jt2 jt2 = (Jt2) obj;
            C000700h.A0A(str, 1);
            C219819lM c219819lM = jt2.A08;
            synchronized (jt2.A0B) {
            }
            EncBackupViewModel.A01(c219819lM.A00, i);
            return;
        }
        Jt3 jt3 = (Jt3) obj;
        C000700h.A0A(str, 1);
        B4Y b4y = jt3.A09;
        synchronized (jt3.A0B) {
        }
        b4y.BiR(i, -1, i2);
    }
}
