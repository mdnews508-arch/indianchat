package X;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Hpm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40370Hpm {
    public InterfaceC42949Iuo A00;
    public Set A02;
    public Executor A04;
    public Executor A05;
    public boolean A06;
    public boolean A07;
    public final Context A09;
    public final String A0B;
    public final List A0C = AbstractC32971bt.A0W();
    public final List A0D = AbstractC32971bt.A0W();
    public List A01 = AbstractC32971bt.A0W();
    public boolean A08 = true;
    public final C40145Hlg A0A = new C40145Hlg();
    public Set A03 = AbstractC465925m.A1F();

    public C40370Hpm(Context context, String str) {
        this.A09 = context;
        this.A0B = str;
    }

    public void A00(AbstractC41015I1l... abstractC41015I1lArr) {
        Set setA1D = this.A02;
        if (setA1D == null) {
            setA1D = AbstractC465925m.A1D();
            this.A02 = setA1D;
        }
        AbstractC41015I1l abstractC41015I1l = abstractC41015I1lArr[0];
        setA1D.add(Integer.valueOf(abstractC41015I1l.A01));
        Set set = this.A02;
        C000700h.A09(set);
        set.add(Integer.valueOf(abstractC41015I1l.A00));
        this.A0A.A00((AbstractC41015I1l[]) Arrays.copyOf(abstractC41015I1lArr, 1));
    }
}
