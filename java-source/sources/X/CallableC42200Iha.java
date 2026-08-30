package X;

import androidx.work.impl.WorkDatabase;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.AbstractCollection;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Iha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class CallableC42200Iha implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public CallableC42200Iha(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.$t) {
            case 0:
                C41368IKl c41368IKl = (C41368IKl) this.A00;
                AbstractCollection abstractCollection = (AbstractCollection) this.A01;
                String str = this.A02;
                WorkDatabase workDatabase = c41368IKl.A02;
                abstractCollection.addAll(workDatabase.A0F().B2v(str));
                return workDatabase.A0E().B8W(str);
            case 1:
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A00;
                String str2 = this.A02;
                try {
                    return (String) ((KWT) entry.getValue()).A01.get();
                } catch (Throwable th) {
                    C06Q.A0Y("lacrima", th, "Failed to apply lazy supplier: %s", AbstractC31898DxN.A1b(str2));
                    AbstractC46528KvS.A01();
                    return Voip.REJECT_REASON_DECLINED;
                }
            default:
                C76 c76 = (C76) this.A00;
                String str3 = this.A02;
                C1DO c1do = (C1DO) this.A01;
                C175137mR c175137mR = c76.A03;
                C000700h.A09(str3);
                c175137mR.A00(AbstractC148856g7.A0q(c1do), str3);
                return C05S.A00;
        }
    }
}
