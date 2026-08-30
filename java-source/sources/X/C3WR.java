package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.3WR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3WR implements C0FB {
    public final int $t;
    public final Object A00;

    public C3WR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0FB
    public void ALx(InterfaceC02260An interfaceC02260An, Integer num, int i) {
        if (this.$t == 0) {
            C475429g c475429g = (C475429g) this.A00;
            String strA0c = AbstractC465925m.A0u(c475429g.A05).A0c();
            if (strA0c.isEmpty() || !AbstractC465925m.A0c(c475429g.A00).A0w(6084)) {
                return;
            }
            C0G0.A01(interfaceC02260An, num, "encrypted_rid", strA0c, i);
            return;
        }
        C1G3 c1g3 = (C1G3) this.A00;
        String strA0c2 = c1g3.A03;
        if (strA0c2 == null) {
            strA0c2 = AbstractC465925m.A0u(c1g3.A04).A0c();
            c1g3.A03 = strA0c2;
        }
        if (TextUtils.isEmpty(strA0c2)) {
            return;
        }
        C0G0.A01(interfaceC02260An, num, "encrypted_rid", strA0c2, i);
    }

    @Override // X.C0FB
    public String AlB() {
        return this.$t != 0 ? "encrypted_rid" : "chat_annotations_qpl_job_epd_allowed";
    }
}
