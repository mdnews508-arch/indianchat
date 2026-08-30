package X;

import android.os.SystemClock;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1du, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33661du {
    public Integer A00;
    public long A01;
    public long A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public final C05C A09;
    public final Set A0A;
    public final long A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final List A0E;

    public C33661du(Integer num, Integer num2, Integer num3) {
        C000700h.A0A(num3, 2);
        this.A0C = num;
        this.A0D = num2;
        this.A00 = num3;
        C05C c05cA00 = AnonymousClass056.A00(153);
        this.A09 = c05cA00;
        this.A0E = new ArrayList();
        c05cA00.A00.get();
        this.A0B = SystemClock.uptimeMillis();
        this.A09.A00.get();
        this.A02 = SystemClock.uptimeMillis();
        this.A04 = C02S.A00;
        this.A0A = new LinkedHashSet();
    }

    public static final void A01(C33661du c33661du) {
        Integer num = c33661du.A03;
        if (num != null) {
            String strA00 = AbstractC33701e0.A00(num);
            long j = c33661du.A01;
            c33661du.A09.A00.get();
            c33661du.A07(strA00, j, SystemClock.uptimeMillis());
        }
        c33661du.A03 = null;
        c33661du.A01 = 0L;
    }

    public final void A06(Integer num) {
        Integer num2 = this.A04;
        String strA00 = AbstractC33741e4.A00(num2);
        long j = this.A02;
        this.A09.A00.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        A07(strA00, j, jUptimeMillis);
        this.A02 = jUptimeMillis;
        this.A04 = num;
        String strA01 = AbstractC33741e4.A00(num2);
        String strA02 = AbstractC33741e4.A00(num);
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseSocket/report/state ");
        sb.append(strA01);
        sb.append(" -> ");
        sb.append(strA02);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final void A07(String str, long j, long j2) {
        Set set;
        StringBuilder sb;
        int i = 0;
        String string = str;
        while (true) {
            set = this.A0A;
            if (!set.contains(string) || i >= 10) {
                break;
            }
            int i2 = i + 1;
            if (i == 0) {
                String strA00 = AbstractC34621fl.A00(this.A00);
                sb = new StringBuilder();
                sb.append(str);
                sb.append("_");
                sb.append(strA00);
            } else {
                sb = new StringBuilder();
                sb.append(str);
                sb.append("_");
                sb.append(i2);
            }
            string = sb.toString();
            i = i2;
        }
        set.add(string);
        this.A0E.add(new C33711e1(string, j, j2));
    }

    public static final void A00(Integer num, C33661du c33661du) {
        c33661du.A03 = num;
        InterfaceC001500s interfaceC001500s = c33661du.A09.A00;
        interfaceC001500s.get();
        c33661du.A01 = SystemClock.uptimeMillis();
        interfaceC001500s.get();
        SystemClock.uptimeMillis();
    }

    public final C34561ff A02() {
        long j = this.A0B;
        this.A09.A00.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        Integer num = this.A0C;
        Integer num2 = this.A0D;
        Integer num3 = this.A00;
        Integer num4 = this.A04;
        Integer num5 = this.A06;
        Integer num6 = this.A03;
        if (num6 == null) {
            num6 = this.A07;
        }
        return new C34561ff(num, num2, num3, num4, num5, num6, this.A05, this.A08, AbstractC02550Br.A1E(this.A0E), j, jUptimeMillis);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    public final void A05(Exception exc) {
        Integer num;
        String message;
        if (exc instanceof C44641yM) {
            exc = ((C44641yM) exc).inner;
        }
        if (exc instanceof C44831yk) {
            num = C02S.A04;
        } else if ((exc instanceof C44401xy) || (exc instanceof C44601yI)) {
            num = C02S.A03;
        } else if (exc instanceof C44801yh) {
            num = C02S.A0C;
        } else if (exc instanceof SocketTimeoutException) {
            num = C02S.A01;
        } else if (exc instanceof SocketException) {
            num = C02S.A00;
        } else if (exc instanceof C44611yJ) {
            num = C02S.A0j;
        } else if (exc instanceof C44631yL) {
            num = C02S.A0C;
        } else {
            Integer num2 = this.A03;
            if (num2 != null) {
                switch (num2.intValue()) {
                    case -1:
                        num = C02S.A1R;
                        break;
                    case 0:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                        num = C02S.A1G;
                        break;
                    case 1:
                    case 9:
                    case 12:
                    case 13:
                        num = C02S.A0u;
                        break;
                    case 2:
                    case 3:
                    case 4:
                        num = C02S.A0C;
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        num = C02S.A0Y;
                        break;
                    case 10:
                    case 11:
                        num = C02S.A0N;
                        break;
                    case 22:
                    case 23:
                        num = C02S.A15;
                        break;
                    case 28:
                        num = C02S.A0j;
                        break;
                    default:
                        throw new C462423o();
                }
            } else {
                num = C02S.A1R;
            }
        }
        this.A05 = num;
        Throwable cause = exc.getCause();
        if (cause == null || (message = cause.getMessage()) == null) {
            message = exc.getMessage();
        }
        this.A08 = message;
        Integer num3 = this.A03;
        this.A07 = num3;
        Integer num4 = this.A04;
        this.A06 = num4;
        String strA01 = AbstractC33741e4.A01(num4);
        String strA02 = num3 != null ? AbstractC33701e0.A01(num3) : null;
        Integer num5 = this.A05;
        String strA03 = num5 != null ? AnonymousClass219.A01(num5) : null;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseSocket/report/error state=");
        sb.append(strA01);
        sb.append(" op=");
        sb.append(strA02);
        sb.append(" err=");
        sb.append(strA03);
        sb.append(" msg=");
        sb.append(message);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        A06(C02S.A03);
    }

    public final void A03(C34491fY c34491fY, Integer num) {
        try {
            try {
                A00(num, this);
                c34491fY.A00();
                A01(this);
            } catch (Exception e) {
                A05(e);
                throw e;
            }
        } catch (Throwable th) {
            A01(this);
            throw th;
        }
    }

    public final void A04(C34011el c34011el, Integer num) {
        try {
            try {
                A00(num, this);
                c34011el.A00();
                A01(this);
            } catch (Exception e) {
                A05(e);
                throw e;
            }
        } catch (Throwable th) {
            A01(this);
            throw th;
        }
    }
}
