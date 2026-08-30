package X;

import java.util.List;

/* JADX INFO: renamed from: X.GkD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37814GkD extends AbstractC236011x {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC37842Gkf abstractC37842Gkf = (AbstractC37842Gkf) c1jz;
        if (abstractC37842Gkf instanceof C38495Gwk) {
            abstractC37842Gkf.A0I.clearAnimation();
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC39593Hbq) this.A00.get(i)).A00;
    }
}
