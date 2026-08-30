package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31049Dh4 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C31049Dh4(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                RunnableC30953DfW runnableC30953DfW = (RunnableC30953DfW) this.A00;
                Context context = (Context) this.A01;
                C27413Bz5 c27413Bz5 = (C27413Bz5) this.A02;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                String str = this.A04;
                if (!AbstractC465925m.A1Z(obj)) {
                    com.whatsapp.infra.logging.Log.i("EventReminderNotificationRunnable shouldShowNotification is false");
                } else {
                    RunnableC30953DfW.A00(context, c27413Bz5, runnableC30953DfW, abstractC02700Ci, str);
                }
                break;
            case 1:
                RunnableC30954DfX runnableC30954DfX = (RunnableC30954DfX) this.A00;
                Context context2 = (Context) this.A01;
                C27413Bz5 c27413Bz6 = (C27413Bz5) this.A02;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
                String str2 = this.A04;
                if (AbstractC465925m.A1Z(obj)) {
                    RunnableC30954DfX.A00(context2, c27413Bz6, runnableC30954DfX, abstractC02700Ci2, str2);
                }
                break;
            default:
                C29347Ct1 c29347Ct1 = (C29347Ct1) this.A00;
                byte[] bArr = (byte[]) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                CV1 cv1 = (CV1) this.A03;
                String str3 = this.A04;
                C28344Cat c28344Cat = (C28344Cat) obj;
                C000700h.A0A(c28344Cat, 5);
                return c29347Ct1.A01.A00(C02S.A00, AnonymousClass027.A09(AnonymousClass027.A09(AnonymousClass027.A09(bArr, bArr2), CQO.A00(cv1.A00)), C0C6.A0I(str3)), c28344Cat.A01);
        }
        return C05S.A00;
    }
}
