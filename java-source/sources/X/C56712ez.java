package X;

/* JADX INFO: renamed from: X.2ez, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C56712ez extends RunnableC58612iH {
    public InterfaceC020009l A00;

    @Override // X.RunnableC58612iH, X.AbstractC45694KdZ
    public void A02() {
        if (this.A05) {
            super.A02();
            return;
        }
        AbstractC466325q.A1E("groupmgr/group_request/timeout/type:", AnonymousClass000.A08(), ((RunnableC58612iH) this).A00);
        ((AbstractC45694KdZ) this).A00 = true;
        A03(null);
    }

    public void A04(AnonymousClass342 anonymousClass342) {
        if (this instanceof C56682ew) {
            C56682ew c56682ew = (C56682ew) this;
            if (anonymousClass342 != null) {
                C56682ew.A00(c56682ew, anonymousClass342);
            }
        }
    }

    @Override // X.RunnableC58612iH, X.InterfaceC31703Dtx
    public void CJO(int i) {
        if (this.A05) {
            super.CJO(i);
            return;
        }
        C1M3 c1m3 = ((RunnableC58612iH) this).A01;
        int i2 = ((RunnableC58612iH) this).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("groupmgr/request failed : ");
        sbA08.append(i);
        sbA08.append(" | ");
        sbA08.append(c1m3);
        AbstractC466925w.A1A(" | ", sbA08, i2);
        ((AbstractC45694KdZ) this).A01.cancel();
        A03(Integer.valueOf(i));
    }
}
