package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.Oev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53529Oev implements Runnable {
    public final int $t;
    public String A00;
    public final Object A01;
    public final Object A02;

    public RunnableC53529Oev(MUP mup) {
        this.$t = 1;
        this.A02 = mup;
        this.A01 = mup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C49451MlM c49451MlM = (C49451MlM) this.A01;
                C52275NvH c52275NvH = (C52275NvH) this.A02;
                String str = this.A00;
                ORD ord = c49451MlM.A00;
                ord.getClass();
                ord.Bv9(c52275NvH, str);
                break;
            case 1:
                MUP.A06((MUP) this.A02, this.A00);
                break;
            case 2:
                C1CN c1cn = (C1CN) this.A01;
                String str2 = this.A00;
                Object obj = this.A02;
                NRK nrk = (NRK) C05C.A02(c1cn.A05);
                C000700h.A0A(obj, 1);
                nrk.A00.put(str2, obj);
                break;
            default:
                MM3 mm3 = (MM3) this.A01;
                ((SharedPreferences.OnSharedPreferenceChangeListener) this.A02).onSharedPreferenceChanged(mm3.A03, this.A00);
                break;
        }
    }

    public RunnableC53529Oev(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = str;
    }
}
