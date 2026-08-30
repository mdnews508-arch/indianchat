package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class GVF extends GVG {
    public int A00;
    public long A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public final C05C A06;

    @Override // X.GVG, X.InterfaceC43257Izt
    public int Aqv(int i, boolean z) {
        return (i == 0 || i == 1 || i == 2) ? R.layout._name_removed__res_0x7f0e05e2 : super.Aqv(i, z);
    }

    public GVF(Context context, C016207r c016207r, C0FJ c0fj) {
        super(context, c016207r, c0fj);
        this.A06 = AbstractC466525s.A0O();
        this.A01 = -1L;
    }

    @Override // X.GVG, X.InterfaceC43257Izt
    public void CbT(Context context) {
        this.A00 = Math.max((AbstractC81793li.A0Q(context).widthPixels - C1SN.A01(context, 600.0f)) / 2, 0);
        this.A03 = null;
        this.A04 = null;
        this.A02 = null;
        super.CbT(context);
    }
}
