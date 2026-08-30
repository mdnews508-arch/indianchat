package X;

import android.net.Uri;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.security.InvalidParameterException;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class JBI extends AbstractC236011x {
    public int A00;
    public final LayoutInflater A01;
    public final C0JJ A02;
    public final C178357sV A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final JSONArray A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        View viewInflate = this.A01.inflate(R.layout._name_removed__res_0x7f0e154d, viewGroup, false);
        if (this.A0D) {
            TypedValue typedValue = new TypedValue();
            viewGroup.getContext().getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
            viewInflate.setBackgroundResource(typedValue.resourceId);
        }
        List list = C1JZ.A0J;
        C000700h.A09(viewInflate);
        return new C43460JBo(viewInflate, this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A0B.length();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strOptString;
        String str;
        int length;
        C43460JBo c43460JBo = (C43460JBo) c1jz;
        C000700h.A0A(c43460JBo, 0);
        try {
            JBI jbi = c43460JBo.A06;
            JSONObject jSONObjectA11 = J28.A11(jbi.A0B, c43460JBo.A0E());
            TextView textView = c43460JBo.A02;
            textView.setSingleLine(false);
            textView.setMaxLines(2);
            textView.setText(jSONObjectA11.getString(jbi.A0A));
            boolean zOptBoolean = jSONObjectA11.optBoolean(jbi.A05, false);
            View view = c43460JBo.A0I;
            view.setAlpha(zOptBoolean ? 0.38f : 1.0f);
            boolean z = !zOptBoolean;
            view.setFocusable(z);
            view.setClickable(z);
            String str2 = jbi.A08;
            if (str2 == null) {
                c43460JBo.A05.setVisibility(8);
                c43460JBo.A03.setVisibility(8);
            } else if (str2.equals("radio")) {
                c43460JBo.A05.setVisibility(8);
                AppCompatRadioButton appCompatRadioButton = c43460JBo.A03;
                appCompatRadioButton.setVisibility(0);
                appCompatRadioButton.setChecked(jbi.A00 == c43460JBo.A0E());
            } else if (!str2.equals("image") || (str = jbi.A06) == null || str.length() == 0) {
                c43460JBo.A05.setVisibility(8);
                c43460JBo.A03.setVisibility(8);
            } else {
                c43460JBo.A03.setVisibility(8);
                String str3 = jbi.A07;
                if (str3 == null || (length = str3.length()) == 0 || str3.equals("url")) {
                    WaImageView waImageView = c43460JBo.A05;
                    waImageView.setVisibility(0);
                    C00K.A05(str);
                    jbi.A03.A05(waImageView, jSONObjectA11.getString(str));
                } else if (length > 0 && str3.equals("file_path")) {
                    C00K.A05(str);
                    String string = jSONObjectA11.getString(str);
                    if (AbstractC148896gB.A1a(string)) {
                        WaImageView waImageView2 = c43460JBo.A05;
                        waImageView2.setVisibility(0);
                        waImageView2.setImageURI(Uri.parse(string));
                    } else {
                        c43460JBo.A05.setVisibility(8);
                    }
                }
            }
            String str4 = jbi.A04;
            if (str4 == null || (strOptString = jSONObjectA11.optString(str4)) == null || strOptString.length() == 0) {
                c43460JBo.A01.setVisibility(8);
            } else {
                TextView textView2 = c43460JBo.A01;
                textView2.setText(jSONObjectA11.optString(str4));
                textView2.setVisibility(0);
            }
            String str5 = jbi.A09;
            if (str5 == null || !str5.equals("radio")) {
                c43460JBo.A04.setVisibility(8);
            } else {
                AppCompatRadioButton appCompatRadioButton2 = c43460JBo.A04;
                appCompatRadioButton2.setVisibility(0);
                appCompatRadioButton2.setChecked(jbi.A00 == c43460JBo.A0E());
            }
            UXLog.setOnClickListener(view, new ViewOnClickListenerC46934LBw(c43460JBo, i, 0, this), -1306259909);
            boolean z2 = this.A0C;
            if (z2 || i == this.A0B.length() - 1) {
                c43460JBo.A00.setVisibility(z2 ? 8 : 4);
            } else {
                c43460JBo.A00.setVisibility(0);
            }
        } catch (JSONException unused) {
            StringBuilder sbA0l = J27.A0l("WaListViewBinder/ListViewHolder/decorate: property not found at position ");
            sbA0l.append(c43460JBo.A0E());
            sbA0l.append(":");
            AbstractC466325q.A1I(sbA0l, c43460JBo.A06.A0B.toString());
            throw new InvalidParameterException(sbA0l.toString());
        }
    }

    public JBI(LayoutInflater layoutInflater, C0JJ c0jj, C178357sV c178357sV, String str, String str2, String str3, String str4, String str5, String str6, String str7, JSONArray jSONArray, int i, boolean z, boolean z2) {
        AbstractC466325q.A15(layoutInflater, jSONArray);
        C000700h.A0A(str4, 7);
        this.A01 = layoutInflater;
        this.A03 = c178357sV;
        this.A0B = jSONArray;
        this.A02 = c0jj;
        this.A08 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A0A = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
        this.A0D = z;
        this.A0C = z2;
        this.A00 = i;
    }
}
