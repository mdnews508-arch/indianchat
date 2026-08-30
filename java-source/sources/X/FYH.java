package X;

import android.icu.text.DecimalFormat;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class FYH {
    public static final boolean A02 = AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 24);
    public final DecimalFormat A00;
    public final FUN A01;

    public Number A00(String str) {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00K.A05(decimalFormat);
            return decimalFormat.parse(str);
        }
        FUN fun = this.A01;
        C00K.A05(fun);
        return fun.A01.parse(str.replace(String.valueOf(fun.A00), Voip.REJECT_REASON_DECLINED));
    }

    public String A01() {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00K.A05(decimalFormat);
            return decimalFormat.format(1.0d);
        }
        FUN fun = this.A01;
        C00K.A05(fun);
        return FUN.A00(fun, fun.A01.format(1.0d));
    }

    public String A02(BigDecimal bigDecimal) {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00K.A05(decimalFormat);
            return decimalFormat.format(bigDecimal);
        }
        FUN fun = this.A01;
        C00K.A05(fun);
        return FUN.A00(fun, fun.A01.format(bigDecimal));
    }

    public void A03(int i) {
        if (A02) {
            DecimalFormat decimalFormat = this.A00;
            C00K.A05(decimalFormat);
            decimalFormat.setMinimumFractionDigits(i);
            decimalFormat.setMaximumFractionDigits(i);
            return;
        }
        FUN fun = this.A01;
        C00K.A05(fun);
        java.text.DecimalFormat decimalFormat2 = fun.A01;
        decimalFormat2.setMinimumFractionDigits(i);
        decimalFormat2.setMaximumFractionDigits(i);
    }

    public FYH(String str, Locale locale) {
        if (A02) {
            this.A00 = new DecimalFormat(str, DecimalFormatSymbols.getInstance(locale));
        } else {
            this.A01 = new FUN(str, locale);
        }
    }
}
