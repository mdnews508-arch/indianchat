package X;

import android.app.Activity;
import android.os.Environment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G9o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36691G9o implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC36691G9o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
        this.A04 = obj4;
        this.A05 = obj5;
        this.A06 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C29503Cvi c29503CviA00;
        long j;
        Long lValueOf;
        if (this.$t == 0) {
            C31949DyC c31949DyC = (C31949DyC) this.A01;
            Activity activity = (Activity) this.A02;
            C1M3 c1m3 = (C1M3) this.A03;
            int i = this.A00;
            C1M3 c1m4 = (C1M3) this.A04;
            Integer num = (Integer) this.A05;
            Function0 function0 = (Function0) this.A06;
            C1BY c1by = (C1BY) C05C.A02(c31949DyC.A02);
            InterfaceC001500s interfaceC001500s = c31949DyC.A06.A00;
            String strA08 = c1by.A08(activity, null, c1m3, "group-suspend-appeal", null, null, Environment.getExternalStorageState(), null, null, null, ((C0EG) interfaceC001500s.get()).A03(), ((C0EG) interfaceC001500s.get()).A04(), true, true);
            String str = c1m3.user;
            C000700h.A0A(str, 0);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "group_jid");
            C16680or.A00(c16680orA0L, null, "appeal_reason");
            C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC202228rr.A0X(c16680orA0L, strA08, "debug_info"), C32310ECk.class, TreeWithGraphQL.class, "CreateGroupSuspensionAppealMutation", "whatsapp-android-www", GGH.A00, true), C05C.A02(c31949DyC.A04));
            c16850p8A0b.A04 = true;
            c16850p8A0b.CeU(C13840k2.A03);
            c16850p8A0b.ANz(new C32833EYn(activity, c31949DyC, c1m3, c1m4, num, function0, i));
            return;
        }
        C37341kT c37341kT = (C37341kT) this.A01;
        C28971Nl c28971Nl = (C28971Nl) this.A02;
        C18M c18m = (C18M) this.A03;
        Long l = (Long) this.A04;
        int i2 = this.A00;
        InterfaceC31711Du5 interfaceC31711Du5 = (InterfaceC31711Du5) this.A05;
        Function0 function1 = (Function0) this.A06;
        long jA07 = ((C15270mX) C05C.A02(c37341kT.A0B)).A07(c28971Nl);
        long j2 = jA07;
        if (jA07 < 100) {
            j2 = 100;
        }
        if (!((EXL) c18m).A0T) {
            if (jA07 <= 1) {
                AbstractC31896DxL.A0U(c37341kT.A0A).A09(true);
                C37341kT.A00(c37341kT).A02(c28971Nl, interfaceC31711Du5, null, null, AbstractC466825v.A0B(c37341kT.A0I), false);
                return;
            }
            C37341kT.A03(c28971Nl, c37341kT, l, i2, j2);
            if (l != null && l.longValue() - jA07 <= 50) {
                c29503CviA00 = C37341kT.A00(c37341kT);
                lValueOf = Long.valueOf(jA07);
                j = 50;
            } else if (AbstractC32971bt.A0v(function1)) {
                com.whatsapp.infra.logging.Log.i("NewsletterBatchedMessagesManager/requestMoreMessagesIfRequired/proactive prefetch");
                c29503CviA00 = C37341kT.A00(c37341kT);
                j = i2;
                lValueOf = Long.valueOf(jA07);
            }
            c29503CviA00.A02(c28971Nl, interfaceC31711Du5, lValueOf, null, j, false);
            return;
        }
        C37341kT.A03(c28971Nl, c37341kT, l, i2, j2);
        if (interfaceC31711Du5 != null) {
            interfaceC31711Du5.CHn(null);
        }
    }
}
