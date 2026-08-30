package X;

import android.app.DatePickerDialog;
import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes11.dex */
public final class N3t extends MW1 {
    public DatePickerDialog A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final View A05;
    public final WDSTextField A06;
    public final WDSTextView A07;
    public final WDSTextView A08;
    public final C51591Nj1 A09;
    public final String A0A;
    public final SimpleDateFormat A0B;
    public final TimeZone A0C;
    public final DateFormat A0D;

    public N3t(View view, View view2, WDSTextField wDSTextField, WDSTextView wDSTextView, WDSTextView wDSTextView2, C51591Nj1 c51591Nj1, String str) {
        super(view);
        this.A05 = view2;
        this.A08 = wDSTextView;
        this.A07 = wDSTextView2;
        this.A06 = wDSTextField;
        this.A0A = str;
        this.A09 = c51591Nj1;
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        C000700h.A06(timeZone);
        this.A0C = timeZone;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        simpleDateFormat.setTimeZone(timeZone);
        simpleDateFormat.setLenient(false);
        this.A0B = simpleDateFormat;
        DateFormat dateInstance = DateFormat.getDateInstance(2);
        dateInstance.setTimeZone(timeZone);
        this.A0D = dateInstance;
        this.A02 = Voip.REJECT_REASON_DECLINED;
        UXLog.setOnClickListener(MW1.A02(wDSTextField), new OCi(this, 3), -1678692906);
        wDSTextField.setEndIconOnClickListener(new OCi(this, 4));
        view.addOnAttachStateChangeListener(new OCf(this, 5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public static final void A00(N3t n3t) {
        String str;
        String str2 = n3t.A03;
        Date date = null;
        if (str2 == null || str2.length() <= 0) {
            str = Voip.REJECT_REASON_DECLINED;
        } else {
            try {
                date = n3t.A0B.parse(str2);
            } catch (ParseException unused) {
            }
            if (date != null) {
                str = n3t.A0D.format(date);
            } else {
                str = Voip.REJECT_REASON_DECLINED;
            }
        }
        WDSTextInputEditText wDSTextInputEditText = n3t.A06.getWDSTextInputEditText();
        if (C000700h.areEqual(BA1.A0h(wDSTextInputEditText.getText()), str)) {
            return;
        }
        wDSTextInputEditText.setText(str);
    }
}
