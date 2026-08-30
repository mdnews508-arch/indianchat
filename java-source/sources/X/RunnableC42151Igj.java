package X;

import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Igj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42151Igj implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public RunnableC42151Igj(OR4 or4, String str, int i, long j) {
        this.$t = i;
        if (1 - i != 0) {
            this.A02 = str;
            this.A00 = j;
        } else {
            this.A00 = j;
            this.A02 = str;
        }
        this.A01 = or4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC02700Ci abstractC02700Ci;
        String strA0Q;
        switch (this.$t) {
            case 0:
                ((InterfaceC43258Izu) this.A01).BZ7(this.A02, this.A00);
                break;
            case 1:
                Iterator itA14 = GV3.A14(this.A01);
                while (itA14.hasNext()) {
                    GV2.A0P(itA14).Bzw(this.A00, this.A02);
                }
                break;
            case 2:
                Iterator itA15 = GV3.A14(this.A01);
                while (itA15.hasNext()) {
                    GV2.A0P(itA15).Bky(this.A02, this.A00);
                }
                break;
            case 3:
                I4Q i4q = (I4Q) this.A01;
                long j = this.A00;
                String str = this.A02;
                C1DO c1doA0S = AbstractC466925w.A0S(i4q.A03.A00, j);
                if (c1doA0S != null && (abstractC02700Ci = c1doA0S.A0i.A00) != null) {
                    I4Q.A00(i4q, abstractC02700Ci, c1doA0S, str);
                    break;
                }
                break;
            case 4:
                H0X.A08((H0X) this.A01, this.A02, this.A00);
                break;
            case 5:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A01;
                String str2 = this.A02;
                long j2 = this.A00;
                InterfaceC001500s interfaceC001500s = addTextStatusActivity.A0E.A00;
                C40751Hw8 c40751Hw8A00 = ((C3D4) interfaceC001500s.get()).A00();
                C40751Hw8 c40751Hw8 = new C40751Hw8(j2, str2, 0L, addTextStatusActivity.A05);
                ((C3D4) interfaceC001500s.get()).A05(str2, addTextStatusActivity.A05, C42262Iia.A00(c40751Hw8A00, addTextStatusActivity, c40751Hw8, 17), new C42299IjB(c40751Hw8, c40751Hw8A00, addTextStatusActivity, 11), j2, false, true);
                String str3 = addTextStatusActivity.A05;
                if (str3 != null && (strA0Q = AbstractC467025x.A0Q(str3, str2)) != null) {
                    str2 = strA0Q;
                }
                C016207r c016207r = ((C0I0) addTextStatusActivity).A04;
                C000700h.A05(c016207r);
                if (AbstractC25329B9x.A1R(c016207r, 20347)) {
                    ((C35751hg) C05C.A02(addTextStatusActivity.A0A)).A04(null, null, null, str2);
                }
                break;
            default:
                C40428Hqo c40428Hqo = (C40428Hqo) this.A01;
                String str4 = this.A02;
                long j3 = this.A00;
                if (!((HDG) C05C.A02(c40428Hqo.A01)).A0I(C17330px.A08, AbstractC466025n.A1O(str4)).isEmpty()) {
                    C249917n c249917n = (C249917n) C05C.A02(c40428Hqo.A00);
                    C95014Pz c95014Pz = C95014Pz.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("source=");
                    sbA08.append(str4);
                    c249917n.A01(c95014Pz, AbstractC466325q.A0x(",ms_since_cold_start=", sbA08, j3), 2);
                }
                break;
        }
    }

    public RunnableC42151Igj(Object obj, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = j;
    }
}
