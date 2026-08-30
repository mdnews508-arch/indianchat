package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1iQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36151iQ implements InterfaceC09020bB, InterfaceC36061iH {
    public C36221iX A00;
    public final C31131Xh A01;

    @Override // X.InterfaceC36061iH
    public void COR(C36221iX c36221iX) {
        C000700h.A0A(c36221iX, 0);
        this.A00 = c36221iX;
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        C36221iX c36221iX = this.A00;
        if (c36221iX != null) {
            c36221iX.A00();
        }
    }

    public C36151iQ() {
        Object objPutIfAbsent;
        C31131Xh c31131Xh = (C31131Xh) C00C.A02(147);
        this.A01 = c31131Xh;
        if (((Boolean) ((AnonymousClass076) c31131Xh).A06.getValue()).booleanValue()) {
            ((AnonymousClass076) c31131Xh).A07.getValue();
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ((AnonymousClass076) c31131Xh).A05.getValue();
        Object c08r = concurrentHashMap.get(0);
        if (c08r == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(0, (c08r = new C08R((InterfaceC016307s) ((AnonymousClass076) c31131Xh).A02.A00.get(), false)))) != null) {
            c08r = objPutIfAbsent;
        }
        ((C08R) c08r).execute(new AnonymousClass231(c31131Xh, this, 7));
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
