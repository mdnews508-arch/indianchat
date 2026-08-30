package X;

import java.util.List;

/* JADX INFO: renamed from: X.IdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41946IdM implements GO6 {
    public final /* synthetic */ InterfaceC07600Xd A00;

    @Override // X.GO6
    public void C6H(AnonymousClass781 anonymousClass781, List list, int i) {
        C000700h.A0A(list, 2);
        GV3.A1P(new HQC(i, list), this.A00);
    }

    @Override // X.GO6
    public void C6I(AnonymousClass781 anonymousClass781, String str, List list, int i) {
        C000700h.A0A(anonymousClass781, 0);
        this.A00.resumeWith(new C40827HxO(anonymousClass781, str, list, C002401f.A00, i));
    }

    @Override // X.GO6
    public void C6J(AnonymousClass781 anonymousClass781, String str, List list, List list2, int i) {
        AbstractC466225p.A1R(str, 1, list2);
        this.A00.resumeWith(new C40827HxO(anonymousClass781, str, list, list2, i));
    }

    public C41946IdM(InterfaceC07600Xd interfaceC07600Xd) {
        this.A00 = interfaceC07600Xd;
    }

    @Override // X.GO6
    public void C6G(AnonymousClass781 anonymousClass781, int i) {
        GV3.A1P(new HQC(i, C002401f.A00), this.A00);
    }
}
