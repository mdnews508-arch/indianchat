package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC4 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public GC4(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strA18;
        String str;
        if (this.$t != 0) {
            C34495FLm c34495FLm = (C34495FLm) this.A01;
            int i = this.A00;
            if (((C34855Fa0) obj).A01 == C02S.A00 && !c34495FLm.A08) {
                ConcurrentHashMap concurrentHashMap = c34495FLm.A04;
                Integer numValueOf = Integer.valueOf(i);
                if (concurrentHashMap.putIfAbsent(numValueOf, AbstractC466125o.A12()) == null) {
                    c34495FLm.A05.invoke(numValueOf);
                }
            }
            return C05S.A00;
        }
        FYO fyo = (FYO) this.A01;
        int i2 = this.A00;
        Context context = (Context) obj;
        C000700h.A0A(context, 2);
        if (!fyo.A01(context)) {
            if (fyo.A02 != null) {
                C0FJ c0fj = fyo.A01;
                if (c0fj == null) {
                    str = "whatsAppLocale";
                } else {
                    String strA0G = AbstractC31973Dya.A0G(c0fj, fyo.A06.A02(), false);
                    C000700h.A06(strA0G);
                    fyo.A04 = strA0G;
                    Object[] objArr = new Object[2];
                    C0FJ c0fj2 = fyo.A01;
                    if (c0fj2 != null) {
                        objArr[0] = c0fj2.A0L(context.getString(i2));
                        C0FJ c0fj3 = fyo.A01;
                        if (c0fj3 != null) {
                            strA18 = AbstractC465925m.A18(context, c0fj3.A0L(strA0G), objArr, 1, R.string._name_removed__res_0x7f120a07);
                        }
                    }
                    C000700h.A0H("whatsAppLocale");
                }
                throw null;
            }
            str = "time";
            C000700h.A0H(str);
            throw null;
        }
        strA18 = context.getString(i2);
        C000700h.A06(strA18);
        return strA18;
    }
}
