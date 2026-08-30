package X;

import com.google.gson.Gson;

/* JADX INFO: renamed from: X.Lby, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47417Lby implements InterfaceC48468MBi {
    public final /* synthetic */ L1N A00;
    public final /* synthetic */ Class A01;
    public final /* synthetic */ Class A02;

    public C47417Lby(L1N l1n, Class cls, Class cls2) {
        this.A02 = cls;
        this.A01 = cls2;
        this.A00 = l1n;
    }

    @Override // X.InterfaceC48468MBi
    public L1N AHM(Gson gson, L0B l0b) {
        Class cls = l0b.A01;
        if (cls == this.A02 || cls == this.A01) {
            return this.A00;
        }
        return null;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Factory[type=");
        J28.A1J(this.A01, sbA08);
        sbA08.append("+");
        J28.A1J(this.A02, sbA08);
        sbA08.append(",adapter=");
        return GV4.A0d(this.A00, sbA08);
    }
}
