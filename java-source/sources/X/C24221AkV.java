package X;

import java.util.List;

/* JADX INFO: renamed from: X.AkV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24221AkV implements InterfaceC25231B4z {
    public int A00 = -1;
    public final int A01;
    public final List A02;

    @Override // X.InterfaceC25231B4z
    public String readLine() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i < this.A01) {
            return ((C226419yh) this.A02.get(i)).A00;
        }
        return null;
    }

    public C24221AkV(List list) {
        this.A02 = list;
        this.A01 = list.size();
    }
}
