package X;

import android.content.DialogInterface;
import com.whatsapp.chatinfo.fragment.EncryptionExplanationDialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;

/* JADX INFO: renamed from: X.3Ix, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC70863Ix implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC70863Ix(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                EncryptionExplanationDialogFragment encryptionExplanationDialogFragment = (EncryptionExplanationDialogFragment) this.A01;
                if (this.A00 == 1) {
                    encryptionExplanationDialogFragment.A00.A01(encryptionExplanationDialogFragment.A1I(), "about-e2e-encryption");
                } else {
                    encryptionExplanationDialogFragment.A01.A03(encryptionExplanationDialogFragment.A1A(), AbstractC466525s.A08(encryptionExplanationDialogFragment.A02.A05("security-and-privacy", "end-to-end-encryption-for-business-messages")));
                }
                encryptionExplanationDialogFragment.A2G();
                break;
            case 1:
                C70753Ii.A07(AbstractC466625t.A0Y(((ContactPickerFragmentKt) this.A01).A3r), Integer.valueOf(this.A00), C77123d6.A00(11), 11, 92);
                break;
            default:
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A01;
                AbstractC466425r.A0j(metaAiThreadsActivity.A0D).A0s(new C76583cD(metaAiThreadsActivity, this.A00, 5));
                break;
        }
    }
}
