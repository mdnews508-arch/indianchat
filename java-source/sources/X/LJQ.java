package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LJQ implements InterfaceC48459M9u {
    public final /* synthetic */ C45627Kal A00;

    public LJQ(C45627Kal c45627Kal) {
        this.A00 = c45627Kal;
    }

    @Override // X.InterfaceC48459M9u
    public final void BwB(MFE mfe, List list) {
        JK3 jk3;
        C45627Kal c45627Kal = this.A00;
        C46232KpA c46232KpA = c45627Kal.A06;
        synchronized (c46232KpA) {
            jk3 = c46232KpA.A02.A01.A00;
        }
        c45627Kal.A05.A00(new M2F(jk3, c45627Kal, mfe, list, null, 2));
    }
}
