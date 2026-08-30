package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.managedaccount.product.ManagedAccountDebugConnectionActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.polls.addoption.ui.AddOptionBottomSheet;
import java.util.List;

/* JADX INFO: renamed from: X.85I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85I implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C85I(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048 A[PHI: r4
  0x0048: PHI (r4v3 java.lang.String) = (r4v1 java.lang.String), (r4v4 java.lang.String) binds: [B:16:0x002b, B:14:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String strA15;
        InterfaceC001000l interfaceC001000l;
        String string;
        String string2;
        int length;
        switch (this.$t) {
            case 3:
                String string3 = editable != null ? editable.toString() : null;
                String str = Voip.REJECT_REASON_DECLINED;
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                List mentions = ((MentionableEntry) mediaComposerActivity.A2e.getValue()).getMentions();
                if (editable == null || (string2 = editable.toString()) == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                    if (editable == null) {
                        length = 0;
                    } else {
                        length = editable.length();
                    }
                } else {
                    length = editable.length();
                }
                C177307qo c177307qo = new C177307qo(string2, string3, mentions, 0, length);
                MediaComposerActivity.A0X(mediaComposerActivity, c177307qo);
                C152396nQ c152396nQ = (C152396nQ) mediaComposerActivity.A2d.getValue();
                String str2 = c177307qo.A03;
                if (str2 != null) {
                    str = str2;
                }
                c152396nQ.A0g(str);
                break;
            case 4:
                if (editable == null || (string = editable.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA15.length() != 0) {
                    AddOptionBottomSheet addOptionBottomSheet = (AddOptionBottomSheet) this.A00;
                    boolean zContains = addOptionBottomSheet.A01.contains(AbstractC466625t.A15(strA15));
                    InterfaceC001000l interfaceC001000l2 = addOptionBottomSheet.A09;
                    TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l2);
                    if (!zContains) {
                        textViewA0D.setVisibility(8);
                        AbstractC465925m.A05(addOptionBottomSheet.A0B).setEnabled(true);
                    } else {
                        AbstractC81773lg.A1K(textViewA0D, addOptionBottomSheet, R.string._name_removed__res_0x7f12339d);
                        AbstractC466725u.A1K(interfaceC001000l2, 0);
                        interfaceC001000l = addOptionBottomSheet.A0B;
                    }
                } else {
                    AddOptionBottomSheet addOptionBottomSheet2 = (AddOptionBottomSheet) this.A00;
                    AbstractC466725u.A1K(addOptionBottomSheet2.A09, 8);
                    interfaceC001000l = addOptionBottomSheet2.A0B;
                }
                AbstractC465925m.A05(interfaceC001000l).setEnabled(false);
                break;
            case 5:
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ExpressionsTrayView expressionsTrayView;
        if (this.$t != 0 || (expressionsTrayView = (ExpressionsTrayView) ((C172027h8) this.A00).A03.invoke()) == null) {
            return;
        }
        expressionsTrayView.A0a(charSequence, i, i2, i3);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        InterfaceC03960Ih interfaceC03960Ih;
        C81R c81r;
        List list;
        String string2;
        switch (this.$t) {
            case 1:
                C152346nL c152346nLA0g = AbstractC148886gA.A0g((ManagedAccountDebugConnectionActivity) this.A00);
                if (charSequence == null || (string2 = charSequence.toString()) == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                interfaceC03960Ih = c152346nLA0g.A08;
                c81r = (C81R) interfaceC03960Ih.getValue();
                list = c81r.A03;
                string = c81r.A02;
                break;
            case 2:
                C152346nL c152346nLA0g2 = AbstractC148886gA.A0g((ManagedAccountDebugConnectionActivity) this.A00);
                if (charSequence == null || (string = charSequence.toString()) == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                interfaceC03960Ih = c152346nLA0g2.A08;
                c81r = (C81R) interfaceC03960Ih.getValue();
                list = c81r.A03;
                string2 = c81r.A01;
                break;
            default:
                return;
        }
        interfaceC03960Ih.CRt(new C81R(string2, string, list, c81r.A00, c81r.A04, c81r.A05));
    }
}
