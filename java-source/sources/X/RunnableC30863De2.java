package X;

import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;

/* JADX INFO: renamed from: X.De2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30863De2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public RunnableC30863De2(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A04 = z;
        this.A01 = obj;
        this.A05 = z2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        switch (this.$t) {
            case 0:
                C37551kp c37551kp = (C37551kp) this.A00;
                boolean z2 = this.A04;
                AbstractC465925m.A12(c37551kp.A0G).CJe(new RunnableC30879DeI(this.A02, c37551kp, this.A01, this.A03, 0, z2, this.A05, ((C28544Cf9) c37551kp.A0F.get()).A00()));
                break;
            case 1:
                C0P6 c0p6 = (C0P6) this.A00;
                C25701Ag c25701Ag = (C25701Ag) this.A01;
                C0P6 c0p7 = (C0P6) this.A02;
                C0P6 c0p8 = (C0P6) this.A03;
                boolean z3 = this.A04;
                boolean z4 = this.A05;
                Object obj = c0p6.element;
                if (((Object[]) obj).length != 0) {
                    c25701Ag.A07.A0V((CZ1[]) obj);
                }
                Object obj2 = c0p7.element;
                if (((Object[]) obj2).length != 0) {
                    c25701Ag.A07.A0U((CZ1[]) obj2);
                }
                C28633Cgi c28633Cgi = (C28633Cgi) c0p8.element;
                if (c28633Cgi != null) {
                    c28633Cgi.A00(null, ((Object[]) c0p6.element).length, ((Object[]) c0p7.element).length, 0, true, z3, z4);
                }
                break;
            default:
                C29598CxJ c29598CxJ = (C29598CxJ) this.A00;
                Set set = (Set) this.A01;
                boolean z5 = this.A04;
                Object obj3 = this.A02;
                boolean z6 = this.A05;
                Object obj4 = this.A03;
                C29598CxJ.A00(c29598CxJ, set, 0);
                if (z5 && obj3 != null) {
                    z = true;
                    if (set.size() > 999) {
                        AbstractC465925m.A12(c29598CxJ.A02).A0A(R.string._name_removed__res_0x7f123d4f, 1);
                    }
                } else {
                    z = false;
                }
                ((D0O) c29598CxJ.A05.get()).A06(set, z6, z);
                if (!z) {
                    c29598CxJ.A00.get();
                    C1DO c1doA1B = AbstractC466025n.A1B(set.iterator());
                    if (set.size() != 1 || c1doA1B == null || !AbstractC148896gB.A1W(c1doA1B)) {
                        C0FJ c0fjA0j = AbstractC465925m.A0j(c29598CxJ.A0B);
                        long size = set.size();
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, set.size(), 0);
                        AbstractC465925m.A12(c29598CxJ.A02).A0K(c0fjA0j.A0P(objArr, R.plurals._name_removed__res_0x7f10015c, size), 0);
                    }
                } else if (obj3 != null) {
                    AbstractC465925m.A12(c29598CxJ.A02).CJe(new RunnableC30929Df8(obj3, set, 19));
                }
                C0JT c0jtA12 = AbstractC465925m.A12(c29598CxJ.A02);
                obj4.getClass();
                c0jtA12.CJe(new RunnableC30944DfN(obj4, 48));
                break;
        }
    }
}
