package X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.base.Supplier;
import java.util.HashMap;

/* JADX INFO: renamed from: X.OUd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53133OUd implements Supplier {
    public final int $t;
    public final Object A00;

    public C53133OUd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        PO1 po1;
        switch (this.$t) {
            case 0:
                return O3N.A01((Context) this.A00);
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
                return this.A00;
            case 8:
                Context context = (Context) this.A00;
                synchronized (PO1.class) {
                    po1 = PO1.A0E;
                    if (po1 == null) {
                        Context applicationContext = context == null ? null : context.getApplicationContext();
                        InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
                        HashMap mapA0r = MJm.A0r(8);
                        AbstractC25329B9x.A1N(AbstractC466025n.A1G(), mapA0r, SearchActionVerificationClientService.MS_TO_NS);
                        mapA0r.put(AbstractC466025n.A1I(), -9223372036854775807L);
                        J28.A1M(-9223372036854775807L, mapA0r, 3);
                        J28.A1M(-9223372036854775807L, mapA0r, 4);
                        J28.A1M(-9223372036854775807L, mapA0r, 5);
                        J28.A1M(-9223372036854775807L, mapA0r, 10);
                        J28.A1M(-9223372036854775807L, mapA0r, 9);
                        J28.A1M(-9223372036854775807L, mapA0r, 7);
                        po1 = new PO1(applicationContext, interfaceC48622MLj, mapA0r);
                        PO1.A0E = po1;
                    }
                    break;
                }
                return po1;
            case 10:
                return new C52813OGy((Context) this.A00);
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return Long.valueOf(((NQG) this.A00).A00);
            case 24:
                return Boolean.valueOf(((C52625O6j) this.A00).A01);
            case 25:
                return Boolean.valueOf(((C52625O6j) this.A00).A00);
            case 26:
                return ((InterfaceC001400r) this.A00).get();
            case 27:
                return ((Fragment) this.A00).A0I;
        }
    }
}
