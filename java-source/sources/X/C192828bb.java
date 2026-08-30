package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192828bb implements InterfaceC000800i, Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C192828bb(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C8MB c8mb = (C8MB) this.A01;
                long j = this.A00;
                if (!((C8MY) C05C.A02(c8mb.A01)).A03(C02S.A01, (List) this.A02, j)) {
                    AbstractC148906gC.A1F("ExperienceIdReceiverPostInsertProcessor/onInsertedAfterCommit/row not stored, message_row_id=", AnonymousClass000.A08(), j);
                }
                break;
            case 1:
                C7DW c7dw = (C7DW) this.A01;
                Object obj = this.A02;
                long j2 = this.A00;
                ((AbstractC178337sT) c7dw).A03.add(obj);
                return Boolean.valueOf(c7dw.A06.add(AbstractC148866g8.A16(j2, c7dw.A04)));
            case 2:
                C163737Gw c163737Gw = (C163737Gw) this.A01;
                Object obj2 = this.A02;
                long j3 = this.A00;
                List list = C1JZ.A0J;
                C8UL c8ul = c163737Gw.A03;
                AbstractC148896gB.A17(c8ul.A0B);
                C8UL.A00(c8ul, C02S.A00);
                c163737Gw.A07.invoke(obj2, Long.valueOf(j3), null);
                break;
            default:
                C181677yH c181677yH = (C181677yH) this.A01;
                c181677yH.A0L.invoke(this.A02, Long.valueOf(this.A00));
                break;
        }
        return C05S.A00;
    }
}
