package X;

import java.util.ConcurrentModificationException;

/* JADX INFO: renamed from: X.Mo9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49599Mo9 extends AbstractC53586Ofw {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49599Mo9(C54029Oni c54029Oni) {
        super(c54029Oni.A00);
        this.A00 = c54029Oni;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.$t;
        C53610OgK c53610OgK = this.A02;
        C54027Ong c54027Ong = this.A03;
        C53610OgK c53610OgK2 = c54027Ong.header;
        if (i != 0) {
            if (c53610OgK == c53610OgK2) {
                throw J27.A0u();
            }
            if (c54027Ong.modCount != super.A00) {
                throw new ConcurrentModificationException();
            }
            this.A02 = c53610OgK.A02;
            this.A01 = c53610OgK;
            return c53610OgK.A07;
        }
        if (c53610OgK == c53610OgK2) {
            throw J27.A0u();
        }
        if (c54027Ong.modCount != super.A00) {
            throw new ConcurrentModificationException();
        }
        this.A02 = c53610OgK.A02;
        this.A01 = c53610OgK;
        return c53610OgK;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49599Mo9(C54030Onj c54030Onj) {
        super(c54030Onj.A00);
        this.A00 = c54030Onj;
    }
}
