package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
public final class BOQ extends AbstractC236011x {
    public EnumC27751CFa A00;
    public final C05C A01;
    public final Integer A02;
    public final List A03;
    public final java.util.Map A04;
    public final Function1 A05;
    public final InterfaceC020009l A06;
    public final Function3 A07;
    public final C09T A08;
    public final Integer A09;

    public BOQ(Integer num, Integer num2, List list, Function1 function1, InterfaceC020009l interfaceC020009l, Function3 function3, C09T c09t) {
        C000700h.A0A(list, 0);
        this.A03 = list;
        this.A08 = c09t;
        this.A07 = function3;
        this.A02 = num;
        this.A09 = num2;
        this.A06 = interfaceC020009l;
        this.A05 = function1;
        this.A04 = AbstractC465925m.A1E();
        this.A01 = AbstractC466025n.A0F();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        View view;
        View.OnClickListener d7a;
        int i2;
        C000700h.A0A(c1jz, 0);
        CMS cms = (CMS) this.A03.get(i);
        if (cms instanceof C9R) {
            BP0 bp0 = (BP0) c1jz;
            C9R c9r = (C9R) cms;
            C000700h.A0A(c9r, 0);
            ((TextView) AbstractC466025n.A1L(bp0.A02)).setText(c9r.A03);
            ImageView imageViewA0D = AbstractC148866g8.A0D(bp0.A01);
            if (imageViewA0D != null) {
                imageViewA0D.setImageResource(R.drawable.vec_ic_voicechat);
            }
            BOQ boq = bp0.A03;
            Integer num = boq.A02;
            if (num != null) {
                AbstractC148896gB.A0H(bp0.A00).setBackgroundResource(num.intValue());
            }
            view = bp0.A0I;
            d7a = new D78(boq, i, 5, c9r);
            i2 = -29300330;
        } else {
            if (cms instanceof C9O) {
                C9O c9o = (C9O) cms;
                C000700h.A0A(c9o, 0);
                ((C25675BOw) c1jz).A00.setText(c9o.A00);
                return;
            }
            if (cms instanceof C9Q) {
                BP0 bp1 = (BP0) c1jz;
                C9Q c9q = (C9Q) cms;
                C000700h.A0A(c9q, 0);
                ImageView imageViewA0D2 = AbstractC148866g8.A0D(bp1.A01);
                if (imageViewA0D2 != null) {
                    imageViewA0D2.setImageResource(R.drawable.vec_ic_action_text_align_left);
                }
                ((TextView) AbstractC466025n.A1L(bp1.A02)).setText(c9q.A00);
                BOQ boq2 = bp1.A03;
                Integer num2 = boq2.A02;
                if (num2 != null) {
                    AbstractC148896gB.A0H(bp1.A00).setBackgroundResource(num2.intValue());
                }
                view = bp1.A0I;
                d7a = new D7A(c9q, bp1, boq2, 8);
                i2 = -1506095209;
            } else {
                if (!(cms instanceof C9P)) {
                    throw AbstractC465925m.A1J();
                }
                BP1 bp2 = (BP1) c1jz;
                C9P c9p = (C9P) cms;
                C000700h.A0A(c9p, 0);
                bp2.A02.setText(c9p.A02);
                BOQ boq3 = bp2.A03;
                Integer num3 = boq3.A02;
                if (num3 != null) {
                    bp2.A01.setBackgroundResource(num3.intValue());
                }
                Function1 function1 = boq3.A05;
                Drawable drawable = function1 != null ? (Drawable) function1.invoke(c9p.A01) : null;
                ImageView imageView = bp2.A00;
                if (imageView != null) {
                    if (drawable != null) {
                        imageView.setImageTintList(null);
                        imageView.setImageDrawable(drawable);
                        imageView.setContentDescription(c9p.A00);
                        imageView.setVisibility(0);
                    } else {
                        imageView.setVisibility(8);
                    }
                }
                view = bp2.A0I;
                d7a = new D7A(c9p, bp2, boq3, 9);
                i2 = -232705230;
            }
        }
        UXLog.setOnClickListener(view, d7a, i2);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C25675BOw(AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e09ad), this);
            }
            if (i != 2) {
                if (i != 5) {
                    throw AbstractC32971bt.A0O("Invalid ViewType");
                }
                List list = C1JZ.A0J;
                return new BP1(A00(viewGroup), this);
            }
        }
        List list2 = C1JZ.A0J;
        return new BP0(A00(viewGroup), this);
    }

    private final View A00(ViewGroup viewGroup) {
        C0LL c0llA00 = C0XJ.A03.A00(AbstractC466125o.A05(viewGroup), AbstractC466125o.A0m(this.A01));
        Integer num = this.A09;
        Integer num2 = C02S.A00;
        int i = R.layout._name_removed__res_0x7f0e0afe;
        if (num == num2) {
            i = R.layout._name_removed__res_0x7f0e0aff;
        }
        return c0llA00.inflate(i, viewGroup, false);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A03.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A03.get(i);
        if (obj instanceof C9R) {
            return 0;
        }
        if (obj instanceof C9O) {
            return 1;
        }
        if (obj instanceof C9Q) {
            return 2;
        }
        if (obj instanceof C9P) {
            return 5;
        }
        throw AbstractC465925m.A1J();
    }
}
