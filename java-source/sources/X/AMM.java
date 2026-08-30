package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public class AMM implements B3J {
    public final int $t;
    public final Object A00;

    public AMM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B3J
    public void dispose() {
        AbstractC203688uJ abstractC203688uJ;
        switch (this.$t) {
            case 0:
                ((C0JG) this.A00).A03();
                return;
            case 1:
                AOA aoa = (AOA) this.A00;
                ((AAE) AOA.A0A.getValue()).A02(aoa);
                aoa.A02 = true;
                return;
            case 2:
            case 3:
                ((C22974AAp) this.A00).A03();
                return;
            case 4:
                ((C9q5) this.A00).A01 = null;
                return;
            case 5:
                ((A68) this.A00).A00 = null;
                return;
            case 6:
                ((C23297AOp) this.A00).A03 = true;
                return;
            case 7:
                ((C23092AGe) this.A00).A07();
                return;
            case 8:
                DialogC204108v9 dialogC204108v9 = (DialogC204108v9) this.A00;
                dialogC204108v9.dismiss();
                abstractC203688uJ = dialogC204108v9.A03;
                break;
            case 9:
                ((AMq) this.A00).A00.invoke();
                return;
            case 10:
                DialogC204118vA dialogC204118vA = (DialogC204118vA) this.A00;
                dialogC204118vA.dismiss();
                abstractC203688uJ = dialogC204118vA.A03;
                break;
            case 11:
                C90J c90j = (C90J) this.A00;
                c90j.A04();
                c90j.setTag(R.id.view_tree_lifecycle_owner, null);
                c90j.A0B.removeViewImmediate(c90j);
                return;
            case 12:
                B5H b5h = (B5H) this.A00;
                if (b5h != null) {
                    b5h.BEa();
                    return;
                }
                return;
            default:
                ((C91L) this.A00).A00.CRt(EnumC211759Vf.A04);
                return;
        }
        abstractC203688uJ.A04();
    }
}
