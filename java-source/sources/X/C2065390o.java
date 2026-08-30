package X;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import com.whatsapp.inappsupport.ui.app.SupportTopicsFragment;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.90o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2065390o extends C0S1 {
    public final int $t;
    public final Object A00;

    public C2065390o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        C9Qg c9Qg;
        TextView textView;
        Runnable runnable;
        switch (this.$t) {
            case 2:
                super.A0N(view, accessibilityEvent);
                if (((C12190gb) ((C471827v) this.A00).A06.get()).A0B()) {
                    accessibilityEvent.setFromIndex(-1);
                    accessibilityEvent.setToIndex(-1);
                    accessibilityEvent.setItemCount(-1);
                }
                break;
            case 3:
            default:
                super.A0N(view, accessibilityEvent);
                break;
            case 4:
                C000700h.A0B(view, accessibilityEvent);
                super.A0N(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 65536 && (textView = (c9Qg = (C9Qg) this.A00).A03) != null && (runnable = c9Qg.A00) != null) {
                    textView.removeCallbacks(runnable);
                    break;
                }
                break;
        }
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        C9Rd c9Rd;
        CharSequence text;
        String string;
        CharSequence charSequenceA05;
        switch (this.$t) {
            case 0:
                AbstractC466225p.A1P(view, 0, c124855hJ);
                super.A0Q(view, c124855hJ);
                AbstractC220419mT abstractC220419mT = ((C23105AGu) this.A00).A0B.A01;
                if ((abstractC220419mT instanceof C9Rd) && (c9Rd = (C9Rd) abstractC220419mT) != null && (text = c9Rd.A00.getText()) != null && (string = text.toString()) != null && string.length() != 0 && (charSequenceA05 = c124855hJ.A05()) != null && charSequenceA05.length() != 0) {
                    String string2 = charSequenceA05.toString();
                    C000700h.A0A(string2, 0);
                    if (!string2.startsWith(string)) {
                        c124855hJ.A02.setText(AnonymousClass000.A04(charSequenceA05, " ", AnonymousClass000.A09(string)));
                    }
                    break;
                }
                break;
            case 1:
                boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0P(zA1a);
                c124855hJ.A02.setChecked(((A03) this.A00).A03);
                break;
            case 2:
            default:
                super.A0Q(view, c124855hJ);
                break;
            case 3:
                boolean zA1a2 = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                ArrayList arrayList = ((SupportTopicsFragment) this.A00).A01;
                if (arrayList != null) {
                    c124855hJ.A0M(C5XR.A00(arrayList.size(), zA1a2 ? 1 : 0, 0, false));
                }
                break;
        }
    }
}
