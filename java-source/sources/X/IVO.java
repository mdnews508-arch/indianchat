package X;

import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IVO implements InterfaceC07450Wl {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        C0JT c0jt;
        Runnable runnableC30943DfM;
        if (this.$t == 0) {
            final DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A02;
            final UserJid userJid = (UserJid) this.A03;
            final int i = this.A00;
            final boolean z = this.A04;
            final boolean z2 = this.A05;
            final long j = this.A01;
            final String str = (String) obj;
            ((C0I0) deepLinkActivity).A0B.CJe(new Runnable() { // from class: X.Ifp
                @Override // java.lang.Runnable
                public final void run() {
                    String str2;
                    DeepLinkActivity deepLinkActivity2 = deepLinkActivity;
                    String str3 = str;
                    UserJid userJid2 = userJid;
                    int i2 = i;
                    boolean z3 = z;
                    boolean z4 = z2;
                    long j2 = j;
                    switch (str3.hashCode()) {
                        case -839883634:
                            str2 = "PERMANENT";
                            break;
                        case 181990675:
                            if (str3.equals("UNBLOCKED")) {
                                deepLinkActivity2.A0Y.A01(userJid2).A0a(new IVO(deepLinkActivity2, userJid2, i2, 1, j2, z3, z4));
                                return;
                            }
                            return;
                        case 476614193:
                            str2 = "TEMPORARY";
                            break;
                        default:
                            return;
                    }
                    if (str3.equals(str2)) {
                        ((C41077I4j) deepLinkActivity2.A07.get()).A01(deepLinkActivity2, new C41432IMz(deepLinkActivity2, 2), str3);
                    }
                }
            });
            return;
        }
        C0I0 c0i0 = (C0I0) this.A02;
        long j2 = this.A01;
        Object obj2 = this.A03;
        int i2 = this.A00;
        boolean z3 = this.A05;
        boolean z4 = this.A04;
        if (AbstractC465925m.A1Z(obj)) {
            ((AbstractActivityC03850Hw) c0i0).A04.CJc(new RunnableC42153Igl(c0i0, obj2, i2, 2, j2));
            c0jt = c0i0.A0B;
            runnableC30943DfM = new RunnableC42050If6(c0i0, obj2, 0, z3, z4);
        } else {
            c0jt = c0i0.A0B;
            runnableC30943DfM = new RunnableC30943DfM(c0i0, 15);
        }
        c0jt.CJe(runnableC30943DfM);
    }

    public IVO(DeepLinkActivity deepLinkActivity, UserJid userJid, int i, int i2, long j, boolean z, boolean z2) {
        this.$t = i2;
        this.A02 = deepLinkActivity;
        if (i2 != 0) {
            this.A01 = j;
            this.A03 = userJid;
            this.A00 = i;
            this.A05 = z;
            this.A04 = z2;
            return;
        }
        this.A03 = userJid;
        this.A00 = i;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = j;
    }
}
