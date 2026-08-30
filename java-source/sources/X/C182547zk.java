package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7zk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182547zk {
    public final C05C A02 = C05D.A00(65606);
    public final C05C A03 = AbstractC148876g9.A0V();
    public final C05C A00 = C05D.A00(65781);
    public final C05C A01 = AbstractC148876g9.A0N();

    public final void A02(Context context, C28971Nl c28971Nl, String str, String str2, String str3, long j) {
        Intent intentA01;
        C000700h.A0A(c28971Nl, 1);
        AbstractC148876g9.A0w(this.A03).A0K();
        C7BW c7bw = new C7BW(null, null, Long.valueOf(j), str, str2, str3);
        if (AbstractC466025n.A1a(AbstractC148906gC.A0P(this.A01), 18274)) {
            intentA01 = ((C174847ly) C05C.A02(this.A02)).A00(context, c28971Nl, EnumC165167Qd.A08, c7bw, 1, Integer.valueOf(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), 37, 6, 38, 50, 5);
        } else {
            intentA01 = ((C178257sL) C05C.A02(this.A00)).A01(context, c28971Nl, c7bw, 37, 50, 6, 9);
        }
        AbstractC466825v.A0v(context, intentA01);
    }

    public static final String A01(InterfaceC201768r7 interfaceC201768r7) {
        String strA0f;
        if (interfaceC201768r7 instanceof C7BA) {
            C186558Fr c186558Fr = (C186558Fr) AbstractC148856g7.A0n(C7BA.A00(interfaceC201768r7), C186558Fr.class);
            if (c186558Fr != null && (strA0f = c186558Fr.A00.A0f()) != null) {
                return strA0f;
            }
        } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            return AbstractC1827480h.A01(AbstractC188328Mm.A01(interfaceC201768r7));
        }
        return null;
    }

    public static final C7BW A00(InterfaceC201768r7 interfaceC201768r7, C164477Kb c164477Kb) {
        String strA01 = A01(interfaceC201768r7);
        if (strA01 == null) {
            return null;
        }
        String str = c164477Kb.A06;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return new C7BW(interfaceC201768r7.AeM(), c164477Kb.A03, null, strA01, str, null);
    }
}
