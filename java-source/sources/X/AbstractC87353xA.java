package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: renamed from: X.3xA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC87353xA extends AbstractC236011x {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public List A03 = AbstractC32971bt.A0W();
    public final C1140259o A04;

    public static C5K9 A00(AbstractC87353xA abstractC87353xA, int i) {
        return (C5K9) abstractC87353xA.A03.get(i);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    public void A0i(C115635Fw c115635Fw) {
        AbstractC234611i layoutManager;
        int i = this.A00;
        int i2 = c115635Fw.A00;
        boolean z = true;
        boolean z2 = false;
        boolean zA1P = AbstractC466725u.A1P(i, i2);
        int i3 = this.A01;
        int i4 = c115635Fw.A01;
        boolean zA1P2 = AbstractC466725u.A1P(i3, i4);
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            if ((!layoutManager.A1P() || !zA1P) && (!layoutManager.A1Q() || !zA1P2)) {
                z = false;
            }
            z2 = z;
        }
        this.A01 = i4;
        this.A00 = i2;
        final List list = this.A03;
        this.A03 = c115635Fw.A02;
        if (z2) {
            notifyDataSetChanged();
        } else {
            AbstractC51928Np7.A00(new AbstractC50580NEz(this) { // from class: X.3w5
                public final /* synthetic */ AbstractC87353xA A00;

                {
                    this.A00 = this;
                }

                @Override // X.AbstractC50580NEz
                public int A02() {
                    return this.A00.A03.size();
                }

                @Override // X.AbstractC50580NEz
                public int A03() {
                    return list.size();
                }

                @Override // X.AbstractC50580NEz
                public boolean A04(int i5, int i6) {
                    C121755bz c121755bzA0b;
                    C5K9 c5k9 = (C5K9) list.get(i5);
                    AbstractC87353xA abstractC87353xA = this.A00;
                    C5K9 c5k9A00 = AbstractC87353xA.A00(abstractC87353xA, i6);
                    C116775Kn c116775Kn = ((C4F6) abstractC87353xA).A01;
                    if (c116775Kn == null) {
                        return c5k9.A00(c5k9A00);
                    }
                    boolean zA1a = AbstractC466925w.A1a(c5k9, c5k9A00);
                    boolean zA00 = c5k9.A00(c5k9A00);
                    C87873y1 c87873y1 = (C87873y1) c116775Kn.A00.A05(c5k9.A01.A04);
                    if (c87873y1 != null) {
                        if (c87873y1.A05) {
                            boolean z3 = !zA00 || ((c121755bzA0b = AbstractC81803lj.A0b(c116775Kn.A01)) != null && c116775Kn.A00(c5k9, c5k9A00, c87873y1, c121755bzA0b));
                            c87873y1.A04 = z3;
                            return !z3;
                        }
                        if (c87873y1.A00 == null) {
                            c87873y1.A00 = c5k9;
                        }
                        c87873y1.A01 = c5k9A00;
                        c87873y1.A04 = zA1a;
                    }
                    return zA00;
                }

                @Override // X.AbstractC50580NEz
                public boolean A05(int i5, int i6) {
                    return AbstractC466725u.A1O((((C5K9) list.get(i5)).A01.A04 > AbstractC87353xA.A00(this.A00, i6).A01.A04 ? 1 : (((C5K9) list.get(i5)).A01.A04 == AbstractC87353xA.A00(this.A00, i6).A01.A04 ? 0 : -1)));
                }
            }, true).A02(this);
        }
    }

    public AbstractC87353xA(C1140259o c1140259o) {
        this.A04 = c1140259o;
        A0Y(true);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return A00(this, i).A01.A04;
    }
}
