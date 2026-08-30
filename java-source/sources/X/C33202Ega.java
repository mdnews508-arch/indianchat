package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Ega, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33202Ega extends E8U {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final Context A07;
    public final C016207r A08;
    public final C0AO A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33202Ega(View view, C016207r c016207r, C0AO c0ao) {
        super(view);
        C000700h.A0A(view, 2);
        this.A08 = c016207r;
        this.A09 = c0ao;
        this.A07 = AbstractC466125o.A05(view);
        Integer num = C02S.A0C;
        this.A01 = GBY.A00(num, view, 1);
        this.A02 = GBY.A00(num, view, 2);
        this.A06 = GBY.A00(num, view, 3);
        this.A00 = GBY.A00(num, view, 4);
        this.A05 = GBY.A00(num, view, 5);
        this.A03 = GBY.A00(num, view, 6);
        this.A04 = GBY.A00(num, view, 7);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f2  */
    @Override // X.E8U
    public void A0L(F3N f3n) {
        Context context;
        String str;
        CharSequence charSequence;
        InterfaceC001000l interfaceC001000l;
        TextView textViewA0D;
        CharSequence charSequenceA01;
        CharSequence charSequence2;
        CharSequence charSequence3;
        C000700h.A0A(f3n, 0);
        C33234Eh6 c33234Eh6 = (C33234Eh6) f3n;
        if (c33234Eh6.A02 != -1) {
            AbstractC466725u.A1K(this.A01, 8);
            InterfaceC001000l interfaceC001000l2 = this.A02;
            AbstractC466725u.A1K(interfaceC001000l2, 0);
            ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l2);
            context = this.A07;
            AbstractC31895DxK.A19(context, imageViewA0D, c33234Eh6.A02);
            AbstractC465925m.A05(interfaceC001000l2).setContentDescription(c33234Eh6.A08);
        } else {
            int i = c33234Eh6.A01;
            if (i == 0) {
                i = c33234Eh6.A05;
            }
            InterfaceC001000l interfaceC001000l3 = this.A01;
            Drawable background = AbstractC465925m.A05(interfaceC001000l3).getBackground();
            context = this.A07;
            background.setColorFilter(context.getResources().getColor(i), PorterDuff.Mode.SRC_IN);
            AbstractC466425r.A0D(interfaceC001000l3).setText(c33234Eh6.A07);
            AbstractC465925m.A05(interfaceC001000l3).setContentDescription(c33234Eh6.A08);
            if (c33234Eh6.A03 != 0) {
                AbstractC31895DxK.A1F(context.getResources(), AbstractC466425r.A0D(interfaceC001000l3), c33234Eh6.A03);
            }
            if (c33234Eh6.A00 != 0.0f) {
                AbstractC466425r.A0D(interfaceC001000l3).setTextSize(c33234Eh6.A00);
            }
        }
        int i2 = c33234Eh6.A04;
        InterfaceC001000l interfaceC001000l4 = this.A05;
        TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l4);
        if (i2 != 0) {
            AbstractC29101Ny.A0B(textViewA0D2);
            AbstractC466425r.A0D(interfaceC001000l4).setText(c33234Eh6.A04);
            AbstractC31895DxK.A1F(context.getResources(), AbstractC466425r.A0D(interfaceC001000l4), c33234Eh6.A05);
            CharSequence charSequence4 = c33234Eh6.A0A;
            if (charSequence4 != null && charSequence4.length() != 0) {
                InterfaceC001000l interfaceC001000l5 = this.A06;
                AbstractC466425r.A0D(interfaceC001000l5).setText(c33234Eh6.A0A);
                AbstractC466725u.A1K(interfaceC001000l5, 0);
            }
            str = c33234Eh6.A0E;
            if (str != null || str.length() == 0) {
                charSequence = c33234Eh6.A0D;
                if (charSequence != null || charSequence.length() == 0) {
                    AbstractC466725u.A1K(this.A00, 8);
                } else {
                    interfaceC001000l = this.A00;
                    textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                    charSequenceA01 = c33234Eh6.A0D;
                }
                charSequence2 = c33234Eh6.A0C;
                if (charSequence2 != null || charSequence2.length() == 0) {
                    AbstractC466725u.A1K(this.A04, 8);
                } else {
                    InterfaceC001000l interfaceC001000l6 = this.A04;
                    AbstractC466425r.A0D(interfaceC001000l6).setText(c33234Eh6.A0C);
                    AbstractC466725u.A1K(interfaceC001000l6, 0);
                }
                charSequence3 = c33234Eh6.A0B;
                if (charSequence3 != null || charSequence3.length() == 0) {
                    AbstractC466725u.A1K(this.A03, 8);
                }
                InterfaceC001000l interfaceC001000l7 = this.A03;
                AbstractC466425r.A0D(interfaceC001000l7).setText(c33234Eh6.A0B);
                AbstractC466725u.A1K(interfaceC001000l7, 0);
                UXLog.setOnClickListener(interfaceC001000l7.getValue(), c33234Eh6.A06, 932840414);
                return;
            }
            interfaceC001000l = this.A00;
            AbstractC466625t.A1Q(this.A08, AbstractC25329B9x.A0z(interfaceC001000l));
            WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC31900DxP.A0y(this.A09, waTextViewA0x, interfaceC001000l);
            textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            String str2 = c33234Eh6.A0E;
            C000700h.A05(str2);
            java.util.Map map = c33234Eh6.A0F;
            C000700h.A05(map);
            charSequenceA01 = AbstractC34825FYp.A01(context, null, str2, map, context.getResources().getColor(AbstractC81803lj.A09(context)), false);
            textViewA0D.setText(charSequenceA01);
            AbstractC466725u.A1K(interfaceC001000l, 0);
            charSequence2 = c33234Eh6.A0C;
            if (charSequence2 != null) {
                AbstractC466725u.A1K(this.A04, 8);
            } else {
                AbstractC466725u.A1K(this.A04, 8);
            }
            charSequence3 = c33234Eh6.A0B;
            if (charSequence3 != null) {
            }
            AbstractC466725u.A1K(this.A03, 8);
        }
        AbstractC29101Ny.A0A(textViewA0D2);
        AbstractC466425r.A0D(interfaceC001000l4).setText(c33234Eh6.A09);
        AbstractC466325q.A12(context, AbstractC466425r.A0D(interfaceC001000l4), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5);
        AbstractC466725u.A1K(this.A06, 8);
        str = c33234Eh6.A0E;
        if (str != null) {
            charSequence = c33234Eh6.A0D;
            if (charSequence != null) {
            }
            AbstractC466725u.A1K(this.A00, 8);
        } else {
            charSequence = c33234Eh6.A0D;
            if (charSequence != null) {
            }
            AbstractC466725u.A1K(this.A00, 8);
        }
        charSequence2 = c33234Eh6.A0C;
        if (charSequence2 != null) {
            AbstractC466725u.A1K(this.A04, 8);
        } else {
            AbstractC466725u.A1K(this.A04, 8);
        }
        charSequence3 = c33234Eh6.A0B;
        if (charSequence3 != null) {
        }
        AbstractC466725u.A1K(this.A03, 8);
    }
}
