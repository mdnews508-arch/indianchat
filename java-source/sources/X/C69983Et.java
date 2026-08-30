package X;

import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* JADX INFO: renamed from: X.3Et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69983Et {
    public View A00;
    public ViewGroup A01;
    public AbstractC02700Ci A02;
    public boolean A03;
    public boolean A04;
    public final FrameLayout A05;
    public final InterfaceC02960Do A06;
    public final InterfaceC001500s A07;
    public final C05C A08;
    public final C179757uo A09;
    public final GXS A0A;
    public final C0FJ A0B;
    public final MentionableEntry A0C;
    public final String A0D;
    public final boolean A0E;
    public final ViewGroup A0F;
    public final InterfaceC200438ow A0G;

    public C69983Et(ViewGroup viewGroup, InterfaceC02960Do interfaceC02960Do, GXS gxs, String str, boolean z) {
        C000700h.A0A(str, 0);
        AbstractC466225p.A1Q(viewGroup, 1, gxs);
        this.A0D = str;
        this.A0F = viewGroup;
        this.A06 = interfaceC02960Do;
        this.A0A = gxs;
        this.A0E = z;
        this.A08 = C05D.A00(2049);
        this.A0B = AbstractC466225p.A0k();
        this.A07 = C05D.A00(131650);
        this.A0C = (MentionableEntry) AbstractC466025n.A03(viewGroup, R.id.link_message_text_entry);
        this.A05 = (FrameLayout) AbstractC466025n.A03(viewGroup, R.id.web_page_preview_container);
        C3PG c3pg = new C3PG(this, 0);
        this.A0G = c3pg;
        this.A09 = new C179757uo(AbstractC466125o.A05(viewGroup), c3pg, gxs, (C0HD) C05C.A02(this.A08), true);
        MentionableEntry mentionableEntry = this.A0C;
        String str2 = this.A0D;
        mentionableEntry.setText(str2);
        if (str2.length() == 0) {
            mentionableEntry.setHint(R.string._name_removed__res_0x7f124ed0);
        }
        mentionableEntry.addTextChangedListener(new C60672o2(this, 1));
        mentionableEntry.addTextChangedListener(new C9Qg(mentionableEntry, null, 1024, 30, true, false, true));
        mentionableEntry.addTextChangedListener(new C149936i0(mentionableEntry, this.A0B));
        GXS gxs2 = this.A0A;
        AbstractC014206v abstractC014206v = gxs2.A0B;
        InterfaceC02960Do interfaceC02960Do2 = this.A06;
        C3MO.A00(interfaceC02960Do2, abstractC014206v, AbstractC465925m.A1L(this, 20), 38);
        C3MO.A00(interfaceC02960Do2, gxs2.A0C, AbstractC465925m.A1L(this, 21), 38);
        FrameLayout frameLayout = this.A05;
        WebPagePreviewView webPagePreviewView = this.A09.A04;
        frameLayout.addView(webPagePreviewView);
        webPagePreviewView.setImageContentBackgroundResource(R.drawable.contact_picker_link_preview_background);
        webPagePreviewView.setForeground(null);
        C40459HrK c40459HrKA01 = GXS.A01(this.A0A);
        if (c40459HrKA01 == null || !c40459HrKA01.A0F) {
            frameLayout.setVisibility(8);
        }
    }

    public static final void A00(C69983Et c69983Et) {
        MentionableEntry mentionableEntry = c69983Et.A0C;
        Editable text = mentionableEntry.getText();
        if (text != null) {
            int iA02 = AbstractC03600Gx.A02(mentionableEntry.getSelectionStart(), 0, text.length());
            mentionableEntry.setText(text.toString());
            mentionableEntry.setSelection(iA02);
        }
    }
}
