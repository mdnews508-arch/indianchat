package X;

import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* JADX INFO: renamed from: X.FoV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35741FoV implements GKZ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35741FoV(InteractiveMessageButton interactiveMessageButton, C1DO c1do, Integer num, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A00 = interactiveMessageButton;
                this.A01 = c1do;
                this.A02 = num;
                break;
            default:
                this.A00 = num;
                this.A01 = interactiveMessageButton;
                this.A02 = c1do;
                break;
        }
    }

    @Override // X.GKZ
    public final void BZe(int i) {
        C32704ETd c32704ETd;
        C1DO c1do;
        C29879D6m c29879D6m;
        boolean z;
        switch (this.$t) {
            case 0:
                InteractiveMessageButton.A0a((InteractiveMessageButton) this.A00, (C1DO) this.A01, (Integer) this.A02);
                return;
            case 1:
                InteractiveMessageButton.A0b((InteractiveMessageButton) this.A00, (C1DO) this.A01, (Integer) this.A02);
                return;
            case 2:
                InteractiveMessageButton.A05((InteractiveMessageButton) this.A00, (C34809FXz) this.A02, (C1DO) this.A01);
                return;
            case 3:
                InteractiveMessageButton.A0Z((InteractiveMessageButton) this.A01, (C1DO) this.A02, (Integer) this.A00);
                return;
            case 4:
                InteractiveMessageButton interactiveMessageButton = (InteractiveMessageButton) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C29871D6e c29871D6e = (C29871D6e) this.A02;
                C29665Cyi c29665Cyi = new C29665Cyi();
                boolean z2 = c1do2.A0i.A02;
                InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                C29665Cyi.A00(c1do2.Ayx(), c29665Cyi, "chat_bubble", interfaceC20270v8 != null ? ((C20290vA) interfaceC20270v8).A05 : null, c29871D6e.A0X, 5, z2);
                InteractiveMessageButton.A0c(interactiveMessageButton, c1do2, C02S.A0Y, C36735GBg.A00(interactiveMessageButton, c1do2, 8));
                return;
            case 5:
                c32704ETd = (C32704ETd) this.A00;
                c1do = (C1DO) this.A01;
                c29879D6m = (C29879D6m) this.A02;
                z = false;
                break;
            default:
                c32704ETd = (C32704ETd) this.A00;
                c1do = (C1DO) this.A01;
                c29879D6m = (C29879D6m) this.A02;
                z = true;
                break;
        }
        C32704ETd.A07(c32704ETd, c1do, c29879D6m, z);
    }

    public C35741FoV(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }
}
