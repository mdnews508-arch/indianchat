package X;

import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.Glj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37905Glj extends C0WY {
    public final C0WY A00;

    @Override // X.C0WY
    public float A05(int i) {
        return this.A00.A05(i);
    }

    @Override // X.C0WY
    public Parcelable A06() {
        return this.A00.A06();
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        C0WY c0wy = this.A00;
        if (c0wy.A0G() > 0) {
            return c0wy.A07(i % c0wy.A0G());
        }
        com.whatsapp.infra.logging.Log.i("infinitepageadapter/getpagetitle/count is zero");
        return null;
    }

    @Override // X.C0WY
    public void A08() {
        this.A00.A08();
    }

    @Override // X.C0WY
    public void A09(DataSetObserver dataSetObserver) {
        this.A00.A09(dataSetObserver);
    }

    @Override // X.C0WY
    public void A0A(DataSetObserver dataSetObserver) {
        this.A00.A0A(dataSetObserver);
    }

    @Override // X.C0WY
    public void A0B(Parcelable parcelable, ClassLoader classLoader) {
        this.A00.A0B(parcelable, classLoader);
    }

    @Override // X.C0WY
    public void A0C(ViewGroup viewGroup) {
        this.A00.A0C(viewGroup);
    }

    @Override // X.C0WY
    public void A0D(ViewGroup viewGroup) {
        this.A00.A0D(viewGroup);
    }

    @Override // X.C0WY
    public void A0E(ViewGroup viewGroup, Object obj, int i) {
        this.A00.A0E(viewGroup, obj, i);
    }

    @Override // X.C0WY
    public int A0F(Object obj) {
        return this.A00.A0F(obj);
    }

    @Override // X.C0WY
    public int A0G() {
        C0WY c0wy = this.A00;
        int iA0G = c0wy.A0G();
        int iA0G2 = c0wy.A0G();
        return iA0G < 214748364 ? iA0G2 * 10 : iA0G2;
    }

    @Override // X.C0WY
    public Object A0H(ViewGroup viewGroup, int i) {
        C0WY c0wy = this.A00;
        if (c0wy.A0G() > 0) {
            return c0wy.A0H(viewGroup, i % c0wy.A0G());
        }
        com.whatsapp.infra.logging.Log.i("infinitepageadapter/instantiateitem/count is zero");
        return null;
    }

    @Override // X.C0WY
    public void A0I(ViewGroup viewGroup, Object obj, int i) {
        C0WY c0wy = this.A00;
        if (c0wy.A0G() <= 0) {
            com.whatsapp.infra.logging.Log.i("infinitepageadapter/destroyitem/count is zero");
        } else {
            c0wy.A0I(viewGroup, obj, i % c0wy.A0G());
        }
    }

    @Override // X.C0WY
    public boolean A0J(View view, Object obj) {
        return this.A00.A0J(view, obj);
    }

    public C37905Glj(C0WY c0wy) {
        this.A00 = c0wy;
    }
}
