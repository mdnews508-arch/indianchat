package X;

import java.util.Set;

/* JADX INFO: renamed from: X.9v9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224269v9 {
    public final /* synthetic */ C224929wH A00;

    public void A01(C22944A9i c22944A9i, String str, Set set, boolean z) {
        AbstractC32971bt.A0g(set, 1, c22944A9i);
        C224929wH c224929wH = this.A00;
        C28427CcW c28427CcW = c224929wH.A09;
        boolean z2 = c28427CcW.A0A;
        boolean zContains = set.contains(c28427CcW.A04);
        c224929wH.A00 = !z2 ? zContains : !zContains;
        c224929wH.A0D.CJf(new RunnableC23786AdN(set, c22944A9i, c224929wH, str, 1, z));
    }

    public C224269v9(C224929wH c224929wH) {
        this.A00 = c224929wH;
    }

    public void A00() {
        C224929wH c224929wH = this.A00;
        InterfaceC001500s interfaceC001500s = c224929wH.A03.A00;
        AbstractC465925m.A0F(interfaceC001500s).A0F();
        AbstractC465925m.A0F(interfaceC001500s).A0M(null, null);
        c224929wH.A00 = false;
        c224929wH.A0D.CJf(c224929wH.A0E);
    }
}
