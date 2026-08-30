package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.drawable.ShapeDrawable;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ETG extends HT7 {
    public int A00;
    public ImageView A01;
    public C29201Oi A02;
    public C33653Epl A03;
    public C016207r A04;
    public final C05C A05 = AnonymousClass056.A00(6394);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C36124Fui A07 = new C36124Fui(this, 1);

    public static void A00(View.OnClickListener onClickListener, C33653Epl c33653Epl, Object obj, int i) {
        UXLog.setOnClickListener(obj, onClickListener, i);
        c33653Epl.getContainer().setPadding(c33653Epl.getContainer().getPaddingLeft(), 0, c33653Epl.getContainer().getPaddingRight(), c33653Epl.getContainer().getPaddingBottom());
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:81:0x025f  */
    /* JADX WARN: Code duplicated, block: B:84:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:90:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:94:0x02c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x02f2 A[SYNTHETIC] */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        C29877D6k c29877D6k;
        C29867D6a c29867D6a;
        boolean z;
        ViewGroup viewGroupA0B;
        Context context;
        LayoutInflater layoutInflaterFrom;
        int i;
        List listA0q;
        int i2;
        Resources resourcesA07;
        boolean z2;
        LinearLayout.LayoutParams layoutParamsA08;
        TextView textViewA0x;
        View view;
        C29876D6j c29876D6j;
        boolean zA1a = AbstractC466725u.A1a(frameLayout, c1do, 0);
        AbstractC466225p.A1Q(c016207r, 2, c0fj);
        AbstractC466425r.A1S(c29882D6t, interfaceC43246Izi, c254619i, 4);
        C000700h.A0A(c17b, 7);
        AbstractC466725u.A1D(c254319f, 8, abstractC37408GbA);
        frameLayout.removeAllViews();
        this.A04 = c016207r;
        this.A03 = null;
        this.A02 = null;
        this.A01 = null;
        C29877D6k c29877D6k2 = c29882D6t.A09;
        if (c29877D6k2 == null || c29877D6k2.A00() != zA1a || (c29877D6k = c29882D6t.A09) == null || !c29877D6k.A00() || (c29867D6a = ((D6A) c29877D6k.A0E.get(0)).A01.A01) == null) {
            return;
        }
        InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(c29867D6a.A05);
        long j = c29867D6a.A03;
        int i3 = c29867D6a.A02;
        if (i3 <= 0) {
            i3 = 1;
        }
        C00K.A05(interfaceC20270v8A01);
        boolean z3 = true;
        CharSequence charSequenceA01 = AbstractC34918Fb7.A01(AbstractC466125o.A05(frameLayout), c0fj, interfaceC20270v8A01, AbstractC34672FSl.A01(interfaceC20270v8A01, i3, j).A02, 0, false);
        C33653Epl c33653Epl = new C33653Epl(AbstractC466125o.A05(frameLayout));
        this.A03 = c33653Epl;
        C29201Oi c29201Oi = c1do.A0i;
        this.A02 = c29201Oi;
        this.A00 = AbstractC466525s.A09(frameLayout).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705ba);
        boolean zA0w = c016207r.A0w(26339);
        if (!(c1do instanceof C27432BzO)) {
            z = c1do instanceof C27435BzR;
        }
        boolean z4 = c1do instanceof C27428BzK;
        if (!z && !z4) {
            z3 = false;
        }
        c33653Epl.getContainer().setForeground(interfaceC43246Izi.Ag7((zA0w && z3) ? EnumC37320GZj.A02 : EnumC37320GZj.A03, 2, false));
        if (zA0w && z3) {
            AbstractC148866g8.A1N(frameLayout.getContext(), c33653Epl.getContainer(), R.color._name_removed__res_0x7f060888);
        }
        if (z && zA0w) {
            A02(c33653Epl, c1do, c1do instanceof C27435BzR);
            A00(ViewOnClickListenerC35393Fir.A00(abstractC37408GbA, 8), c33653Epl, AbstractC465925m.A14(c33653Epl.A06).A01(), 1015231663);
        }
        if (z4 && zA0w) {
            D6X d6x = c29882D6t.A08;
            if (d6x != null && (c29876D6j = d6x.A00) != null) {
                View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A05));
                ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.epl_document_icon);
                TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.epl_document_title);
                String strA1M = c29876D6j.A04;
                if (strA1M == null) {
                    strA1M = AbstractC466025n.A1M(viewA04.getContext(), R.string._name_removed__res_0x7f1244a3);
                }
                textViewA0B.setText(strA1M);
                imageViewA08.setImageDrawable(AbstractC122595dQ.A02(viewA04.getContext(), c29876D6j.A07, null, false));
            }
            A00(ViewOnClickListenerC35393Fir.A00(abstractC37408GbA, 9), c33653Epl, AbstractC465925m.A14(c33653Epl.A05).A01(), -1570049945);
            View viewFindViewById = abstractC37408GbA.findViewById(R.id.document_info_container);
            if (viewFindViewById != null) {
                Object parent = viewFindViewById.getParent();
                if ((parent instanceof View) && (view = (View) parent) != null) {
                    view.setVisibility(8);
                }
            }
            A01(AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A03)), c33653Epl);
        }
        if (c29867D6a.A00()) {
            String str = c29867D6a.A00;
            String str2 = c29201Oi.A01;
            if (str != null && str.length() != 0) {
                str2 = null;
            }
            C36141Fuz c36141FuzA0a = BA0.A0a(c254319f, str2, str);
            if (c36141FuzA0a != null) {
                int iA02 = C254619i.A02(c36141FuzA0a);
                View viewA05 = AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A0B));
                CharSequence charSequenceAZs = interfaceC20270v8A01 != C20290vA.A0E ? interfaceC20270v8A01.AZs(frameLayout.getContext(), 0) : Voip.REJECT_REASON_DECLINED;
                TextView textViewA0B2 = AbstractC466425r.A0B(viewA05, R.id.payment_symbol);
                AbstractC31895DxK.A1F(AbstractC466525s.A09(frameLayout), textViewA0B2, iA02);
                textViewA0B2.setText(charSequenceAZs);
                C254619i.A0J(frameLayout.getContext(), c254619i.A0Y(c36141FuzA0a), AbstractC25329B9x.A0y(viewA05, R.id.message_text));
                TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewA05, R.id.transaction_status);
                C254619i.A0K(frameLayout.getContext(), textEmojiLabelA0y, null, c254619i.A0V(c36141FuzA0a), 0, iA02);
                textEmojiLabelA0y.setVisibility(0);
            }
        } else {
            long jA03 = AbstractC466225p.A03(this.A06);
            if (c29867D6a.A00() || !c29867D6a.A0C) {
                viewGroupA0B = AbstractC148866g8.A0B(AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A07)), R.id.pay_with_methods_container);
                viewGroupA0B.removeAllViews();
                context = frameLayout.getContext();
                layoutInflaterFrom = LayoutInflater.from(context);
                FOB[] fobArr = new FOB[3];
                i = 0;
                fobArr[0] = new FOB(ImageView.ScaleType.CENTER_INSIDE, R.drawable.ic_send_to_upi, AbstractC31895DxK.A00(context.getResources()));
                fobArr[1] = new FOB(ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa, 0);
                listA0q = AbstractC466725u.A0q(new FOB(ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc, 0), fobArr);
                for (Object obj : listA0q) {
                    i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    FOB fob = (FOB) obj;
                    boolean zA1X = AbstractC466225p.A1X(i, AbstractC466425r.A00(1, listA0q));
                    C000700h.A09(layoutInflaterFrom);
                    resourcesA07 = AbstractC466125o.A07(context);
                    int i4 = fob.A00;
                    ImageView.ScaleType scaleType = fob.A02;
                    z2 = !zA1X;
                    int i5 = fob.A01;
                    View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0534, viewGroupA0B, false);
                    layoutParamsA08 = AbstractC466225p.A08();
                    if (z2) {
                        layoutParamsA08.setMargins(0, 0, AbstractC31895DxK.A00(resourcesA07), 0);
                    }
                    viewInflate.setLayoutParams(layoutParamsA08);
                    ImageView imageViewA09 = AbstractC465925m.A08(viewInflate, R.id.conversation_row_bubble_payment_method_logo);
                    imageViewA09.setImageDrawable(GV9.A00(null, resourcesA07, i4));
                    imageViewA09.setPadding(i5, i5, i5, i5);
                    imageViewA09.setScaleType(scaleType);
                    viewGroupA0B.addView(viewInflate);
                    i = i2;
                }
            } else {
                long j2 = c29867D6a.A04;
                if (j2 <= 0 || jA03 <= j2) {
                    viewGroupA0B = AbstractC148866g8.A0B(AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A07)), R.id.pay_with_methods_container);
                    viewGroupA0B.removeAllViews();
                    context = frameLayout.getContext();
                    layoutInflaterFrom = LayoutInflater.from(context);
                    FOB[] fobArr2 = new FOB[3];
                    i = 0;
                    fobArr2[0] = new FOB(ImageView.ScaleType.CENTER_INSIDE, R.drawable.ic_send_to_upi, AbstractC31895DxK.A00(context.getResources()));
                    fobArr2[1] = new FOB(ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa, 0);
                    listA0q = AbstractC466725u.A0q(new FOB(ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc, 0), fobArr2);
                    while (r18.hasNext()) {
                        i2 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        FOB fob2 = (FOB) obj;
                        boolean zA1X2 = AbstractC466225p.A1X(i, AbstractC466425r.A00(1, listA0q));
                        C000700h.A09(layoutInflaterFrom);
                        resourcesA07 = AbstractC466125o.A07(context);
                        int i6 = fob2.A00;
                        ImageView.ScaleType scaleType2 = fob2.A02;
                        z2 = !zA1X2;
                        int i7 = fob2.A01;
                        View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0534, viewGroupA0B, false);
                        layoutParamsA08 = AbstractC466225p.A08();
                        if (z2) {
                            layoutParamsA08.setMargins(0, 0, AbstractC31895DxK.A00(resourcesA07), 0);
                        }
                        viewInflate2.setLayoutParams(layoutParamsA08);
                        ImageView imageViewA010 = AbstractC465925m.A08(viewInflate2, R.id.conversation_row_bubble_payment_method_logo);
                        imageViewA010.setImageDrawable(GV9.A00(null, resourcesA07, i6));
                        imageViewA010.setPadding(i7, i7, i7, i7);
                        imageViewA010.setScaleType(scaleType2);
                        viewGroupA0B.addView(viewInflate2);
                        i = i2;
                    }
                } else {
                    C000700h.A09(AbstractC465925m.A14(c33653Epl.A04).A01());
                }
            }
        }
        if (zA0w && z3) {
            AbstractC465925m.A05(c33653Epl.A02).setVisibility(8);
            A01(AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A0A)), c33653Epl);
            textViewA0x = AbstractC466425r.A0B(AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A09)), R.id.epl_total_amount);
            charSequenceA01 = charSequenceA01.toString();
        } else {
            textViewA0x = AbstractC31894DxJ.A0x(c33653Epl.A01);
        }
        textViewA0x.setText(charSequenceA01);
        frameLayout.addView(c33653Epl);
    }

    private final void A02(C33653Epl c33653Epl, C1DO c1do, boolean z) {
        View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A06));
        ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.epl_placeholder_image);
        View viewFindViewById = viewA04.findViewById(R.id.epl_thumbnail);
        this.A01 = imageViewA08;
        C000700h.A09(imageViewA08);
        imageViewA08.setVisibility(0);
        AbstractC31897DxM.A18(viewFindViewById);
        viewFindViewById.setTag(this.A02);
        float fApplyDimension = TypedValue.applyDimension(1, 4.0f, AbstractC81793li.A0R(c33653Epl));
        C1LL.A06(imageViewA08, fApplyDimension, 0.0f);
        C1LL.A06(viewFindViewById, fApplyDimension, 0.0f);
        if (z) {
            AbstractC465925m.A14(c33653Epl.A08).A01();
            imageViewA08.setImageResource(R.drawable.ic_videocam);
        }
        C1CZ c1cz = (C1CZ) C05C.A02(this.A05);
        C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
        c1cz.A0E(Bitmap.Config.RGB_565, viewFindViewById, this.A07, c8kbA01, c1do.A0i);
    }

    @Override // X.HT7
    public int A03() {
        return 9;
    }

    @Override // X.HT7
    public void A05(C1DO c1do) {
        C016207r c016207r = this.A04;
        if (c016207r == null || !c016207r.A0w(26339)) {
            return;
        }
        boolean z = c1do instanceof C27435BzR;
        C33653Epl c33653Epl = this.A03;
        if (c33653Epl != null) {
            A02(c33653Epl, c1do, z);
        }
    }

    public static final void A01(View view, C33653Epl c33653Epl) {
        View viewFindViewById = view.findViewById(R.id.epl_dotted_line);
        float fA00 = AbstractC466825v.A00(c33653Epl);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new C31991Dys());
        AbstractC81773lg.A1F(c33653Epl.getContext(), shapeDrawable.getPaint(), R.color._name_removed__res_0x7f06089f);
        shapeDrawable.getPaint().setStyle(Paint.Style.STROKE);
        shapeDrawable.getPaint().setStrokeWidth(fA00);
        Paint paint = shapeDrawable.getPaint();
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = 2.0f * fA00;
        fArrA1U[1] = fA00 * 3.0f;
        paint.setPathEffect(new DashPathEffect(fArrA1U, 0.0f));
        viewFindViewById.setBackground(shapeDrawable);
    }
}
