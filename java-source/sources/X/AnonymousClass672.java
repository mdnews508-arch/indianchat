package X;

import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity;

/* JADX INFO: renamed from: X.672, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass672 implements InterfaceC146496c5 {
    public final int $t;
    public final Object A00;

    public AnonymousClass672(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146496c5
    public void Brl() {
        InterfaceC016307s interfaceC016307s;
        C6C7 c6c7;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            DeleteAccountV2Activity deleteAccountV2Activity = (DeleteAccountV2Activity) obj;
            interfaceC016307s = ((AbstractActivityC03850Hw) deleteAccountV2Activity).A04;
            c6c7 = new C6C7(deleteAccountV2Activity);
        } else {
            com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity deleteAccountV2Activity2 = (com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity) obj;
            interfaceC016307s = ((AbstractActivityC03850Hw) deleteAccountV2Activity2).A04;
            c6c7 = new C6C7(deleteAccountV2Activity2);
        }
        interfaceC016307s.CJT(c6c7);
    }

    @Override // X.InterfaceC146496c5
    public void Brm(String str) {
        int i = this.$t;
        AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
        abstractActivityC03850Hw.A04.CJT(new RunnableC139016Av(str, i != 0 ? 2 : 1, abstractActivityC03850Hw));
    }
}
