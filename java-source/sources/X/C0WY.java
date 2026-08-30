package X;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.0WY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0WY {
    public DataSetObserver A00;
    public final DataSetObservable A01 = new DataSetObservable();

    public void A08() {
        synchronized (this) {
            DataSetObserver dataSetObserver = this.A00;
            if (dataSetObserver != null) {
                dataSetObserver.onChanged();
            }
        }
        this.A01.notifyChanged();
    }

    public void A0C(ViewGroup viewGroup) {
    }

    public void A0D(ViewGroup viewGroup) {
    }

    public abstract int A0G();

    public abstract Object A0H(ViewGroup viewGroup, int i);

    public abstract void A0I(ViewGroup viewGroup, Object obj, int i);

    public abstract boolean A0J(View view, Object obj);

    public Parcelable A06() {
        return null;
    }

    public void A09(DataSetObserver dataSetObserver) {
        this.A01.registerObserver(dataSetObserver);
    }

    public void A0A(DataSetObserver dataSetObserver) {
        this.A01.unregisterObserver(dataSetObserver);
    }

    public float A05(int i) {
        return 1.0f;
    }

    public CharSequence A07(int i) {
        return null;
    }

    public int A0F(Object obj) {
        return -1;
    }

    public void A0B(Parcelable parcelable, ClassLoader classLoader) {
    }

    public void A0E(ViewGroup viewGroup, Object obj, int i) {
    }
}
