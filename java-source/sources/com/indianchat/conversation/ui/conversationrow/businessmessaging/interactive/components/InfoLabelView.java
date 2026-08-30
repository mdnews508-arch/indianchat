package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC39375HVy;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C29877D6k;
import X.C37747Giv;
import X.C41264IGi;
import X.C42269Iih;
import X.HOL;
import X.HOM;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public final class InfoLabelView extends ConstraintLayout {
    public C37747Giv A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InfoLabelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    private final ImageView getIconView() {
        return AbstractC148866g8.A0D(this.A01);
    }

    private final TextView getTextView() {
        return AbstractC466425r.A0D(this.A02);
    }

    public final void setNativeFlowContent(C29877D6k c29877D6k) {
        C41264IGi c41264IGi;
        int i;
        List list;
        Object next;
        C37747Giv c37747Giv = this.A00;
        if (c37747Giv != null) {
            if (c37747Giv.A03) {
                c37747Giv.A02 = c29877D6k;
                C41264IGi c41264IGi2 = null;
                if (c29877D6k != null && (list = c29877D6k.A0H) != null) {
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((C41264IGi) next).A00 != HOL.A03);
                    C41264IGi c41264IGi3 = (C41264IGi) next;
                    if (c41264IGi3 != null) {
                        C016207r c016207r = c37747Giv.A00;
                        if (c016207r == null) {
                            C000700h.A0H("abProps");
                            throw null;
                        }
                        if (c016207r.A0w(18735)) {
                            C016207r c016207r2 = c37747Giv.A00;
                            if (c016207r2 == null) {
                                C000700h.A0H("abProps");
                                throw null;
                            }
                            String strA0f = c016207r2.A0f(20831);
                            Locale locale = Locale.ROOT;
                            List listA0T = AbstractC467025x.A0T(AbstractC81773lg.A13(locale, strA0f));
                            String str = c41264IGi3.A02;
                            if (AbstractC02550Br.A1U(listA0T, str != null ? AbstractC81773lg.A13(locale, str) : null)) {
                                c41264IGi2 = c41264IGi3;
                            }
                        }
                    }
                }
                c37747Giv.A01 = c41264IGi2;
            }
            C37747Giv c37747Giv2 = this.A00;
            if (c37747Giv2 == null || (c41264IGi = c37747Giv2.A01) == null || c41264IGi.A00 != HOL.A03) {
                setVisibility(8);
                return;
            }
            setVisibility(0);
            AbstractC466425r.A0D(this.A02).setText(c41264IGi.A03);
            HOM hom = c41264IGi.A01;
            AbstractC39375HVy abstractC39375HVy = AbstractC39375HVy.$redex_init_class;
            int iOrdinal = hom.ordinal();
            if (iOrdinal == 0) {
                i = R.drawable.ic_truck_shipping;
            } else if (iOrdinal == 1) {
                i = R.drawable.ic_offer_tag;
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                i = R.drawable.ic_trust_signal;
            }
            AbstractC148866g8.A0D(this.A01).setImageResource(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfoLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = C42269Iih.A00(num, this, 44);
        this.A02 = C42269Iih.A00(num, this, 45);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0a8d, (ViewGroup) this, true);
    }

    public /* synthetic */ InfoLabelView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InfoLabelView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
