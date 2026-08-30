package X;

import com.whatsapp.usernames.availability.SerialUsernameAvailabilityChecker$checkAvailability$2;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Zd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C75003Zd implements InterfaceC80613ji {
    public final C05C A02 = C05D.A00(5524);
    public final C05C A01 = AbstractC466025n.A0F();
    public AbstractC003401y A00 = C0YB.A00;
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C76713cQ(this, 1));

    @Override // X.InterfaceC80613ji
    public void AF3(List list, Function1 function1) {
        if (list.isEmpty()) {
            AbstractC466025n.A1W(C78763ga.A02(function1, null, 31), (C0YX) this.A03.getValue());
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(29322);
        if (iA0Y < 0) {
            iA0Y = 0;
        }
        int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(29323);
        if (iA0Y2 < 0) {
            iA0Y2 = 0;
        }
        AbstractC466025n.A1W(new SerialUsernameAvailabilityChecker$checkAvailability$2(this, AbstractC02550Br.A1H(list, iA0Y), iA0Y < list.size() ? AbstractC02550Br.A1G(list, iA0Y) : C002401f.A00, list, null, function1, iA0Y2), (C0YX) this.A03.getValue());
    }
}
