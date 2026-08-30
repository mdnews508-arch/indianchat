package X;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.view.LayoutInflater;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: X.83F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83F implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C83F(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC200368op interfaceC200368op;
        if (this.$t == 0) {
            OpenLinkConfirmationDialogFragment openLinkConfirmationDialogFragment = (OpenLinkConfirmationDialogFragment) this.A00;
            String str = this.A01;
            InterfaceC200398os interfaceC200398os = openLinkConfirmationDialogFragment.A00;
            if (interfaceC200398os != null) {
                interfaceC200398os.BcE();
            }
            Context contextA19 = openLinkConfirmationDialogFragment.A19();
            if (contextA19 != null) {
                openLinkConfirmationDialogFragment.A01.CJl(contextA19, str != null ? Uri.parse(str) : null, null, 0, 1);
            }
            openLinkConfirmationDialogFragment.A2H();
            return;
        }
        ConfirmPackDeleteDialogFragment confirmPackDeleteDialogFragment = (ConfirmPackDeleteDialogFragment) this.A00;
        String str2 = this.A01;
        AbstractC148886gA.A0R(confirmPackDeleteDialogFragment.A01).A01(AbstractC466125o.A19(), 1, 7);
        LayoutInflater.Factory factoryA1I = confirmPackDeleteDialogFragment.A1I();
        if (((factoryA1I instanceof InterfaceC200368op) && (interfaceC200368op = (InterfaceC200368op) factoryA1I) != null) || (interfaceC200368op = confirmPackDeleteDialogFragment.A00) != null) {
            interfaceC200368op.C6n();
        }
        WeakReference weakReferenceA19 = AbstractC465925m.A19(interfaceC200368op);
        C14790lc c14790lc = confirmPackDeleteDialogFragment.A02;
        c14790lc.A0R.CJR(new C1612876s(c14790lc, new C169267cY(weakReferenceA19), C02S.A00), Arrays.copyOf(new String[]{str2}, 1));
    }
}
