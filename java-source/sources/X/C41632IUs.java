package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.IUs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41632IUs implements C0LT {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C41632IUs(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A01;
        if (i != 0) {
            int i2 = this.A00;
            InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
            AbstractC466425r.A1R(interfaceC04770Lo);
            interfaceC04770Lo.Bq8((C1DO) obj2, i2);
            return;
        }
        int i3 = this.A00;
        InterfaceC43290J1e interfaceC43290J1e = (InterfaceC43290J1e) obj;
        AbstractC466425r.A1R(interfaceC43290J1e);
        interfaceC43290J1e.Bjp((UserJid) obj2, i3);
    }
}
