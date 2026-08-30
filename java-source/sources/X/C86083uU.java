package X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* JADX INFO: renamed from: X.3uU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86083uU extends C0S1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C86083uU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.$t) {
            case 5:
                super.A0N(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    AbstractC466425r.A1O(this.A01);
                    VerifyPhoneNumber.A1Z((VerifyPhoneNumber) this.A00);
                }
                break;
            case 6:
                boolean zA1a = AbstractC466925w.A1a(view, accessibilityEvent);
                super.A0N(view, accessibilityEvent);
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A01;
                if (C07250Vr.A0P(tokenizedSearchInput.getSystemServices().A0M()) && accessibilityEvent.getEventType() == zA1a) {
                    TokenizedSearchInput.A0Y(tokenizedSearchInput, view);
                    break;
                }
                break;
            default:
                super.A0N(view, accessibilityEvent);
                break;
        }
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        Context context;
        int i;
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0G(((C1P8) this.A00).A0D);
                View view2 = (View) this.A01;
                c124855hJ.A0J(view2.getContext().getString(R.string._name_removed__res_0x7f120109));
                C124315gL c124315gL = C124315gL.A04;
                context = view2.getContext();
                i = R.string._name_removed__res_0x7f1207f6;
                C124855hJ.A03(c124855hJ, context.getString(i));
                break;
            case 1:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0C(!((C28809Ck1) this.A01).A00.isEmpty() ? C124315gL.A09 : C124315gL.A0H);
                C07250Vr.A00.A0Q(c124855hJ, "Button");
                break;
            case 2:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0E("android.widget.Button");
                c124855hJ.A02.setSelected(((C29021CnU) this.A00).A04);
                c124855hJ.A0G(((View) this.A01).getContentDescription());
                break;
            case 3:
                boolean zA1a = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                CharSequence text = ((TextView) this.A00).getText();
                if (text != null && text.length() != 0) {
                    c124855hJ.A0G(AbstractC466525s.A0s(((View) this.A01).getContext(), text, zA1a ? 1 : 0, 0, R.string._name_removed__res_0x7f1200ec));
                }
                C124315gL c124315gL2 = C124315gL.A04;
                context = ((View) this.A01).getContext();
                i = R.string._name_removed__res_0x7f1200ed;
                C124855hJ.A03(c124855hJ, context.getString(i));
                break;
            case 4:
                boolean zA1a2 = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                CharSequence text2 = ((TextView) this.A00).getText();
                if (text2 != null && text2.length() != 0) {
                    c124855hJ.A0G(AbstractC466525s.A0s(((View) this.A01).getContext(), text2, zA1a2 ? 1 : 0, 0, R.string._name_removed__res_0x7f1200ec));
                }
                C124315gL c124315gL3 = C124315gL.A04;
                context = ((View) this.A01).getContext();
                i = R.string._name_removed__res_0x7f1200ed;
                C124855hJ.A03(c124855hJ, context.getString(i));
                break;
            case 5:
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL4 = C124315gL.A04;
                context = (Context) this.A00;
                i = R.string._name_removed__res_0x7f124cc9;
                C124855hJ.A03(c124855hJ, context.getString(i));
                break;
            case 6:
                boolean zA1a3 = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                if (C07250Vr.A0P(((TokenizedSearchInput) this.A01).getSystemServices().A0M())) {
                    c124855hJ.A0E("android.widget.Button");
                    c124855hJ.A0P(false);
                    c124855hJ.A0Q(zA1a3);
                    C124315gL c124315gL5 = C124315gL.A04;
                    context = (Context) this.A00;
                    i = R.string._name_removed__res_0x7f1200aa;
                    C124855hJ.A03(c124855hJ, context.getString(i));
                }
                break;
            default:
                int iA1a = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                C4UR c4ur = (C4UR) this.A01;
                boolean zIsChecked = c4ur.isChecked();
                Context context2 = (Context) this.A00;
                int i2 = R.string._name_removed__res_0x7f12529d;
                if (zIsChecked) {
                    i2 = R.string._name_removed__res_0x7f12529e;
                }
                String strA18 = AbstractC465925m.A18(context2, c4ur.getContentDescription(), new Object[iA1a], 0, i2);
                C000700h.A09(strA18);
                C07250Vr.A00.A0Q(c124855hJ, "Button");
                c124855hJ.A0G(strA18);
                break;
        }
    }
}
