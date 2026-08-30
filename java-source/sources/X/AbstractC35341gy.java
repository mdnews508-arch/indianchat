package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.1gy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC35341gy extends C35331gx {
    public ArrayList A00 = new ArrayList();

    public abstract void A0K();

    @Override // X.C35331gx
    public void A07() {
        this.A00.clear();
        super.A07();
    }

    @Override // X.C35331gx
    public void A0B(C35491hF c35491hF) {
        super.A0B(c35491hF);
        int size = this.A00.size();
        for (int i = 0; i < size; i++) {
            ((C35331gx) this.A00.get(i)).A0B(c35491hF);
        }
    }
}
