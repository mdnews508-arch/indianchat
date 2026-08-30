package X;

import android.animation.ValueAnimator;
import android.app.Application;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.view.View;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.4S7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4S7 extends C69K {
    public TextEmojiLabel A00;
    public TextEmojiLabel A01;
    public String A02;
    public final C27291Gr A08 = (C27291Gr) C00S.A03(2940);
    public final C05C A06 = AnonymousClass056.A00(2038);
    public final C26151Cc A0A = (C26151Cc) C00C.A02(2037);
    public final C684338o A07 = (C684338o) C00C.A02(66581);
    public final Application A03 = C00I.A00();
    public final C05C A05 = AnonymousClass056.A00(49926);
    public final C05C A04 = C05D.A00(2353);
    public final C120135Yd A09 = new C120135Yd();

    /* JADX WARN: Code duplicated, block: B:127:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:131:0x0216  */
    /* JADX WARN: Code duplicated, block: B:133:0x021a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
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
    public final void A07(Context context, C0OH c0oh, C29588Cx8 c29588Cx8, String str) {
        boolean z;
        ValueAnimator valueAnimator;
        TextEmojiLabel textEmojiLabel;
        ValueAnimator valueAnimator2;
        NestedScrollView nestedScrollView;
        super.A06(context, c0oh, c29588Cx8);
        super.A02 = c29588Cx8;
        if (str != null) {
            this.A02 = str;
        }
        String str2 = c29588Cx8.A07;
        C28759CjD c28759CjD = c29588Cx8.A02;
        NestedScrollView nestedScrollView2 = null;
        CharSequence charSequence = c28759CjD != null ? c28759CjD.A00 : null;
        if (charSequence == null) {
            TextEmojiLabel textEmojiLabel2 = this.A01;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setVisibility(8);
            }
            TextEmojiLabel textEmojiLabel3 = this.A00;
            if (textEmojiLabel3 != null) {
                textEmojiLabel3.setVisibility(8);
                return;
            }
            return;
        }
        String str3 = this.A02;
        if (str3 != null) {
            z = false;
            if (!str3.equals(str2)) {
                z = true;
                C120135Yd c120135Yd = this.A09;
                valueAnimator = c120135Yd.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                c120135Yd.A02 = null;
                c120135Yd.A06 = false;
                c120135Yd.A03 = Voip.REJECT_REASON_DECLINED;
                c120135Yd.A04 = Voip.REJECT_REASON_DECLINED;
                c120135Yd.A00 = 0;
                c120135Yd.A05 = false;
                c120135Yd.A01 = 0L;
            }
        } else {
            z = true;
            C120135Yd c120135Yd2 = this.A09;
            valueAnimator = c120135Yd2.A02;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            c120135Yd2.A02 = null;
            c120135Yd2.A06 = false;
            c120135Yd2.A03 = Voip.REJECT_REASON_DECLINED;
            c120135Yd2.A04 = Voip.REJECT_REASON_DECLINED;
            c120135Yd2.A00 = 0;
            c120135Yd2.A05 = false;
            c120135Yd2.A01 = 0L;
        }
        boolean zA03 = ((C13C) C05C.A02(this.A04)).A03();
        if (zA03) {
            TextEmojiLabel textEmojiLabel4 = this.A01;
            if (textEmojiLabel4 != null) {
                textEmojiLabel4.setVisibility(8);
            }
        } else {
            if (super.A07) {
                C015707m c015707mA00 = C5XI.A00(charSequence);
                CharSequence charSequence2 = (CharSequence) c015707mA00.first;
                charSequence = (CharSequence) c015707mA00.second;
                TextEmojiLabel textEmojiLabel5 = this.A01;
                if (charSequence2 != null) {
                    if (textEmojiLabel5 != null) {
                        textEmojiLabel5.setVisibility(0);
                    }
                    TextEmojiLabel textEmojiLabel6 = this.A01;
                    if (textEmojiLabel6 != null) {
                        CharSequence charSequenceA09 = ((C37393Gav) C05C.A02(this.A06)).A09(charSequence2);
                        TextEmojiLabel textEmojiLabel7 = this.A01;
                        textEmojiLabel6.setText(C1NQ.A04(context, textEmojiLabel7 != null ? textEmojiLabel7.getPaint() : null, this.A0A, charSequenceA09));
                    }
                    TextEmojiLabel textEmojiLabel8 = this.A01;
                    if (z) {
                        if (textEmojiLabel8 != null) {
                            textEmojiLabel8.setAlpha(0.0f);
                            textEmojiLabel8.setVisibility(0);
                        }
                        C6C3.A00(((C5CA) C05C.A02(this.A05)).A00, textEmojiLabel8, 24);
                    } else if (textEmojiLabel8 != null) {
                        textEmojiLabel8.setAlpha(1.0f);
                        textEmojiLabel8.setVisibility(0);
                    }
                } else if (textEmojiLabel5 != null) {
                    textEmojiLabel5.setVisibility(8);
                }
                if (charSequence == null) {
                    textEmojiLabel = this.A00;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setVisibility(8);
                    }
                }
                this.A02 = str2;
            }
            TextEmojiLabel textEmojiLabel9 = this.A01;
            if (textEmojiLabel9 != null) {
                textEmojiLabel9.setVisibility(8);
            }
        }
        if (charSequence.length() != 0) {
            CharSequence charSequenceA010 = ((C37393Gav) C05C.A02(this.A06)).A09(charSequence);
            TextEmojiLabel textEmojiLabel10 = this.A00;
            CharSequence charSequenceA04 = C1NQ.A04(context, textEmojiLabel10 != null ? textEmojiLabel10.getPaint() : null, this.A0A, charSequenceA010);
            CharSequence charSequence3 = charSequenceA04;
            if (charSequenceA04 == null) {
                return;
            }
            if (zA03 && super.A07) {
                int length = ((CharSequence) C5XI.A00(charSequenceA04).first).length();
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA04);
                if (length < spannableStringBuilderA08.length()) {
                    charSequence3 = charSequenceA04;
                    int i = length;
                    while (i < spannableStringBuilderA08.length() && C0GR.A00(spannableStringBuilderA08.charAt(i))) {
                        i++;
                    }
                    if (i < spannableStringBuilderA08.length()) {
                        spannableStringBuilderA08.delete(length, i);
                        spannableStringBuilderA08.insert(length, (CharSequence) "\n");
                    } else {
                        spannableStringBuilderA08.delete(length, i);
                    }
                }
                charSequence3 = charSequenceA04;
                TextEmojiLabel textEmojiLabel11 = this.A01;
                final Integer numValueOf = textEmojiLabel11 != null ? Integer.valueOf(textEmojiLabel11.getCurrentTextColor()) : null;
                spannableStringBuilderA08.setSpan(new CharacterStyle() { // from class: X.3ph
                    @Override // android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        C000700h.A0A(textPaint, 0);
                        textPaint.setFakeBoldText(true);
                        Integer num = numValueOf;
                        if (num != null) {
                            textPaint.setColor(num.intValue());
                        }
                    }
                }, 0, length, 33);
                charSequence3 = spannableStringBuilderA08;
            }
            charSequence3 = charSequenceA04;
            TextEmojiLabel textEmojiLabel12 = this.A00;
            if (textEmojiLabel12 != null) {
                ViewParent parent = textEmojiLabel12.getParent();
                if (!(parent instanceof NestedScrollView) || (nestedScrollView = (NestedScrollView) parent) == null) {
                    ViewParent parent2 = textEmojiLabel12.getParent();
                    ViewParent parent3 = parent2 != null ? parent2.getParent() : null;
                    if (parent3 instanceof NestedScrollView) {
                        nestedScrollView2 = (NestedScrollView) parent3;
                    }
                } else {
                    nestedScrollView2 = nestedScrollView;
                }
                C120135Yd c120135Yd3 = this.A09;
                if (charSequence3.length() == 0) {
                    ValueAnimator valueAnimator3 = c120135Yd3.A02;
                    if (valueAnimator3 != null) {
                        valueAnimator3.cancel();
                    }
                    c120135Yd3.A02 = null;
                    c120135Yd3.A06 = false;
                } else {
                    String string = charSequence3.toString();
                    if (c120135Yd3.A05 && C000700h.areEqual(string, c120135Yd3.A04)) {
                        if (!c120135Yd3.A06) {
                            textEmojiLabel12.setText(charSequence3);
                            textEmojiLabel12.setVisibility(0);
                            textEmojiLabel12.setAlpha(1.0f);
                        }
                    } else if (c120135Yd3.A05) {
                        String str4 = c120135Yd3.A04;
                        if (str4.length() > 0) {
                            C000700h.A0A(string, 0);
                            if (!string.startsWith(str4) || string.length() <= c120135Yd3.A04.length()) {
                                charSequence3.length();
                                valueAnimator2 = c120135Yd3.A02;
                                if (valueAnimator2 != null) {
                                    valueAnimator2.cancel();
                                }
                                c120135Yd3.A02 = null;
                                c120135Yd3.A06 = false;
                                c120135Yd3.A03 = charSequence3;
                                c120135Yd3.A04 = string;
                                c120135Yd3.A00 = 0;
                                c120135Yd3.A05 = true;
                                textEmojiLabel12.setVisibility(0);
                                textEmojiLabel12.setAlpha(1.0f);
                                textEmojiLabel12.setText(Voip.REJECT_REASON_DECLINED);
                                C120135Yd.A00(textEmojiLabel12, nestedScrollView2, c120135Yd3, null, 0);
                            } else {
                                c120135Yd3.A03 = charSequence3;
                                c120135Yd3.A04 = string;
                                ValueAnimator valueAnimator4 = c120135Yd3.A02;
                                if (valueAnimator4 == null || !valueAnimator4.isRunning()) {
                                    C120135Yd.A00(textEmojiLabel12, nestedScrollView2, c120135Yd3, null, c120135Yd3.A00);
                                }
                            }
                        } else {
                            charSequence3.length();
                            valueAnimator2 = c120135Yd3.A02;
                            if (valueAnimator2 != null) {
                                valueAnimator2.cancel();
                            }
                            c120135Yd3.A02 = null;
                            c120135Yd3.A06 = false;
                            c120135Yd3.A03 = charSequence3;
                            c120135Yd3.A04 = string;
                            c120135Yd3.A00 = 0;
                            c120135Yd3.A05 = true;
                            textEmojiLabel12.setVisibility(0);
                            textEmojiLabel12.setAlpha(1.0f);
                            textEmojiLabel12.setText(Voip.REJECT_REASON_DECLINED);
                            C120135Yd.A00(textEmojiLabel12, nestedScrollView2, c120135Yd3, null, 0);
                        }
                    } else {
                        charSequence3.length();
                        valueAnimator2 = c120135Yd3.A02;
                        if (valueAnimator2 != null) {
                            valueAnimator2.cancel();
                        }
                        c120135Yd3.A02 = null;
                        c120135Yd3.A06 = false;
                        c120135Yd3.A03 = charSequence3;
                        c120135Yd3.A04 = string;
                        c120135Yd3.A00 = 0;
                        c120135Yd3.A05 = true;
                        textEmojiLabel12.setVisibility(0);
                        textEmojiLabel12.setAlpha(1.0f);
                        textEmojiLabel12.setText(Voip.REJECT_REASON_DECLINED);
                        C120135Yd.A00(textEmojiLabel12, nestedScrollView2, c120135Yd3, null, 0);
                    }
                }
            }
        } else {
            textEmojiLabel = this.A00;
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(8);
            }
        }
        this.A02 = str2;
    }

    public final void A08(View view) {
        C000700h.A0A(view, 0);
        this.A01 = (TextEmojiLabel) view.findViewById(R.id.text_response_title);
        this.A00 = (TextEmojiLabel) view.findViewById(R.id.text_response_content);
    }

    @Override // X.C69K
    public void A06(Context context, C0OH c0oh, C29588Cx8 c29588Cx8) {
        super.A06(context, c0oh, c29588Cx8);
        A07(context, c0oh, c29588Cx8, null);
    }
}
