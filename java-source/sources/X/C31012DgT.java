package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31012DgT implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C31012DgT(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C685939f c685939f;
        String str;
        String strA02;
        switch (this.$t) {
            case 0:
                View view = (View) this.A01;
                Object obj = this.A02;
                View view2 = (View) this.A03;
                Object obj2 = this.A04;
                if (view != null && obj != null) {
                    C1G2.A00(view, new RunnableC30950DfT(view, view, obj, 31));
                }
                if (view2 != null && obj2 != null) {
                    C1G2.A00(view2, new RunnableC30950DfT(view2, view2, obj2, 31));
                }
                break;
            case 1:
                List list = (List) this.A00;
                C17920qu c17920qu = (C17920qu) this.A01;
                C1JH c1jh = (C1JH) this.A02;
                CV1 cv1 = (CV1) this.A03;
                byte[] bArr = (byte[]) this.A04;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1JB c1jbA00 = AbstractC27982COe.A00((BKK) C05C.A02(c17920qu.A00), (C28673ChP) it.next());
                    if (c1jbA00 != null) {
                        arrayListA0W.add(c1jbA00);
                    }
                }
                C15T c15tA0D = BA2.A0D(c17920qu.A01);
                try {
                    C1J0 c1j0A00 = c15tA0D.A00();
                    try {
                        ((C14400kw) C05C.A02(c17920qu.A03)).A0P(arrayListA0W);
                        ((C17450q9) C05C.A02(c17920qu.A02)).A08(bArr, c1jh.value, cv1.A00);
                        c1j0A00.A00();
                        C05S c05s = C05S.A00;
                        c1j0A00.close();
                        c15tA0D.close();
                        return c05s;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0D, th3);
                        throw th4;
                    }
                }
            default:
                C1DO c1do = (C1DO) this.A00;
                C0DF c0df = (C0DF) this.A01;
                Context context = (Context) this.A02;
                C05C c05c = (C05C) this.A03;
                C28280CZq c28280CZq = (C28280CZq) this.A04;
                C3ER.A00((C3ER) C05C.A02(c05c), Long.valueOf(c1do.A0F), 5);
                if (c0df != null && (c685939f = c0df.A02) != null && (str = c685939f.A01) != null) {
                    Activity activityA00 = C1G5.A00(context);
                    PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str);
                    if (phoneUserJidA03 != null && (strA02 = C1GL.A02(phoneUserJidA03)) != null) {
                        ((InviteContactUtils) C05C.A02(c28280CZq.A02)).A0E(activityA00, null, 67, null, strA02, "sms:", null, null, false, false, false);
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
