package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.2hD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58002hD extends AbstractC10420dV {
    public final C16760oz A00;
    public final GroupJid A01;
    public final WeakReference A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return this.A00.A03(this.A01);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C2C c2c = (C2C) obj;
        InterfaceC80063ip interfaceC80063ip = (InterfaceC80063ip) this.A02.get();
        if (interfaceC80063ip != null) {
            interfaceC80063ip.Bn9(c2c);
        }
    }

    public C58002hD(InterfaceC80063ip interfaceC80063ip, C16760oz c16760oz, GroupJid groupJid) {
        this.A00 = c16760oz;
        this.A02 = AbstractC465925m.A19(interfaceC80063ip);
        this.A01 = groupJid;
    }
}
