package X;

import android.text.Editable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.wamo.leadgen.render.WALeadGenOptionPickerBottomSheet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.N3v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50330N3v extends MW1 {
    public String A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public final View A06;
    public final WDSTextField A07;
    public final WDSTextView A08;
    public final WDSTextView A09;
    public final C51591Nj1 A0A;
    public final String A0B;

    public static final void A00(C50330N3v c50330N3v) {
        String str = c50330N3v.A00;
        if (str != null) {
            WALeadGenOptionPickerBottomSheet wALeadGenOptionPickerBottomSheet = new WALeadGenOptionPickerBottomSheet();
            wALeadGenOptionPickerBottomSheet.A00 = c50330N3v.A01;
            wALeadGenOptionPickerBottomSheet.A01 = c50330N3v.A03;
            wALeadGenOptionPickerBottomSheet.A02 = new C53724OiB(str, 15, c50330N3v);
            C0JC c0jcA1K = c50330N3v.A0A.A00.A1K();
            C000700h.A06(c0jcA1K);
            wALeadGenOptionPickerBottomSheet.A2V(c0jcA1K, "WALeadGenOptionPickerBottomSheet");
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    public static final void A05(C50330N3v c50330N3v) {
        Object next;
        boolean z;
        Iterator it = c50330N3v.A03.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C51695Nki) next).A01, c50330N3v.A02));
        C51695Nki c51695Nki = (C51695Nki) next;
        String str = c51695Nki != null ? c51695Nki.A00 : null;
        WDSTextField wDSTextField = c50330N3v.A07;
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        String str2 = str == null ? Voip.REJECT_REASON_DECLINED : str;
        Editable text = wDSTextInputEditText.getText();
        if (!C000700h.areEqual(text != null ? text.toString() : null, str2)) {
            wDSTextInputEditText.setText(str2);
        }
        boolean zA0t = AbstractC32971bt.A0t(str);
        if (c50330N3v.A04) {
            z = zA0t;
        }
        c50330N3v.A05 = z;
        int i = R.drawable.wa_lead_gen_ic_dropdown;
        int i2 = R.string._name_removed__res_0x7f124a8a;
        if (z) {
            i = R.drawable.wa_lead_gen_ic_clear;
            i2 = R.string._name_removed__res_0x7f124a75;
        }
        wDSTextField.setEndIconDrawable(MJq.A0J(wDSTextField, i));
        wDSTextField.setEndIconContentDescription(wDSTextField.getContext().getString(i2));
    }

    public C50330N3v(View view, View view2, WDSTextField wDSTextField, WDSTextView wDSTextView, WDSTextView wDSTextView2, C51591Nj1 c51591Nj1, String str) {
        super(view);
        this.A06 = view2;
        this.A09 = wDSTextView;
        this.A08 = wDSTextView2;
        this.A07 = wDSTextField;
        this.A0B = str;
        this.A0A = c51591Nj1;
        this.A03 = C002401f.A00;
        UXLog.setOnClickListener(MW1.A02(wDSTextField), new OCi(this, 5), 1133927038);
        wDSTextField.setEndIconOnClickListener(new OCi(this, 6));
    }
}
