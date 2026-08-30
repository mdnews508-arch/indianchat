package X;

/* JADX INFO: renamed from: X.G7u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36645G7u implements InterfaceC43158IyG {
    public final C05C A00 = AbstractC466025n.A0J();

    @Override // X.InterfaceC43158IyG
    public boolean C9x(String str) {
        C000700h.A0A(str, 0);
        return str.equals("wareg_user_phone_number");
    }

    @Override // X.InterfaceC43158IyG
    public String Cdn(String str) {
        String strAo6;
        C000700h.A0A(str, 0);
        if (!str.equals("wareg_user_phone_number") || (strAo6 = AbstractC466225p.A0o(this.A00).Ao6()) == null || strAo6.length() == 0) {
            return null;
        }
        return C1GL.A06(strAo6);
    }
}
