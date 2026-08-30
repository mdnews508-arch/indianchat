package X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DIN implements C0LT {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public DIN(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                boolean z = this.A01;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).BxQ((UserJid) obj2, z);
                break;
            case 1:
                ((InterfaceC31870Dwv) obj).BaA((Bitmap) obj2, this.A01);
                break;
            case 2:
                boolean z2 = this.A01;
                InterfaceC04650Lc interfaceC04650Lc = (InterfaceC04650Lc) obj;
                AbstractC466425r.A1R(interfaceC04650Lc);
                interfaceC04650Lc.BZz((C2E) obj2, z2);
                break;
            default:
                boolean z3 = this.A01;
                List list2 = AnonymousClass076.A0A;
                ((InterfaceC17550qJ) obj).Bee((C29159Cpl) obj2, z3);
                break;
        }
    }
}
