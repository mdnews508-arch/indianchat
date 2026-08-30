package X;

import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public class J4A extends C0E8 {
    @Override // X.C0E7
    public void BFC() {
        C43356J3y c43356J3y;
        if (Build.VERSION.SDK_INT < 26 || (c43356J3y = (C43356J3y) A00()) == null || !c43356J3y.A00.A0w(12525)) {
            return;
        }
        if (!AbstractC466325q.A1O(AbstractC46156Knt.A04)) {
            A02("RefQueuedWork is not supported");
        } else {
            new C46386Krz(this).A01();
            A01();
        }
    }

    @Override // X.C0E7
    public String getName() {
        return "SharedPrefsANRFixer";
    }
}
