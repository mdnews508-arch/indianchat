package X;

import android.content.ClipboardManager;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* JADX INFO: renamed from: X.FoU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35740FoU implements GKZ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35740FoU(InteractiveMessageButton interactiveMessageButton, C1DO c1do, int i) {
        this.$t = i;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                this.A00 = interactiveMessageButton;
                this.A01 = c1do;
                break;
            case 7:
            case 16:
            default:
                this.A00 = c1do;
                this.A01 = interactiveMessageButton;
                break;
        }
    }

    @Override // X.GKZ
    public final void BZe(int i) {
        ClipboardManager clipboardManager;
        switch (this.$t) {
            case 0:
                FUF fuf = (FUF) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                fuf.A00.BZe(i);
                dialogFragment.A2G();
                break;
            case 1:
                InteractiveMessageButton.A0F((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 2:
                InteractiveMessageButton.A0M((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 3:
                InteractiveMessageButton.A0G((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 4:
                InteractiveMessageButton.A0H((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 5:
                InteractiveMessageButton.A0I((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 6:
                InteractiveMessageButton.A0R((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 7:
                InteractiveMessageButton.A0S((InteractiveMessageButton) this.A01, (C1DO) this.A00);
                break;
            case 8:
                InteractiveMessageButton.A0T((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 9:
                InteractiveMessageButton.A0O((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 10:
                InteractiveMessageButton.A0U((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 11:
                InteractiveMessageButton.A0V((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 12:
                InteractiveMessageButton.A0W((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 13:
                InteractiveMessageButton.A0B((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 14:
                InteractiveMessageButton.A0C((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 15:
                InteractiveMessageButton.A0P((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 16:
                View view = (View) this.A00;
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) this.A01;
                Object systemService = view.getContext().getSystemService("clipboard");
                if ((systemService instanceof ClipboardManager) && (clipboardManager = (ClipboardManager) systemService) != null) {
                    AbstractC31895DxK.A17(clipboardManager, "payment_key", abstractC35323Fhi.A01());
                    break;
                }
                break;
            case 17:
                InteractiveMessageButton.A0A((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 18:
                InteractiveMessageButton.A0J((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 19:
                InteractiveMessageButton.A0K((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 20:
                InteractiveMessageButton.A0D((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 21:
                InteractiveMessageButton.A0E((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            case 22:
                InteractiveMessageButton.A0L((InteractiveMessageButton) this.A00, (C1DO) this.A01);
                break;
            default:
                C32704ETd.A03((C32704ETd) this.A00, (C1DO) this.A01);
                break;
        }
    }

    public C35740FoU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
