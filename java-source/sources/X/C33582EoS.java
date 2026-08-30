package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import java.util.List;

/* JADX INFO: renamed from: X.EoS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33582EoS extends AbstractC33619Ep3 {
    public final ImageView A00;
    public final TextView A01;
    public final C05C A02;
    public final C05C A03;
    public final C15540my A04;
    public final C1KT A05;
    public final C0FJ A06;
    public final ContactStatusThumbnail A07;
    public final GOU A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final BEC A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33582EoS(View view, InterfaceC22650z9 interfaceC22650z9, GOU gou, boolean z, boolean z2) {
        super(view, interfaceC22650z9);
        AbstractC466225p.A1P(view, 0, interfaceC22650z9);
        this.A08 = gou;
        this.A0B = z;
        this.A0C = z2;
        this.A03 = AbstractC466025n.A0E();
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0D = becA0Z;
        this.A04 = AbstractC466225p.A0P();
        this.A06 = AbstractC466225p.A0k();
        this.A05 = C1KT.A01(view, becA0Z, R.id.contact_name);
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A07 = contactStatusThumbnail;
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.date_time);
        this.A01 = textViewA0A;
        this.A00 = AbstractC465925m.A08(view, R.id.contact_mark);
        this.A02 = AnonymousClass056.A00(114889);
        this.A0A = AbstractC000900k.A01(new C36742GBn(view, 0));
        this.A09 = AbstractC000900k.A01(new C36742GBn(view, 1));
        contactStatusThumbnail.setClickable(false);
        contactStatusThumbnail.setVisibility(0);
        contactStatusThumbnail.setImportantForAccessibility(2);
        textViewA0A.setImportantForAccessibility(2);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x012a  */
    @Override // X.E8R
    public /* bridge */ /* synthetic */ void A0M(GKH gkh, List list) {
        ImageView imageView;
        Context contextA06;
        C33718EuU c33718EuUA00;
        TextView textView;
        int i;
        int iA00;
        View viewA07;
        C33565EoB c33565EoB = (C33565EoB) gkh;
        C000700h.A0A(c33565EoB, 0);
        C1831181x c1831181x = c33565EoB.A01;
        ((AbstractC33619Ep3) this).A00 = c1831181x.A0C;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 114888);
        if (c33565EoB.A09) {
            imageView = this.A00;
            if (imageView != null) {
                C05C.A03(this.A02);
                contextA06 = AbstractC466125o.A05(this.A0I);
                c33718EuUA00 = C34682FSv.A00(false);
                imageView.setBackground(AbstractC34139F7c.A00(contextA06, new C1NA(contextA06.getResources().getDimension(R.dimen._name_removed__res_0x7f071132)), c33718EuUA00));
                imageView.setVisibility(0);
            }
        } else if (c33565EoB.A08) {
            imageView = this.A00;
            if (imageView != null) {
                int iA0O = A0O(c33565EoB);
                C34696FTk c34696FTk = (C34696FTk) C05C.A02(c05cA0a);
                contextA06 = AbstractC148866g8.A06(this);
                if (iA0O > 0) {
                    C000700h.A06(contextA06);
                    c33718EuUA00 = C34696FTk.A00(c34696FTk, true, false);
                } else {
                    C000700h.A06(contextA06);
                    c33718EuUA00 = C34696FTk.A00(c34696FTk, false, false);
                }
                imageView.setBackground(AbstractC34139F7c.A00(contextA06, new C1NA(contextA06.getResources().getDimension(R.dimen._name_removed__res_0x7f071132)), c33718EuUA00));
                imageView.setVisibility(0);
            }
        } else {
            AbstractC466725u.A14(this.A00);
        }
        ContactStatusThumbnail contactStatusThumbnail = this.A07;
        A0U(contactStatusThumbnail, c33565EoB);
        C0DF c0df = c33565EoB.A00;
        if (AbstractC31896DxL.A1Y(c0df)) {
            A0R(contactStatusThumbnail, c0df);
        } else {
            A0S(contactStatusThumbnail, c33565EoB, false, true);
        }
        C0DF c0df2 = c33565EoB.A00;
        String strA0N = this.A04.A0N(c0df2);
        C1KT c1kt = this.A05;
        c1kt.A0G(list, strA0N);
        View view = this.A0I;
        Context context = view.getContext();
        boolean zA1Y = AbstractC31896DxL.A1Y(c0df2);
        if (zA1Y) {
            c1kt.A05(1);
        } else {
            c1kt.A05(0);
        }
        if (!AbstractC31900DxP.A1P(view)) {
            c1kt.A04();
            if (zA1Y) {
                textView = this.A01;
                textView.setVisibility(8);
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0404b5, R.color._name_removed__res_0x7f0602c7);
            } else {
                textView = this.A01;
                textView.setVisibility(0);
                i = R.color._name_removed__res_0x7f060363;
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, i);
            }
        } else if (zA1Y) {
            textView = this.A01;
            textView.setVisibility(8);
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0404b5, R.color._name_removed__res_0x7f0602c7);
        } else {
            textView = this.A01;
            textView.setVisibility(0);
            i = R.color._name_removed__res_0x7f060892;
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, i);
        }
        c1kt.A06.setTextColor(BA5.A00(context, iA00));
        if (strA0N != null) {
            A0T(this.A06, c33565EoB, strA0N);
        }
        if (c1831181x.A01() == 0) {
            textView.setVisibility(0);
            textView.setText(R.string._name_removed__res_0x7f120247);
        } else {
            textView.setVisibility(0);
            CharSequence charSequence = c33565EoB.A05;
            if (charSequence == null) {
                charSequence = Voip.REJECT_REASON_DECLINED;
            }
            textView.setText(charSequence);
        }
        UXLog.setOnClickListener(view, ViewOnClickListenerC35400Fiy.A00(c33565EoB, this, 35), 1119542755);
        UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC35416FjF(this, c33565EoB, 5), 591778625);
        view.setTag(c33565EoB);
        if (!this.A0C) {
            View viewFindViewById = view.findViewById(R.id.mute_indicator);
            View viewFindViewById2 = view.findViewById(R.id.container);
            int i2 = 8;
            if (c33565EoB.A07) {
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setAlpha(0.5f);
                }
                C000700h.A09(viewFindViewById);
                if (!this.A0B) {
                    i2 = 0;
                }
            } else {
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setAlpha(1.0f);
                }
                C000700h.A09(viewFindViewById);
            }
            viewFindViewById.setVisibility(i2);
            return;
        }
        int i3 = 8;
        if (c33565EoB.A07) {
            View viewA05 = AbstractC465925m.A05(this.A09);
            if (viewA05 != null) {
                viewA05.setAlpha(0.5f);
            }
            viewA07 = AbstractC466325q.A07(this.A0A);
            C000700h.A06(viewA07);
            if (!this.A0B) {
                i3 = 0;
            }
        } else {
            InterfaceC001000l interfaceC001000l = this.A0A;
            if (!interfaceC001000l.isInitialized()) {
                return;
            }
            View viewA06 = AbstractC465925m.A05(this.A09);
            if (viewA06 != null) {
                viewA06.setAlpha(1.0f);
            }
            viewA07 = AbstractC466325q.A07(interfaceC001000l);
            C000700h.A06(viewA07);
        }
        viewA07.setVisibility(i3);
    }
}
