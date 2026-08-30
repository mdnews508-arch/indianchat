package X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.7WD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WD {
    public static final void A00(C15T c15t, C1J0 c1j0, C174477lL c174477lL, String str, Set set, Function0 function0, Function1 function1, Function1 function2, Function3 function3, int i, boolean z) {
        if (z) {
            function0.invoke();
        }
        int i2 = 0;
        DeviceJid[] deviceJidArr = (DeviceJid[]) set.toArray(new DeviceJid[0]);
        int length = deviceJidArr.length;
        int iMin = Math.min(length, C14C.A07);
        C181897yf c181897yfA0D = null;
        while (c181897yfA0D == null) {
            try {
                c181897yfA0D = c15t.A02.A0D((String) function1.invoke(Integer.valueOf(iMin)), AbstractC467025x.A0Q(str, "/INSERT_DEVICE_RECEIPT_SQL"));
            } catch (SQLiteException unused) {
                C14C.A07 = Math.max(10, C14C.A07 - 10);
                iMin /= 2;
            }
        }
        while (length > 0) {
            if (iMin > length) {
                c181897yfA0D = c15t.A02.A0D((String) function1.invoke(Integer.valueOf(length)), AbstractC467025x.A0Q(str, "/INSERT_DEVICE_RECEIPT_SQL"));
                iMin = length;
            }
            C00K.A05(c181897yfA0D);
            c181897yfA0D.A03();
            int i3 = i2;
            int i4 = 1;
            while (i4 <= iMin * i) {
                DeviceJid deviceJid = deviceJidArr[i3];
                C7UE c7ue = new C7UE();
                c7ue.A00 = 0L;
                c174477lL.A00(deviceJid, c7ue);
                function3.invoke(c181897yfA0D, Integer.valueOf(i4), deviceJidArr[i3]);
                i3++;
                i4 += i;
            }
            c181897yfA0D.A00.execute();
            C181897yf.A00(c181897yfA0D);
            i2 += iMin;
            length -= iMin;
        }
        c1j0.A00();
        c15t.A04(new RunnableC192518b6(c174477lL, function2, 16));
    }
}
