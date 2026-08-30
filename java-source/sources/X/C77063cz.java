package X;

import com.whatsapp.conversation.ui.starter.ConversationStarterView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77063cz implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public C77063cz(ConversationStarterView conversationStarterView, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = conversationStarterView;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ConversationStarterView conversationStarterView = (ConversationStarterView) this.A01;
        String str = this.A02;
        int i = this.A00;
        InterfaceC79683iC interfaceC79683iC = conversationStarterView.A02;
        if (interfaceC79683iC != null) {
            C000700h.A0A(str, 0);
            C49382Hn c49382Hn = ((C3SG) interfaceC79683iC).A00.A01;
            if (c49382Hn != null) {
                C05C c05cA0H = AbstractC466425r.A0H(c49382Hn.A04, 49651);
                AbstractC466025n.A1W(new C78363fu(c05cA0H, c49382Hn, str, null, i, 0), C1IN.A00(c49382Hn));
            }
        }
        return C05S.A00;
    }
}
