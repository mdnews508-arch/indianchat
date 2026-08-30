package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0xC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC21470xC {
    public int A00;
    public C1LS A01;
    public AbstractC02700Ci A02;
    public LBS A03;
    public CharSequence A04;
    public final C05C A05 = AnonymousClass056.A00(879);
    public final Object A06 = new Object();

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    private final C1LS A00() {
        boolean z;
        C1LS c1lsA00;
        Object obj = this.A06;
        synchronized (obj) {
            CharSequence charSequence = this.A04;
            if (charSequence != null) {
                z = charSequence.length() == 0;
            }
        }
        if (z) {
            c1lsA00 = new C1LS(new ArrayList(), new ArrayList());
        } else {
            c1lsA00 = C1LP.A00((C0FJ) this.A05.A00.get(), A04(), false);
            C000700h.A09(c1lsA00);
        }
        synchronized (obj) {
            this.A01 = c1lsA00;
        }
        return c1lsA00;
    }

    public final int A01() {
        int i;
        synchronized (this.A06) {
            i = this.A00;
        }
        return i;
    }

    public final AbstractC02700Ci A02() {
        AbstractC02700Ci abstractC02700Ci;
        synchronized (this.A06) {
            abstractC02700Ci = this.A02;
        }
        return abstractC02700Ci;
    }

    public final LBS A03() {
        LBS lbs;
        synchronized (this.A06) {
            lbs = this.A03;
        }
        return lbs;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0022 A[Catch: all -> 0x003a, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x0011, B:13:0x001a, B:14:0x0021, B:15:0x0022, B:17:0x0026, B:18:0x0034), top: B:24:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0026 A[Catch: all -> 0x003a, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x0011, B:13:0x001a, B:14:0x0021, B:15:0x0022, B:17:0x0026, B:18:0x0034), top: B:24:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0034 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:10:0x0011, B:13:0x001a, B:14:0x0021, B:15:0x0022, B:17:0x0026, B:18:0x0034), top: B:24:0x0003 }] */
    public final String A04() {
        CharSequence charSequence;
        String strValueOf;
        synchronized (this.A06) {
            if (this.A04 != null) {
                charSequence = this.A04;
                if (charSequence == null) {
                    strValueOf = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, A06(), null);
                } else {
                    strValueOf = String.valueOf(charSequence);
                }
            } else {
                C1LS c1ls = this.A01;
                if (c1ls != null) {
                    List list = (List) c1ls.A01;
                    if (list == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (!list.isEmpty()) {
                        charSequence = this.A04;
                        if (charSequence == null) {
                            strValueOf = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, A06(), null);
                        } else {
                            strValueOf = String.valueOf(charSequence);
                        }
                    }
                }
                strValueOf = Voip.REJECT_REASON_DECLINED;
            }
        }
        return strValueOf;
    }

    public final List A05() {
        List list;
        synchronized (this.A06) {
            C1LS c1ls = this.A01;
            list = c1ls != null ? (List) c1ls.A00 : null;
            if (list == null || list.isEmpty()) {
                Object obj = A00().A00;
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                list = (List) obj;
            }
        }
        return list;
    }

    public final List A06() {
        List list;
        synchronized (this.A06) {
            C1LS c1ls = this.A01;
            list = c1ls != null ? (List) c1ls.A01 : null;
            if (list == null || list.isEmpty()) {
                Object obj = A00().A01;
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                list = (List) obj;
            }
        }
        return list;
    }

    public final void A08(int i) {
        synchronized (this.A06) {
            this.A00 = i;
        }
    }

    public final void A09(AbstractC02700Ci abstractC02700Ci) {
        synchronized (this.A06) {
            this.A02 = abstractC02700Ci;
        }
    }

    public final void A0A(LBS lbs) {
        synchronized (this.A06) {
            this.A03 = lbs;
        }
    }

    public final void A0B(CharSequence charSequence) {
        synchronized (this.A06) {
            this.A04 = charSequence;
            this.A01 = null;
        }
    }

    public final void A0C(List list) {
        if (list == null) {
            list = new ArrayList();
        }
        synchronized (this.A06) {
            if (this.A01 == null) {
                this.A01 = new C1LS(new ArrayList(), list);
            }
            this.A04 = null;
        }
    }

    public final boolean A0D() {
        boolean z;
        synchronized (this.A06) {
            z = this.A02 != null;
        }
        return z;
    }

    public final boolean A0E() {
        boolean z;
        synchronized (this.A06) {
            z = this.A00 != 0;
        }
        return z;
    }

    public void A07() {
        A01();
        A02();
        A06().isEmpty();
        A03();
    }
}
