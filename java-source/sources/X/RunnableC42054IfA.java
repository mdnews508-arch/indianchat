package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42054IfA implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC42054IfA(Object obj, Object obj2, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                Iterator itA14 = GV3.A14(this.A01);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).Bm6((byte[]) this.A02, this.A03, this.A00);
                }
                break;
            case 1:
                C38311m4 c38311m4 = (C38311m4) this.A01;
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02;
                String str = this.A03;
                long j = this.A00;
                c38311m4.A0A();
                String string = sharedPreferences.getString(str, Voip.REJECT_REASON_DECLINED);
                C000700h.A0A(string, 0);
                String[] strArrA1b = AbstractC81783lh.A1b(C0C7.A0m(string, new char[]{','}, 0), 0);
                long jA08 = AbstractC466925w.A08(AbstractC458421j.A03(strArrA1b, 0));
                Long lA03 = AbstractC458421j.A03(strArrA1b, 1);
                long jLongValue = lA03 != null ? lA03.longValue() : 0L;
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                Long[] lArr = new Long[2];
                AbstractC465925m.A1W(lArr, 0, jA08);
                AbstractC465925m.A1W(lArr, 1, jLongValue + j);
                AbstractC466125o.A1O(editorEdit, str, C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, lArr));
                break;
            default:
                C41128I8m c41128I8m = (C41128I8m) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                String str2 = this.A03;
                long j2 = this.A00;
                try {
                    InterfaceC001500s interfaceC001500s = c41128I8m.A0E.A00;
                    C40649HuU c40649HuUA08 = ((IDQ) interfaceC001500s.get()).A08(jid, str2);
                    if (c40649HuUA08 != null) {
                        c40649HuUA08.A00 = j2;
                        ((IDQ) interfaceC001500s.get()).A0C(c40649HuUA08, jid);
                        C40649HuU c40649HuUA09 = ((IDQ) interfaceC001500s.get()).A08(jid, str2);
                        if (c40649HuUA09 != null) {
                            C014306w c014306w = c41128I8m.A0A;
                            if (c014306w != null) {
                                c014306w.A0C(AbstractC148896gB.A0F(str2, (int) c40649HuUA09.A00));
                            }
                        }
                    }
                    C014306w c014306w2 = c41128I8m.A06;
                    if (c014306w2 != null) {
                        AbstractC466525s.A1K(c014306w2, true);
                    }
                } catch (Exception unused) {
                    C014306w c014306w3 = c41128I8m.A06;
                    if (c014306w3 != null) {
                        AbstractC466525s.A1K(c014306w3, true);
                        return;
                    }
                    return;
                }
                break;
        }
    }
}
