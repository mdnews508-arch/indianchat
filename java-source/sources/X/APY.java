package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.ui.unit.Constraints;
import com.google.protobuf.ByteString;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class APY implements B69 {
    public final long A00;
    public final C23035ADg A01;
    public final C23308APa A02;
    public final CharSequence A03;
    public final List A04;
    public final int A05;

    @Override // X.B69
    public void CA1(AbstractC212679Yt abstractC212679Yt, InterfaceC25268B6s interfaceC25268B6s, C22951A9p c22951A9p, C9XP c9xp, A9L a9l, float f) {
        C203448tv c203448tv = this.A02.A05;
        int i = c203448tv.A00;
        c203448tv.A03(abstractC212679Yt, f, AbstractC202228rr.A0D(Constraints.A01(this.A00), AhN()));
        c203448tv.A04(c22951A9p);
        c203448tv.A06(a9l);
        c203448tv.A05(c9xp);
        c203448tv.A01(3);
        A01(interfaceC25268B6s, this);
        c203448tv.A01(i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0180  */
    /* JADX WARN: Code duplicated, block: B:101:0x0184  */
    /* JADX WARN: Code duplicated, block: B:103:0x0187  */
    /* JADX WARN: Code duplicated, block: B:104:0x018b  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:128:0x0201  */
    /* JADX WARN: Code duplicated, block: B:130:0x021d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0230  */
    /* JADX WARN: Code duplicated, block: B:135:0x023b A[LOOP:1: B:133:0x0235->B:135:0x023b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0261  */
    /* JADX WARN: Code duplicated, block: B:141:0x0266  */
    /* JADX WARN: Code duplicated, block: B:143:0x027b  */
    /* JADX WARN: Code duplicated, block: B:145:0x029e  */
    /* JADX WARN: Code duplicated, block: B:147:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:39:0x0098  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0133  */
    /* JADX WARN: Code duplicated, block: B:86:0x015d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0162  */
    /* JADX WARN: Code duplicated, block: B:88:0x0164  */
    /* JADX WARN: Code duplicated, block: B:90:0x0167  */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:93:0x016e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0172  */
    /* JADX WARN: Code duplicated, block: B:95:0x0176  */
    /* JADX WARN: Code duplicated, block: B:97:0x0179  */
    /* JADX WARN: Code duplicated, block: B:98:0x017d  */
    /* JADX WARN: Instruction removed from duplicated block: B:145:0x029e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [X.APY] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.01f] */
    public APY(C23308APa c23308APa, int i, int i2, long j) {
        String str;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        TextUtils.TruncateAt truncateAt;
        C23035ADg c23035ADgA00;
        int i12;
        Layout layout;
        CharSequence charSequence;
        int length;
        ?? A0y;
        int i13;
        int spanEnd;
        int lineForOffset;
        boolean z;
        Spanned spanned;
        Object[] spans;
        C30261So c30261So;
        boolean z2;
        Layout layout2;
        int height;
        int i14;
        int iA00;
        int i15;
        this.A02 = c23308APa;
        this.A05 = i;
        this.A00 = j;
        if (Constraints.A02(j) == 0 && Constraints.A03(j) == 0) {
            if (i >= 1) {
                AGJ agj = c23308APa.A02;
                boolean zA1X = AbstractC466225p.A1X(i2, 2);
                boolean z3 = false;
                if (zA1X) {
                    long j2 = agj.A02.A02;
                    long jA03 = AG0.A03(0);
                    A97[] a97Arr = AGH.A02;
                    if (j2 != jA03 && j2 != AGH.A01 && (i15 = agj.A00.A02) != Integer.MIN_VALUE && i15 != 5 && i15 != 4) {
                        z3 = true;
                    }
                }
                CharSequence charSequence2 = c23308APa.A06;
                if (z3 && charSequence2.length() != 0) {
                    Spannable spannableString = (!(charSequence2 instanceof Spannable) || (spannableString = (Spannable) charSequence2) == null) ? new SpannableString(charSequence2) : spannableString;
                    if (!AbstractC213869bP.A00(spannableString, C127335lR.class)) {
                        spannableString.setSpan(new C127335lR(), spannableString.length() - 1, spannableString.length() - 1, 33);
                    }
                    charSequence2 = spannableString;
                }
                this.A03 = charSequence2;
                APT apt = agj.A00;
                int i16 = apt.A02;
                if (i16 == 1) {
                    i3 = 3;
                } else if (i16 == 2) {
                    i3 = 4;
                } else {
                    if (i16 != 3) {
                        if (i16 != 5) {
                            i3 = 1;
                            if (i16 != 6) {
                                i3 = 0;
                                i4 = 1;
                                if (i16 != 4) {
                                }
                            }
                        } else {
                            i3 = 0;
                            i4 = 1;
                            if (i16 != 4) {
                            }
                        }
                        if (apt.A00 == 2) {
                            i5 = 4;
                            if (Build.VERSION.SDK_INT <= 32) {
                                i5 = 2;
                            }
                        } else {
                            i5 = 0;
                        }
                        int i17 = apt.A01;
                        i6 = i17 & ByteString.UNSIGNED_BYTE_MASK;
                        i7 = 0;
                        if (!(i6 == 1)) {
                            if (i6 == 2) {
                                i7 = 1;
                            } else if (i6 == 3) {
                                i7 = 2;
                            }
                        }
                        i8 = (i17 >> 8) & ByteString.UNSIGNED_BYTE_MASK;
                        i9 = 0;
                        if (!(i8 == 1)) {
                            if (i8 == 2) {
                                i9 = 1;
                            } else if (i8 == 3) {
                                i9 = 2;
                            } else if (i8 == 4) {
                                i9 = 3;
                            }
                        }
                        i10 = (i17 >> 16) & ByteString.UNSIGNED_BYTE_MASK;
                        i11 = 0;
                        if (!AbstractC466225p.A1X(i10, 1) && i10 == 2) {
                            i11 = 1;
                        }
                        if (zA1X) {
                            truncateAt = TextUtils.TruncateAt.END;
                        } else if (i2 == 5) {
                            truncateAt = TextUtils.TruncateAt.MIDDLE;
                        } else if (i2 == 4) {
                            truncateAt = TextUtils.TruncateAt.START;
                        } else {
                            truncateAt = null;
                        }
                        c23035ADgA00 = A00(truncateAt, charSequence2, i3, i4, i, i5, i7, i9, i11);
                        if (Build.VERSION.SDK_INT < 35 || this.A02.A05.getLetterSpacing() == 0.0f || !(i2 == 4 || i2 == 5)) {
                            i12 = 1;
                        } else {
                            Layout layout3 = c23035ADgA00.A0A;
                            if (layout3.getEllipsisCount(0) > 0) {
                                int ellipsisStart = layout3.getEllipsisStart(0);
                                int ellipsisCount = layout3.getEllipsisCount(0) + ellipsisStart;
                                i12 = 1;
                                c23035ADgA00 = A00(truncateAt, TextUtils.concat(charSequence2.subSequence(0, ellipsisStart), "…", charSequence2.subSequence(ellipsisCount, charSequence2.length())), i3, i4, i, i5, i7, i9, i11);
                            } else {
                                i12 = 1;
                            }
                        }
                        if (zA1X) {
                            z2 = c23035ADgA00.A0D;
                            layout2 = c23035ADgA00.A0A;
                            if (z2) {
                                height = layout2.getLineBottom(c23035ADgA00.A06 - 1);
                            } else {
                                height = layout2.getHeight();
                            }
                            i14 = height + c23035ADgA00.A07 + c23035ADgA00.A04 + c23035ADgA00.A05;
                            iA00 = Constraints.A00(j);
                            if (i14 > iA00 || i <= i12) {
                                this.A01 = c23035ADgA00;
                            } else {
                                int i18 = c23035ADgA00.A06;
                                int i19 = 0;
                                while (true) {
                                    if (i19 >= i18) {
                                        i19 = i18;
                                        break;
                                    } else if (c23035ADgA00.A02(i19) > iA00) {
                                        break;
                                    } else {
                                        i19++;
                                    }
                                }
                                if (i19 >= 0 && i19 != i) {
                                    c23035ADgA00 = A00(truncateAt, this.A03, i3, i4, i19 < i12 ? 1 : i19, i5, i7, i9, i11);
                                }
                                this.A01 = c23035ADgA00;
                            }
                        } else {
                            this.A01 = c23035ADgA00;
                        }
                        C203448tv c203448tv = this.A02.A05;
                        B7L b7l = agj.A02.A0D;
                        c203448tv.A03(b7l.AVA(), b7l.ASn(), (AbstractC202168rl.A05(AhN()) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(Constraints.A01(this.A00)) << 32));
                        layout = this.A01.A0A;
                        if (layout.getText() instanceof Spanned) {
                            CharSequence text = layout.getText();
                            C000700h.A0D(text, "null cannot be cast to non-null type android.text.Spanned");
                            spanned = (Spanned) text;
                            if (spanned.nextSpanTransition(-1, spanned.length(), C203498u0.class) != spanned.length()) {
                                CharSequence text2 = layout.getText();
                                C000700h.A0D(text2, "null cannot be cast to non-null type android.text.Spanned");
                                spans = ((Spanned) text2).getSpans(0, AbstractC202188rn.A04(layout), C203498u0.class);
                                if (spans != null) {
                                    c30261So = new C30261So(spans);
                                    while (c30261So.hasNext()) {
                                        ((C203498u0) c30261So.next()).A00.CRt(new C23079AFm(AbstractC202228rr.A0G(Constraints.A01(this.A00), AhN())));
                                    }
                                }
                            }
                        }
                        charSequence = this.A03;
                        if (charSequence instanceof Spanned) {
                            length = ((Spanned) charSequence).getSpans(0, charSequence.length(), AbstractC84563qJ.class).length;
                            A0y = AbstractC81763lf.A0y(length);
                            for (i13 = 0; i13 < length; i13++) {
                                Spanned spanned2 = (Spanned) charSequence;
                                int spanStart = spanned2.getSpanStart(null);
                                spanEnd = spanned2.getSpanEnd(null);
                                lineForOffset = this.A01.A0A.getLineForOffset(spanStart);
                                boolean zA1Y = AbstractC466225p.A1Y(lineForOffset, this.A05);
                                if (this.A01.A0A.getEllipsisCount(lineForOffset) > 0) {
                                    z = spanEnd > this.A01.A0A.getEllipsisStart(lineForOffset);
                                }
                                boolean zA1Q = AbstractC466725u.A1Q(spanEnd, this.A01.A06(lineForOffset));
                                if (z && !zA1Q && !zA1Y) {
                                    this.A01.A0A.isRtlCharAt(spanStart);
                                    this.A01.A04(spanStart, false);
                                    throw AbstractC465925m.A17("getWidthPx");
                                }
                                A0y.add(null);
                            }
                        } else {
                            A0y = C002401f.A00;
                        }
                        this.A04 = A0y;
                        return;
                    }
                    i3 = 2;
                }
                i4 = 0;
                if (apt.A00 == 2) {
                    i5 = 4;
                    if (Build.VERSION.SDK_INT <= 32) {
                        i5 = 2;
                    }
                } else {
                    i5 = 0;
                }
                int i110 = apt.A01;
                i6 = i110 & ByteString.UNSIGNED_BYTE_MASK;
                i7 = 0;
                if (!(i6 == 1)) {
                    if (i6 == 2) {
                        i7 = 1;
                    } else if (i6 == 3) {
                        i7 = 2;
                    }
                }
                i8 = (i110 >> 8) & ByteString.UNSIGNED_BYTE_MASK;
                i9 = 0;
                if (!(i8 == 1)) {
                    if (i8 == 2) {
                        i9 = 1;
                    } else if (i8 == 3) {
                        i9 = 2;
                    } else if (i8 == 4) {
                        i9 = 3;
                    }
                }
                i10 = (i110 >> 16) & ByteString.UNSIGNED_BYTE_MASK;
                i11 = 0;
                if (!AbstractC466225p.A1X(i10, 1)) {
                    i11 = 1;
                }
                if (zA1X) {
                    truncateAt = TextUtils.TruncateAt.END;
                } else if (i2 == 5) {
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                } else if (i2 == 4) {
                    truncateAt = TextUtils.TruncateAt.START;
                } else {
                    truncateAt = null;
                }
                c23035ADgA00 = A00(truncateAt, charSequence2, i3, i4, i, i5, i7, i9, i11);
                if (Build.VERSION.SDK_INT < 35) {
                    i12 = 1;
                } else {
                    i12 = 1;
                }
                if (zA1X) {
                    z2 = c23035ADgA00.A0D;
                    layout2 = c23035ADgA00.A0A;
                    if (z2) {
                        height = layout2.getLineBottom(c23035ADgA00.A06 - 1);
                    } else {
                        height = layout2.getHeight();
                    }
                    i14 = height + c23035ADgA00.A07 + c23035ADgA00.A04 + c23035ADgA00.A05;
                    iA00 = Constraints.A00(j);
                    if (i14 > iA00) {
                        this.A01 = c23035ADgA00;
                    } else {
                        this.A01 = c23035ADgA00;
                    }
                } else {
                    this.A01 = c23035ADgA00;
                }
                C203448tv c203448tv2 = this.A02.A05;
                B7L b7l2 = agj.A02.A0D;
                c203448tv2.A03(b7l2.AVA(), b7l2.ASn(), (AbstractC202168rl.A05(AhN()) & GarminVoiceMessageNative.DURATION_MASK) | (AbstractC202168rl.A05(Constraints.A01(this.A00)) << 32));
                layout = this.A01.A0A;
                if (layout.getText() instanceof Spanned) {
                    CharSequence text3 = layout.getText();
                    C000700h.A0D(text3, "null cannot be cast to non-null type android.text.Spanned");
                    spanned = (Spanned) text3;
                    if (spanned.nextSpanTransition(-1, spanned.length(), C203498u0.class) != spanned.length()) {
                        CharSequence text4 = layout.getText();
                        C000700h.A0D(text4, "null cannot be cast to non-null type android.text.Spanned");
                        spans = ((Spanned) text4).getSpans(0, AbstractC202188rn.A04(layout), C203498u0.class);
                        if (spans != null) {
                            c30261So = new C30261So(spans);
                            while (c30261So.hasNext()) {
                                ((C203498u0) c30261So.next()).A00.CRt(new C23079AFm(AbstractC202228rr.A0G(Constraints.A01(this.A00), AhN())));
                            }
                        }
                    }
                }
                charSequence = this.A03;
                if (charSequence instanceof Spanned) {
                    A0y = C002401f.A00;
                } else {
                    length = ((Spanned) charSequence).getSpans(0, charSequence.length(), AbstractC84563qJ.class).length;
                    A0y = AbstractC81763lf.A0y(length);
                    while (i13 < length) {
                        Spanned spanned3 = (Spanned) charSequence;
                        int spanStart2 = spanned3.getSpanStart(null);
                        spanEnd = spanned3.getSpanEnd(null);
                        lineForOffset = this.A01.A0A.getLineForOffset(spanStart2);
                        boolean zA1Y2 = AbstractC466225p.A1Y(lineForOffset, this.A05);
                        if (this.A01.A0A.getEllipsisCount(lineForOffset) > 0) {
                            if (spanEnd > this.A01.A0A.getEllipsisStart(lineForOffset)) {
                            }
                        }
                        boolean zA1Q2 = AbstractC466725u.A1Q(spanEnd, this.A01.A06(lineForOffset));
                        if (z) {
                        }
                        A0y.add(null);
                    }
                }
                this.A04 = A0y;
                return;
            }
            str = "maxLines should be greater than 0";
        } else {
            str = "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.";
        }
        A3B.A00(str);
        throw null;
    }

    private final C23035ADg A00(TextUtils.TruncateAt truncateAt, CharSequence charSequence, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        C23065AEt c23065AEt;
        float fA01 = Constraints.A01(this.A00);
        C23308APa c23308APa = this.A02;
        C203448tv c203448tv = c23308APa.A05;
        int i8 = c23308APa.A01;
        A8R a8r = c23308APa.A03;
        AGJ agj = c23308APa.A02;
        C203458tw c203458tw = AbstractC217369hP.A00;
        C225519xF c225519xF = agj.A01;
        return new C23035ADg(c203448tv, truncateAt, a8r, charSequence, fA01, i, i8, i3, i5, i6, i7, i4, i2, (c225519xF == null || (c23065AEt = c225519xF.A00) == null) ? false : c23065AEt.A01);
    }

    @Override // X.B69
    public float Afb() {
        Paint.FontMetricsInt fontMetricsInt;
        C23035ADg c23035ADg = this.A01;
        return c23035ADg.A07 + ((0 != c23035ADg.A06 + (-1) || (fontMetricsInt = c23035ADg.A08) == null) ? c23035ADg.A0A.getLineBaseline(0) : c23035ADg.A03(0) - fontMetricsInt.ascent);
    }

    @Override // X.B69
    public float AhN() {
        C23035ADg c23035ADg = this.A01;
        boolean z = c23035ADg.A0D;
        Layout layout = c23035ADg.A0A;
        return (z ? layout.getLineBottom(c23035ADg.A06 - 1) : layout.getHeight()) + c23035ADg.A07 + c23035ADg.A04 + c23035ADg.A05;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.ADg] */
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
    @Override // X.B69
    public long AvL(C22973AAo c22973AAo, B74 b74, int i) {
        ?? A1W;
        ?? r3 = this.A01;
        RectF rectFA01 = AB0.A01(c22973AAo);
        if (i == 0) {
            A1W = 1 == 0 ? AbstractC466225p.A1W(i) : 0;
        }
        int[] iArrA08 = r3.A08(rectFA01, C25061AzF.A00(b74, 33), A1W);
        return iArrA08 == null ? AGG.A01 : A38.A00(iArrA08[0], iArrA08[1]);
    }

    public static final void A01(InterfaceC25268B6s interfaceC25268B6s, APY apy) {
        Canvas canvasA00 = ANK.A00(interfaceC25268B6s);
        C23035ADg c23035ADg = apy.A01;
        boolean z = c23035ADg.A0D;
        if (z) {
            canvasA00.save();
            canvasA00.clipRect(0.0f, 0.0f, Constraints.A01(apy.A00), apy.AhN());
        }
        if (canvasA00.getClipBounds(c23035ADg.A09)) {
            int i = c23035ADg.A07;
            if (i != 0) {
                canvasA00.translate(0.0f, i);
            }
            C48652MMv c48652MMv = A5F.A01;
            c48652MMv.A00 = canvasA00;
            c23035ADg.A0A.draw(c48652MMv);
            if (i != 0) {
                canvasA00.translate(0.0f, (-1.0f) * i);
            }
        }
        if (z) {
            canvasA00.restore();
        }
    }
}
