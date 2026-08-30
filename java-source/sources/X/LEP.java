package X;

import androidx.fragment.app.Fragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class LEP implements InterfaceC21160wf {
    public final int A00;
    public final int A01;
    public final String A02;
    public final /* synthetic */ C0JC A03;

    public LEP(C0JC c0jc, String str, int i, int i2) {
        this.A03 = c0jc;
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // X.InterfaceC21160wf
    public boolean AQc(ArrayList arrayList, ArrayList arrayList2) {
        C0JC c0jc = this.A03;
        Fragment fragment = c0jc.A07;
        if (fragment == null || this.A01 >= 0 || this.A02 != null || !fragment.A1K().A11()) {
            return c0jc.A17(this.A02, arrayList, arrayList2, this.A01, this.A00);
        }
        return false;
    }
}
