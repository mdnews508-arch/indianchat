package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.BqY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "D59911441")
public abstract class AbstractC26896BqY extends AbstractC27299BxD implements InterfaceC31663DtJ {
    public final AbstractC02700Ci A00;
    public final C29201Oi A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC26896BqY(C25595BKk c25595BKk, C29612Cxc c29612Cxc, C29201Oi c29201Oi, C1JH c1jh, String str, int i, long j, boolean z) {
        C000700h.A0A(c25595BKk, 6);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        super(c25595BKk, c29612Cxc, abstractC02700Ci, c1jh, str, i, j, z);
        this.A01 = c29201Oi;
        this.A00 = ((AbstractC27299BxD) this).A00;
    }

    public AbstractC26896BqY A09(C29201Oi c29201Oi) {
        if (this instanceof C25562BJd) {
            C25562BJd c25562BJd = (C25562BJd) this;
            String str = c25562BJd.A07;
            boolean z = c25562BJd.A01;
            long j = ((C1JB) c25562BJd).A04;
            return new C25562BJd(((C1JB) c25562BJd).A00, c25562BJd.A00, c29201Oi, str, j, z, c25562BJd.A05());
        }
        if (this instanceof C25565BJg) {
            C25565BJg c25565BJg = (C25565BJg) this;
            String str2 = c25565BJg.A07;
            AbstractC02700Ci abstractC02700Ci = c25565BJg.A00;
            String str3 = c25565BJg.A03;
            return new C25565BJg(((C1JB) c25565BJg).A00, abstractC02700Ci, c29201Oi, c25565BJg.A01, str2, str3, c25565BJg.A02, ((C1JB) c25565BJg).A04, c25565BJg.A05());
        }
        C25559BJa c25559BJa = (C25559BJa) this;
        String str4 = c25559BJa.A07;
        boolean z2 = c25559BJa.A02;
        long j2 = ((C1JB) c25559BJa).A04;
        long j3 = c25559BJa.A00;
        return new C25559BJa(((C1JB) c25559BJa).A00, c25559BJa.A01, c29201Oi, str4, j2, j3, z2, c25559BJa.A05());
    }
}
