package X;

import java.util.HashSet;

/* JADX INFO: renamed from: X.0z6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22620z6 implements InterfaceC22610z5 {
    public int A00;
    public int A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public final HashSet A05 = new HashSet();

    @Override // X.InterfaceC22610z5
    public boolean isValid() {
        if (this.A03) {
            for (int i = this.A00; i <= this.A01; i++) {
                if (this.A05.contains(Integer.valueOf(i))) {
                }
            }
            this.A04 = true;
            return true;
        }
        return false;
    }
}
