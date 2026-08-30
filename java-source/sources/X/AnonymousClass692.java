package X;

import android.content.Intent;
import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.692, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass692 implements InterfaceC199898o4 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass692(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC199898o4
    public boolean BWb(Intent intent, int i, int i2) {
        Integer num;
        int i3 = this.$t;
        C0I6 c0i6 = (C0I6) this.A02;
        if (i3 != 0) {
            c0i6.A55(this);
            if (i != 1) {
                return false;
            }
            C5EK c5ek = (C5EK) this.A01;
            if (i2 != -1) {
                num = i2 != 0 ? C02S.A0C : C02S.A01;
            } else {
                num = C02S.A00;
            }
            int iIntValue = num.intValue();
            C5LL c5ll = c5ek.A00;
            if (iIntValue != 0) {
                File file = c5ek.A01;
                c5ll.A00(iIntValue != 1 ? C02S.A0N : C02S.A0C);
                file.delete();
            } else {
                Uri uriFromFile = Uri.fromFile(c5ek.A01);
                C000700h.A06(uriFromFile);
                C119935Xi c119935Xi = C119935Xi.A01;
                Uri uriA00 = C5TC.A00(uriFromFile);
                C6XY c6xy = c5ll.A03;
                if (c6xy != null) {
                    C136175zq c136175zq = c5ll.A00;
                    C4K1 c4k1 = c5ll.A01;
                    C5ZV c5zv = C5ZV.A02;
                    AbstractC119005Tt.A00(c4k1, new C5ZV(AbstractC465925m.A1G(uriA00, AbstractC466525s.A1a(c136175zq, 0), 1)), c6xy);
                }
            }
        } else {
            c0i6.A55(this);
            if (i != 30) {
                return false;
            }
            ((InterfaceC145556aZ) this.A01).Bye(i2 == -1);
        }
        return true;
    }
}
