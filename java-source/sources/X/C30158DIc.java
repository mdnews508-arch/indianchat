package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.DIc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30158DIc implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C30158DIc(C17330px c17330px, C17330px c17330px2, boolean z) {
        this.$t = 4;
        this.A02 = z;
        this.A00 = c17330px;
        this.A01 = c17330px2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                boolean z = this.A02;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31870Dwv) obj).BxU(userJid, z);
                break;
            case 1:
                DeviceJid deviceJid = (DeviceJid) this.A00;
                C1YP c1yp = (C1YP) this.A01;
                boolean z2 = this.A02;
                InterfaceC31877Dx2 interfaceC31877Dx2 = (InterfaceC31877Dx2) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC31877Dx2, 3);
                interfaceC31877Dx2.Bm2(deviceJid, c1yp, z2);
                break;
            case 2:
                Collection collection = (Collection) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                boolean z3 = this.A02;
                InterfaceC04770Lo interfaceC04770Lo = (InterfaceC04770Lo) obj;
                List list3 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC04770Lo, 3);
                interfaceC04770Lo.BqS(abstractC02700Ci, collection, z3);
                break;
            case 3:
                C0I0 c0i0 = (C0I0) this.A00;
                FRU fru = (FRU) this.A01;
                boolean z4 = this.A02;
                InterfaceC21780xh interfaceC21780xh = (InterfaceC21780xh) obj;
                List list4 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC21780xh, 3);
                interfaceC21780xh.C53(fru, c0i0, z4);
                break;
            default:
                boolean z5 = this.A02;
                C17330px c17330px = (C17330px) this.A01;
                C10E c10e = (C10E) obj;
                List list5 = AnonymousClass076.A0A;
                C000700h.A0A(c10e, 4);
                c10e.C3Y(c17330px, z5);
                break;
        }
    }

    public C30158DIc(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }
}
