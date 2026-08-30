package X;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.Date;

/* JADX INFO: renamed from: X.Epa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class DialogC33648Epa extends AbstractDialogC203288tb {
    public final Activity A00;
    public final C82203mO A01;
    public final C016207r A02;
    public final C0BN A03;
    public final C0AM A04;
    public final ADS A05;
    public final C04220Jj A06;
    public final C0FJ A07;

    public DialogC33648Epa(Activity activity, C82203mO c82203mO, C016207r c016207r, C0BN c0bn, C0AM c0am, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, ADS ads, C04220Jj c04220Jj) {
        super(activity, c016207r, c0fj, c0ao, anonymousClass089, R.layout._name_removed__res_0x7f0e120d, R.id.software_too_old_root, true);
        this.A00 = activity;
        this.A02 = c016207r;
        this.A05 = ads;
        this.A03 = c0bn;
        this.A04 = c0am;
        this.A06 = c04220Jj;
        this.A07 = c0fj;
        this.A01 = c82203mO;
    }

    @Override // X.AbstractDialogC203288tb, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        DateFormat dateInstance = DateFormat.getDateInstance(2, this.A07.A0S());
        Activity activity = this.A00;
        C0AM c0am = this.A04;
        Date dateA00 = c0am.A00();
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        C000700h.A09(dateInstance);
        boolean zA1a = AbstractC466725u.A1a(activity, dateA00, 0);
        C000700h.A0A(dateInstance, 2);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = activity.getString(R.string._name_removed__res_0x7f124f7f);
        objArrA1Y[zA1a ? 1 : 0] = dateInstance.format(dateA00);
        objArrA1Y[2] = activity.getString(R.string._name_removed__res_0x7f120971);
        Spanned spannedA01 = StringUtils.A01(activity, objArrA1Y, R.string._name_removed__res_0x7f123dfd);
        C000700h.A09(spannedA01);
        ((TextView) findViewById(R.id.software_too_old)).setText(spannedA01);
        Object[] objArr = new Object[2];
        objArr[0] = dateInstance.format(new Date());
        objArr[zA1a ? 1 : 0] = activity.getString(R.string._name_removed__res_0x7f124f7f);
        SpannableString spannableStringValueOf = SpannableString.valueOf(StringUtils.A01(activity, objArr, R.string._name_removed__res_0x7f123dfa));
        C000700h.A09(spannableStringValueOf);
        Object[] spans = spannableStringValueOf.getSpans(0, spannableStringValueOf.length(), URLSpan.class);
        if (spans != null) {
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c30261So.next();
                if ("date-settings".equals(uRLSpan.getURL())) {
                    int spanStart = spannableStringValueOf.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringValueOf.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringValueOf.getSpanFlags(uRLSpan);
                    spannableStringValueOf.removeSpan(uRLSpan);
                    spannableStringValueOf.setSpan(new C31999Dz0(this, 1), spanStart, spanEnd, spanFlags);
                }
            }
        }
        TextView textView = (TextView) findViewById(R.id.current_date);
        textView.setText(spannableStringValueOf);
        textView.setMovementMethod(new LinkMovementMethod());
        C016207r c016207r = this.A02;
        C0BN c0bn = this.A03;
        long time = c0am.A00().getTime();
        if (c016207r.A0w(3299)) {
            C32766EVu c32766EVu = new C32766EVu();
            c32766EVu.A02 = AbstractC466025n.A1H();
            c32766EVu.A00 = 0;
            c32766EVu.A03 = Long.valueOf(time);
            c0bn.CBh(c32766EVu);
        }
        ViewOnClickListenerC35377Fib viewOnClickListenerC35377FibA00 = ViewOnClickListenerC35377Fib.A00(this, 43);
        UXLog.setOnClickListener(findViewById(R.id.download), viewOnClickListenerC35377FibA00, 1109597138);
        UXLog.setOnClickListener(findViewById(R.id.update_whatsapp), viewOnClickListenerC35377FibA00, 2039900248);
    }
}
