package X;

import android.os.Handler;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;

/* JADX INFO: renamed from: X.Ldr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47503Ldr implements InterfaceC146496c5 {
    public final int $t;
    public final Object A00;

    public C47503Ldr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146496c5
    public void Brl() {
        switch (this.$t) {
            case 0:
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) this.A00;
                ((AbstractActivityC03850Hw) deleteAccountActivity).A04.CJT(new LnO(deleteAccountActivity));
                break;
            case 1:
                InterfaceC48508MDh interfaceC48508MDh = ((K10) this.A00).A00;
                if (interfaceC48508MDh != null) {
                    interfaceC48508MDh.Brk();
                }
                break;
            default:
                ((ChangeNumber) this.A00).A0E.sendEmptyMessage(3);
                break;
        }
    }

    @Override // X.InterfaceC146496c5
    public void Brm(String str) {
        Handler handler;
        int i;
        switch (this.$t) {
            case 0:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                abstractActivityC03850Hw.A04.CJT(new RunnableC47825Lm1(str, 1, abstractActivityC03850Hw));
                break;
            case 1:
                InterfaceC48508MDh interfaceC48508MDh = ((K10) this.A00).A00;
                if (interfaceC48508MDh != null) {
                    interfaceC48508MDh.Brm(str);
                }
                break;
            default:
                ChangeNumber changeNumber = (ChangeNumber) this.A00;
                String strAo6 = ((C0I6) changeNumber).A03.Ao6();
                if (strAo6 == null || !strAo6.equals(str)) {
                    handler = changeNumber.A0E;
                    i = 2;
                } else {
                    handler = changeNumber.A0E;
                    i = 1;
                }
                handler.sendEmptyMessage(i);
                break;
        }
    }
}
