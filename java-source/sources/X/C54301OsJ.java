package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OsJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54301OsJ extends C53604OgE implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01;
    public boolean A02;
    public final C54096Oon A03;

    public C54301OsJ(C54096Oon c54096Oon) {
        super(c54096Oon.A03);
        this.A03 = c54096Oon;
        this.A00 = c54096Oon.A00;
    }

    public static final void A00(Object obj, C54301OsJ c54301OsJ, O7Z o7z, int i, int i2) {
        int i3 = o7z.A00;
        if (i3 == 0) {
            int iA0F = C08H.A0F(o7z.A02, obj);
            NV2 nv2 = (NV2) ((C53604OgE) c54301OsJ).A02.get(i2);
            nv2.A01 = o7z.A02;
            nv2.A00 = iA0F;
        } else {
            int iA07 = MJm.A07((1 << ((i >> (i2 * 5)) & 31)) - 1, i3);
            NV2 nv3 = (NV2) ((C53604OgE) c54301OsJ).A02.get(i2);
            Object[] objArr = o7z.A02;
            nv3.A01 = objArr;
            nv3.A00 = iA07;
            Object obj2 = objArr[iA07];
            if (obj2 instanceof O7Z) {
                A00(obj, c54301OsJ, (O7Z) obj2, i, i2 + 1);
                return;
            }
        }
        ((C53604OgE) c54301OsJ).A00 = i2;
    }

    @Override // X.C53604OgE, java.util.Iterator
    public Object next() {
        if (this.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        Object next = super.next();
        this.A01 = next;
        this.A02 = true;
        return next;
    }
}
