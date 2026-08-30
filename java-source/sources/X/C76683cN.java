package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.lists.product.ListsManagerViewModel;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76683cN implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C76683cN(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        boolean z;
        boolean z2;
        Integer num;
        boolean z3;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                C29381CtZ c29381CtZ = (C29381CtZ) this.A01;
                Object obj = this.A02;
                String str2 = this.A03;
                String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123759);
                c29381CtZ.A09.A0E(null);
                c29381CtZ.A07.CJT(new RunnableC30848Ddn(c29381CtZ, obj, context, str2, strA1M, 0));
                break;
            case 1:
                C3BG c3bg = (C3BG) this.A00;
                C29591CxB c29591CxB = (C29591CxB) this.A01;
                C471327q c471327q = (C471327q) this.A02;
                String str3 = this.A03;
                if (c3bg != null) {
                    c471327q.A09 = c3bg;
                }
                switch (c29591CxB.A00.intValue()) {
                    case 0:
                    case 1:
                        c471327q.A0p(null, null, str3, null, c29591CxB.A06, false, false, false, false);
                        break;
                    case 2:
                        str = c29591CxB.A06;
                        z = true;
                        z2 = true;
                        num = null;
                        z3 = false;
                        c471327q.A0p(z2, num, num, num, str, z3, z3, z3, z);
                        break;
                    case 3:
                        str = c29591CxB.A06;
                        z3 = false;
                        z2 = false;
                        num = null;
                        z = true;
                        c471327q.A0p(z2, num, num, num, str, z3, z3, z3, z);
                        break;
                }
                break;
            case 2:
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A00;
                C12H c12h = (C12H) this.A01;
                List list = (List) this.A02;
                String str4 = this.A03;
                C0RQ c0rqA02 = ListsManagerViewModel.A02(listsManagerViewModel);
                long j = c12h.A05;
                C2EH c2eh = (C2EH) c0rqA02;
                C000700h.A0A(list, 1);
                if (str4 != null) {
                    C15390mj c15390mjA00 = C2EH.A00(c2eh);
                    Long lValueOf = Long.valueOf(j);
                    C15T c15tA07 = c15390mjA00.A0U().A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C15390mj.A0F(c15390mjA00, C15390mj.A04(c15390mjA00, AbstractC466425r.A0U(it)), str4);
                            }
                            C1LM c1lmA0S = c15390mjA00.A0S(lValueOf);
                            if (!TextUtils.equals(str4, c1lmA0S.A0L)) {
                                c1lmA0S.A0L = str4;
                                c1lmA0S.A0W = true;
                                c15390mjA00.A0g(c1lmA0S, c15tA07);
                            }
                            c15tA07.A04(new RunnableC76243bd(c1lmA0S, c15390mjA00, lValueOf, 14));
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                c1j0A00.close();
                                break;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                        break;
                    } catch (Throwable th3) {
                        try {
                            c15tA07.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                }
                break;
            default:
                C70503Hb c70503Hb = (C70503Hb) this.A00;
                Object obj2 = this.A01;
                String str5 = this.A03;
                AbstractC466225p.A16(c70503Hb.A00).CJe(new RunnableC75543aV(obj2, c70503Hb, this.A02, str5, 11));
                break;
        }
        return C05S.A00;
    }
}
