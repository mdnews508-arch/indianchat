package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class G9Q implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public G9Q(Object obj, Object obj2, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = str;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String str;
        String str2;
        int i = this.$t;
        Object obj = this.A02;
        if (i == 0) {
            FL7 fl7 = (FL7) obj;
            int i2 = this.A00;
            int i3 = this.A01;
            String str3 = this.A04;
            Integer num = (Integer) this.A03;
            C32764EVs c32764EVs = new C32764EVs();
            c32764EVs.A01 = Integer.valueOf(i2);
            c32764EVs.A02 = Integer.valueOf(i3);
            c32764EVs.A03 = str3;
            if (num != null) {
                c32764EVs.A00 = num;
            }
            AbstractC466325q.A13(fl7.A01, c32764EVs);
            return;
        }
        C31922Dxl c31922Dxl = (C31922Dxl) obj;
        EXL exl = (EXL) this.A03;
        String str4 = this.A04;
        int i4 = this.A00;
        int i5 = this.A01;
        InterfaceC001500s interfaceC001500s = c31922Dxl.A09.A00;
        String strA02 = ((FYR) interfaceC001500s.get()).A02();
        long jA01 = ((FYR) interfaceC001500s.get()).A01();
        EVK evk = new EVK();
        evk.A08 = exl.A0p().user;
        evk.A09 = str4;
        evk.A07 = strA02;
        FYR fyr = (FYR) interfaceC001500s.get();
        synchronized (fyr) {
            str = fyr.A03;
        }
        evk.A04 = str;
        FYR fyr2 = (FYR) interfaceC001500s.get();
        synchronized (fyr2) {
            str2 = fyr2.A02;
        }
        evk.A06 = str2;
        evk.A00 = Integer.valueOf(i4);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("directory_channel_rank", i5);
        evk.A05 = jSONObjectA17.toString();
        evk.A01 = AbstractC466025n.A1G();
        evk.A02 = Long.valueOf(jA01);
        C31922Dxl.A08(evk, c31922Dxl);
    }
}
