package X;

/* JADX INFO: renamed from: X.5x3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134455x3 implements InterfaceC148526fN {
    public java.util.Map A00;

    @Override // X.InterfaceC146836cd
    public boolean AGq(String str) {
        return this.A00.containsKey(str);
    }

    @Override // X.InterfaceC146836cd
    public java.util.Map ASf() {
        return this.A00;
    }

    @Override // X.InterfaceC146836cd
    public Object B6e(String str) {
        return this.A00.get(str);
    }

    @Override // X.InterfaceC148526fN
    public void CYZ(java.util.Map map) {
        this.A00 = AbstractC81793li.A0s(this.A00, map);
    }
}
