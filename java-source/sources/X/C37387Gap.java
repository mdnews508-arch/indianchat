package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37387Gap implements InterfaceC43180Iyc {
    public final C05C A00 = AnonymousClass056.A00(3285);
    public final AnonymousClass077 A02 = GV2.A0f();
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.InterfaceC43180Iyc
    public synchronized void A8e(C38291m2 c38291m2, int i, long j, long j2) {
        int iA00 = AbstractC50690NJl.A00(this.A02.A0L());
        if (iA00 != 5 && j >= 51200 && j2 >= 100) {
            int i2 = iA00 != 4 ? 0 : 1;
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C38915HAo c38915HAo = new C38915HAo(AbstractC02550Br.A17(((C40266Hnn) interfaceC001500s.get()).A00(i, i2, iA00)), this.A01.A0Y(11221));
            c38915HAo.A03((int) (j / j2));
            C40266Hnn c40266Hnn = (C40266Hnn) interfaceC001500s.get();
            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, ",", c38915HAo.A02, null);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c40266Hnn.A02);
            boolean zA0w = c40266Hnn.A00.A0w(10500);
            StringBuilder sbA0r = AbstractC81793li.A0r(i);
            if (zA0w) {
                sbA0r.append("_");
                sbA0r.append(i2);
            } else {
                sbA0r.append("_");
                sbA0r.append(iA00);
            }
            AbstractC466125o.A1O(editorA06, AnonymousClass000.A06("_bandwidths", sbA0r), strA10);
        }
    }

    @Override // X.InterfaceC43180Iyc
    public synchronized Float AUC(int i, int i2, long j) {
        int i3;
        float size;
        Float fValueOf;
        int iA00 = AbstractC50690NJl.A00(this.A02.A0L());
        if (iA00 != 4) {
            i3 = -1;
            if (iA00 != 5) {
                i3 = 0;
            }
        } else {
            i3 = 1;
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(((C40266Hnn) C05C.A02(this.A00)).A00(i, i3, iA00));
        C016207r c016207r = this.A01;
        C38915HAo c38915HAo = new C38915HAo(arrayListA17, c016207r.A0Y(11221));
        if (c016207r.A0w(10526)) {
            fValueOf = Float.valueOf(c38915HAo.A01());
        } else {
            List list = c38915HAo.A02;
            if (AbstractC466225p.A1Y(list.size(), ((I60) c38915HAo).A01)) {
                int iA0F = AbstractC81813lk.A0F(AbstractC214979dH.A00(new ArrayList(list)), list);
                Iterator it = list.iterator();
                long jA03 = 0;
                while (it.hasNext()) {
                    jA03 += (long) AbstractC466725u.A03(it);
                }
                size = (float) (((jA03 / ((double) list.size())) * 0.5d) + (((double) iA0F) * 0.5d));
            } else {
                size = -1.0f;
            }
            fValueOf = size < 20.0f ? null : Float.valueOf(size);
        }
        return fValueOf;
    }

    @Override // X.InterfaceC43180Iyc
    public Float AUF(int i, long j) {
        return null;
    }
}
