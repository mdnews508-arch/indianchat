package X;

/* JADX INFO: renamed from: X.LPr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47167LPr implements MD9 {
    public MD9[] A00;

    @Override // X.MD9
    public final boolean Cfh(Class cls) {
        MD9[] md9Arr = this.A00;
        int i = 0;
        while (!md9Arr[i].Cfh(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    @Override // X.MD9
    public final InterfaceC48419M7v Cg3(Class cls) {
        MD9[] md9Arr = this.A00;
        int i = 0;
        do {
            MD9 md9 = md9Arr[i];
            if (md9.Cfh(cls)) {
                return md9.Cg3(cls);
            }
            i++;
        } while (i < 2);
        String strA0o = J28.A0o(cls);
        throw AbstractC81763lf.A0x(J2A.A0o("No factory is available for message type: ", strA0o, strA0o.length()));
    }
}
