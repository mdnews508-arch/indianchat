package com.whatsapp.documentpicker.ui;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC182007yq;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.B2B;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05S;
import X.C0C7;
import X.C0TT;
import X.C0YX;
import X.C1FP;
import X.C1IN;
import X.C1QO;
import X.C224609vl;
import X.C23442AUj;
import X.C23692Abm;
import X.C23913AfS;
import X.C23948Ag1;
import X.C28551Lu;
import X.C55J;
import X.C5LN;
import X.CIF;
import X.InterfaceC001000l;
import android.content.Context;
import android.net.Uri;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel$sendBotDocumentsDirectly$1;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class DocumentComposerView extends RelativeLayout {
    public ImageView A00;
    public ImageView A01;
    public B2B A02;
    public List A03;
    public C0YX A04;
    public final C5LN A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C0TT A09;
    public final C0TT A0A;
    public final InterfaceC001000l A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentComposerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = new C5LN();
        Integer num = C02S.A0C;
        this.A08 = C23913AfS.A00(num, this, 24);
        this.A07 = C23913AfS.A00(num, this, 25);
        this.A0B = C23913AfS.A00(num, this, 26);
        this.A06 = C23913AfS.A00(num, this, 27);
        this.A03 = C002401f.A00;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e073c, (ViewGroup) this, true);
        C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.document_composer_multi_icon_stub);
        c0ttA19.A08(new C23692Abm(this, 3));
        this.A0A = c0ttA19;
        this.A09 = AbstractC466225p.A19(this, R.id.document_composer_count_badge_stub);
        getCaptionEntry().setHint(R.string._name_removed__res_0x7f120467);
        C55J.A00(C23948Ag1.A00(this, 37), AbstractC148866g8.A0D(this.A07));
        C55J.A00(C23948Ag1.A00(this, 38), AbstractC465925m.A05(this.A06));
    }

    public final void A02(List list) {
        this.A03 = list;
        boolean zIsEmpty = list.isEmpty();
        setVisibility(zIsEmpty ? 8 : 0);
        if (zIsEmpty) {
            C5LN c5ln = this.A05;
            c5ln.A00 = AbstractC81793li.A11(c5ln.A00);
            return;
        }
        int size = list.size();
        int i = R.string._name_removed__res_0x7f120468;
        if (size == 1) {
            i = R.string._name_removed__res_0x7f120467;
        }
        getCaptionEntry().setHint(i);
        C0YX c0yx = this.A04;
        if (c0yx != null) {
            int size2 = list.size();
            View viewA05 = AbstractC465925m.A05(this.A08);
            if (size2 == 1) {
                viewA05.setVisibility(0);
                this.A0A.A05(8);
                ((TextView) AbstractC466025n.A05(this.A09, 0)).setText("1");
                this.A05.A00(AbstractC148866g8.A0D(this.A07), ((C224609vl) AbstractC02550Br.A0t(list)).A02, c0yx, true);
                return;
            }
            viewA05.setVisibility(8);
            this.A0A.A05(0);
            ((TextView) AbstractC466025n.A05(this.A09, 0)).setText(String.valueOf(list.size()));
            ImageView imageView = this.A01;
            if (imageView != null) {
                this.A05.A00(imageView, ((C224609vl) AbstractC02550Br.A0t(list)).A02, c0yx, true);
            }
            ImageView imageView2 = this.A00;
            if (imageView2 != null) {
                this.A05.A00(imageView2, ((C224609vl) AbstractC02550Br.A0v(list)).A02, c0yx, false);
            }
        }
    }

    public final void setCoroutineScope(C0YX c0yx) {
        C000700h.A0A(c0yx, 0);
        this.A04 = c0yx;
    }

    public final void setListener(B2B b2b) {
        C000700h.A0A(b2b, 0);
        this.A02 = b2b;
    }

    public static final C05S A00(DocumentComposerView documentComposerView) {
        String string;
        if (!documentComposerView.A03.isEmpty()) {
            Editable text = documentComposerView.getCaptionEntry().getText();
            String str = null;
            if (text != null && (string = text.toString()) != null && !C0C7.A0p(string)) {
                str = string;
            }
            B2B b2b = documentComposerView.A02;
            if (b2b != null) {
                List list = documentComposerView.A03;
                C000700h.A0A(list, 0);
                DocumentPickerActivity documentPickerActivity = ((C23442AUj) b2b).A00;
                DocumentPickerViewModel documentPickerViewModelA0k = AbstractC202188rn.A0k(documentPickerActivity);
                AbstractC02700Ci abstractC02700Ci = documentPickerActivity.A09;
                if (abstractC02700Ci == null) {
                    AbstractC202168rl.A1M();
                    throw null;
                }
                Integer numValueOf = Integer.valueOf(AnonymousClass000.A01(documentPickerActivity.A0q));
                C1QO c1qoA03 = DocumentPickerActivity.A03(documentPickerActivity);
                InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                AbstractC02700Ci abstractC02700Ci2 = documentPickerActivity.A09;
                if (abstractC02700Ci2 == null) {
                    AbstractC202168rl.A1M();
                    throw null;
                }
                AbstractC465925m.A1U(documentPickerViewModelA0k.A0H, new DocumentPickerViewModel$sendBotDocumentsDirectly$1(c1qoA03, documentPickerViewModelA0k, abstractC02700Ci, !C1FP.A08(abstractC02700Ci2) ? null : AbstractC182007yq.A00(AbstractC466525s.A07(documentPickerActivity)), (CIF) documentPickerActivity.A0m.getValue(), numValueOf, AbstractC466425r.A13(documentPickerActivity.A0l), str, list, null), C1IN.A00(documentPickerViewModelA0k));
            }
        }
        return C05S.A00;
    }

    public static final C05S A01(DocumentComposerView documentComposerView) {
        String string;
        if (!documentComposerView.A03.isEmpty()) {
            List list = documentComposerView.A03;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(Uri.fromFile(((C224609vl) it.next()).A02));
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0o);
            Editable text = documentComposerView.getCaptionEntry().getText();
            String str = null;
            if (text != null && (string = text.toString()) != null && !C0C7.A0p(string)) {
                str = string;
            }
            B2B b2b = documentComposerView.A02;
            if (b2b != null) {
                ((C23442AUj) b2b).A00.A5H(str, arrayListA1B);
            }
        }
        return C05S.A00;
    }

    private final WaEditText getCaptionEntry() {
        return (WaEditText) this.A0B.getValue();
    }

    private final View getSendButton() {
        return AbstractC465925m.A05(this.A06);
    }

    private final ImageView getSingleIcon() {
        return AbstractC148866g8.A0D(this.A07);
    }

    private final View getSingleIconContainer() {
        return AbstractC465925m.A05(this.A08);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DocumentComposerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ DocumentComposerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DocumentComposerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
