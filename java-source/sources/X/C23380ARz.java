package X;

import android.os.Handler;
import com.google.common.base.Optional;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;

/* JADX INFO: renamed from: X.ARz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23380ARz implements B9H {
    public final /* synthetic */ DeleteAccountConfirmation A00;

    public C23380ARz(DeleteAccountConfirmation deleteAccountConfirmation) {
        this.A00 = deleteAccountConfirmation;
    }

    @Override // X.B9H
    public void BoN() {
        DeleteAccountConfirmation deleteAccountConfirmation = this.A00;
        ABW.A00(deleteAccountConfirmation, 1);
        C08690aa c08690aaAo5 = ((C0I6) deleteAccountConfirmation).A03.Ao5();
        InterfaceC001500s interfaceC001500s = deleteAccountConfirmation.A09.A00;
        if (!AbstractC81763lf.A0e(interfaceC001500s).A0S() || c08690aaAo5 == null) {
            C05C.A03(deleteAccountConfirmation.A0E);
            deleteAccountConfirmation.A4M(C1B0.A02(deleteAccountConfirmation), true);
        } else {
            com.whatsapp.infra.logging.Log.i("DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account");
            AbstractC81763lf.A0e(interfaceC001500s).A0Q(deleteAccountConfirmation, c08690aaAo5, 13);
        }
    }

    @Override // X.B9H
    public void BoO() {
        DeleteAccountConfirmation deleteAccountConfirmation = this.A00;
        C13450jO c13450jO = deleteAccountConfirmation.A0I;
        C13840k2 c13840k2 = C13840k2.A08;
        if (c13450jO.A00(c13840k2) != null) {
            c13450jO.A04(new C30122DGs(0), c13840k2, null, null);
        }
        Handler handler = deleteAccountConfirmation.A00;
        if (handler == null) {
            C000700h.A0H("timeoutHandler");
            throw null;
        }
        handler.removeMessages(0);
        Optional optional = deleteAccountConfirmation.A0H;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("deleteWhatsappBAccount");
        }
        AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(deleteAccountConfirmation.A08), C24357Ank.A01(deleteAccountConfirmation, null, 17), AbstractC466625t.A0H(deleteAccountConfirmation));
    }
}
