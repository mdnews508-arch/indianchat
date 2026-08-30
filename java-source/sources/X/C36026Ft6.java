package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ft6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36026Ft6 implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36026Ft6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                Set set = (Set) this.A01;
                Set set2 = (Set) this.A02;
                InterfaceC37203GUl interfaceC37203GUl = (InterfaceC37203GUl) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC37203GUl, 3);
                interfaceC37203GUl.C7D(userJid, set, set2);
                break;
            case 1:
                UserJid userJid2 = (UserJid) this.A01;
                F0X f0x = (F0X) this.A02;
                E3Y e3y = (E3Y) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(e3y, 3);
                if (!e3y.A0A.BKS(userJid2) || e3y.A0E) {
                    e3y.A03.A0C(new C34256FBq(userJid2, f0x));
                }
                break;
            default:
                Integer num = (Integer) this.A00;
                C28971Nl c28971Nl = (C28971Nl) this.A01;
                C35306FhR c35306FhR = (C35306FhR) this.A02;
                InterfaceC37202GUk interfaceC37202GUk = (InterfaceC37202GUk) obj;
                List list3 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC37202GUk, 3);
                interfaceC37202GUk.BWW(c28971Nl, c35306FhR, num);
                break;
        }
    }
}
