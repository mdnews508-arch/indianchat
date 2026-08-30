package X;

/* JADX INFO: renamed from: X.DIl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30167DIl implements C07E, C09Z {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    public C30167DIl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.C09Z
    public void Ble() {
        if (this.$t != 0) {
            C41724IYi c41724IYi = (C41724IYi) this.A01;
            c41724IYi.A06.A0H(this);
            C41724IYi.A01((C34E) this.A00, c41724IYi);
            return;
        }
        DTM dtm = (DTM) this.A01;
        C29035Cni c29035Cni = (C29035Cni) this.A00;
        synchronized (dtm) {
            C27532C2k c27532C2k = dtm.A00;
            if (c27532C2k != null) {
                DTM.A00(dtm, c27532C2k, c29035Cni);
            }
            dtm.A00 = null;
            dtm.A0D.A0H(this);
        }
    }
}
