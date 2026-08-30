package X;

import android.os.BaseBundle;
import android.view.LayoutInflater;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.chatinfo.newsletter.multiadmin.DismissNewsletterAdminDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3MD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MD implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C3MD(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        boolean z;
        InterfaceC80123iv interfaceC80123iv;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A02;
                Fragment fragment = (Fragment) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                String str = z2 ? "delete_ai_thread_selected" : "delete_ai_thread_single";
                C0JC c0jcA1L = fragment.A1L();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466825v.A1D("thread_id", Long.valueOf(baseBundle.getLong("arg_thread_id")), c015707mArr);
                c0jcA1L.A0x(str, AbstractC39300HTb.A00(c015707mArr));
                break;
            case 1:
                VoipActivityV2.A1S((CallInfo) this.A01, (VoipActivityV2) this.A00, this.A02);
                break;
            case 2:
                DismissNewsletterAdminDialogFragment dismissNewsletterAdminDialogFragment = (DismissNewsletterAdminDialogFragment) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                boolean z3 = this.A02;
                if (dismissNewsletterAdminDialogFragment.A1f()) {
                    if (compoundButton.isChecked()) {
                        z = z3;
                    }
                    UserJid userJid = (UserJid) dismissNewsletterAdminDialogFragment.A00.getValue();
                    if (userJid != null) {
                        LayoutInflater.Factory factoryA1H = dismissNewsletterAdminDialogFragment.A1H();
                        if ((factoryA1H instanceof InterfaceC80123iv) && (interfaceC80123iv = (InterfaceC80123iv) factoryA1H) != null) {
                            interfaceC80123iv.BgM(userJid, z);
                        }
                    }
                    dismissNewsletterAdminDialogFragment.A2G();
                }
                break;
            default:
                C2BT.A00((C2BT) this.A01, (C1QM) obj, this.A02);
                ((AbstractC014206v) this.A00).A0B(this);
                break;
        }
    }
}
