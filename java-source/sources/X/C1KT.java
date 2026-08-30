package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.1KT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1KT {
    public final Context A00;
    public final C15540my A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final TextEmojiLabel A06;
    public final C0FZ A08;
    public final InterfaceC016307s A05 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A07 = new C001600t(null, new C32451b3(12));
    public final InterfaceC001500s A01 = C00C.A00(2025);

    public void A08(C0DF c0df) {
        A07(this.A02.A08(c0df, -1), c0df, null, -1, A0I(c0df, -1));
    }

    public void A09(C0DF c0df, int i) {
        A07(this.A02.A08(c0df, i), c0df, null, i, A0H(c0df));
    }

    public void A0B(final C0DF c0df, final AbstractC28861Na abstractC28861Na, final List list, final float f) {
        if (this.A03.A0w(21550)) {
            this.A05.CJd(new Runnable() { // from class: X.8Zj
                @Override // java.lang.Runnable
                public final void run() {
                    final C1KT c1kt = this.A01;
                    final C0DF c0df2 = c0df;
                    final List list2 = list;
                    final AbstractC28861Na abstractC28861Na2 = abstractC28861Na;
                    final float f2 = f;
                    Context context = c1kt.A00;
                    final String strA00 = C3DF.A00(context, c1kt.A02, c1kt.A04, false);
                    final String string = context.getString(R.string._name_removed__res_0x7f122412);
                    if (c1kt.A06 != null) {
                        AbstractC465925m.A12(c1kt.A01).CJe(new Runnable() { // from class: X.8a5
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1KT c1kt2 = c1kt;
                                String str = strA00;
                                List list3 = list2;
                                AbstractC28861Na abstractC28861Na3 = abstractC28861Na2;
                                float f3 = f2;
                                String str2 = string;
                                C0DF c0df3 = c0df2;
                                C1KT.A02(c1kt2, abstractC28861Na3, str, str2, list3, f3);
                                c1kt2.A05(c0df3.A0U() ? 1 : 0);
                            }
                        });
                    }
                }
            }, "setContactMessageYourselfAsync");
            return;
        }
        Context context = this.A00;
        A02(this, abstractC28861Na, C3DF.A00(context, this.A02, this.A04, false), context.getString(R.string._name_removed__res_0x7f122412), list, f);
        A05(c0df.A0U() ? 1 : 0);
    }

    public void A0C(C0DF c0df, Boolean bool, int i) {
        C28431Li c28431LiA08;
        boolean zA0I;
        List list;
        String str;
        C15540my c15540my = this.A02;
        String strA02 = C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e67);
        C27041Fs c27041Fs = c0df.A0D.A0J;
        if (strA02.isEmpty() || c0df.A0L() || c0df.A0S() || (!(c27041Fs == null || (str = c27041Fs.A08) == null || str.isEmpty()) || bool.booleanValue())) {
            c28431LiA08 = c15540my.A08(c0df, i);
            zA0I = A0I(c0df, i);
            list = null;
        } else {
            c28431LiA08 = new C28431Li(EnumC28421Lh.PUSH_NAME, strA02);
            list = null;
            zA0I = A0I(c0df, i);
        }
        A07(c28431LiA08, c0df, list, i, zA0I);
    }

    public void A0D(C0DF c0df, List list) {
        A07(this.A02.A08(c0df, -1), c0df, list, -1, A0H(c0df));
    }

    public void A0E(C0DF c0df, List list) {
        A07(this.A02.A08(c0df, -1), c0df, list, -1, false);
    }

    public void A0F(C0DF c0df, List list, int i) {
        A07(this.A02.A08(c0df, i), c0df, list, i, A0H(c0df));
    }

    public void A0G(List list, CharSequence charSequence) {
        this.A06.A0K(charSequence, list, 0, false);
    }

    public static SpannableStringBuilder A00(C1KT c1kt, CharSequence charSequence, CharSequence charSequence2) {
        C0FJ c0fj = c1kt.A04;
        SpannableStringBuilder spannableStringBuilderA08 = c0fj.A08(charSequence2);
        C27191Gh c27191GhA0K = null;
        try {
            c27191GhA0K = ((C1GM) c1kt.A07.get()).A0K(charSequence.toString(), null);
        } catch (C2F4 unused) {
        }
        SpannableStringBuilder spannableStringBuilderA09 = (c27191GhA0K == null || !((C1GM) c1kt.A07.get()).A0Q(c27191GhA0K)) ? c0fj.A08(charSequence) : C0FJ.A00(c0fj).A01.A02(C0PZ.A04, charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) spannableStringBuilderA09).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA08);
        return spannableStringBuilder;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A02(C1KT c1kt, AbstractC28861Na abstractC28861Na, CharSequence charSequence, String str, List list, float f) {
        TextEmojiLabel textEmojiLabel = c1kt.A06;
        CharSequence charSequenceA0B = textEmojiLabel.A0B(abstractC28861Na, charSequence, list, f, f == 1.0f ? 256 : 0, false, false);
        SpannableStringBuilder spannableStringBuilderA00 = A00(c1kt, charSequenceA0B, str);
        C55H.A00(spannableStringBuilderA00, spannableStringBuilderA00);
        textEmojiLabel.setText(spannableStringBuilderA00);
        textEmojiLabel.setContentDescription(spannableStringBuilderA00);
        textEmojiLabel.A01 = new C36616G6l(spannableStringBuilderA00, c1kt, charSequenceA0B, str);
    }

    public void A03() {
        TextEmojiLabel textEmojiLabel = this.A06;
        textEmojiLabel.setText(R.string._name_removed__res_0x7f124ce9);
        textEmojiLabel.A0C();
    }

    public void A04() {
        AbstractC29101Ny.A0B(this.A06);
    }

    public void A06(int i, int i2) {
        TextEmojiLabel textEmojiLabel;
        Context context;
        int i3;
        if (i == 0) {
            this.A06.A0C();
            return;
        }
        if (i == 1) {
            textEmojiLabel = this.A06;
            context = this.A00;
            i3 = R.drawable.ic_verified_blue_20;
        } else if (i == 2) {
            textEmojiLabel = this.A06;
            context = this.A00;
            i3 = R.drawable.ic_verified_blue_24;
        } else {
            if (i != 3) {
                return;
            }
            textEmojiLabel = this.A06;
            context = this.A00;
            i3 = R.drawable.ic_verified_blue_16;
        }
        textEmojiLabel.A0F(AbstractC39381nr.A03(context, i3, i2), R.dimen._name_removed__res_0x7f070f6a);
    }

    public void A07(C28431Li c28431Li, C0DF c0df, List list, int i, boolean z) {
        String str = c28431Li.A01;
        TextEmojiLabel textEmojiLabel = this.A06;
        int i2 = 0;
        textEmojiLabel.A0K(str, list, 256, false);
        if (EnumC28421Lh.PUSH_NAME == c28431Li.A00 && i == 7) {
            textEmojiLabel.setContentDescription(C15540my.A02(this.A02, c0df, R.string._name_removed__res_0x7f124e68));
        } else {
            textEmojiLabel.setContentDescription(str);
        }
        if (z) {
            i2 = 1;
            if (i == 1 || i == -1) {
                i2 = 3;
            }
        }
        A05(i2);
    }

    public boolean A0I(C0DF c0df, int i) {
        return (((i == 11 || i == 10) && this.A03.A0w(10342)) || (c0df.A0S() && (this.A02.A0x(c0df) || c0df.A02 == null))) ? c0df.A0T() : A0H(c0df);
    }

    public C1KT(Context context, C15540my c15540my, C016207r c016207r, C0FZ c0fz, C0FJ c0fj, TextEmojiLabel textEmojiLabel) {
        C00K.A05(context);
        this.A00 = context;
        C00K.A03(textEmojiLabel);
        this.A06 = textEmojiLabel;
        C00K.A05(c15540my);
        this.A02 = c15540my;
        C00K.A05(c0fj);
        this.A04 = c0fj;
        this.A08 = c0fz;
        C00K.A05(c016207r);
        this.A03 = c016207r;
    }

    public static C1KT A01(View view, BEC bec, int i) {
        return bec.A00(view.getContext(), (TextEmojiLabel) C0S4.A04(view, i));
    }

    public void A05(int i) {
        A06(i, android.R.color.transparent);
    }

    public void A0A(C0DF c0df, AbstractC28861Na abstractC28861Na, String str, List list, float f) {
        String strA02;
        if (!TextUtils.isEmpty(c0df.A07().A00.A0m) || TextUtils.isEmpty(c0df.A07().A00.A0b)) {
            strA02 = !TextUtils.isEmpty(c0df.A07().A00.A0m) ? C15540my.A02(this.A02, c0df, R.string._name_removed__res_0x7f124e67) : this.A00.getString(R.string._name_removed__res_0x7f1220cd);
        } else {
            strA02 = c0df.A07().A00.A0b;
        }
        A02(this, abstractC28861Na, strA02, str, list, f);
    }

    public boolean A0H(C0DF c0df) {
        C0FZ c0fz;
        EXL exl;
        if (AbstractC27051Ft.A06(c0df) && (c0fz = this.A08) != null && (exl = (EXL) c0fz.A0G(c0df.A09())) != null) {
            return exl.A0x();
        }
        if (AbstractC29061Nu.A00(c0df.A09()) || C1FP.A08(c0df.A09()) || C1FP.A06(c0df.A09())) {
            return true;
        }
        return c0df.A0U();
    }
}
