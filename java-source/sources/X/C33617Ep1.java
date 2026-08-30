package X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* JADX INFO: renamed from: X.Ep1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33617Ep1 extends E8R {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC22650z9 A04;
    public final C1KS A05;
    public final C1KT A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final AnonymousClass089 A09;
    public final C15640n8 A0A;
    public final C31906DxV A0B;
    public final C34744FVi A0C;
    public final C32641EQd A0D;
    public final C34546FNn A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final Application A0W;
    public final Optional A0X;
    public final C15540my A0Y;
    public final BEC A0Z;

    /* JADX WARN: Code duplicated, block: B:101:0x0250 A[PHI: r9
  0x0250: PHI (r9v39 android.graphics.drawable.Drawable) = 
  (r9v38 android.graphics.drawable.Drawable)
  (r9v38 android.graphics.drawable.Drawable)
  (r9v38 android.graphics.drawable.Drawable)
  (r9v42 android.graphics.drawable.Drawable)
  (r9v38 android.graphics.drawable.Drawable)
 binds: [B:94:0x0240, B:96:0x0246, B:167:0x03c2, B:169:0x03cb, B:100:0x024e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x0272  */
    /* JADX WARN: Code duplicated, block: B:107:0x0291  */
    /* JADX WARN: Code duplicated, block: B:116:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:129:0x030c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0326  */
    /* JADX WARN: Code duplicated, block: B:138:0x0337  */
    /* JADX WARN: Code duplicated, block: B:145:0x035e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0365  */
    /* JADX WARN: Code duplicated, block: B:154:0x037c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0391  */
    /* JADX WARN: Code duplicated, block: B:160:0x0397  */
    /* JADX WARN: Code duplicated, block: B:161:0x0399  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:171:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:172:0x03e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:175:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:176:0x0403  */
    /* JADX WARN: Code duplicated, block: B:187:0x043b  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:222:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:223:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:48:0x013a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0143 A[PHI: r13
  0x0143: PHI (r13v7 boolean) = (r13v3 boolean), (r13v8 boolean) binds: [B:49:0x0141, B:47:0x0138] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x014b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:85:0x020b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0210  */
    /* JADX WARN: Code duplicated, block: B:91:0x0226  */
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
    @Override // X.E8R
    public /* bridge */ /* synthetic */ void A0M(GKH gkh, List list) {
        Context context;
        int i;
        Context context2;
        int i2;
        CharSequence charSequenceA07;
        Context context3;
        int i3;
        boolean z;
        boolean z2;
        long jA06;
        int i4;
        int iA02;
        WaTextView dateView;
        InterfaceC001000l interfaceC001000l;
        int i5;
        boolean z3;
        InterfaceC001000l interfaceC001000l2;
        boolean z4;
        int i6;
        ViewOnClickListenerC35400Fiy viewOnClickListenerC35400FiyA00;
        ImageView imageViewA0D;
        WDSProfilePhoto wDSProfilePhoto;
        int iA0E;
        AbstractC02700Ci abstractC02700CiA0V;
        InterfaceC001000l interfaceC001000l3;
        C1DO c1do;
        C1DO c1do2;
        String strA02;
        Context context4;
        int i7;
        AbstractC39151nU c44571yF;
        int i8;
        C1DO c1do3;
        InterfaceC001000l interfaceC001000l4;
        C1DO c1do4;
        C30207DKa c30207DKaA00;
        String str;
        String strA08;
        CharSequence charSequenceA08;
        C36592G5n c36592G5n = (C36592G5n) gkh;
        C000700h.A0A(c36592G5n, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 114887);
        C0DF c0df = c36592G5n.A00;
        C1KS c1ks = this.A05;
        c1ks.A04(c0df, null, list);
        InterfaceC22650z9 interfaceC22650z9 = this.A04;
        C0DF c0df2 = c36592G5n.A00;
        InterfaceC001000l interfaceC001000l5 = this.A0H;
        interfaceC22650z9.ALc(AbstractC148866g8.A0D(interfaceC001000l5), c0df2);
        boolean zA0B = AnonymousClass000.A0B(this.A0R);
        C1KT c1kt = this.A06;
        C0DF c0df3 = c36592G5n.A00;
        if (zA0B) {
            c1kt.A0D(c0df3, list);
        } else {
            c1kt.A0E(c0df3, list);
        }
        AbstractC466725u.A1K(this.A0G, 0);
        View view = super.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35400Fiy.A00(c36592G5n, this, 44), 796960288);
        C34744FVi c34744FVi = this.A0C;
        Context contextA05 = AbstractC466125o.A05(view);
        EXL exl = c36592G5n.A0B;
        C1QM c1qm = exl.A15;
        CharSequence charSequenceA18 = null;
        if (c1qm == null || (strA08 = c1qm.A08()) == null || strA08.length() == 0) {
            C1DO c1do5 = ((C18M) exl).A0j;
            if (c1do5 instanceof C1Q4) {
                c1do5 = null;
            }
            InterfaceC001500s interfaceC001500s = c34744FVi.A03.A00;
            if (exl.A0z(AbstractC31894DxJ.A0a(interfaceC001500s))) {
                context3 = c34744FVi.A00;
                i3 = R.string._name_removed__res_0x7f124101;
            } else if (exl.A0y(AbstractC31894DxJ.A0a(interfaceC001500s))) {
                InterfaceC001500s interfaceC001500s2 = c34744FVi.A04.A00;
                String strA03 = ((FW7) interfaceC001500s2.get()).A02(((FW7) interfaceC001500s2.get()).A01());
                if (strA03 == null) {
                    context3 = c34744FVi.A00;
                    i3 = R.string._name_removed__res_0x7f122813;
                } else {
                    charSequenceA18 = AbstractC466525s.A0s(c34744FVi.A00, strA03, 1, 0, R.string._name_removed__res_0x7f121b85);
                }
            } else {
                if (exl.A0Q) {
                    context = c34744FVi.A00;
                    i = R.string._name_removed__res_0x7f120c1d;
                } else if (c1do5 != null) {
                    String strAsq = c1do5.A0V;
                    if (strAsq == null || strAsq.length() == 0) {
                        strAsq = null;
                        if (c1do5 instanceof C1P8) {
                            strAsq = ((C1P8) c1do5).A0p();
                        } else if (c1do5 instanceof C29871Qx) {
                            strAsq = AbstractC34955Fbk.A05(c34744FVi.A00, (C29871Qx) c1do5);
                        } else if (c1do5 instanceof AnonymousClass789) {
                            strAsq = AbstractC34955Fbk.A06(c34744FVi.A00, (AnonymousClass789) c1do5, c1do5.A0a(1073741824L));
                        } else if (c1do5 instanceof AnonymousClass787) {
                            strAsq = AbstractC34955Fbk.A04(c34744FVi.A00, AbstractC466125o.A0m(c34744FVi.A01), c34744FVi.A06, ((C1PW) c1do5).AmP());
                        } else if (c1do5 instanceof AnonymousClass788) {
                            Context context5 = c34744FVi.A00;
                            C1PW c1pw = (C1PW) c1do5;
                            C000700h.A0A(c1pw, 1);
                            strAsq = c1pw.AmI();
                            if (strAsq == null || strAsq.length() <= 0) {
                                strAsq = AbstractC466025n.A1M(context5, R.string._name_removed__res_0x7f12112f);
                            }
                        } else {
                            if (c1do5 instanceof C39301nj) {
                                context2 = c34744FVi.A00;
                                i2 = R.string._name_removed__res_0x7f121144;
                            } else if (c1do5 instanceof AnonymousClass783) {
                                context2 = c34744FVi.A00;
                                i2 = R.string._name_removed__res_0x7f121145;
                            } else if (c1do5 instanceof AnonymousClass781) {
                                C1PW c1pw2 = (C1PW) c1do5;
                                Context context6 = c34744FVi.A00;
                                strAsq = ((C1DO) c1pw2).A05 == 1 ? AbstractC34955Fbk.A03(context6, AbstractC466125o.A0m(c34744FVi.A01), c34744FVi.A06, c1pw2.AmP()) : AbstractC466525s.A0r(context6, R.string._name_removed__res_0x7f121129);
                            } else if (c1do5 instanceof C1DS) {
                                C1DS c1ds = (C1DS) c1do5;
                                strAsq = AbstractC27957CNe.A00(c34744FVi.A00, c34744FVi.A06, c1ds.A00, c1ds.A01);
                            } else if (c1do5 instanceof C1Q4) {
                                boolean zA0V = c1do5.A0V();
                                boolean z5 = c1do5.A0i.A02;
                                context2 = c34744FVi.A00;
                                if (zA0V) {
                                    i2 = R.string._name_removed__res_0x7f12381b;
                                    if (z5) {
                                        i2 = R.string._name_removed__res_0x7f12381d;
                                    }
                                } else {
                                    i2 = R.string._name_removed__res_0x7f12381a;
                                    if (z5) {
                                        i2 = R.string._name_removed__res_0x7f12381c;
                                    }
                                }
                            } else if (c1do5 instanceof C1DP) {
                                strAsq = ((C1DP) c1do5).Asq();
                            } else if ((c1do5 instanceof C1Q6) && c1do5.A0V()) {
                                context2 = c34744FVi.A00;
                                i2 = R.string._name_removed__res_0x7f122885;
                            }
                            strAsq = context2.getString(i2);
                        }
                    }
                    charSequenceA18 = null;
                    if (strAsq != null) {
                        CharSequence charSequenceA02 = AbstractC34955Fbk.A02(c34744FVi.A00, c1do5, (C28111Kc) C05C.A02(c34744FVi.A02), strAsq);
                        String string = charSequenceA02 != null ? charSequenceA02.toString() : null;
                        boolean zA00 = AbstractC150126iJ.A00(c1do5);
                        CharSequence charSequence = Voip.REJECT_REASON_DECLINED;
                        if (string != null && (charSequenceA07 = AbstractC148886gA.A0x(c34744FVi.A05).A07(string)) != null) {
                            if (zA00 && C05C.A00(c34744FVi.A01).A0w(22221)) {
                                charSequenceA07 = HYV.A00(charSequenceA07);
                            }
                            charSequence = charSequenceA07;
                        }
                        charSequenceA18 = charSequence;
                    }
                } else if (exl.A0s()) {
                    context = c34744FVi.A00;
                    i = R.string._name_removed__res_0x7f1228b6;
                } else if (exl.A0t()) {
                    context = c34744FVi.A00;
                    i = R.string._name_removed__res_0x7f1228b7;
                }
                charSequenceA18 = AbstractC465925m.A18(context, exl.A0j, new Object[1], 0, i);
            }
            charSequenceA18 = context3.getString(i3);
        } else {
            String strA06 = AnonymousClass000.A06(": ", AnonymousClass000.A09(c34744FVi.A00.getString(R.string._name_removed__res_0x7f121491)));
            String strA0Q = AbstractC467025x.A0Q(strA06, strA08);
            CharSequence charSequence2 = Voip.REJECT_REASON_DECLINED;
            if (strA0Q != null && (charSequenceA08 = AbstractC148886gA.A0x(c34744FVi.A05).A07(strA0Q)) != null) {
                charSequence2 = charSequenceA08;
            }
            SpannableString spannableStringA03 = AbstractC31894DxJ.A03(charSequence2);
            StyleSpan styleSpan = new StyleSpan(1);
            int length = strA06.length();
            spannableStringA03.setSpan(styleSpan, 0, length, 33);
            spannableStringA03.setSpan(new ForegroundColorSpan(AbstractC466125o.A01(contextA05, R.attr._name_removed__res_0x7f0409e7, R.color._name_removed__res_0x7f060878)), 0, length, 33);
            charSequenceA18 = spannableStringA03;
        }
        C1DO c1do6 = ((C18M) exl).A0j;
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A0S);
        textEmojiLabelA0z.setVisibility(0);
        C002401f c002401f = C002401f.A00;
        if (c1do6 != null) {
            z = c1do6.B0y() != 6;
        }
        textEmojiLabelA0z.setText(textEmojiLabelA0z.A0B(null, charSequenceA18, c002401f, 1.0f, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, z, false));
        if (charSequenceA18 != null && textEmojiLabelA0z.getAbProps().A0w(22221)) {
            C37401Gb3.A09.A01(textEmojiLabelA0z, charSequenceA18);
        }
        String strA07 = null;
        if (!C34744FVi.A00(c36592G5n) && !c34744FVi.A01(c36592G5n) && (c1do4 = ((C18M) exl).A0j) != null && !(c1do4 instanceof C1Q4) && (c30207DKaA00 = BHJ.A00(c1do4)) != null && (str = c30207DKaA00.A08) != null && str.length() != 0 && AbstractC31899DxO.A0I(c34744FVi.A03).A0w(22318)) {
            strA07 = AnonymousClass000.A06(":", AnonymousClass000.A09(str));
        }
        if (strA07 != null) {
            z2 = false;
            if (strA07.length() == 0) {
                z2 = true;
                if (AbstractC31898DxN.A1a(this.A0F)) {
                    interfaceC001000l4 = this.A0F;
                    AbstractC465925m.A14(interfaceC001000l4).A05(z2 ? 8 : 0);
                    if (!z2) {
                        ((TextEmojiLabel) AbstractC466325q.A07(interfaceC001000l4)).A0K(strA07, null, 0, false);
                    }
                }
            } else {
                interfaceC001000l4 = this.A0F;
                AbstractC465925m.A14(interfaceC001000l4).A05(z2 ? 8 : 0);
                if (!z2) {
                    ((TextEmojiLabel) AbstractC466325q.A07(interfaceC001000l4)).A0K(strA07, null, 0, false);
                }
            }
        } else {
            z2 = true;
            if (AbstractC31898DxN.A1a(this.A0F)) {
                interfaceC001000l4 = this.A0F;
                AbstractC465925m.A14(interfaceC001000l4).A05(z2 ? 8 : 0);
                if (!z2) {
                    ((TextEmojiLabel) AbstractC466325q.A07(interfaceC001000l4)).A0K(strA07, null, 0, false);
                }
            }
        }
        UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC35416FjF(this, c36592G5n, 8), -1354380514);
        AbstractC465925m.A14(this.A0P).A05((C34744FVi.A00(c36592G5n) || c34744FVi.A01(c36592G5n) || (c1do3 = ((C18M) exl).A0j) == null || !AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do3))) ? 8 : 0);
        Context contextA06 = AbstractC466125o.A05(view);
        C1DO c1do7 = ((C18M) exl).A0j;
        Drawable drawableA00 = null;
        if (!C34744FVi.A00(c36592G5n)) {
            if (c34744FVi.A01(c36592G5n)) {
                i8 = R.drawable.ic_block_small;
            } else if (c1do7 != null) {
                if (c1do7 instanceof C29871Qx) {
                    i8 = R.drawable.wa_ic_image_filled;
                } else if (c1do7 instanceof AnonymousClass789) {
                    boolean zA0a = c1do7.A0a(1073741824L);
                    i8 = R.drawable.vec_ic_music_note_white;
                    if (!zA0a) {
                        i8 = R.drawable.ic_videocam_filled_small;
                    }
                } else if (c1do7 instanceof AnonymousClass787) {
                    i8 = R.drawable.ic_videocam_filled_small;
                } else if (c1do7 instanceof AnonymousClass788) {
                    i8 = R.drawable.msg_status_gif_filled_wds;
                } else if (c1do7 instanceof C39301nj) {
                    i8 = R.drawable.ic_sticker;
                } else if (c1do7 instanceof AnonymousClass783) {
                    i8 = R.drawable.ic_sticker_pack;
                } else if (c1do7 instanceof C1P8) {
                    C1P8 c1p8 = (C1P8) c1do7;
                    if (c1p8.A0s() != null && c34744FVi.A08.A04(c1p8.A0p()) != null) {
                        i8 = R.drawable.wa_ic_link;
                    }
                } else if (c1do7 instanceof AnonymousClass781) {
                    drawableA00 = AbstractC40962Hzg.A00(contextA06, (AnonymousClass781) c1do7);
                } else if (c1do7 instanceof C1DS) {
                    i8 = R.drawable.wa_ic_image_filled;
                } else if (!(c1do7 instanceof C1Q4)) {
                    if (c1do7 instanceof C1Q6) {
                        i8 = R.drawable.msg_status_unsupported_normal;
                    } else if (c1do7 instanceof C1DQ) {
                        if (((C1DQ) c1do7).A04 == CFX.A03) {
                            boolean zA0w = C05C.A00(c34744FVi.A01).A0w(19778);
                            i8 = R.drawable.quiz_trophy;
                            if (!zA0w) {
                                i8 = R.drawable.msg_status_poll_v2;
                            }
                        } else {
                            i8 = R.drawable.msg_status_poll_v2;
                        }
                    }
                }
            }
            drawableA00 = AbstractC39381nr.A03(contextA06, i8, R.color._name_removed__res_0x7f0604c2);
            C000700h.A06(drawableA00);
        }
        InterfaceC001000l interfaceC001000l6 = this.A0L;
        AbstractC148866g8.A0D(interfaceC001000l6).setImageDrawable(drawableA00);
        AbstractC465925m.A05(interfaceC001000l6).setVisibility(drawableA00 == null ? 8 : 0);
        if (!C34744FVi.A00(c36592G5n)) {
            C1DO c1do8 = ((C18M) exl).A0j;
            if (c1do8 != null) {
                jA06 = this.A09.A06(c1do8.A0F);
            }
            i4 = (int) c36592G5n.A0A;
            if (i4 > 0) {
                iA02 = AnonymousClass000.A01(this.A0V);
            } else {
                iA02 = AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060204);
            }
            InterfaceC28091Jz interfaceC28091Jz = c1ks.A06;
            interfaceC28091Jz.getDateView().setTextColor(iA02);
            dateView = interfaceC28091Jz.getDateView();
            if (i4 > 0) {
                AbstractC29101Ny.A0B(dateView);
            } else {
                AbstractC29101Ny.A0A(dateView);
            }
            interfaceC001000l = this.A0K;
            AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(i4));
            if (i4 != 0) {
                if (i4 > 999) {
                    context4 = view.getContext();
                    i7 = R.string._name_removed__res_0x7f122819;
                } else {
                    if (i4 == -1) {
                        context4 = view.getContext();
                        i7 = R.string._name_removed__res_0x7f1222b4;
                    } else {
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, i4, 0);
                        strA02 = this.A0E.A02(objArr, R.plurals._name_removed__res_0x7f1001a7, i4);
                    }
                    C000700h.A09(strA02);
                    WDSBadge wDSBadge = (WDSBadge) interfaceC001000l.getValue();
                    if (i4 == -1) {
                        c44571yF = new C39161nV(C02S.A00, strA02, false, false);
                    } else {
                        c44571yF = new C44571yF(N5H.A03, strA02, i4, false, false);
                    }
                    wDSBadge.setState(c44571yF);
                }
                strA02 = context4.getString(i7);
                C000700h.A09(strA02);
                WDSBadge wDSBadge2 = (WDSBadge) interfaceC001000l.getValue();
                if (i4 == -1) {
                    c44571yF = new C39161nV(C02S.A00, strA02, false, false);
                } else {
                    c44571yF = new C44571yF(N5H.A03, strA02, i4, false, false);
                }
                wDSBadge2.setState(c44571yF);
            }
            ImageView imageViewA0D2 = AbstractC148866g8.A0D(this.A0U);
            Context contextA07 = AbstractC466125o.A05(view);
            Drawable drawableA01 = null;
            if (C34744FVi.A00(c36592G5n) && exl.A0s() && (((c1do = ((C18M) exl).A0j) == null || !c1do.A0l) && (c1do2 = ((C18M) exl).A0j) != null)) {
                drawableA01 = AbstractC34955Fbk.A01(contextA07, null, c34744FVi.A07, c1do2);
                i5 = drawableA01 == null ? 8 : 0;
            }
            imageViewA0D2.setVisibility(i5);
            imageViewA0D2.setImageDrawable(drawableA01);
            z3 = c36592G5n.A06;
            InterfaceC001000l interfaceC001000l7 = this.A0Q;
            ((SelectionCheckView) AbstractC466325q.A07(interfaceC001000l7)).A06(z3, false);
            AbstractC465925m.A14(interfaceC001000l7).A05(AbstractC466225p.A00(z3 ? 1 : 0));
            if (z3) {
                InterfaceC001000l interfaceC001000l8 = this.A0I;
                AbstractC465925m.A05(interfaceC001000l8).setBackgroundResource(C0Sc.A00(AbstractC31898DxN.A0A(interfaceC001000l8), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
            } else {
                C05C.A03(this.A00);
                C1LL.A02(AbstractC465925m.A05(this.A0I));
            }
            interfaceC001000l2 = this.A0N;
            if (!AbstractC31898DxN.A1a(interfaceC001000l2)) {
                C36623G6s.A00(AbstractC465925m.A14(interfaceC001000l2), AbstractC466125o.A05(view), 17);
            }
            View viewA07 = AbstractC466325q.A07(interfaceC001000l2);
            C000700h.A06(viewA07);
            viewA07.setVisibility(AbstractC466225p.A00(c36592G5n.A04 ? 1 : 0));
            if ((c36592G5n.A03 && AbstractC31896DxL.A0X(this.A01).A0G(exl, true)) || AbstractC31898DxN.A1a(this.A0M)) {
                interfaceC001000l3 = this.A0M;
                if (!AbstractC31898DxN.A1a(interfaceC001000l3)) {
                    C36623G6s.A00(AbstractC465925m.A14(interfaceC001000l3), this, 18);
                }
                View viewA08 = AbstractC466325q.A07(interfaceC001000l3);
                C000700h.A06(viewA08);
                viewA08.setVisibility((c36592G5n.A02 && c36592G5n.A03) ? 0 : 8);
            }
            if (c36592G5n.A02 || AbstractC31898DxN.A1a(this.A0O)) {
                AbstractC465925m.A14(this.A0O).A05(AbstractC466225p.A00(c36592G5n.A02 ? 1 : 0));
            }
            if (A0E() != -1) {
                iA0E = A0E();
                if (c36592G5n.A05 && this.A0A.A0E()) {
                    abstractC02700CiA0V = AbstractC31895DxK.A0V(exl);
                    if (C0D0.A0c(abstractC02700CiA0V)) {
                        C28971Nl c28971Nl = (C28971Nl) abstractC02700CiA0V;
                        C00S.A07(this.A0D);
                        try {
                            C34466FKe c34466FKe = new C34466FKe(view, c28971Nl, iA0E);
                            C00S.A06();
                            c34466FKe.A00();
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("NewsletterViewHolder/setupMerlinVPVLogging: invalid jid type");
                    }
                }
            }
            if (AbstractC148886gA.A0Y(this.A02).A0L()) {
                imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l5);
                if ((imageViewA0D instanceof WDSProfilePhoto) && (wDSProfilePhoto = (WDSProfilePhoto) imageViewA0D) != null) {
                    ((FIq) C05C.A02(c05cA0a)).A00(exl, this.A0B, wDSProfilePhoto, A0E(), c36592G5n.A07);
                }
            }
            if (c36592G5n.A0E) {
                z4 = true;
                i6 = 8;
                if (c36592G5n.A05) {
                    z4 = false;
                    i6 = 0;
                }
            } else {
                z4 = false;
                i6 = 0;
            }
            c1ks.A02(i6);
            if (!z4 || AbstractC31898DxN.A1a(this.A0T)) {
                InterfaceC001000l interfaceC001000l9 = this.A0T;
                View viewA09 = AbstractC466325q.A07(interfaceC001000l9);
                if (z4) {
                    viewOnClickListenerC35400FiyA00 = ViewOnClickListenerC35400Fiy.A00(c36592G5n, this, 43);
                } else {
                    viewOnClickListenerC35400FiyA00 = null;
                }
                UXLog.setOnClickListener(viewA09, viewOnClickListenerC35400FiyA00, -1697786283);
                View viewA010 = AbstractC466325q.A07(interfaceC001000l9);
                C000700h.A06(viewA010);
                viewA010.setVisibility(z4 ? 0 : 8);
            }
            return;
        }
        jA06 = c36592G5n.A09;
        C0FJ c0fj = this.A08;
        String strA0G = AbstractC31973Dya.A0G(c0fj, jA06, false);
        C000700h.A06(strA0G);
        String strA0G2 = AbstractC31973Dya.A0G(c0fj, jA06, true);
        C000700h.A06(strA0G2);
        c1ks.A05(strA0G, strA0G2);
        i4 = (int) c36592G5n.A0A;
        if (i4 > 0) {
            iA02 = AnonymousClass000.A01(this.A0V);
        } else {
            iA02 = AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060204);
        }
        InterfaceC28091Jz interfaceC28091Jz2 = c1ks.A06;
        interfaceC28091Jz2.getDateView().setTextColor(iA02);
        dateView = interfaceC28091Jz2.getDateView();
        if (i4 > 0) {
            AbstractC29101Ny.A0B(dateView);
        } else {
            AbstractC29101Ny.A0A(dateView);
        }
        interfaceC001000l = this.A0K;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(i4));
        if (i4 != 0) {
            if (i4 > 999) {
                context4 = view.getContext();
                i7 = R.string._name_removed__res_0x7f122819;
            } else {
                if (i4 == -1) {
                    context4 = view.getContext();
                    i7 = R.string._name_removed__res_0x7f1222b4;
                } else {
                    Object[] objArr2 = new Object[1];
                    AbstractC466425r.A1U(objArr2, i4, 0);
                    strA02 = this.A0E.A02(objArr2, R.plurals._name_removed__res_0x7f1001a7, i4);
                }
                C000700h.A09(strA02);
                WDSBadge wDSBadge3 = (WDSBadge) interfaceC001000l.getValue();
                if (i4 == -1) {
                    c44571yF = new C39161nV(C02S.A00, strA02, false, false);
                } else {
                    c44571yF = new C44571yF(N5H.A03, strA02, i4, false, false);
                }
                wDSBadge3.setState(c44571yF);
            }
            strA02 = context4.getString(i7);
            C000700h.A09(strA02);
            WDSBadge wDSBadge4 = (WDSBadge) interfaceC001000l.getValue();
            if (i4 == -1) {
                c44571yF = new C39161nV(C02S.A00, strA02, false, false);
            } else {
                c44571yF = new C44571yF(N5H.A03, strA02, i4, false, false);
            }
            wDSBadge4.setState(c44571yF);
        }
        ImageView imageViewA0D3 = AbstractC148866g8.A0D(this.A0U);
        Context contextA08 = AbstractC466125o.A05(view);
        Drawable drawableA02 = null;
        if (C34744FVi.A00(c36592G5n)) {
        }
        imageViewA0D3.setVisibility(i5);
        imageViewA0D3.setImageDrawable(drawableA02);
        z3 = c36592G5n.A06;
        InterfaceC001000l interfaceC001000l10 = this.A0Q;
        ((SelectionCheckView) AbstractC466325q.A07(interfaceC001000l10)).A06(z3, false);
        AbstractC465925m.A14(interfaceC001000l10).A05(AbstractC466225p.A00(z3 ? 1 : 0));
        if (z3) {
            InterfaceC001000l interfaceC001000l11 = this.A0I;
            AbstractC465925m.A05(interfaceC001000l11).setBackgroundResource(C0Sc.A00(AbstractC31898DxN.A0A(interfaceC001000l11), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300));
        } else {
            C05C.A03(this.A00);
            C1LL.A02(AbstractC465925m.A05(this.A0I));
        }
        interfaceC001000l2 = this.A0N;
        if (!AbstractC31898DxN.A1a(interfaceC001000l2)) {
            C36623G6s.A00(AbstractC465925m.A14(interfaceC001000l2), AbstractC466125o.A05(view), 17);
        }
        View viewA011 = AbstractC466325q.A07(interfaceC001000l2);
        C000700h.A06(viewA011);
        viewA011.setVisibility(AbstractC466225p.A00(c36592G5n.A04 ? 1 : 0));
        if (c36592G5n.A03) {
            interfaceC001000l3 = this.A0M;
            if (!AbstractC31898DxN.A1a(interfaceC001000l3)) {
                C36623G6s.A00(AbstractC465925m.A14(interfaceC001000l3), this, 18);
            }
            View viewA012 = AbstractC466325q.A07(interfaceC001000l3);
            C000700h.A06(viewA012);
            viewA012.setVisibility((c36592G5n.A02 && c36592G5n.A03) ? 0 : 8);
        } else {
            interfaceC001000l3 = this.A0M;
            if (!AbstractC31898DxN.A1a(interfaceC001000l3)) {
                C36623G6s.A00(AbstractC465925m.A14(interfaceC001000l3), this, 18);
            }
            View viewA013 = AbstractC466325q.A07(interfaceC001000l3);
            C000700h.A06(viewA013);
            viewA013.setVisibility((c36592G5n.A02 && c36592G5n.A03) ? 0 : 8);
        }
        if (c36592G5n.A02) {
            AbstractC465925m.A14(this.A0O).A05(AbstractC466225p.A00(c36592G5n.A02 ? 1 : 0));
        } else {
            AbstractC465925m.A14(this.A0O).A05(AbstractC466225p.A00(c36592G5n.A02 ? 1 : 0));
        }
        if (A0E() != -1) {
            iA0E = A0E();
            if (c36592G5n.A05) {
                abstractC02700CiA0V = AbstractC31895DxK.A0V(exl);
                if (C0D0.A0c(abstractC02700CiA0V)) {
                    com.whatsapp.infra.logging.Log.e("NewsletterViewHolder/setupMerlinVPVLogging: invalid jid type");
                } else {
                    C28971Nl c28971Nl2 = (C28971Nl) abstractC02700CiA0V;
                    C00S.A07(this.A0D);
                    C34466FKe c34466FKe2 = new C34466FKe(view, c28971Nl2, iA0E);
                    C00S.A06();
                    c34466FKe2.A00();
                }
            }
        }
        if (AbstractC148886gA.A0Y(this.A02).A0L()) {
            imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l5);
            if (imageViewA0D instanceof WDSProfilePhoto) {
                ((FIq) C05C.A02(c05cA0a)).A00(exl, this.A0B, wDSProfilePhoto, A0E(), c36592G5n.A07);
            }
        }
        if (c36592G5n.A0E) {
            z4 = true;
            i6 = 8;
            if (c36592G5n.A05) {
                z4 = false;
                i6 = 0;
            }
        } else {
            z4 = false;
            i6 = 0;
        }
        c1ks.A02(i6);
        if (z4) {
        }
        InterfaceC001000l interfaceC001000l12 = this.A0T;
        View viewA014 = AbstractC466325q.A07(interfaceC001000l12);
        if (z4) {
            viewOnClickListenerC35400FiyA00 = ViewOnClickListenerC35400Fiy.A00(c36592G5n, this, 43);
        } else {
            viewOnClickListenerC35400FiyA00 = null;
        }
        UXLog.setOnClickListener(viewA014, viewOnClickListenerC35400FiyA00, -1697786283);
        View viewA015 = AbstractC466325q.A07(interfaceC001000l12);
        C000700h.A06(viewA015);
        viewA015.setVisibility(z4 ? 0 : 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33617Ep1(View view, InterfaceC22650z9 interfaceC22650z9, C31906DxV c31906DxV) {
        super(view);
        AbstractC466325q.A15(view, interfaceC22650z9);
        this.A0B = c31906DxV;
        this.A04 = interfaceC22650z9;
        this.A03 = AbstractC466025n.A0E();
        C02180Af c02180AfA01 = C05D.A01(548);
        this.A0X = c02180AfA01;
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A0Z = becA0Z;
        this.A0C = (C34744FVi) C00S.A03(6825);
        C15540my c15540myA0P = AbstractC466225p.A0P();
        this.A0Y = c15540myA0P;
        this.A00 = AnonymousClass056.A00(5720);
        this.A0A = AbstractC31898DxN.A0L();
        this.A0D = (C32641EQd) C00S.A03(114940);
        this.A0E = (C34546FNn) C00S.A03(66424);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A08 = c0fjA0k;
        Application applicationA00 = C00I.A00();
        this.A0W = applicationA00;
        this.A09 = AbstractC466225p.A0v();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A07 = c016207rA0a;
        this.A01 = AbstractC31895DxK.A0K();
        this.A02 = AbstractC148856g7.A0H();
        Integer num = C02S.A0C;
        this.A0R = C36742GBn.A00(num, this, 11);
        this.A0I = E8R.A00(view, num, 13);
        this.A0H = E8R.A00(view, num, 14);
        this.A0G = E8R.A00(view, num, 15);
        this.A0U = E8R.A00(view, num, 16);
        this.A0S = E8R.A00(view, num, 17);
        this.A0F = E8R.A00(view, num, 20);
        this.A0K = E8R.A00(view, num, 18);
        this.A0T = E8R.A00(view, num, 21);
        this.A0P = E8R.A00(view, num, 22);
        this.A0L = E8R.A00(view, num, 19);
        this.A0J = AbstractC000900k.A00(num, GBU.A00(view, this, 14));
        this.A0Q = E8R.A00(view, num, 23);
        this.A0N = E8R.A00(view, num, 24);
        this.A0O = E8R.A00(view, num, 25);
        this.A0M = E8R.A00(view, num, 26);
        C1KT c1ktA01 = C1KT.A01(((InterfaceC28091Jz) this.A0J.getValue()).getContentView(), becA0Z, R.id.conversations_row_contact_name);
        if (!C0MJ.A07(c016207rA0a)) {
            c1ktA01.A04();
        }
        this.A06 = c1ktA01;
        C1KS c1ks = new C1KS(applicationA00, c02180AfA01, c15540myA0P, c016207rA0a, c0fjA0k, (InterfaceC28091Jz) this.A0J.getValue());
        if (!C0MJ.A07(c016207rA0a)) {
            c1ks.A02.A04();
        }
        this.A05 = c1ks;
        this.A0V = E8R.A00(view, num, 12);
    }
}
