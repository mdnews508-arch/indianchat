package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Atp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24728Atp extends AnonymousClass051 implements Function1 {
    public static final C24728Atp A00 = new C24728Atp();

    public C24728Atp() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        synchronized (AHB.A08) {
            List list = AHB.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Function1) list.get(i)).invoke(obj);
            }
        }
        return C05S.A00;
    }
}
