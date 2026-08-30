package X;

import androidx.work.impl.WorkDatabase;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Is5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42784Is5 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42784Is5(C37466Gc8 c37466Gc8, String str, int i) {
        super(0);
        this.$t = i;
        if (i != 0) {
            this.A00 = c37466Gc8;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = c37466Gc8;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        WorkDatabase workDatabase;
        C00T c00t;
        List list;
        if (this.$t != 0) {
            C37466Gc8 c37466Gc8 = (C37466Gc8) this.A00;
            workDatabase = c37466Gc8.A04;
            C000700h.A06(workDatabase);
            workDatabase.A08(new RunnableC42152Igk(c37466Gc8, workDatabase, this.A01, 1));
            c00t = c37466Gc8.A02;
            list = c37466Gc8.A07;
        } else {
            String str = this.A01;
            C37466Gc8 c37466Gc9 = (C37466Gc8) this.A00;
            AbstractC466225p.A1P(str, 0, c37466Gc9);
            workDatabase = c37466Gc9.A04;
            C000700h.A06(workDatabase);
            workDatabase.A08(new RunnableC42152Igk(c37466Gc9, workDatabase, str, 0));
            c00t = c37466Gc9.A02;
            list = c37466Gc9.A07;
        }
        AbstractC37465Gc7.A00(c00t, workDatabase, list);
        return C05S.A00;
    }
}
