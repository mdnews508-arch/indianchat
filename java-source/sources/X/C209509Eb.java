package X;

import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9Eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209509Eb extends AbstractC203928uj implements SectionIndexer {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public final InviteNonWhatsAppContactPickerActivity A05;
    public final InterfaceC22650z9 A06;
    public final C1AQ A07;
    public final C0FJ A08;

    public C209509Eb(InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity, InterfaceC22650z9 interfaceC22650z9, C0FJ c0fj, C1AQ c1aq, List list) {
        C000700h.A0A(c1aq, 1);
        this.A05 = inviteNonWhatsAppContactPickerActivity;
        this.A01 = list;
        this.A07 = c1aq;
        this.A06 = interfaceC22650z9;
        this.A02 = list;
        this.A08 = c0fj;
        C002401f c002401f = C002401f.A00;
        this.A03 = c002401f;
        this.A04 = c002401f;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C222309qH c222309qH;
        String strA01;
        C000700h.A0A(viewGroup, 2);
        B9G b9g = (B9G) this.A01.get(i);
        C00K.A05(b9g);
        C000700h.A06(b9g);
        if (b9g instanceof ATH) {
            if (view == null) {
                view = AbstractC466425r.A09(LayoutInflater.from(this.A05), viewGroup, R.layout._name_removed__res_0x7f0e0b8d, false);
                view.setImportantForAccessibility(2);
            }
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.title);
            AbstractC29101Ny.A0B(textViewA0B);
            textViewA0B.setText(((ATH) b9g).A02);
            return view;
        }
        if (view == null) {
            view = AbstractC466425r.A09(LayoutInflater.from(this.A05), viewGroup, R.layout._name_removed__res_0x7f0e0f30, false);
            c222309qH = new C222309qH(view);
            view.setTag(c222309qH);
        } else {
            Object tag = view.getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.viewholders.ContactsViewHolder");
            c222309qH = (C222309qH) tag;
        }
        if (b9g instanceof AT5) {
            view.setImportantForAccessibility(2);
            c222309qH.A00.setVisibility(4);
            c222309qH.A01.setText(((AT5) b9g).A00);
            c222309qH.A02.setVisibility(8);
            c222309qH.A03.A05(8);
            return view;
        }
        if (!(b9g instanceof ATE)) {
            throw AbstractC465925m.A15(AnonymousClass000.A04(b9g, "unexpected item type: ", AnonymousClass000.A08()));
        }
        ATE ate = (ATE) b9g;
        ImageView imageView = c222309qH.A00;
        imageView.setVisibility(0);
        InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = this.A05;
        AnonymousClass917 anonymousClass917 = inviteNonWhatsAppContactPickerActivity.A07;
        if (anonymousClass917 == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (((C224799w4) C05C.A02(anonymousClass917.A0O)).A01()) {
            imageView.setTag(439041101, true);
        }
        this.A07.A0F(imageView, null, R.drawable.avatar_contact);
        C0DF contact = ate.getContact();
        C00K.A05(contact);
        C000700h.A06(contact);
        this.A06.ALc(imageView, contact);
        TextEmojiLabel textEmojiLabel = c222309qH.A01;
        CharSequence charSequence = ate.A00;
        textEmojiLabel.A0K(charSequence, this.A00, 0, false);
        TextEmojiLabel textEmojiLabel2 = c222309qH.A02;
        textEmojiLabel2.setVisibility(0);
        List list = ate.A01;
        if (list.size() > 1) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(C1GL.A01(AbstractC466425r.A0S(it)));
            }
            strA01 = AbstractC466425r.A0y(", ", arrayListA0o, null);
        } else {
            strA01 = C1GL.A01(ate.getContact());
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
        }
        textEmojiLabel2.setText(strA01);
        C0TT c0tt = c222309qH.A03;
        AbstractC466525s.A17(inviteNonWhatsAppContactPickerActivity, (TextView) AbstractC466025n.A05(c0tt, 0), R.string._name_removed__res_0x7f124f64);
        UXLog.setOnClickListener(c0tt.A01(), AJ7.A00(this, ate, 48), -1726331723);
        String strA0h = AbstractC466725u.A0h(inviteNonWhatsAppContactPickerActivity, charSequence, new Object[1], 0, R.string._name_removed__res_0x7f122005);
        C07250Vr.A0D(AbstractC466025n.A04(c0tt), strA0h, strA0h, null);
        return view;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.SectionIndexer
    public int getPositionForSection(int i) {
        List list = this.A04;
        C000700h.A0A(list, 1);
        if (i >= list.size() || i < 0) {
            return -1;
        }
        return AbstractC81803lj.A07(i, list);
    }

    @Override // android.widget.SectionIndexer
    public int getSectionForPosition(int i) {
        List list = this.A02;
        List list2 = this.A03;
        List list3 = this.A04;
        C000700h.A0C(list, list2, list3);
        if (i < 0) {
            return 0;
        }
        if (i >= list.size()) {
            return AbstractC81773lg.A0G(list2);
        }
        int iA0G = AbstractC81773lg.A0G(list3);
        if (iA0G < 0) {
            return 0;
        }
        while (true) {
            int i2 = iA0G - 1;
            if (AbstractC81803lj.A07(iA0G, list3) <= i) {
                return iA0G;
            }
            if (i2 < 0) {
                return 0;
            }
            iA0G = i2;
        }
    }

    @Override // android.widget.SectionIndexer
    public /* bridge */ /* synthetic */ Object[] getSections() {
        return this.A03.toArray(new String[0]);
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Pair pairA00 = AbstractC214659cl.A00(this.A08, this.A02);
        Object obj = pairA00.first;
        C000700h.A05(obj);
        this.A03 = (List) obj;
        Object obj2 = pairA00.second;
        C000700h.A05(obj2);
        this.A04 = (List) obj2;
    }
}
