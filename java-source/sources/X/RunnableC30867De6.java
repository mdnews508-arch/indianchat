package X;

import android.content.SharedPreferences;
import com.whatsapp.notification.logging.orphan.FlowMetadata;
import java.util.List;

/* JADX INFO: renamed from: X.De6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30867De6 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    public RunnableC30867De6(Object obj, Object obj2, Object obj3, String str, int i, long j, boolean z) {
        this.$t = i;
        this.A03 = obj2;
        this.A00 = j;
        this.A04 = str;
        this.A02 = obj3;
        this.A05 = z;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        int iIntValue;
        if (this.$t == 0) {
            for (InterfaceC43258Izu interfaceC43258Izu : ((OR4) this.A01).A00) {
                C53420Ocm c53420Ocm = (C53420Ocm) this.A03;
                long j = this.A00;
                String str = this.A04;
                List listA0W = (List) this.A02;
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                }
                interfaceC43258Izu.Bgv(c53420Ocm, str, listA0W, j, this.A05);
            }
            return;
        }
        C29709CzT c29709CzT = (C29709CzT) this.A01;
        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A02;
        boolean z = this.A05;
        long j2 = this.A00;
        String str2 = this.A04;
        Number number = (Number) this.A03;
        if (AnonymousClass000.A0B(c29709CzT.A0A)) {
            Integer numValueOf = abstractC26561Dr != null ? Integer.valueOf(AbstractC466225p.A0g(c29709CzT.A03).A0B.A09(abstractC26561Dr)) : null;
            C28362CbB c28362CbB = new C28362CbB(numValueOf, AbstractC466825v.A0l(), j2, z);
            c29709CzT.A09.put(str2, c28362CbB);
            String str3 = c28362CbB.A04;
            if (C29709CzT.A01(c29709CzT, str3)) {
                BIF bif = (BIF) C05C.A02(c29709CzT.A04);
                FlowMetadata flowMetadata = new FlowMetadata(abstractC26561Dr != null ? AbstractC466025n.A1H() : null, numValueOf, str3, z ? 22 : 21, AbstractC466225p.A03(c29709CzT.A06));
                String strA02 = C05H.A03.A02(flowMetadata, C42564InW.A00);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(bif.A03);
                editorA06.putString(flowMetadata.A05, strA02);
                editorA06.commit();
                ((C40501pj) C05C.A02(bif.A00)).A02(flowMetadata.A06, "fls");
            }
            if (number != null && ((iIntValue = number.intValue()) == 4 || iIntValue == 8)) {
                C29709CzT.A00(c28362CbB, c29709CzT, null, 21);
            }
            C29709CzT.A00(c28362CbB, c29709CzT, null, 11);
        }
    }
}
