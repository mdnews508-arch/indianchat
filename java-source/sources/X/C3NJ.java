package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3NJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3NJ implements InterfaceC31634Dsp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3NJ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC31634Dsp
    public final void Brx(boolean z) {
        C1FQ c1fqA0U;
        switch (this.$t) {
            case 0:
                EnumC61752sJ enumC61752sJ = (EnumC61752sJ) this.A00;
                C3HV c3hv = (C3HV) this.A01;
                Function1 function1 = (Function1) this.A02;
                int iOrdinal = enumC61752sJ.ordinal();
                if (iOrdinal == 0) {
                    c1fqA0U = AbstractC466825v.A0U(c3hv.A04);
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    C05C.A03(c3hv.A05);
                    c1fqA0U = AbstractC28931Nh.A00;
                }
                function1.invoke(c1fqA0U);
                return;
            case 1:
                D24 d24 = (D24) this.A00;
                AbstractC29858D5r abstractC29858D5r = (AbstractC29858D5r) this.A01;
                Integer num = (Integer) this.A02;
                D24.A03(abstractC29858D5r, d24, z);
                D24.A00(d24).A06(num, z);
                return;
            default:
                Context context = (Context) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                if (z) {
                    return;
                }
                AbstractC466125o.A0Z().A0D(context, new C27291Gr().A09(context, (UserJid) abstractC02700Ci, AbstractC466525s.A0k()));
                return;
        }
    }
}
