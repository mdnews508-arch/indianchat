package X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class AV4 implements InterfaceC15680nC, C0KM {
    public final int $t;
    public final Object A00;

    public AV4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        if (this.$t == 0) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
            if (ContactPickerFragmentKt.A6h) {
                return;
            }
            contactPickerFragmentKt.A2g();
            return;
        }
        C000700h.A0A(set, 0);
        C92Z c92z = (C92Z) this.A00;
        if (AbstractC02550Br.A1U(set, c92z.A00)) {
            RunnableC23825Ae1.A01(AbstractC466225p.A0x(c92z.A0J), c92z, 32);
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
