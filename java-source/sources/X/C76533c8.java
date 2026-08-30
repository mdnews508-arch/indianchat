package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.3c8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76533c8 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C76533c8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        Object c34931FbK;
        try {
            switch (this.$t) {
                case 0:
                    C1JZ c1jz = (C1JZ) this.A00;
                    List list = C1JZ.A0J;
                    return C0S4.A04(c1jz.A0I, R.id.title);
                case 1:
                    C3RI c3ri = (C3RI) this.A00;
                    return AbstractC34091F5g.A00(c3ri.A0g.CHx(), (C28971Nl) AnonymousClass272.A02(c3ri.A0K), C3RI.A02(c3ri).A0J, false);
                case 2:
                    C3RI c3ri2 = (C3RI) this.A00;
                    InterfaceC81243kp interfaceC81243kp = c3ri2.A0g;
                    Intent intent = interfaceC81243kp.getIntent();
                    String stringExtra = intent != null ? intent.getStringExtra("wamo_pc_id") : null;
                    C2UV c2uv = C3RI.A02(c3ri2).A0H;
                    C0I6 c0i6CHx = interfaceC81243kp.CHx();
                    InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) interfaceC81243kp;
                    C00S.A07(c2uv);
                    c34931FbK = new C34931FbK(interfaceC30801Vw, c0i6CHx, stringExtra);
                    break;
                default:
                    C3RI c3ri3 = (C3RI) this.A00;
                    C07M c07m = (C07M) C3RI.A02(c3ri3).A0A.get();
                    C0I6 c0i6CHx2 = c3ri3.A0g.CHx();
                    C00S.A07(c07m);
                    c34931FbK = new C34936FbR(c0i6CHx2);
                    break;
            }
            C00S.A06();
            return c34931FbK;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
