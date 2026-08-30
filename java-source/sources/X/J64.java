package X;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: classes10.dex */
public final class J64 extends CountDownTimer {
    public final /* synthetic */ C014306w A00;
    public final /* synthetic */ JA9 A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J64(C014306w c014306w, JA9 ja9, String str, long j) {
        super(j, 1000L);
        this.A01 = ja9;
        this.A02 = str;
        this.A00 = c014306w;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        JA9 ja9 = this.A01;
        java.util.Map map = ja9.A04;
        String str = this.A02;
        Long lA0m = AbstractC81793li.A0m();
        map.put(str, lA0m);
        if (ja9.A00) {
            ja9.A05.remove(str);
            ja9.A02.A0C(lA0m);
        }
        this.A00.A0C("complete");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[PHI: r11
  0x0059: PHI (r11v4 long) = (r11v2 long), (r11v3 long), (r11v2 long), (r11v5 long) binds: [B:27:0x006d, B:29:0x007b, B:18:0x0056, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        String str;
        long j2;
        JA9 ja9 = this.A01;
        java.util.Map map = ja9.A04;
        AbstractC466525s.A1T(this.A02, map, j);
        C014306w c014306w = ja9.A02;
        long jA08 = AbstractC466925w.A08(AbstractC466425r.A0s("sms", map));
        long jA09 = AbstractC466925w.A08(AbstractC466425r.A0s("voice", map));
        if (jA08 < 0) {
            jA08 = Long.MAX_VALUE;
        }
        if (jA09 < 0) {
            jA09 = Long.MAX_VALUE;
        }
        if (jA08 > jA09) {
            jA08 = jA09;
        }
        C03300Fs c03300Fs = ja9.A03;
        if (!c03300Fs.A0C()) {
            if (c03300Fs.A05()) {
                str = "email_otp";
            } else if (ja9.A00) {
                jA08 = AbstractC466925w.A08(AbstractC466425r.A0s("email_capture", map));
                j2 = jA08 >= 0 ? jA08 : Long.MAX_VALUE;
            }
            c014306w.A0C(Long.valueOf(j2));
        }
        str = "wa_old";
        long jA010 = AbstractC466925w.A08(AbstractC466425r.A0s(str, map));
        j2 = jA010 >= 0 ? jA010 : Long.MAX_VALUE;
        if (jA08 > j2) {
            jA08 = j2;
        }
        c014306w.A0C(Long.valueOf(j2));
    }
}
