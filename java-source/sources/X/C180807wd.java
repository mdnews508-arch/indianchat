package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.7wd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180807wd {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC001400r A04;

    public int A00() {
        if (this instanceof C159566zp) {
            return ((C159566zp) this).A00.A03();
        }
        InterfaceC001400r interfaceC001400r = this.A04;
        if (interfaceC001400r == null) {
            return 0;
        }
        return AbstractC466425r.A01(interfaceC001400r.get());
    }

    public int[] A01(C00R c00r, int i) {
        if (this instanceof C159566zp) {
            return (int[]) ((C159566zp) this).A00.A04(i);
        }
        InterfaceC001400r interfaceC001400r = this.A04;
        if (interfaceC001400r == null) {
            return new int[0];
        }
        int[] iArr = ((C149086gY) ((List) interfaceC001400r.get()).get(i)).A00;
        if (AbstractC1832182k.A02(iArr)) {
            return C82A.A05(c00r, iArr);
        }
        return AbstractC1832182k.A03(iArr) ? C82A.A06(c00r, iArr) : iArr;
    }

    public C180807wd(C170917fI c170917fI, int i) {
        this.A02 = i;
        this.A04 = c170917fI.A03;
        this.A00 = c170917fI.A00;
        this.A01 = c170917fI.A01;
        this.A03 = c170917fI.A02;
    }

    public C180807wd() {
        this.A02 = 0;
        this.A04 = null;
        this.A00 = R.id.emoji_recent_btn;
        this.A01 = R.id.emoji_recent_marker;
        this.A03 = R.string._name_removed__res_0x7f121570;
    }
}
