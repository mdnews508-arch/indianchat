package X;

import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import com.meta.common.monad.railway.Result;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M4R extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4R(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object k6s;
        if (this.$t != 0) {
            int iA00 = AnonymousClass000.A00(obj);
            C000700h.A0A(obj2, 1);
            C44634JrU c44634JrU = C44634JrU.A00;
            LinkSecurerForStream linkSecurerForStream = (LinkSecurerForStream) this.A01;
            String str = linkSecurerForStream.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Stream closed, streamId: ");
            sbA08.append(iA00);
            LGN.A02(c44634JrU, obj2, ", error: ", str, sbA08);
            if (obj2 == K4O.A02 || obj2 == K4O.A06) {
                k6s = linkSecurerForStream.A01;
                if (k6s == null) {
                    k6s = new K6S("Stream bring up failed in auth, but authFailed callback never triggered");
                }
            } else {
                k6s = new K6S("StreamSecurer closed in the middle of securing link!");
            }
            c44634JrU.AMp(str, AnonymousClass000.A04(k6s, "Transformed Error: ", AnonymousClass000.A08()));
            Result.A06((Function1) this.A00, k6s);
            LinkSecurerForStream.A00(linkSecurerForStream);
        } else {
            Iterable iterable = (Iterable) obj2;
            C000700h.A0B(obj, iterable);
            ArrayList arrayListA14 = AbstractC02550Br.A14(iterable, (Collection) this.A01);
            C05290No c05290No = (C05290No) this.A00;
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) (c05290No.isEmpty() ? null : c05290No.removeFirst());
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(obj, arrayListA14);
            }
        }
        return C05S.A00;
    }
}
