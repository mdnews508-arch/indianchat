package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.IUw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41636IUw implements C0LT {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public C41636IUw(UserJid userJid, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = userJid;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        UserJid userJid = (UserJid) this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        if (i == 0) {
            List list = AnonymousClass076.A0A;
            ((InterfaceC31870Dwv) obj).Bza(userJid, z, z2);
        } else {
            InterfaceC43290J1e interfaceC43290J1e = (InterfaceC43290J1e) obj;
            List list2 = AnonymousClass076.A0A;
            C000700h.A0A(interfaceC43290J1e, 3);
            interfaceC43290J1e.Bjr(userJid, z, z2);
        }
    }
}
