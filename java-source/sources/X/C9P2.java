package X;

import android.app.Activity;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.Date;

/* JADX INFO: renamed from: X.9P2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9P2 extends AbstractDialogC203288tb {
    public final C016207r A00;
    public final C13B A01;
    public final A19 A02;
    public final C04220Jj A03;
    public final C16c A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9P2(Activity activity, C016207r c016207r, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, C16c c16c, C13B c13b, A19 a19, C04220Jj c04220Jj) {
        super(activity, c016207r, c0fj, c0ao, anonymousClass089, R.layout._name_removed__res_0x7f0e120d, R.id.software_too_old_root, true);
        AbstractC466325q.A18(anonymousClass089, c0ao, c0fj, 1);
        AbstractC466425r.A1S(c016207r, c13b, c16c, 4);
        C000700h.A0A(c04220Jj, 7);
        this.A00 = c016207r;
        this.A01 = c13b;
        this.A04 = c16c;
        this.A03 = c04220Jj;
        this.A02 = a19;
    }

    @Override // X.AbstractDialogC203288tb, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A19 a19 = this.A02;
        String str = a19.A03;
        String str2 = a19.A00;
        boolean z = a19.A04;
        String str3 = a19.A02;
        String str4 = a19.A01;
        View viewA00 = AbstractC214039bg.A00(this, R.id.software_too_old_title);
        C000700h.A0D(viewA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) viewA00;
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        View viewA01 = AbstractC214039bg.A00(this, R.id.software_too_old);
        C000700h.A0D(viewA01, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView2 = (TextView) viewA01;
        if (str2 == null || str2.length() == 0) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(this.A01.A03(textView2.getContext(), str2), TextView.BufferType.SPANNABLE);
            textView2.setMovementMethod(new LinkMovementMethod());
            AbstractC466625t.A1N(textView2, super.A03);
        }
        if (z) {
            AbstractDialogC203288tb.A00(this, R.id.current_date, 8);
        } else {
            DateFormat dateInstance = DateFormat.getDateInstance(2, super.A02.A0S());
            Activity activity = super.A00;
            Object[] objArr = new Object[2];
            objArr[0] = dateInstance.format(new Date());
            String strA0h = AbstractC466725u.A0h(activity, activity.getString(R.string._name_removed__res_0x7f124f7f), objArr, 1, R.string._name_removed__res_0x7f123dfa);
            View viewA02 = AbstractC214039bg.A00(this, R.id.current_date);
            C000700h.A0D(viewA02, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            TextView textView3 = (TextView) viewA02;
            textView3.setText(this.A01.A09(textView3.getContext(), new RunnableC23818Adt(this, 12), strA0h, "date-settings"));
            AbstractC466125o.A1Q(textView3, this.A00);
            AbstractC466625t.A1N(textView3, super.A03);
        }
        View viewA03 = AbstractC214039bg.A00(this, R.id.download);
        C000700h.A0D(viewA03, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
        TextView textView4 = (TextView) viewA03;
        textView4.setText(str3);
        ViewOnClickListenerC23149AIo viewOnClickListenerC23149AIo = new ViewOnClickListenerC23149AIo(str4, 18, this);
        UXLog.setOnClickListener(textView4, viewOnClickListenerC23149AIo, 949372268);
        UXLog.setOnClickListener(AbstractC214039bg.A00(this, R.id.update_whatsapp), viewOnClickListenerC23149AIo, -360237388);
        AbstractDialogC203288tb.A00(this, R.id.beta_optout_text, 8);
        AbstractDialogC203288tb.A00(this, R.id.beta_optout_button, 8);
        setOnCancelListener(new AHK(this, 11));
    }
}
