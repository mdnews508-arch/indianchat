package X;

import android.view.View;

/* JADX INFO: renamed from: X.MSb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48728MSb extends OEV {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    public C48728MSb(C0VT c0vt, int i) {
        this.$t = 1;
        this.A02 = c0vt;
        this.A00 = i;
        this.A01 = false;
    }

    @Override // X.InterfaceC54696P5u
    public void BXP(View view) {
        if (this.$t != 0) {
            if (this.A01) {
                return;
            }
            ((C0VT) this.A02).A08.setVisibility(this.A00);
            return;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        C51821Nn2 c51821Nn2 = (C51821Nn2) this.A02;
        if (i == c51821Nn2.A04.size()) {
            InterfaceC54696P5u interfaceC54696P5u = c51821Nn2.A02;
            if (interfaceC54696P5u != null) {
                interfaceC54696P5u.BXP(null);
            }
            this.A00 = 0;
            this.A01 = false;
            c51821Nn2.A03 = false;
        }
    }

    public C48728MSb(C51821Nn2 c51821Nn2) {
        this.$t = 0;
        this.A02 = c51821Nn2;
        this.A01 = false;
        this.A00 = 0;
    }
}
