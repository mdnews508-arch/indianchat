package X;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: loaded from: classes11.dex */
public final class Nf6 {
    public final C52601O4k A00;
    public final C51467Ngr A01 = new C51467Ngr();
    public final C51812Nmo A02;
    public final C51972Npr A03;

    public final Optional A00() {
        EnumC50397N7c enumC50397N7c;
        try {
            try {
                ArrayDeque arrayDeque = this.A01.A00;
                if (arrayDeque.isEmpty()) {
                    throw new C50445N9m();
                }
                NWZ nwz = (NWZ) arrayDeque.pop();
                long j = nwz.A00;
                long j2 = nwz.A01;
                long j3 = nwz.A02;
                C51812Nmo c51812Nmo = this.A02;
                if (c51812Nmo.A00 < j2) {
                    return Optional.of(EnumC50397N7c.A07);
                }
                this.A00.A06(j);
                if (j3 == 0) {
                    while (c51812Nmo.A00 > j2) {
                        c51812Nmo.A01();
                    }
                }
                return Optional.empty();
            } catch (C50451N9s | C50463NAe e) {
                throw MJo.A0n(e);
            }
        } catch (C50445N9m unused) {
            enumC50397N7c = EnumC50397N7c.A0X;
            return Optional.of(enumC50397N7c);
        } catch (C50446N9n unused2) {
            enumC50397N7c = EnumC50397N7c.A07;
            return Optional.of(enumC50397N7c);
        }
    }

    public Nf6(C52601O4k c52601O4k, C51812Nmo c51812Nmo, C51972Npr c51972Npr) {
        this.A03 = c51972Npr;
        this.A02 = c51812Nmo;
        this.A00 = c52601O4k;
    }
}
