package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class E5W extends AbstractC236011x {
    public final InterfaceC02960Do A00;
    public final C05C A01;
    public final C15540my A02;
    public final C1AV A03;
    public final C0FJ A04;
    public final InterfaceC13670jk A05;
    public final C34487FLd A06;
    public final E3I A07;
    public final C0JT A08;
    public final C1AQ A09;
    public final InterfaceC001000l A0A;
    public final C08Y A0B;
    public final C08R A0C;

    public E5W(InterfaceC02960Do interfaceC02960Do, C34487FLd c34487FLd, E3I e3i) {
        C000700h.A0A(c34487FLd, 1);
        this.A00 = interfaceC02960Do;
        this.A06 = c34487FLd;
        this.A07 = e3i;
        this.A08 = AbstractC466225p.A15();
        this.A0B = AbstractC466225p.A0n();
        this.A09 = AbstractC202198ro.A0g();
        this.A01 = AbstractC466025n.A0W();
        this.A0C = (C08R) C00C.A02(16574);
        this.A02 = AbstractC466225p.A0P();
        this.A04 = AbstractC466225p.A0k();
        this.A05 = (InterfaceC13670jk) C00C.A02(3560);
        this.A03 = (C1AV) C00C.A02(5584);
        this.A0A = C36736GBh.A01(C02S.A0C, 20);
        C35515Fkq.A00(interfaceC02960Do, this.A06.A03, GCI.A00(this, 12), 8);
    }

    @Override // X.AbstractC236011x
    public void BZ4(final C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        E3I e3i = this.A07;
        InterfaceC001000l interfaceC001000l = e3i.A0L;
        if (AnonymousClass000.A0B(interfaceC001000l) && (c1jz instanceof E80)) {
            E80 e80 = (E80) c1jz;
            C35515Fkq.A00(this.A00, e80.A03.A0K.A03, GCI.A00(e80, 13), 8);
            return;
        }
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            i--;
        }
        if (c1jz instanceof E8V) {
            final Context contextA06 = AbstractC148866g8.A06(c1jz);
            final C30790Dcq c30790Dcq = (C30790Dcq) AbstractC466425r.A15(this.A06.A03).get(i);
            final AbstractC02700Ci abstractC02700Ci = c30790Dcq.A03;
            C000700h.A06(abstractC02700Ci);
            final boolean zBKS = this.A0B.BKS(abstractC02700Ci);
            final int iA07 = this.A02.A07(e3i.A0D);
            final String str = c30790Dcq.A05;
            C00K.A05(str);
            C000700h.A06(str);
            this.A0C.execute(new Runnable() { // from class: X.G9x
                @Override // java.lang.Runnable
                public final void run() {
                    C0JT c0jt;
                    Runnable g9t;
                    final E5W e5w = this;
                    final AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    Context context = contextA06;
                    boolean z = zBKS;
                    int i2 = iA07;
                    final String str2 = str;
                    final C1JZ c1jz2 = c1jz;
                    final C30790Dcq c30790Dcq2 = c30790Dcq;
                    C0DF c0dfA0T = AbstractC466325q.A0T(e5w.A01, abstractC02700Ci2);
                    if (c0dfA0T == null) {
                        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.drawable.avatar_contact);
                        c0jt = e5w.A08;
                        g9t = new G9T(context, bitmapDecodeResource, c1jz2, abstractC02700Ci2, str2, 4);
                    } else {
                        C34897Fak c34897Fak = C34897Fak.A00;
                        C000700h.A09(context);
                        InterfaceC001000l interfaceC001000l2 = e5w.A0A;
                        final Bitmap bitmapA00 = C34897Fak.A00(context, e5w.A03, c0dfA0T, (C36562G4j) interfaceC001000l2.getValue(), e5w.A09);
                        C36562G4j c36562G4j = (C36562G4j) interfaceC001000l2.getValue();
                        C15540my c15540my = e5w.A02;
                        C0FJ c0fj = e5w.A04;
                        E3I e3i2 = e5w.A07;
                        boolean z2 = e3i2.A0O;
                        AbstractC02700Ci abstractC02700Ci3 = e3i2.A0D;
                        InterfaceC13670jk interfaceC13670jk = e5w.A05;
                        final FD6 fd6A02 = c34897Fak.A02(context, c15540my, c0dfA0T, c0fj, abstractC02700Ci3, interfaceC13670jk, c36562G4j, str2, i2, z, z2);
                        final FD7 fd7A03 = c34897Fak.A03(context, c15540my, c0dfA0T, c0fj, abstractC02700Ci3, interfaceC13670jk, (C36562G4j) interfaceC001000l2.getValue(), i2, z, z2);
                        boolean z3 = false;
                        if (!C000700h.areEqual(abstractC02700Ci2, AbstractC28931Nh.A00)) {
                            boolean zA06 = C1FP.A06(abstractC02700Ci3);
                            if (z || (!e3i2.A0M && !zA06)) {
                                z3 = true;
                            }
                        }
                        ViewOnClickListenerC35390Fio viewOnClickListenerC35390Fio = new ViewOnClickListenerC35390Fio(c30790Dcq2, e5w, 6, z);
                        if (!z3) {
                            viewOnClickListenerC35390Fio = null;
                        }
                        int i3 = R.string._name_removed__res_0x7f12357c;
                        if (z) {
                            i3 = R.string._name_removed__res_0x7f12357d;
                        }
                        final String string = context.getString(i3);
                        if (!z3) {
                            string = null;
                        }
                        c0jt = e5w.A08;
                        final ViewOnClickListenerC35390Fio viewOnClickListenerC35390Fio2 = viewOnClickListenerC35390Fio;
                        g9t = new Runnable() { // from class: X.GAF
                            @Override // java.lang.Runnable
                            public final void run() {
                                boolean z4;
                                C1JZ c1jz3 = c1jz2;
                                FD6 fd6 = fd6A02;
                                FD7 fd7 = fd7A03;
                                Bitmap bitmap = bitmapA00;
                                String str3 = str2;
                                View.OnClickListener onClickListener = viewOnClickListenerC35390Fio2;
                                AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci2;
                                String str4 = string;
                                E5W e5w2 = e5w;
                                C30790Dcq c30790Dcq3 = c30790Dcq2;
                                ((E8V) c1jz3).A0L(bitmap, onClickListener, abstractC02700Ci4, fd6.A01, fd7.A01, str3, fd6.A00, str4, fd7.A00);
                                if (c1jz3 instanceof C33470EmY) {
                                    E3I e3i3 = e5w2.A07;
                                    C33470EmY c33470EmY = (C33470EmY) c1jz3;
                                    ImageView imageView = c33470EmY.A00;
                                    C000700h.A0A(imageView, 0);
                                    C1DO c1doA04 = e3i3.A0H.A02.A04(c30790Dcq3.A00);
                                    C014306w c014306wA03 = null;
                                    if (!(c1doA04 instanceof C1PW) || c1doA04 == null) {
                                        z4 = true;
                                    } else {
                                        c014306wA03 = AbstractC148856g7.A03();
                                        e3i3.A0I.A0G(imageView, new C36126Fuk(imageView, c014306wA03, 0), AbstractC178767tB.A01(c1doA04));
                                        z4 = false;
                                    }
                                    TextEmojiLabel textEmojiLabel = c33470EmY.A01;
                                    textEmojiLabel.A0K(str3, null, 0, false);
                                    if (z4) {
                                        textEmojiLabel.setVisibility(0);
                                        ((E8V) c33470EmY).A04.setVisibility(8);
                                    } else {
                                        textEmojiLabel.setVisibility(8);
                                        ((E8V) c33470EmY).A04.setVisibility(0);
                                    }
                                    if (c014306wA03 == null) {
                                        imageView.setVisibility(8);
                                    } else {
                                        c014306wA03.A08(e5w2.A00, new C35502Fkd(c1jz3, 18));
                                        UXLog.setOnClickListener(imageView, new C33685Ert(c30790Dcq3, e5w2, 17), 304585754);
                                    }
                                }
                            }
                        };
                    }
                    c0jt.CJe(g9t);
                }
            });
        }
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new E80(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1071, false), this.A00, this.A04, this.A07);
        }
        LayoutInflater layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
        return i == 1 ? new E8V(AbstractC466425r.A09(layoutInflaterA0C, viewGroup, R.layout._name_removed__res_0x7f0e106e, false)) : new C33470EmY(AbstractC466425r.A09(layoutInflaterA0C, viewGroup, R.layout._name_removed__res_0x7f0e106f, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        boolean zA0B = AnonymousClass000.A0B(this.A07.A0L);
        int size = AbstractC466425r.A15(this.A06.A03).size();
        return zA0B ? size + 1 : size;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Integer num;
        E3I e3i = this.A07;
        if (AnonymousClass000.A0B(e3i.A0L) && i == 0) {
            num = C02S.A00;
        } else {
            num = e3i.A0N ? C02S.A0C : C02S.A01;
        }
        return num.intValue();
    }
}
