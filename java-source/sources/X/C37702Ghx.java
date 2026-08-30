package X;

/* JADX INFO: renamed from: X.Ghx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37702Ghx extends C02730Cn {
    public InterfaceC43088Ix6 A00;

    @Override // X.C02730Cn
    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        InterfaceC43088Ix6 interfaceC43088Ix6 = this.A00;
        if (interfaceC43088Ix6 != null) {
            interfaceC43088Ix6.Bhr(z, obj);
        }
    }
}
