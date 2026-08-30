package X;

import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6op, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153076op extends C1HX {
    public static final AbstractC27341Gw A09 = new C152856oL(0);
    public final int A00;
    public final int A01;
    public final Paint A02;
    public final C05C A03;
    public final C05C A04;
    public final C176817q1 A05;
    public final Function0 A06;
    public final InterfaceC020009l A07;
    public final InterfaceC020009l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153076op(Paint paint, C176817q1 c176817q1, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i, int i2) {
        super(A09);
        C000700h.A0A(c176817q1, 3);
        this.A02 = paint;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = c176817q1;
        this.A08 = interfaceC020009l;
        this.A07 = interfaceC020009l2;
        this.A06 = function0;
        this.A04 = AbstractC466025n.A0E();
        this.A03 = AnonymousClass056.A00(65919);
    }

    public final int A0m(C176797pz c176797pz) {
        C70Y c70y;
        int iA0e = A0e();
        for (int i = 0; i < iA0e; i++) {
            Object objA0i = A0i(i);
            if ((objA0i instanceof C70Y) && (c70y = (C70Y) objA0i) != null && C000700h.areEqual(c70y.A01.A02, c176797pz.A02)) {
                return i;
            }
        }
        return 0;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        EmojiImageViewLoader emojiImageViewLoader = (EmojiImageViewLoader) AbstractC017108c.A03(C00W.A00(this.A04), 65895);
        if (i == 0) {
            View viewA0F = AbstractC466525s.A0F(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e078d);
            C000700h.A0A(viewA0F, 0);
            return new C70V(viewA0F);
        }
        if (i == 1) {
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e077f, viewGroup, false);
            C000700h.A09(viewInflate);
            return new C70X(this.A02, viewInflate, emojiImageViewLoader, this.A08, this.A07);
        }
        if (i != 2) {
            throw AbstractC465925m.A15("Unknown view type.");
        }
        ViewGroup viewGroupA0G = AbstractC148876g9.A0G(AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0786, viewGroup, false));
        int i2 = this.A01;
        for (int i3 = 0; i3 < i2; i3++) {
            viewGroupA0G.addView(AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0780, viewGroupA0G, false), new LinearLayout.LayoutParams(0, this.A00, 1.0f));
        }
        return new C70W(this.A02, viewGroupA0G, emojiImageViewLoader, this.A08, this.A07);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, final int i) {
        C176817q1 c176817q1;
        int iIntValue;
        String str;
        String str2;
        View.OnLongClickListener onLongClickListener;
        int i2;
        View.OnLongClickListener onLongClickListener2;
        int i3;
        AbstractC153636pj abstractC153636pj = (AbstractC153636pj) c1jz;
        C7i3 c7i3 = (C7i3) AbstractC148866g8.A19(this, abstractC153636pj, i);
        if (c7i3 instanceof C70Z) {
            if (!(abstractC153636pj instanceof C70X)) {
                throw AbstractC465925m.A15(AnonymousClass000.A04(abstractC153636pj, "Impossible to bind EmojiItem to ", AnonymousClass000.A08()));
            }
            final C70Z c70z = (C70Z) c7i3;
            Integer num = c70z.A02;
            if (num != null) {
                this.A05.A02(num.intValue(), "emoji_view_bind_start", null);
            }
            final C70X c70x = (C70X) abstractC153636pj;
            int[] iArr = c70z.A04;
            C7OL c7olA00 = C7OL.A00(iArr);
            long jA00 = C1NU.A00(c7olA00, false);
            EmojiImageViewLoader emojiImageViewLoader = c70x.A01;
            EmojiImageView emojiImageView = c70x.A00;
            emojiImageViewLoader.A01(emojiImageView, c7olA00, num, jA00);
            UXLog.setOnClickListener(emojiImageView, new C85b(c70z, i, 2, c70x), -1803528937);
            if (AbstractC1832182k.A03(iArr) || AbstractC1832182k.A02(iArr)) {
                final int i4 = 1;
                emojiImageView.setLongClickable(true);
                onLongClickListener2 = new View.OnLongClickListener(c70x, i, i4, c70z) { // from class: X.86I
                    public final int $t;
                    public final int A00;
                    public final Object A01;
                    public final Object A02;

                    {
                        this.$t = i4;
                        this.A01 = c70x;
                        this.A00 = i;
                        this.A02 = c70z;
                    }

                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        if (this.$t != 0) {
                            C70X c70x2 = (C70X) this.A01;
                            int i5 = this.A00;
                            C70Z c70z2 = (C70Z) this.A02;
                            List list = C1JZ.A0J;
                            c70x2.A02.invoke(Integer.valueOf(i5), c70z2.A04);
                            return true;
                        }
                        C70W c70w = (C70W) this.A01;
                        int i6 = this.A00;
                        Object obj = this.A02;
                        List list2 = C1JZ.A0J;
                        c70w.A02.invoke(Integer.valueOf(i6), obj);
                        return true;
                    }
                };
                i3 = 284643698;
            } else {
                emojiImageView.setLongClickable(false);
                onLongClickListener2 = null;
                i3 = 402228410;
            }
            UXLog.setOnLongClickListener(emojiImageView, onLongClickListener2, i3);
            if (num == null) {
                return;
            }
            c176817q1 = this.A05;
            iIntValue = num.intValue();
            str = null;
            str2 = "emoji_view_bind_end";
        } else {
            if (c7i3 instanceof C70Y) {
                C70Y c70y = (C70Y) c7i3;
                Function0 function0 = this.A06;
                C000700h.A0A(c70y, 0);
                View view = abstractC153636pj.A0I;
                AbstractC466425r.A0B(view, R.id.title).setText(c70y.A00);
                TextView textViewA0B = AbstractC466425r.A0B(view, R.id.edit_button);
                if (!c70y.A02 || function0 == null) {
                    textViewA0B.setVisibility(8);
                    UXLog.setOnClickListener(textViewA0B, null, -1377755701);
                    return;
                }
                textViewA0B.setVisibility(0);
                textViewA0B.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.vec_ic_premium_aura, 0, 0, 0);
                AbstractC15150mL.A02(textViewA0B.getTextColors(), textViewA0B);
                UXLog.setOnClickListener(textViewA0B, ViewOnClickListenerC1840585v.A00(function0, 0), 1770857850);
                AbstractC465925m.A1Q(textViewA0B);
                return;
            }
            if (!(c7i3 instanceof C1596670a)) {
                throw AbstractC465925m.A1J();
            }
            C1596670a c1596670a = (C1596670a) c7i3;
            Integer num2 = c1596670a.A02;
            if (num2 != null) {
                this.A05.A02(num2.intValue(), "emoji_row_bind_start", null);
            }
            final C70W c70w = (C70W) abstractC153636pj;
            int i5 = i * this.A01;
            String str3 = ((C149266gt) C05C.A02(this.A03)).A01;
            final int i6 = 0;
            View view2 = c70w.A0I;
            C000700h.A0D(view2, "null cannot be cast to non-null type android.view.ViewGroup");
            ArrayList<C176237or> arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA01 = C194358e4.A01(view2, 1);
            int i7 = 0;
            while (itA01.hasNext()) {
                Object next = itA01.next();
                int i8 = i7 + 1;
                if (i7 < 0) {
                    C01d.A0E();
                    throw null;
                }
                View view3 = (View) next;
                EmojiImageView emojiImageView2 = (EmojiImageView) view3.findViewById(R.id.emoji);
                final int[] iArr2 = (int[]) C08H.A0H(c1596670a.A04, i7);
                if (iArr2 == null) {
                    view3.setVisibility(4);
                    if (emojiImageView2 != null) {
                        emojiImageView2.A00(null, null);
                    }
                } else {
                    view3.setVisibility(0);
                    if (emojiImageView2 != null) {
                        emojiImageView2.setPaint(c70w.A00);
                        C7OL c7olA01 = C7OL.A00(iArr2);
                        arrayListA0W.add(new C176237or(emojiImageView2, c7olA01, C1NU.A00(c7olA01, false)));
                        final int i9 = i7 + i5;
                        UXLog.setOnClickListener(emojiImageView2, new C85b(iArr2, i9, 1, c70w), 5454967);
                        AbstractC465925m.A1Q(emojiImageView2);
                        emojiImageView2.setEmojiSelected(C000700h.areEqual((AbstractC1832182k.A01(iArr2) ? new C149086gY(AbstractC1832182k.A06(iArr2)) : new C149086gY(iArr2)).toString(), str3));
                        if (AbstractC1832182k.A03(iArr2) || AbstractC1832182k.A02(iArr2)) {
                            emojiImageView2.setLongClickable(true);
                            onLongClickListener = new View.OnLongClickListener(c70w, i9, i6, iArr2) { // from class: X.86I
                                public final int $t;
                                public final int A00;
                                public final Object A01;
                                public final Object A02;

                                {
                                    this.$t = i6;
                                    this.A01 = c70w;
                                    this.A00 = i9;
                                    this.A02 = iArr2;
                                }

                                @Override // android.view.View.OnLongClickListener
                                public final boolean onLongClick(View view4) {
                                    if (this.$t != 0) {
                                        C70X c70x2 = (C70X) this.A01;
                                        int i10 = this.A00;
                                        C70Z c70z2 = (C70Z) this.A02;
                                        List list = C1JZ.A0J;
                                        c70x2.A02.invoke(Integer.valueOf(i10), c70z2.A04);
                                        return true;
                                    }
                                    C70W c70w2 = (C70W) this.A01;
                                    int i11 = this.A00;
                                    Object obj = this.A02;
                                    List list2 = C1JZ.A0J;
                                    c70w2.A02.invoke(Integer.valueOf(i11), obj);
                                    return true;
                                }
                            };
                            i2 = 1984479156;
                        } else {
                            emojiImageView2.setLongClickable(false);
                            onLongClickListener = null;
                            i2 = 1828343006;
                        }
                        UXLog.setOnLongClickListener(emojiImageView2, onLongClickListener, i2);
                    }
                }
                i7 = i8;
            }
            if (arrayListA0W.size() > 0) {
                EmojiImageViewLoader emojiImageViewLoader2 = c70w.A01;
                ArrayList<C178207sG> arrayListA0H = C0AC.A0H(arrayListA0W);
                for (C176237or c176237or : arrayListA0W) {
                    long j = c176237or.A00;
                    C1NS c1ns = c176237or.A02;
                    WeakReference weakReferenceA19 = AbstractC465925m.A19(c176237or.A01);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("emoji_");
                    sbA08.append(j);
                    arrayListA0H.add(new C178207sG(new C175257md(AnonymousClass000.A04(c1ns, "/", sbA08)), c1ns, num2, weakReferenceA19, j));
                }
                for (C178207sG c178207sG : arrayListA0H) {
                    EmojiImageView emojiImageView3 = (EmojiImageView) c178207sG.A04.get();
                    if (emojiImageView3 != null) {
                        Object tag = emojiImageView3.getTag();
                        C175257md c175257md = c178207sG.A02;
                        if (!C000700h.areEqual(tag, c175257md)) {
                            emojiImageView3.A00(null, null);
                        }
                        emojiImageView3.setTag(c175257md);
                    }
                }
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0H);
                Iterator it = arrayListA0H.iterator();
                while (it.hasNext()) {
                    AbstractC148876g9.A1V(((C178207sG) it.next()).A02, arrayListA0H2);
                }
                C175257md c175257md2 = new C175257md(AbstractC466425r.A0y(", ", arrayListA0H2, null));
                HashMap map = emojiImageViewLoader2.A02;
                InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) map.remove(c175257md2);
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                if (num2 != null) {
                    ((C176817q1) C05C.A02(emojiImageViewLoader2.A00)).A02(num2.intValue(), "emoji_image_loader_launch_batch", null);
                }
                map.put(c175257md2, AbstractC466125o.A1L(new C196088hl(new C7nE(num2, arrayListA0H), emojiImageViewLoader2, (InterfaceC07600Xd) null, 21), (C0YX) emojiImageViewLoader2.A03.getValue()));
            }
            if (num2 == null) {
                return;
            }
            c176817q1 = this.A05;
            iIntValue = num2.intValue();
            str = null;
            str2 = "emoji_row_bind_end";
        }
        c176817q1.A02(iIntValue, str2, str);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C1596670a) {
            return 2;
        }
        if (objA0i instanceof C70Z) {
            return 1;
        }
        if (objA0i instanceof C70Y) {
            return 0;
        }
        throw AbstractC465925m.A1J();
    }
}
