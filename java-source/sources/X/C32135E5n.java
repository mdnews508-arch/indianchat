package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.E5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32135E5n extends AbstractC236011x {
    public static final AbstractC27341Gw A0E = new E47(11);
    public final InterfaceC02960Do A00;
    public final C27351Gy A01;
    public final C05C A02;
    public final C05C A03;
    public final C15540my A04;
    public final C1AV A05;
    public final C08Y A06;
    public final C08R A07;
    public final C27291Gr A08;
    public final C32088E3k A09;
    public final C04220Jj A0A;
    public final InterfaceC001000l A0B;
    public final C0FJ A0C;
    public volatile Bitmap A0D;

    public C32135E5n(InterfaceC02960Do interfaceC02960Do, C15540my c15540my, C1AV c1av, C0FJ c0fj, C08Y c08y, C27291Gr c27291Gr, C32088E3k c32088E3k, C04220Jj c04220Jj) {
        AbstractC81763lf.A1M(c0fj, c15540my);
        AbstractC466425r.A1S(c1av, c04220Jj, c27291Gr, 4);
        C000700h.A0A(c08y, 7);
        this.A09 = c32088E3k;
        this.A00 = interfaceC02960Do;
        this.A0C = c0fj;
        this.A04 = c15540my;
        this.A05 = c1av;
        this.A0A = c04220Jj;
        this.A08 = c27291Gr;
        this.A06 = c08y;
        this.A01 = new C27351Gy(A0E, this);
        this.A07 = new C08R(AbstractC466225p.A0x(AbstractC466025n.A0G()), true);
        this.A03 = AbstractC466025n.A0T();
        this.A02 = AbstractC466025n.A0F();
        this.A0B = C36752GBx.A02(this, 19);
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C34605FPu c34605FPu;
        C014306w c014306w;
        InterfaceC02960Do interfaceC02960Do;
        Object objA00;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C32185E7l) {
            C32185E7l c32185E7l = (C32185E7l) c1jz;
            View viewFindViewById = c32185E7l.A0I.findViewById(R.id.reactions_pills_total_reactions_text);
            c014306w = c32185E7l.A03.A02;
            interfaceC02960Do = c32185E7l.A00;
            objA00 = new GCL(c32185E7l, viewFindViewById, 3);
        } else {
            if (!(c1jz instanceof C32184E7k)) {
                if (!(c1jz instanceof C33470EmY)) {
                    if (!(c1jz instanceof E8V) || (c34605FPu = ((FXQ) this.A01.A02.get(i)).A01) == null) {
                        return;
                    }
                    A01((E8V) c1jz, c34605FPu);
                    return;
                }
                C34605FPu c34605FPu2 = ((FXQ) this.A01.A02.get(i)).A01;
                if (c34605FPu2 != null) {
                    C33470EmY c33470EmY = (C33470EmY) c1jz;
                    A01(c33470EmY, c34605FPu2);
                    C014306w c014306wA0g = this.A09.A0g(c33470EmY.A00, c34605FPu2.A00);
                    String str = c34605FPu2.A03;
                    TextEmojiLabel textEmojiLabel = c33470EmY.A01;
                    textEmojiLabel.A0K(str, null, 0, false);
                    textEmojiLabel.setVisibility(8);
                    ((E8V) c33470EmY).A04.setVisibility(0);
                    C35515Fkq.A00(this.A00, c014306wA0g, GCI.A00(c33470EmY, 16), 11);
                    return;
                }
                return;
            }
            C32184E7k c32184E7k = (C32184E7k) c1jz;
            c014306w = c32184E7k.A02.A04;
            interfaceC02960Do = c32184E7k.A00;
            objA00 = GCI.A00(c32184E7k, 17);
        }
        C35515Fkq.A00(interfaceC02960Do, c014306w, objA00, 11);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C32185E7l(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1071, false), this.A00, this.A0C, this.A09);
        }
        if (i == 1) {
            return new C32184E7k(AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0de0, false), this.A00, this.A0C, this.A09);
        }
        LayoutInflater layoutInflaterA0C = AbstractC31896DxL.A0C(viewGroup);
        return i == 2 ? new E8V(AbstractC466425r.A09(layoutInflaterA0C, viewGroup, R.layout._name_removed__res_0x7f0e106e, false)) : new C33470EmY(AbstractC466425r.A09(layoutInflaterA0C, viewGroup, R.layout._name_removed__res_0x7f0e106f, false));
    }

    public static final void A00(Context context, Bitmap bitmap, UserJid userJid, E8V e8v, C32135E5n c32135E5n, C34605FPu c34605FPu, String str) {
        String str2 = c34605FPu.A03;
        ViewOnClickListenerC35355FiF viewOnClickListenerC35355FiF = userJid != null ? new ViewOnClickListenerC35355FiF(context, userJid, c32135E5n, 3) : null;
        String strA0E = AbstractC148926gE.A0E(str, str2);
        String string = userJid != null ? context.getString(R.string._name_removed__res_0x7f12357c) : null;
        List list = C1JZ.A0J;
        e8v.A0L(bitmap, viewOnClickListenerC35355FiF, null, str, null, str2, strA0E, string, R.color._name_removed__res_0x7f060602);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075 A[PHI: r3
  0x0075: PHI (r3v4 X.0Ci) = (r3v3 X.0Ci), (r3v7 X.0Ci), (r3v7 X.0Ci) binds: [B:23:0x0073, B:9:0x001b, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    private final void A01(final E8V e8v, final C34605FPu c34605FPu) {
        final AbstractC02700Ci abstractC02700CiA09;
        final boolean z;
        Bitmap bitmap;
        ImageView imageView;
        C0DF c0df;
        AbstractC02700Ci abstractC02700CiA010;
        C0DF c0df2;
        Bitmap bitmapDecodeResource;
        C0DF c0df3;
        C0DF c0df4;
        if (!AnonymousClass000.A0B(this.A0B)) {
            FNR fnr = c34605FPu.A01;
            String string = null;
            if (fnr == null || (c0df4 = fnr.A00) == null) {
                abstractC02700CiA010 = null;
                if (fnr != null) {
                    c0df2 = fnr.A00;
                    if (c0df2 != null) {
                        string = this.A04.A0A(c0df2, -1, false).A01;
                    }
                }
            } else {
                abstractC02700CiA010 = c0df4.A09();
                if (abstractC02700CiA010 == null || !this.A06.BKS(abstractC02700CiA010)) {
                    c0df2 = fnr.A00;
                    if (c0df2 != null) {
                        string = this.A04.A0A(c0df2, -1, false).A01;
                    }
                } else {
                    string = AbstractC148866g8.A06(e8v).getString(R.string._name_removed__res_0x7f123584);
                }
            }
            View view = e8v.A0I;
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c60);
            if (fnr == null || (c0df3 = fnr.A00) == null || (bitmapDecodeResource = this.A05.A04(AbstractC466125o.A05(view), c0df3, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder", 0.0f, dimensionPixelSize, true)) == null) {
                bitmapDecodeResource = BitmapFactory.decodeResource(view.getResources(), R.drawable.avatar_contact);
                C000700h.A06(bitmapDecodeResource);
            }
            A00(AbstractC466125o.A05(view), bitmapDecodeResource, AbstractC465925m.A0r(abstractC02700CiA010), e8v, this, c34605FPu, string);
            return;
        }
        View view2 = e8v.A0I;
        Context context = view2.getContext();
        final Context applicationContext = context.getApplicationContext();
        FNR fnr2 = c34605FPu.A01;
        if (fnr2 != null && (c0df = fnr2.A00) != null) {
            abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 != null) {
                z = true;
                if (!this.A06.BKS(abstractC02700CiA09)) {
                }
            }
            final int dimensionPixelSize2 = view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c60);
            final C0DF c0df5 = fnr2 != null ? fnr2.A00 : null;
            final String str = c34605FPu.A02;
            if (this.A0D == null) {
                this.A07.execute(new RunnableC36727GAy(context.getApplicationContext(), this, 5));
            }
            bitmap = this.A0D;
            e8v.A01.setText((CharSequence) null);
            TextView textView = e8v.A02;
            textView.setText((CharSequence) null);
            textView.setVisibility(8);
            e8v.A04.setText((CharSequence) null);
            imageView = e8v.A00;
            if (bitmap != null) {
                imageView.setImageBitmap(bitmap);
            } else {
                imageView.setImageDrawable(null);
            }
            UXLog.setOnClickListener(view2, null, 641874002);
            view2.setClickable(false);
            view2.setContentDescription(null);
            C0S4.A0a(view2, null);
            E8V.A00(e8v);
            this.A07.execute(new Runnable() { // from class: X.GA9
                @Override // java.lang.Runnable
                public final void run() {
                    Bitmap bitmapDecodeResource2;
                    boolean z2 = z;
                    Context context2 = applicationContext;
                    C0DF c0df6 = c0df5;
                    C32135E5n c32135E5n = this;
                    AbstractC02700Ci abstractC02700Ci = abstractC02700CiA09;
                    int i = dimensionPixelSize2;
                    E8V e8v2 = e8v;
                    String str2 = str;
                    C34605FPu c34605FPu2 = c34605FPu;
                    String string2 = null;
                    if (z2) {
                        string2 = context2.getString(R.string._name_removed__res_0x7f123584);
                        if (c0df6 != null) {
                            C1AV c1av = c32135E5n.A05;
                            C000700h.A09(context2);
                            bitmapDecodeResource2 = c1av.A04(context2, c0df6, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder", 0.0f, i, true);
                            if (bitmapDecodeResource2 == null) {
                            }
                        }
                        AbstractC466225p.A16(c32135E5n.A03).CJe(new RunnableC36694G9r(c32135E5n, bitmapDecodeResource2, AbstractC465925m.A0r(abstractC02700Ci), e8v2, c34605FPu2, str2, string2, 2));
                    }
                    if (c0df6 != null) {
                        string2 = c32135E5n.A04.A0A(c0df6, -1, false).A01;
                        C1AV c1av2 = c32135E5n.A05;
                        C000700h.A09(context2);
                        bitmapDecodeResource2 = c1av2.A04(context2, c0df6, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder", 0.0f, i, true);
                        if (bitmapDecodeResource2 == null) {
                        }
                    }
                    AbstractC466225p.A16(c32135E5n.A03).CJe(new RunnableC36694G9r(c32135E5n, bitmapDecodeResource2, AbstractC465925m.A0r(abstractC02700Ci), e8v2, c34605FPu2, str2, string2, 2));
                    C000700h.A09(context2);
                    bitmapDecodeResource2 = c32135E5n.A0D;
                    if (bitmapDecodeResource2 == null) {
                        bitmapDecodeResource2 = BitmapFactory.decodeResource(context2.getResources(), R.drawable.avatar_contact);
                        if (bitmapDecodeResource2 == null) {
                            bitmapDecodeResource2 = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                        } else {
                            c32135E5n.A0D = bitmapDecodeResource2;
                        }
                    }
                    AbstractC466225p.A16(c32135E5n.A03).CJe(new RunnableC36694G9r(c32135E5n, bitmapDecodeResource2, AbstractC465925m.A0r(abstractC02700Ci), e8v2, c34605FPu2, str2, string2, 2));
                }
            });
        }
        abstractC02700CiA09 = null;
        z = false;
        final int dimensionPixelSize3 = view2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c60);
        if (fnr2 != null) {
        }
        final String str2 = c34605FPu.A02;
        if (this.A0D == null) {
            this.A07.execute(new RunnableC36727GAy(context.getApplicationContext(), this, 5));
        }
        bitmap = this.A0D;
        e8v.A01.setText((CharSequence) null);
        TextView textView2 = e8v.A02;
        textView2.setText((CharSequence) null);
        textView2.setVisibility(8);
        e8v.A04.setText((CharSequence) null);
        imageView = e8v.A00;
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            imageView.setImageDrawable(null);
        }
        UXLog.setOnClickListener(view2, null, 641874002);
        view2.setClickable(false);
        view2.setContentDescription(null);
        C0S4.A0a(view2, null);
        E8V.A00(e8v);
        this.A07.execute(new Runnable() { // from class: X.GA9
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap bitmapDecodeResource2;
                boolean z2 = z;
                Context context2 = applicationContext;
                C0DF c0df6 = c0df5;
                C32135E5n c32135E5n = this;
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA09;
                int i = dimensionPixelSize3;
                E8V e8v2 = e8v;
                String str3 = str2;
                C34605FPu c34605FPu2 = c34605FPu;
                String string2 = null;
                if (z2) {
                    string2 = context2.getString(R.string._name_removed__res_0x7f123584);
                    if (c0df6 != null) {
                        C1AV c1av2 = c32135E5n.A05;
                        C000700h.A09(context2);
                        bitmapDecodeResource2 = c1av2.A04(context2, c0df6, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder", 0.0f, i, true);
                        if (bitmapDecodeResource2 == null) {
                        }
                    }
                    AbstractC466225p.A16(c32135E5n.A03).CJe(new RunnableC36694G9r(c32135E5n, bitmapDecodeResource2, AbstractC465925m.A0r(abstractC02700Ci), e8v2, c34605FPu2, str3, string2, 2));
                }
                if (c0df6 != null) {
                    string2 = c32135E5n.A04.A0A(c0df6, -1, false).A01;
                    C1AV c1av3 = c32135E5n.A05;
                    C000700h.A09(context2);
                    bitmapDecodeResource2 = c1av3.A04(context2, c0df6, "NewsletterReactionsRecyclerViewAdapter.bindContactHolder", 0.0f, i, true);
                    if (bitmapDecodeResource2 == null) {
                    }
                }
                AbstractC466225p.A16(c32135E5n.A03).CJe(new RunnableC36694G9r(c32135E5n, bitmapDecodeResource2, AbstractC465925m.A0r(abstractC02700Ci), e8v2, c34605FPu2, str3, string2, 2));
                C000700h.A09(context2);
                bitmapDecodeResource2 = c32135E5n.A0D;
                if (bitmapDecodeResource2 == null) {
                    bitmapDecodeResource2 = BitmapFactory.decodeResource(context2.getResources(), R.drawable.avatar_contact);
                    if (bitmapDecodeResource2 == null) {
                        bitmapDecodeResource2 = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                    } else {
                        c32135E5n.A0D = bitmapDecodeResource2;
                    }
                }
                AbstractC466225p.A16(c32135E5n.A03).CJe(new RunnableC36694G9r(c32135E5n, bitmapDecodeResource2, AbstractC465925m.A0r(abstractC02700Ci), e8v2, c34605FPu2, str3, string2, 2));
            }
        });
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.A02.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((FXQ) this.A01.A02.get(i)).A02.intValue();
    }
}
