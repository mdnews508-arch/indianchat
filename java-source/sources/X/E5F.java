package X;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E5F extends AbstractC236011x {
    public List A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ AbstractActivityC33739Ev9 A01;

    public E5F(AbstractActivityC33739Ev9 abstractActivityC33739Ev9) {
        this.A01 = abstractActivityC33739Ev9;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        if (!(c1jz instanceof AbstractC32161E6n)) {
            if (c1jz instanceof E8U) {
                ((E8U) c1jz).A0L((F3N) this.A00.get(i));
                return;
            } else if (!(c1jz instanceof AbstractC33172Eg6)) {
                throw new RuntimeException(C18450s3.A01("PaymentComponentListActivity", "unsupported holder"));
            }
        }
        ((AbstractC32161E6n) c1jz).A0L((F3N) this.A00.get(i));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        return this.A01.A5H(viewGroup, i);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((F3N) this.A00.get(i)).A00;
    }
}
