package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* JADX INFO: renamed from: X.FoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35736FoQ implements GKZ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C35736FoQ(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // X.GKZ
    public final void BZe(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            InteractiveMessageButton.A0d((InteractiveMessageButton) obj, (C1DO) this.A01, this.A02);
        } else {
            ((DialogFragment) obj).A2L((C0JC) this.A01, this.A02);
        }
    }
}
