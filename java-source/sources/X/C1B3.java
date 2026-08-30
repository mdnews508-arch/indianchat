package X;

import android.os.Message;

/* JADX INFO: renamed from: X.1B3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1B3 implements InterfaceC09790cS {
    public final InterfaceC016307s A01 = (InterfaceC016307s) C00C.A02(99);
    public final C11000eY A00 = (C11000eY) C00C.A02(1385);
    public final C17610qP A03 = (C17610qP) C00C.A02(900);
    public final AbstractC14970lx A02 = (AbstractC14970lx) C00S.A03(4447);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{101};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        if (i != 101) {
            return false;
        }
        this.A01.CJT(new RunnableC42167Igz((String) message.obj, 15, this));
        return true;
    }
}
