package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1KZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1KZ {
    public static final ViewOutlineProvider A0p;
    public static final ViewOutlineProvider A0q;
    public static volatile Drawable A0r;
    public C28171Ki A00;
    public C52445NyI A01;
    public String A02;
    public final Context A03;
    public final Context A04;
    public final Context A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final Optional A0B;
    public final Optional A0C;
    public final C15540my A0D;
    public final InterfaceC21190wi A0E;
    public final C27971Jm A0F;
    public final C016207r A0G;
    public final C28141Kf A0H;
    public final C0FZ A0I;
    public final C0FJ A0J;
    public final C08Y A0K;
    public final AnonymousClass089 A0L = (AnonymousClass089) C00C.A02(153);
    public final C18430s1 A0M;
    public final C19D A0N;
    public final C254619i A0O;
    public final AbstractC28861Na A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final Optional A0Z;
    public final Optional A0a;
    public final C13240j2 A0b;
    public final C28151Kg A0c;
    public final C28271Ks A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final C0FG A0i;
    public final AnonymousClass172 A0j;
    public final C0AO A0k;
    public final C17G A0l;
    public final C28111Kc A0m;
    public final C248316w A0n;
    public final C28181Kj A0o;

    static {
        final int i = 0;
        A0q = new ViewOutlineProvider(i) { // from class: X.1ZB
            public final int $t;

            {
                this.$t = i;
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (this.$t != 0) {
                    outline.setOval(0, 0, view.getWidth(), view.getHeight());
                } else {
                    outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getResources().getDimension(R.dimen._name_removed__res_0x7f07109d));
                }
            }
        };
        final int i2 = 1;
        A0p = new ViewOutlineProvider(i2) { // from class: X.1ZB
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (this.$t != 0) {
                    outline.setOval(0, 0, view.getWidth(), view.getHeight());
                } else {
                    outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getResources().getDimension(R.dimen._name_removed__res_0x7f07109d));
                }
            }
        };
    }

    public static final CharSequence A04(Context context, Paint paint, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C15540my c15540my, C0DF c0df, C1LT c1lt) {
        int i;
        C000700h.A0A(context, 0);
        C000700h.A0A(c1lt, 1);
        C000700h.A0A(c15540my, 2);
        C000700h.A0A(paint, 3);
        int i2 = c1lt.A00;
        if (i2 != 2) {
            i = R.string._name_removed__res_0x7f121c5d;
            if (i2 != 3) {
                if (i2 == 169 || i2 == 170) {
                    C10 c10 = (C10) c1lt;
                    int i3 = ((C1LT) c10).A00;
                    int i4 = R.string._name_removed__res_0x7f121842;
                    if (i3 == 170) {
                        i4 = R.string._name_removed__res_0x7f121724;
                    }
                    return C84443q7.A00(paint, AbstractC39381nr.A03(context, R.drawable.vec_ic_calendar_month, R.color._name_removed__res_0x7f0604c2), context.getString(i4, c10.A01));
                }
                if (i2 != 195) {
                    if (i2 == 221) {
                        return ((C28631Mc) interfaceC001500s2.get()).A00(context, c1lt.A0F);
                    }
                    return null;
                }
                if (c1lt.A0i.A00 == null) {
                    return null;
                }
                C38G c38g = (C38G) interfaceC001500s.get();
                String strA0J = c15540my.A0J(c0df);
                C000700h.A06(strA0J);
                String string = c38g.A00.getString(R.string._name_removed__res_0x7f120ac8, strA0J);
                C000700h.A06(string);
                return string;
            }
        } else {
            i = R.string._name_removed__res_0x7f121c5e;
        }
        return context.getString(i);
    }

    public static void A07(EnumC33943Ezo enumC33943Ezo, C31986Dyn c31986Dyn, C1KZ c1kz, C1DO c1do) {
        ImageView imageView;
        C27971Jm c27971Jm = c1kz.A0F;
        c27971Jm.A0t = null;
        C0TT c0tt = c27971Jm.A0N;
        if (c0tt != null && (imageView = (ImageView) c0tt.A02()) != null) {
            imageView.setVisibility(8);
            imageView.setImageDrawable(null);
        }
        boolean z = enumC33943Ezo.cropsSquare;
        C29201Oi c29201Oi = c1do.A0i;
        c27971Jm.A0u = c29201Oi;
        ((InterfaceC016307s) c1kz.A0A.get()).CJi("ConvListMediaThumbnail", new RunnableC36692G9p(c29201Oi, c1do, c31986Dyn, c1kz, c1kz.A08.get(), enumC33943Ezo, 2, z));
    }

    public static void A08(C1KZ c1kz, CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        CharSequence charSequenceA07 = charSequence;
        Boolean bool = C00L.A03;
        if (charSequence != null && (charSequence instanceof String)) {
            charSequenceA07 = charSequence.toString().replace("\n", " ");
        }
        if (c1kz.A0R() & true) {
            try {
                charSequenceA07 = ((C37393Gav) c1kz.A0W.get()).A07(charSequenceA07);
            } catch (Throwable unused) {
            }
        }
        boolean zA0w = c1kz.A0G.A0w(22221);
        if (zA0w && z3 && charSequenceA07 != null && C41184IBz.A01(charSequenceA07)) {
            charSequenceA07 = HYV.A00(charSequenceA07);
        }
        C27971Jm c27971Jm = c1kz.A0F;
        TextEmojiLabel textEmojiLabel = c27971Jm.A0B;
        textEmojiLabel.setText(textEmojiLabel.A0B(c1kz.A0P, charSequenceA07, c1kz.A0E.AsX(), 1.0f, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, z, z2));
        if (zA0w) {
            CharSequence text = c27971Jm.A0B.getText();
            C37401Gb3.A09.A01(c27971Jm.A0B, text);
        }
    }

    public abstract void A0P(InterfaceC27111Fz interfaceC27111Fz, InterfaceC235511s interfaceC235511s, C34654FRt c34654FRt, int i, boolean z, boolean z2);

    public static Bitmap A00(EnumC33943Ezo enumC33943Ezo, C1KZ c1kz, C1DO c1do, boolean z) {
        int width;
        int height;
        int intrinsicWidth;
        int intrinsicHeight;
        byte[] bArrA08 = ((C17090pX) c1kz.A0Y.get()).A08(c1do);
        if (bArrA08 != null && bArrA08.length != 0) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inMutable = enumC33943Ezo.hasPlayOverlay;
            Bitmap bitmapA00 = AbstractC166547Vp.A00(options, bArrA08, 100);
            if (bitmapA00 != null) {
                if (enumC33943Ezo.hasPlayOverlay) {
                    if (!bitmapA00.isMutable()) {
                        Bitmap bitmapCopy = bitmapA00.copy(Bitmap.Config.ARGB_8888, true);
                        bitmapA00.recycle();
                        if (bitmapCopy != null) {
                            bitmapA00 = bitmapCopy;
                        }
                    }
                    Drawable drawableMutate = A0r;
                    if (drawableMutate == null) {
                        synchronized (C1KZ.class) {
                            drawableMutate = A0r;
                            if (drawableMutate == null) {
                                Drawable drawableA00 = AbstractC81853lo.A00(c1kz.A03, R.drawable.ic_video_play_conv);
                                if (drawableA00 != null) {
                                    drawableMutate = drawableA00.mutate();
                                    drawableMutate.setTint(-1);
                                    A0r = drawableMutate;
                                }
                            }
                            intrinsicWidth = drawableMutate.getIntrinsicWidth();
                            intrinsicHeight = drawableMutate.getIntrinsicHeight();
                            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                                float fRound = Math.round(Math.min(bitmapA00.getWidth(), bitmapA00.getHeight()) * 0.55f) / Math.max(intrinsicWidth, intrinsicHeight);
                                int iRound = Math.round(intrinsicWidth * fRound);
                                int iRound2 = Math.round(intrinsicHeight * fRound);
                                int width2 = (bitmapA00.getWidth() - iRound) / 2;
                                int height2 = (bitmapA00.getHeight() - iRound2) / 2;
                                drawableMutate.setBounds(width2, height2, iRound + width2, iRound2 + height2);
                                drawableMutate.draw(new Canvas(bitmapA00));
                            }
                        }
                    } else {
                        intrinsicWidth = drawableMutate.getIntrinsicWidth();
                        intrinsicHeight = drawableMutate.getIntrinsicHeight();
                        if (intrinsicWidth > 0) {
                            float fRound2 = Math.round(Math.min(bitmapA00.getWidth(), bitmapA00.getHeight()) * 0.55f) / Math.max(intrinsicWidth, intrinsicHeight);
                            int iRound3 = Math.round(intrinsicWidth * fRound2);
                            int iRound4 = Math.round(intrinsicHeight * fRound2);
                            int width3 = (bitmapA00.getWidth() - iRound3) / 2;
                            int height3 = (bitmapA00.getHeight() - iRound4) / 2;
                            drawableMutate.setBounds(width3, height3, iRound3 + width3, iRound4 + height3);
                            drawableMutate.draw(new Canvas(bitmapA00));
                        }
                    }
                }
                if (!z || (width = bitmapA00.getWidth()) == (height = bitmapA00.getHeight())) {
                    return bitmapA00;
                }
                int iMin = Math.min(width, height);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapA00, (width - iMin) / 2, (height - iMin) / 2, iMin, iMin);
                if (bitmapCreateBitmap != bitmapA00) {
                    bitmapA00.recycle();
                }
                return bitmapCreateBitmap;
            }
        }
        return null;
    }

    private Drawable A01(int i) {
        Context context = this.A04;
        Bitmap bitmapA00 = AbstractC39381nr.A00(AbstractC39381nr.A03(context, i, R.color._name_removed__res_0x7f0604c2));
        return AbstractC39381nr.A06(context.getResources(), new BitmapDrawable(context.getResources(), bitmapA00), (int) context.getResources().getDimension(R.dimen._name_removed__res_0x7f070487));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    public static EnumC33943Ezo A03(C1KZ c1kz, C1DO c1do) {
        boolean z;
        boolean z2 = c1kz.A0R;
        boolean z3 = c1kz.A0e;
        boolean z4 = c1kz.A0f;
        if (z3) {
            z = c1do.A0h == 1 && (c1do instanceof C29871Qx) && c1kz.A0M.A0e((C29871Qx) c1do);
        }
        if (z2 && (c1do instanceof C39301nj)) {
            return EnumC33943Ezo.A04;
        }
        if (z3) {
            int i = c1do.A0h;
            if (i == 1) {
                if (!z) {
                    return EnumC33943Ezo.A02;
                }
            } else if (i == 13) {
                return EnumC33943Ezo.A01;
            }
        }
        if (!z4) {
            return null;
        }
        int i2 = c1do.A0h;
        if (i2 == 3) {
            return EnumC33943Ezo.A05;
        }
        if (i2 == 81) {
            return EnumC33943Ezo.A03;
        }
        return null;
    }

    private void A09(CharSequence charSequence, int i) {
        C27971Jm c27971Jm = this.A0F;
        c27971Jm.A0Q.A05(0);
        ((TextView) c27971Jm.A0Q.A01()).setTextColor(i);
        ((TextView) c27971Jm.A0Q.A01()).setText(charSequence);
    }

    public static boolean A0A(C1DO c1do) {
        Integer num = c1do.A0M;
        return (num == null || num.intValue() != 16 || AbstractC29211Oj.A0e(c1do) || (c1do instanceof C1Q4) || (c1do instanceof C7B7) || c1do.A0h == 128) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:203:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:205:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:209:0x05db  */
    /* JADX WARN: Code duplicated, block: B:211:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:219:0x060c  */
    /* JADX WARN: Code duplicated, block: B:221:0x0612  */
    /* JADX WARN: Code duplicated, block: B:222:0x0618  */
    /* JADX WARN: Code duplicated, block: B:348:0x0945  */
    /* JADX WARN: Code duplicated, block: B:432:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:448:0x0c43 A[PHI: r1 r7
  0x0c43: PHI (r1v333 android.graphics.drawable.Drawable) = 
  (r1v348 android.graphics.drawable.Drawable)
  (r1v116 android.graphics.drawable.Drawable)
  (r1v116 android.graphics.drawable.Drawable)
  (r1v362 android.graphics.drawable.Drawable)
  (r1v195 android.graphics.drawable.Drawable)
  (r1v366 android.graphics.drawable.Drawable)
  (r1v285 android.graphics.drawable.Drawable)
  (r1v297 android.graphics.drawable.Drawable)
  (r1v297 android.graphics.drawable.Drawable)
  (r1v299 android.graphics.drawable.Drawable)
  (r1v378 android.graphics.drawable.Drawable)
  (r1v379 android.graphics.drawable.Drawable)
  (r1v381 android.graphics.drawable.Drawable)
  (r1v383 android.graphics.drawable.Drawable)
 binds: [B:439:0x0c01, B:422:0x0bb7, B:423:0x0bb9, B:285:0x07be, B:270:0x073f, B:268:0x0719, B:117:0x0311, B:95:0x0258, B:96:0x025a, B:89:0x0219, B:463:0x0cae, B:462:0x0ca9, B:447:0x0c26, B:417:0x0b91] A[DONT_GENERATE, DONT_INLINE]
  0x0c43: PHI (r7v78 java.lang.String) = 
  (r7v29 java.lang.String)
  (r7v30 java.lang.String)
  (r7v31 java.lang.String)
  (r7v44 java.lang.String)
  (r7v45 java.lang.String)
  (r7v46 java.lang.String)
  (r7v57 java.lang.String)
  (r7v62 java.lang.String)
  (r7v63 java.lang.String)
  (r7v66 java.lang.String)
  (r7v75 java.lang.String)
  (r7v76 java.lang.String)
  (r7v77 java.lang.String)
  (r7v79 java.lang.String)
 binds: [B:439:0x0c01, B:422:0x0bb7, B:423:0x0bb9, B:285:0x07be, B:270:0x073f, B:268:0x0719, B:117:0x0311, B:95:0x0258, B:96:0x025a, B:89:0x0219, B:463:0x0cae, B:462:0x0ca9, B:447:0x0c26, B:417:0x0b91] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:455:0x0c75  */
    /* JADX WARN: Code duplicated, block: B:457:0x0c84 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:458:0x0c86  */
    /* JADX WARN: Code duplicated, block: B:460:0x0ca4  */
    /* JADX WARN: Code duplicated, block: B:461:0x0ca7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:462:0x0ca9  */
    /* JADX WARN: Code duplicated, block: B:463:0x0cae  */
    /* JADX WARN: Code duplicated, block: B:464:0x0cb1  */
    /* JADX WARN: Code duplicated, block: B:466:0x0cb5  */
    /* JADX WARN: Code duplicated, block: B:467:0x0cd6  */
    /* JADX WARN: Code duplicated, block: B:469:0x0cdc  */
    /* JADX WARN: Code duplicated, block: B:478:0x0cfb  */
    /* JADX WARN: Code duplicated, block: B:480:0x0d03  */
    /* JADX WARN: Code duplicated, block: B:485:0x0d19  */
    /* JADX WARN: Code duplicated, block: B:486:0x0d36  */
    /* JADX WARN: Code duplicated, block: B:488:0x0d3a  */
    /* JADX WARN: Code duplicated, block: B:508:0x0dc8  */
    /* JADX WARN: Code duplicated, block: B:564:0x0f05  */
    /* JADX WARN: Code duplicated, block: B:567:0x0f1e A[LOOP:10: B:565:0x0f18->B:567:0x0f1e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x010f  */
    /* JADX WARN: Code duplicated, block: B:629:0x10a4 A[PHI: r1
  0x10a4: PHI (r1v61 java.lang.String) = (r1v60 java.lang.String), (r1v70 java.lang.String) binds: [B:612:0x102e, B:628:0x10a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:638:0x10c8  */
    /* JADX WARN: Code duplicated, block: B:641:0x10d4  */
    /* JADX WARN: Code duplicated, block: B:649:0x10e6  */
    /* JADX WARN: Code duplicated, block: B:659:0x1102  */
    /* JADX WARN: Code duplicated, block: B:661:0x1114  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r5v130, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v147, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v79, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v100, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v101, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v103 */
    /* JADX WARN: Type inference failed for: r8v105, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v106, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v107 */
    /* JADX WARN: Type inference failed for: r8v108, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v109 */
    /* JADX WARN: Type inference failed for: r8v110 */
    /* JADX WARN: Type inference failed for: r8v111, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v114 */
    /* JADX WARN: Type inference failed for: r8v115 */
    /* JADX WARN: Type inference failed for: r8v116 */
    /* JADX WARN: Type inference failed for: r8v117 */
    /* JADX WARN: Type inference failed for: r8v118 */
    /* JADX WARN: Type inference failed for: r8v119 */
    /* JADX WARN: Type inference failed for: r8v120 */
    /* JADX WARN: Type inference failed for: r8v121 */
    /* JADX WARN: Type inference failed for: r8v122 */
    /* JADX WARN: Type inference failed for: r8v123 */
    /* JADX WARN: Type inference failed for: r8v124 */
    /* JADX WARN: Type inference failed for: r8v125 */
    /* JADX WARN: Type inference failed for: r8v126 */
    /* JADX WARN: Type inference failed for: r8v127 */
    /* JADX WARN: Type inference failed for: r8v128 */
    /* JADX WARN: Type inference failed for: r8v129 */
    /* JADX WARN: Type inference failed for: r8v130 */
    /* JADX WARN: Type inference failed for: r8v131 */
    /* JADX WARN: Type inference failed for: r8v132 */
    /* JADX WARN: Type inference failed for: r8v133 */
    /* JADX WARN: Type inference failed for: r8v134 */
    /* JADX WARN: Type inference failed for: r8v135 */
    /* JADX WARN: Type inference failed for: r8v136 */
    /* JADX WARN: Type inference failed for: r8v137 */
    /* JADX WARN: Type inference failed for: r8v138 */
    /* JADX WARN: Type inference failed for: r8v139 */
    /* JADX WARN: Type inference failed for: r8v140 */
    /* JADX WARN: Type inference failed for: r8v141 */
    /* JADX WARN: Type inference failed for: r8v142 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v23, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v32, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v34, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v36, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v38, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r8v40, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v44, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v46, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v47, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v52, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v59, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v60, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v68, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Type inference failed for: r8v72, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v73, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v76, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v77, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v81, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v83, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v84, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v86, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v87, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v88, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v91 */
    /* JADX WARN: Type inference failed for: r8v92 */
    /* JADX WARN: Type inference failed for: r8v95, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v96, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v97, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v99, types: [java.lang.String] */
    public Pair A0J(C0DF c0df, C1DO c1do, CharSequence charSequence, boolean z) {
        boolean z2;
        String strA01;
        C121725bw c121725bw;
        EnumC97594bn enumC97594bn;
        int iOrdinal;
        int i;
        Object obj;
        ArrayList arrayList;
        Iterator it;
        Integer numA05;
        ImmutableList immutableListA06;
        Object next;
        Context context;
        int i2;
        ImmutableList immutableListA07;
        Object next2;
        String string;
        C899844j c899844jA0E;
        AbstractC16780p1 abstractC16780p1A02;
        C121155b1 c121155b1;
        String string2;
        int i3;
        Object[] objArr;
        String string3;
        boolean z3;
        int iA03;
        boolean z4;
        Context context2;
        Context context3;
        int i4;
        int i5;
        Context context4;
        int i6;
        int i7;
        int i8;
        C36141Fuz c36141FuzA00;
        C254619i c254619i;
        C36141Fuz c36141FuzA01;
        boolean zIsEmpty;
        AbstractC33369Ekp abstractC33369Ekp;
        C29872D6f c29872D6f;
        Context context5;
        CharSequence charSequenceA08;
        int iA02;
        C34421FId c34421FIdA02;
        InterfaceC37213GUv interfaceC37213GUvA00;
        boolean zA02;
        C1P8 c1p8;
        boolean zIsEmpty2;
        boolean z5;
        CharSequence charSequenceA04 = charSequence;
        C36141Fuz c36141FuzA02 = AbstractC25496BGl.A00(c1do);
        try {
            C0TT c0tt = this.A0F.A0S;
            if (c1do instanceof C1LT) {
                z5 = ((C1LT) c1do).A00 == 2;
            }
            c0tt.A05(z5 ? 0 : 8);
        } catch (IllegalStateException e) {
            ((C0AG) C00C.A02(231)).A0g("getMessageTextForChatListPreview/inflation-after-detach", e.getMessage(), true, 2);
        }
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null && c1do.Ayx() != null) {
            abstractC02700Ci.equals(c0df.A09());
        }
        boolean z6 = c1do instanceof C1P8;
        ?? A01 = Voip.REJECT_REASON_DECLINED;
        Drawable drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        drawableA03 = null;
        if (z6 && A0A(c1do)) {
            C1P8 c1p9 = (C1P8) c1do;
            strA01 = c1p9.A0V;
            string2 = c1p9.A0p();
            if (!TextUtils.isEmpty(strA01)) {
                A01 = strA01;
            } else if (string2 != null) {
                A01 = string2;
            }
        } else if (z6) {
            if (c1do instanceof C7B9) {
                C7B9 c7b9 = (C7B9) c1do;
                Context context6 = this.A04;
                A01 = A06(context6, c7b9);
                drawableA03 = A02(context6, this.A0F.A04, c7b9);
            } else if (AbstractC29780D2f.A05(c1do)) {
                String strA02 = AbstractC29780D2f.A02(c1do);
                if (!TextUtils.isEmpty(strA02)) {
                    r8 = Voip.REJECT_REASON_DECLINED;
                    A01 = strA02;
                }
                r8 = Voip.REJECT_REASON_DECLINED;
                if (!TextUtils.isEmpty(c1do.A0f())) {
                    ?? sb = new StringBuilder();
                    sb.append("*");
                    sb.append(c1do.A0f());
                    sb.append("*\n\n");
                    sb.append(A01);
                    string2 = sb.toString();
                    A01 = string2;
                }
            } else if (c36141FuzA02 == null) {
                if (c1do instanceof C1R3) {
                    C1R3 c1r3 = (C1R3) c1do;
                    if (c1r3.A0v(this.A0G)) {
                        Context context7 = this.A04;
                        A01 = c1r3.A0t(context7);
                        drawableA03 = AbstractC39381nr.A03(context7, R.drawable.msg_status_flows_response_sent_v2, R.color._name_removed__res_0x7f0604c2);
                        C27971Jm c27971Jm = this.A0F;
                        c27971Jm.A04.setVisibility(0);
                        c27971Jm.A04.setImageDrawable(drawableA03);
                    } else {
                        zA02 = AbstractC150246iV.A02(c1do);
                        c1p8 = (C1P8) c1do;
                        zIsEmpty2 = TextUtils.isEmpty(c1p8.A0V);
                        if (zA02) {
                            if (zIsEmpty2) {
                                A01 = c1p8.A0p();
                            } else {
                                A01 = c1p8.A0V;
                            }
                            drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.wa_ic_help_filled, R.color._name_removed__res_0x7f0604c2);
                            C27971Jm c27971Jm2 = this.A0F;
                            c27971Jm2.A04.setVisibility(0);
                            c27971Jm2.A04.setImageDrawable(drawableA03);
                        } else {
                            if (zIsEmpty2) {
                                string2 = c1p8.A0p();
                            } else {
                                string2 = c1p8.A0V;
                            }
                            A01 = string2;
                        }
                    }
                } else {
                    zA02 = AbstractC150246iV.A02(c1do);
                    c1p8 = (C1P8) c1do;
                    zIsEmpty2 = TextUtils.isEmpty(c1p8.A0V);
                    if (zA02) {
                        if (zIsEmpty2) {
                            A01 = c1p8.A0p();
                        } else {
                            A01 = c1p8.A0V;
                        }
                        drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.wa_ic_help_filled, R.color._name_removed__res_0x7f0604c2);
                        C27971Jm c27971Jm3 = this.A0F;
                        c27971Jm3.A04.setVisibility(0);
                        c27971Jm3.A04.setImageDrawable(drawableA03);
                    } else {
                        if (zIsEmpty2) {
                            string2 = c1p8.A0p();
                        } else {
                            string2 = c1p8.A0V;
                        }
                        A01 = string2;
                    }
                }
            } else if (c36141FuzA02.A03 == 5) {
                C27971Jm c27971Jm4 = this.A0F;
                Context context8 = this.A04;
                drawableA03 = AbstractC39381nr.A03(context8, R.drawable.msg_status_unsupported_normal_filled_wds, R.color._name_removed__res_0x7f0604c2);
                c27971Jm4.A04.setVisibility(0);
                c27971Jm4.A04.setImageDrawable(drawableA03);
                A01 = context8.getString(R.string._name_removed__res_0x7f12114f);
            } else {
                c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA00 != null && !c36141FuzA00.A0F()) {
                    context5 = this.A04;
                    charSequenceA08 = C254619i.A08(context5, c36141FuzA00);
                    if (!TextUtils.isEmpty(charSequenceA08)) {
                        if (this.A0M.A04() || (c34421FIdA02 = this.A0N.A02(c36141FuzA00.A0G)) == null || (interfaceC37213GUvA00 = c34421FIdA02.A00(c36141FuzA00.A0I)) == null) {
                            iA02 = C254619i.A02(c36141FuzA00);
                        } else {
                            iA02 = interfaceC37213GUvA00.B4o(c36141FuzA00);
                        }
                        A09(charSequenceA08, context5.getResources().getColor(iA02));
                    }
                }
                c254619i = this.A0O;
                c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA01 != null) {
                    if (c36141FuzA01.A03 == 1000) {
                        A01 = C254619i.A0G(c36141FuzA01, c254619i);
                    } else if (c36141FuzA01.A0F() || (abstractC33369Ekp = c36141FuzA01.A0D) == null || (c29872D6f = abstractC33369Ekp.A06) == null) {
                        zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                        A01 = Voip.REJECT_REASON_DECLINED;
                        if (!zIsEmpty && c36141FuzA01.A0C != null) {
                            r8 = Voip.REJECT_REASON_DECLINED;
                            A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                        }
                        r8 = Voip.REJECT_REASON_DECLINED;
                        if (c1do instanceof C39301nj) {
                            ?? sb2 = new StringBuilder();
                            sb2.append(A01);
                            sb2.append(" • ");
                            sb2.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                            A01 = sb2.toString();
                        } else if (c1do.A0h == 0 && !TextUtils.isEmpty(c1do.A0f())) {
                            ?? sb3 = new StringBuilder();
                            sb3.append(A01);
                            sb3.append(" • ");
                            sb3.append(c1do.A0f());
                            A01 = sb3.toString();
                        }
                    } else {
                        String str = c29872D6f.A05;
                        if (str == null) {
                            str = c29872D6f.A08;
                        }
                        if (str != null) {
                            A01 = c254619i.A01.getString(R.string._name_removed__res_0x7f12368c, str);
                        } else {
                            zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                            A01 = Voip.REJECT_REASON_DECLINED;
                            if (!zIsEmpty) {
                                r8 = Voip.REJECT_REASON_DECLINED;
                                A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                            }
                            r8 = Voip.REJECT_REASON_DECLINED;
                            if (c1do instanceof C39301nj) {
                                ?? sb4 = new StringBuilder();
                                sb4.append(A01);
                                sb4.append(" • ");
                                sb4.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                                A01 = sb4.toString();
                            } else if (c1do.A0h == 0) {
                                ?? sb5 = new StringBuilder();
                                sb5.append(A01);
                                sb5.append(" • ");
                                sb5.append(c1do.A0f());
                                A01 = sb5.toString();
                            }
                        }
                    }
                }
            }
        } else if (c1do instanceof C1LT) {
            C1LT c1lt = (C1LT) c1do;
            Context context9 = this.A04;
            C15540my c15540my = this.A0D;
            C27971Jm c27971Jm5 = this.A0F;
            TextPaint paint = c27971Jm5.A0B.getPaint();
            InterfaceC001500s interfaceC001500s = this.A0h;
            InterfaceC001500s interfaceC001500s2 = this.A0V;
            if (A04(context9, paint, interfaceC001500s, interfaceC001500s2, c15540my, c0df, c1lt) != null || charSequence == null) {
                C28181Kj c28181Kj = this.A0o;
                TextPaint paint2 = c27971Jm5.A0B.getPaint();
                C000700h.A0A(context9, 0);
                C000700h.A0A(c1lt, 1);
                C000700h.A0A(c15540my, 2);
                C000700h.A0A(c28181Kj, 3);
                C000700h.A0A(paint2, 4);
                charSequenceA04 = A04(context9, paint2, interfaceC001500s, interfaceC001500s2, c15540my, c0df, c1lt);
                if (charSequenceA04 == null) {
                    charSequenceA04 = c28181Kj.A0b(c1lt, false);
                }
            }
            if (charSequenceA04 == null || !((i8 = c1lt.A00) == 83 || i8 == 120)) {
                A01 = charSequenceA04;
            } else if (this.A0G.A0Y(27111) >= 2) {
                A01 = C84443q7.A00(c27971Jm5.A0B.getPaint(), AbstractC39381nr.A03(context9, R.drawable.ic_person_add_filled, R.color._name_removed__res_0x7f0604c2), charSequenceA04);
            } else {
                A01 = charSequenceA04;
            }
            drawableA03 = AbstractC39381nr.A03(context9, R.drawable.ic_bell, R.color._name_removed__res_0x7f0604c2);
            c27971Jm5.A04.setVisibility(8);
            c27971Jm5.A04.setImageDrawable(drawableA03);
        } else if (c1do instanceof C1R2) {
            D26 d26A01 = this.A0d.A01((C1R2) c1do);
            if (d26A01 != null) {
                Context context10 = this.A04;
                A01 = d26A01.A0F(context10);
                drawableA03 = d26A01.A05(context10);
                C27971Jm c27971Jm6 = this.A0F;
                c27971Jm6.A04.setVisibility(drawableA03 != null ? 0 : 8);
                c27971Jm6.A04.setImageDrawable(drawableA03);
            }
        } else if (c1do instanceof InterfaceC29841Qu) {
            InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1do;
            int iA00 = AbstractC27989COl.A00(interfaceC29841Qu);
            if (iA00 != 0) {
                drawableA03 = AbstractC39381nr.A03(this.A04, iA00, R.color._name_removed__res_0x7f0604c2);
                C27971Jm c27971Jm7 = this.A0F;
                c27971Jm7.A04.setVisibility(0);
                c27971Jm7.A04.setImageDrawable(drawableA03);
            }
            A01 = interfaceC29841Qu.AtL();
        } else if (c1do instanceof C1DS) {
            drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.wa_ic_image_filled, R.color._name_removed__res_0x7f0604c2);
            C27971Jm c27971Jm8 = this.A0F;
            c27971Jm8.A04.setVisibility(0);
            c27971Jm8.A04.setImageDrawable(drawableA03);
            C1DS c1ds = (C1DS) c1do;
            A01 = AbstractC27957CNe.A00(this.A03, this.A0J, c1ds.A00, c1ds.A01);
        } else if (c1do instanceof C29871Qx) {
            if (c1do instanceof C29881Qy) {
                Context context11 = this.A04;
                drawableA03 = AbstractC39381nr.A03(context11, R.drawable.ic_store_filled, R.color._name_removed__res_0x7f0604c2);
                C27971Jm c27971Jm9 = this.A0F;
                c27971Jm9.A04.setVisibility(0);
                c27971Jm9.A04.setImageDrawable(drawableA03);
                C29881Qy c29881Qy = (C29881Qy) c1do;
                strA01 = c29881Qy.A0A;
                if (TextUtils.isEmpty(strA01)) {
                    string2 = context11.getString(R.string._name_removed__res_0x7f120481);
                } else {
                    String str2 = c29881Qy.A02;
                    if (!TextUtils.isEmpty(str2)) {
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append(strA01);
                        sb6.append(" ");
                        sb6.append(str2);
                        strA01 = sb6.toString();
                    }
                    String str3 = c29881Qy.A05;
                    if (!TextUtils.isEmpty(str3)) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append(strA01);
                        sb7.append(" ");
                        sb7.append(str3);
                        strA01 = sb7.toString();
                    }
                    A01 = strA01;
                }
            } else {
                C18430s1 c18430s1 = this.A0M;
                C29871Qx c29871Qx = (C29871Qx) c1do;
                if (c18430s1.A0e(c29871Qx) && ((C18420s0) c18430s1).A02.A0w(33303)) {
                    Context context12 = this.A04;
                    drawableA03 = AbstractC39381nr.A03(context12, R.drawable.wds_ic_currency_rupee_filled, R.color._name_removed__res_0x7f060891);
                    C27971Jm c27971Jm10 = this.A0F;
                    c27971Jm10.A04.setVisibility(0);
                    c27971Jm10.A04.setImageDrawable(drawableA03);
                    string2 = c29871Qx.AmI();
                    if (StringUtils.A0I(string2)) {
                        string2 = context12.getString(R.string._name_removed__res_0x7f124628);
                    }
                } else {
                    Context context13 = this.A04;
                    drawableA03 = AbstractC39381nr.A03(context13, R.drawable.wa_ic_image_filled, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm11 = this.A0F;
                    c27971Jm11.A04.setVisibility(0);
                    c27971Jm11.A04.setImageDrawable(drawableA03);
                    A01 = AbstractC34955Fbk.A05(context13, c29871Qx);
                }
            }
            A01 = string2;
        } else {
            int i9 = c1do.A0h;
            if (i9 == 143) {
                Context context14 = this.A04;
                drawableA03 = AbstractC39381nr.A03(context14, R.drawable.vec_ic_music_note_white, R.color._name_removed__res_0x7f0604c2);
                C27971Jm c27971Jm12 = this.A0F;
                c27971Jm12.A04.setVisibility(0);
                c27971Jm12.A04.setImageDrawable(drawableA03);
                A01 = context14.getString(R.string._name_removed__res_0x7f121138);
            } else if (c1do instanceof AnonymousClass786) {
                AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
                C27971Jm c27971Jm13 = this.A0F;
                c27971Jm13.A04.setVisibility(0);
                boolean zA03 = I7t.A02(c1do);
                Context context15 = this.A04;
                if (zA03) {
                    drawableA03 = AbstractC39381nr.A03(context15, R.drawable.ic_person_filled, R.color._name_removed__res_0x7f0604c2);
                    c27971Jm13.A04.setImageDrawable(drawableA03);
                    strA01 = AbstractC29634CyC.A01(context15, c1do);
                } else {
                    drawableA03 = AbstractC39381nr.A03(context15, R.drawable.ic_article_filled, R.color._name_removed__res_0x7f0604c2);
                    c27971Jm13.A04.setImageDrawable(drawableA03);
                    string2 = AbstractC29780D2f.A02(c1do);
                    A01 = TextUtils.isEmpty(anonymousClass786.A0V) ? anonymousClass786.A0w() : anonymousClass786.A0V;
                    if (TextUtils.isEmpty(A01)) {
                        if (TextUtils.isEmpty(string2)) {
                            string2 = TextUtils.isEmpty(anonymousClass786.Amd()) ? context15.getString(R.string._name_removed__res_0x7f12112e) : anonymousClass786.Amd();
                        }
                        if (anonymousClass786.A00 != 0) {
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append(string2);
                            sb8.append(" (");
                            sb8.append(I07.A01(this.A0J, anonymousClass786));
                            sb8.append(")");
                            strA01 = sb8.toString();
                        } else {
                            A01 = string2;
                        }
                    }
                }
                A01 = strA01;
            } else {
                if (c1do instanceof AnonymousClass781) {
                    AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
                    if (c1do instanceof H9Z) {
                        H9Z h9z = (H9Z) c1do;
                        Context context16 = this.A04;
                        strA01 = A06(context16, h9z);
                        drawableA03 = A02(context16, this.A0F.A04, h9z);
                    } else if (((C1DO) anonymousClass781).A05 == 1) {
                        Context context17 = this.A04;
                        strA01 = AbstractC34955Fbk.A03(context17, this.A0G, this.A0J, anonymousClass781.AmP());
                        drawableA03 = AbstractC40962Hzg.A00(context17, anonymousClass781);
                        C27971Jm c27971Jm14 = this.A0F;
                        c27971Jm14.A04.setVisibility(0);
                        c27971Jm14.A04.setImageDrawable(drawableA03);
                    } else {
                        Context context18 = this.A04;
                        strA01 = context18.getString(R.string._name_removed__res_0x7f121129);
                        drawableA03 = AbstractC39381nr.A03(context18, R.drawable.ic_headphones_filled, R.color._name_removed__res_0x7f0604c2);
                        C27971Jm c27971Jm15 = this.A0F;
                        c27971Jm15.A04.setVisibility(0);
                        c27971Jm15.A04.setImageDrawable(drawableA03);
                    }
                } else if (c1do instanceof AnonymousClass789) {
                    Context context19 = this.A04;
                    drawableA03 = AbstractC39381nr.A03(context19, R.drawable.ic_videocam_filled_small, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm16 = this.A0F;
                    c27971Jm16.A04.setVisibility(0);
                    c27971Jm16.A04.setImageDrawable(drawableA03);
                    A01 = AbstractC34955Fbk.A06(context19, (AnonymousClass789) c1do, false);
                } else if (c1do instanceof AnonymousClass787) {
                    Context context20 = this.A04;
                    drawableA03 = AbstractC39381nr.A03(context20, R.drawable.ic_videocam_filled_small, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm17 = this.A0F;
                    c27971Jm17.A04.setVisibility(0);
                    c27971Jm17.A04.setImageDrawable(drawableA03);
                    A01 = AbstractC34955Fbk.A04(context20, this.A0G, this.A0J, ((C1PW) c1do).AmP());
                } else if (c1do instanceof AnonymousClass788) {
                    C1PW c1pw = (C1PW) c1do;
                    Context context21 = this.A04;
                    drawableA03 = AbstractC39381nr.A03(context21, R.drawable.msg_status_gif, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm18 = this.A0F;
                    c27971Jm18.A04.setVisibility(0);
                    c27971Jm18.A04.setImageDrawable(drawableA03);
                    C000700h.A0A(context21, 0);
                    C000700h.A0A(c1pw, 1);
                    A01 = c1pw.AmI();
                    if (A01 == 0 || A01.length() <= 0) {
                        A01 = context21.getString(R.string._name_removed__res_0x7f12112f);
                        C000700h.A06(A01);
                    }
                } else if (c1do instanceof C1R6) {
                    C1R6 c1r6 = (C1R6) c1do;
                    A01 = TextUtils.isEmpty(c1r6.A00) ? this.A04.getString(R.string._name_removed__res_0x7f12112c) : c1r6.A00;
                    drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.ic_person_filled, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm19 = this.A0F;
                    c27971Jm19.A04.setVisibility(0);
                    c27971Jm19.A04.setImageDrawable(drawableA03);
                } else if (c1do instanceof C1R7) {
                    A01 = A3S.A01(this.A03, (C1R7) c1do);
                    drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.ic_person_filled, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm20 = this.A0F;
                    c27971Jm20.A04.setVisibility(0);
                    c27971Jm20.A04.setImageDrawable(drawableA03);
                } else if (c1do instanceof C27439BzV) {
                    String strA03 = AbstractC29780D2f.A02(c1do);
                    if (TextUtils.isEmpty(strA03)) {
                        C27439BzV c27439BzV = (C27439BzV) c1do;
                        if (TextUtils.isEmpty(c27439BzV.A01)) {
                            A01 = strA03;
                            A01 = this.A04.getString(R.string._name_removed__res_0x7f121136);
                        } else {
                            A01 = strA03;
                            A01 = c27439BzV.A01;
                        }
                    }
                    A01 = strA03;
                    drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.ic_location_on_filled_small_2, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm21 = this.A0F;
                    c27971Jm21.A04.setVisibility(0);
                    c27971Jm21.A04.setImageDrawable(drawableA03);
                } else if (c1do instanceof C27438BzU) {
                    String str4 = ((C27438BzU) c1do).A03;
                    if (TextUtils.isEmpty(str4)) {
                        A01 = str4;
                        A01 = this.A04.getString(R.string._name_removed__res_0x7f121135);
                    }
                    A01 = str4;
                    drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.ic_inline_live_location_filled_wds, R.color._name_removed__res_0x7f0604c2);
                    C27971Jm c27971Jm22 = this.A0F;
                    c27971Jm22.A04.setVisibility(0);
                    c27971Jm22.A04.setImageDrawable(drawableA03);
                } else if (D0a.A08(c1do)) {
                    if (c36141FuzA02 == null) {
                        if (c1do instanceof C6B) {
                            Integer num = ((C6B) c1do).A00;
                            if (num != null && num == C02S.A00 && this.A0G.A0w(6673) && this.A0K.BJQ()) {
                                Context context22 = this.A04;
                                drawableA03 = AbstractC39381nr.A03(context22, R.drawable.vec_ic_settings_filled_key_wds, R.color._name_removed__res_0x7f0604c2);
                                C27971Jm c27971Jm23 = this.A0F;
                                c27971Jm23.A04.setVisibility(0);
                                c27971Jm23.A04.setImageDrawable(drawableA03);
                                strA01 = context22.getString(R.string._name_removed__res_0x7f122afc, Voip.REJECT_REASON_DECLINED);
                            } else {
                                Context context23 = this.A04;
                                drawableA03 = AbstractC39381nr.A03(context23, R.drawable.msg_status_gray_msg_waiting_filled_wds, R.color._name_removed__res_0x7f0604c2);
                                C27971Jm c27971Jm24 = this.A0F;
                                c27971Jm24.A04.setVisibility(0);
                                c27971Jm24.A04.setImageDrawable(drawableA03);
                                strA01 = context23.getString(R.string._name_removed__res_0x7f12112d);
                            }
                        }
                    } else if (c36141FuzA02.A03 == 5) {
                        C27971Jm c27971Jm25 = this.A0F;
                        Context context24 = this.A04;
                        drawableA03 = AbstractC39381nr.A03(context24, R.drawable.msg_status_unsupported_normal_filled_wds, R.color._name_removed__res_0x7f0604c2);
                        c27971Jm25.A04.setVisibility(0);
                        c27971Jm25.A04.setImageDrawable(drawableA03);
                        A01 = context24.getString(R.string._name_removed__res_0x7f12114f);
                    } else {
                        c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                        if (c36141FuzA00 != null) {
                            context5 = this.A04;
                            charSequenceA08 = C254619i.A08(context5, c36141FuzA00);
                            if (!TextUtils.isEmpty(charSequenceA08)) {
                                if (this.A0M.A04()) {
                                    iA02 = C254619i.A02(c36141FuzA00);
                                } else {
                                    iA02 = C254619i.A02(c36141FuzA00);
                                }
                                A09(charSequenceA08, context5.getResources().getColor(iA02));
                            }
                        }
                        c254619i = this.A0O;
                        c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                        if (c36141FuzA01 != null) {
                            if (c36141FuzA01.A03 == 1000) {
                                A01 = C254619i.A0G(c36141FuzA01, c254619i);
                            } else if (c36141FuzA01.A0F()) {
                                zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                                A01 = Voip.REJECT_REASON_DECLINED;
                                if (!zIsEmpty) {
                                    r8 = Voip.REJECT_REASON_DECLINED;
                                    A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                                }
                                r8 = Voip.REJECT_REASON_DECLINED;
                                if (c1do instanceof C39301nj) {
                                    ?? sb9 = new StringBuilder();
                                    sb9.append(A01);
                                    sb9.append(" • ");
                                    sb9.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                                    A01 = sb9.toString();
                                } else if (c1do.A0h == 0) {
                                    ?? sb10 = new StringBuilder();
                                    sb10.append(A01);
                                    sb10.append(" • ");
                                    sb10.append(c1do.A0f());
                                    A01 = sb10.toString();
                                }
                            } else {
                                zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                                A01 = Voip.REJECT_REASON_DECLINED;
                                if (!zIsEmpty) {
                                    r8 = Voip.REJECT_REASON_DECLINED;
                                    A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                                }
                                r8 = Voip.REJECT_REASON_DECLINED;
                                if (c1do instanceof C39301nj) {
                                    ?? sb11 = new StringBuilder();
                                    sb11.append(A01);
                                    sb11.append(" • ");
                                    sb11.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                                    A01 = sb11.toString();
                                } else if (c1do.A0h == 0) {
                                    ?? sb12 = new StringBuilder();
                                    sb12.append(A01);
                                    sb12.append(" • ");
                                    sb12.append(c1do.A0f());
                                    A01 = sb12.toString();
                                }
                            }
                        }
                    }
                } else if (c1do instanceof C27437BzT) {
                    C27437BzT c27437BzT = (C27437BzT) c1do;
                    int iA0p = c27437BzT.A0p();
                    if (iA0p == 0) {
                        i7 = R.string._name_removed__res_0x7f12114b;
                    } else if (iA0p != 1) {
                        i7 = R.string._name_removed__res_0x7f121132;
                        if (iA0p != 2) {
                            i7 = R.string._name_removed__res_0x7f121131;
                        }
                    } else {
                        i7 = R.string._name_removed__res_0x7f121149;
                    }
                    Context context25 = this.A04;
                    A01 = context25.getString(i7);
                    C27971Jm c27971Jm26 = this.A0F;
                    c27971Jm26.A04.setVisibility(0);
                    boolean zA0q = c27437BzT.A0q();
                    int i10 = R.drawable.ic_phone_missed_small;
                    if (zA0q) {
                        i10 = R.drawable.ic_missed_video_call_alt;
                    }
                    drawableA03 = AbstractC39381nr.A03(context25, i10, C0Sc.A00(context25, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0604c0));
                    c27971Jm26.A04.setImageDrawable(drawableA03);
                } else {
                    if (c1do instanceof C1Q6) {
                        if (c36141FuzA02 != null && c36141FuzA02.A03 != 5) {
                            c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                            if (c36141FuzA00 != null) {
                                context5 = this.A04;
                                charSequenceA08 = C254619i.A08(context5, c36141FuzA00);
                                if (!TextUtils.isEmpty(charSequenceA08)) {
                                    if (this.A0M.A04()) {
                                        iA02 = C254619i.A02(c36141FuzA00);
                                    } else {
                                        iA02 = C254619i.A02(c36141FuzA00);
                                    }
                                    A09(charSequenceA08, context5.getResources().getColor(iA02));
                                }
                            }
                            c254619i = this.A0O;
                            c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                            if (c36141FuzA01 != null) {
                                if (c36141FuzA01.A03 == 1000) {
                                    A01 = C254619i.A0G(c36141FuzA01, c254619i);
                                } else if (c36141FuzA01.A0F()) {
                                    zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                                    A01 = Voip.REJECT_REASON_DECLINED;
                                    if (!zIsEmpty) {
                                        r8 = Voip.REJECT_REASON_DECLINED;
                                        A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                                    }
                                    r8 = Voip.REJECT_REASON_DECLINED;
                                    if (c1do instanceof C39301nj) {
                                        ?? sb13 = new StringBuilder();
                                        sb13.append(A01);
                                        sb13.append(" • ");
                                        sb13.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                                        A01 = sb13.toString();
                                    } else if (c1do.A0h == 0) {
                                        ?? sb14 = new StringBuilder();
                                        sb14.append(A01);
                                        sb14.append(" • ");
                                        sb14.append(c1do.A0f());
                                        A01 = sb14.toString();
                                    }
                                } else {
                                    zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                                    A01 = Voip.REJECT_REASON_DECLINED;
                                    if (!zIsEmpty) {
                                        r8 = Voip.REJECT_REASON_DECLINED;
                                        A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                                    }
                                    r8 = Voip.REJECT_REASON_DECLINED;
                                    if (c1do instanceof C39301nj) {
                                        ?? sb15 = new StringBuilder();
                                        sb15.append(A01);
                                        sb15.append(" • ");
                                        sb15.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                                        A01 = sb15.toString();
                                    } else if (c1do.A0h == 0) {
                                        ?? sb16 = new StringBuilder();
                                        sb16.append(A01);
                                        sb16.append(" • ");
                                        sb16.append(c1do.A0f());
                                        A01 = sb16.toString();
                                    }
                                }
                            }
                        }
                    } else if (c1do instanceof C7B7) {
                        UserJid userJid = ((C7B7) c1do).A00;
                        if (c1do.A0V()) {
                            context4 = this.A04;
                            i6 = R.string._name_removed__res_0x7f12381b;
                        } else if (this.A0K.BKS(userJid)) {
                            context4 = this.A04;
                            i6 = R.string._name_removed__res_0x7f12028b;
                        } else {
                            if (userJid == null) {
                                context4 = this.A04;
                                i6 = R.string._name_removed__res_0x7f120289;
                            } else {
                                C15540my c15540my2 = this.A0D;
                                String strA0k = c15540my2.A0k(AbstractC013706q.newArrayList(userJid), c15540my2.A07(abstractC02700Ci));
                                context4 = this.A04;
                                A01 = context4.getString(R.string._name_removed__res_0x7f12028a, strA0k);
                            }
                            drawableA03 = AbstractC39381nr.A03(context4, R.drawable.ic_block_small, R.color._name_removed__res_0x7f0604c2);
                            C27971Jm c27971Jm27 = this.A0F;
                            c27971Jm27.A04.setVisibility(0);
                            c27971Jm27.A04.setImageDrawable(drawableA03);
                        }
                        A01 = context4.getString(i6);
                        drawableA03 = AbstractC39381nr.A03(context4, R.drawable.ic_block_small, R.color._name_removed__res_0x7f0604c2);
                        C27971Jm c27971Jm28 = this.A0F;
                        c27971Jm28.A04.setVisibility(0);
                        c27971Jm28.A04.setImageDrawable(drawableA03);
                    } else if (c1do instanceof C1Q4) {
                        boolean zA0V = c1do.A0V();
                        boolean z7 = c29201Oi.A02;
                        Context context26 = this.A04;
                        if (z7) {
                            i5 = R.string._name_removed__res_0x7f12381c;
                            if (zA0V) {
                                i5 = R.string._name_removed__res_0x7f12381d;
                            }
                        } else {
                            i5 = R.string._name_removed__res_0x7f12381a;
                            if (zA0V) {
                                i5 = R.string._name_removed__res_0x7f12381b;
                            }
                        }
                        String string4 = context26.getString(i5);
                        A01 = string4;
                        if (C0FJ.A00(this.A0J).A06) {
                            StringBuilder sb17 = new StringBuilder();
                            sb17.append((char) 160);
                            sb17.append(string4);
                            A01 = sb17.toString();
                        }
                        drawableA03 = AbstractC39381nr.A03(context26, R.drawable.ic_block_small, R.color._name_removed__res_0x7f0604c2);
                        C27971Jm c27971Jm29 = this.A0F;
                        c27971Jm29.A04.setVisibility(0);
                        c27971Jm29.A04.setImageDrawable(drawableA03);
                    } else if (c1do instanceof C69) {
                        A01 = this.A04.getString(R.string._name_removed__res_0x7f1251a1);
                    } else {
                        if (c1do instanceof C39301nj) {
                            if (c36141FuzA02 == null) {
                                String strSubstring = ((C39301nj) c1do).A08;
                                if (strSubstring == null || strSubstring.isEmpty()) {
                                    strSubstring = null;
                                } else {
                                    int iIndexOf = strSubstring.indexOf(32);
                                    if (iIndexOf > 0) {
                                        strSubstring = strSubstring.substring(0, iIndexOf);
                                    }
                                }
                                if (strSubstring == null || strSubstring.isEmpty() || !this.A0G.A0w(9069)) {
                                    Context context27 = this.A04;
                                    string2 = context27.getString(R.string._name_removed__res_0x7f121144);
                                    drawableA03 = AbstractC39381nr.A03(context27, R.drawable.ic_sticker, R.color._name_removed__res_0x7f0604c2);
                                    C27971Jm c27971Jm30 = this.A0F;
                                    c27971Jm30.A04.setVisibility(0);
                                    c27971Jm30.A04.setImageDrawable(drawableA03);
                                } else {
                                    this.A0F.A04.setVisibility(8);
                                    StringBuilder sb18 = new StringBuilder();
                                    sb18.append(strSubstring);
                                    sb18.append(" ");
                                    sb18.append(this.A04.getString(R.string._name_removed__res_0x7f121144));
                                    string2 = sb18.toString();
                                }
                            } else if (c36141FuzA02.A03 == 5) {
                                C27971Jm c27971Jm210 = this.A0F;
                                Context context28 = this.A04;
                                drawableA03 = AbstractC39381nr.A03(context28, R.drawable.msg_status_unsupported_normal_filled_wds, R.color._name_removed__res_0x7f0604c2);
                                c27971Jm210.A04.setVisibility(0);
                                c27971Jm210.A04.setImageDrawable(drawableA03);
                                A01 = context28.getString(R.string._name_removed__res_0x7f12114f);
                            } else {
                                c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                                if (c36141FuzA00 != null) {
                                    context5 = this.A04;
                                    charSequenceA08 = C254619i.A08(context5, c36141FuzA00);
                                    if (!TextUtils.isEmpty(charSequenceA08)) {
                                        if (this.A0M.A04()) {
                                            iA02 = C254619i.A02(c36141FuzA00);
                                        } else {
                                            iA02 = C254619i.A02(c36141FuzA00);
                                        }
                                        A09(charSequenceA08, context5.getResources().getColor(iA02));
                                    }
                                }
                                c254619i = this.A0O;
                                c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                                if (c36141FuzA01 != null) {
                                    if (c36141FuzA01.A03 == 1000) {
                                        A01 = C254619i.A0G(c36141FuzA01, c254619i);
                                    } else if (c36141FuzA01.A0F()) {
                                        zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                                        A01 = Voip.REJECT_REASON_DECLINED;
                                        if (!zIsEmpty) {
                                            r8 = Voip.REJECT_REASON_DECLINED;
                                            A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                                        }
                                        r8 = Voip.REJECT_REASON_DECLINED;
                                        if (c1do instanceof C39301nj) {
                                            ?? sb19 = new StringBuilder();
                                            sb19.append(A01);
                                            sb19.append(" • ");
                                            sb19.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                                            A01 = sb19.toString();
                                        } else if (c1do.A0h == 0) {
                                            ?? sb110 = new StringBuilder();
                                            sb110.append(A01);
                                            sb110.append(" • ");
                                            sb110.append(c1do.A0f());
                                            A01 = sb110.toString();
                                        }
                                    } else {
                                        zIsEmpty = TextUtils.isEmpty(c36141FuzA01.A0I);
                                        A01 = Voip.REJECT_REASON_DECLINED;
                                        if (!zIsEmpty) {
                                            r8 = Voip.REJECT_REASON_DECLINED;
                                            A01 = c36141FuzA01.A01().AQG(c254619i.A08, c36141FuzA01.A0C);
                                        }
                                        r8 = Voip.REJECT_REASON_DECLINED;
                                        if (c1do instanceof C39301nj) {
                                            ?? sb111 = new StringBuilder();
                                            sb111.append(A01);
                                            sb111.append(" • ");
                                            sb111.append(c254619i.A01.getString(R.string._name_removed__res_0x7f123fe4));
                                            A01 = sb111.toString();
                                        } else if (c1do.A0h == 0) {
                                            ?? sb112 = new StringBuilder();
                                            sb112.append(A01);
                                            sb112.append(" • ");
                                            sb112.append(c1do.A0f());
                                            A01 = sb112.toString();
                                        }
                                    }
                                }
                            }
                        } else if (c1do instanceof AnonymousClass783) {
                            Context context29 = this.A04;
                            A01 = context29.getString(R.string._name_removed__res_0x7f121145);
                            drawableA03 = AbstractC39381nr.A03(context29, R.drawable.ic_sticker_pack, R.color._name_removed__res_0x7f0604c2);
                            C27971Jm c27971Jm31 = this.A0F;
                            c27971Jm31.A04.setVisibility(0);
                            c27971Jm31.A04.setImageDrawable(drawableA03);
                        } else if (c1do instanceof C27404Byw) {
                            Context context30 = this.A04;
                            A01 = context30.getString(R.string._name_removed__res_0x7f123e37);
                            C36523G2v c36523G2v = ((C27404Byw) c1do).A02;
                            if (c36523G2v != null) {
                                SpannableStringBuilder spannableStringBuilderAZs = ((C20290vA) c36523G2v.A01).AZs(context30, 0);
                                if (!TextUtils.isEmpty(spannableStringBuilderAZs)) {
                                    A09(spannableStringBuilderAZs, BA5.A00(context30, R.color._name_removed__res_0x7f0604c2));
                                }
                            }
                        } else if (c1do instanceof C27403Byv) {
                            String str5 = ((C27403Byv) c1do).A01;
                            if (str5 != null) {
                                string2 = this.A04.getString(R.string._name_removed__res_0x7f123e6e, str5);
                            }
                        } else {
                            if (c1do instanceof C27441BzX) {
                                context3 = this.A04;
                                boolean z8 = c29201Oi.A02;
                                i4 = R.string._name_removed__res_0x7f122e02;
                                if (z8) {
                                    i4 = R.string._name_removed__res_0x7f122e43;
                                }
                            } else if (c1do instanceof C27440BzW) {
                                context3 = this.A04;
                                boolean z9 = c29201Oi.A02;
                                i4 = R.string._name_removed__res_0x7f122e41;
                                if (z9) {
                                    i4 = R.string._name_removed__res_0x7f122e42;
                                }
                            } else if (c1do instanceof C1R0) {
                                boolean z10 = ((C1R0) c1do).A00 == 1;
                                Context context31 = this.A04;
                                int i11 = R.string._name_removed__res_0x7f121cfd;
                                if (z10) {
                                    i11 = R.string._name_removed__res_0x7f122ce9;
                                }
                                A01 = context31.getString(i11);
                                drawableA03 = AbstractC39381nr.A03(context31, R.drawable.msg_status_invite_filled_wds, R.color._name_removed__res_0x7f0604c2);
                                C27971Jm c27971Jm32 = this.A0F;
                                c27971Jm32.A04.setImageDrawable(drawableA03);
                                c27971Jm32.A04.setVisibility(0);
                            } else if (c1do instanceof C1R1) {
                                C016207r c016207r = this.A0G;
                                if (c016207r.A0w(4893)) {
                                    context2 = this.A04;
                                    A01 = context2.getString(R.string._name_removed__res_0x7f122a74);
                                } else {
                                    context2 = this.A04;
                                    A01 = COQ.A00(context2, c016207r, this.A0J, (C1R1) c1do);
                                }
                                drawableA03 = AbstractC39381nr.A03(context2, R.drawable.ic_shopping_cart_filled, R.color._name_removed__res_0x7f0604c2);
                                C27971Jm c27971Jm33 = this.A0F;
                                c27971Jm33.A04.setImageDrawable(drawableA03);
                                c27971Jm33.A04.setVisibility(0);
                            } else if (c1do instanceof C27412Bz4) {
                                C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
                                C28181Kj c28181Kj2 = this.A0o;
                                C29201Oi c29201Oi2 = c27412Bz4.A0i;
                                AbstractC02700Ci abstractC02700CiAo5 = c29201Oi2.A02 ? this.A0K.Ao5() : c29201Oi2.A00;
                                int i12 = c27412Bz4.A01;
                                int i13 = c27412Bz4.A00;
                                if (i13 <= 0) {
                                    i13 = i12;
                                }
                                A01 = c28181Kj2.A0Q(abstractC02700CiAo5, i13, AbstractC25499BGo.A01(c27412Bz4).A02);
                                this.A0F.A0T(8);
                            } else if (c1do instanceof C27407Byz) {
                                C27407Byz c27407Byz = (C27407Byz) c1do;
                                C28181Kj c28181Kj3 = this.A0o;
                                boolean z11 = c27407Byz.A0i.A02;
                                UserJid userJidAyx = c27407Byz.Ayx();
                                boolean zEquals = Boolean.TRUE.equals(c27407Byz.A00);
                                Integer num2 = c27407Byz.A01;
                                A01 = c28181Kj3.A0T(userJidAyx, num2 != null ? num2.intValue() : 0, z11, zEquals);
                                this.A0F.A0T(8);
                            } else if (c1do instanceof C27433BzP) {
                                C27433BzP c27433BzP = (C27433BzP) c1do;
                                D1P d1p = (D1P) this.A0U.get();
                                Context context32 = this.A04;
                                C000700h.A0A(context32, 0);
                                C000700h.A0A(c27433BzP, 1);
                                A01 = d1p.A03(context32, c27433BzP, true).A01;
                                this.A0F.A0T(8);
                            } else if (c1do instanceof C27415Bz7) {
                                A01 = ((D1P) this.A0U.get()).A05(this.A04, (C27415Bz7) c1do);
                                this.A0F.A0T(8);
                            } else if (c1do instanceof AnonymousClass782) {
                                AnonymousClass782 anonymousClass782 = (AnonymousClass782) c1do;
                                Context context33 = this.A04;
                                A01 = A06(context33, anonymousClass782);
                                drawableA03 = A02(context33, this.A0F.A04, anonymousClass782);
                            } else if (c1do instanceof C38875H9a) {
                                C38875H9a c38875H9a = (C38875H9a) c1do;
                                Context context34 = this.A04;
                                A01 = A06(context34, c38875H9a);
                                drawableA03 = A02(context34, this.A0F.A04, c38875H9a);
                            } else if (c1do instanceof C1R8) {
                                C254619i c254619i2 = this.A0O;
                                C1R8 c1r8 = (C1R8) c1do;
                                int i14 = c1r8.A00;
                                if (i14 != 3) {
                                    z4 = i14 == 4;
                                }
                                if (z4) {
                                    Context context35 = this.A04;
                                    A01 = c254619i2.A0c(context35, c1do).toString();
                                    SpannableStringBuilder spannableStringBuilderA0W = c254619i2.A0W(context35, c1r8.A00);
                                    if (!TextUtils.isEmpty(spannableStringBuilderA0W)) {
                                        A09(spannableStringBuilderA0W, context35.getResources().getColor(C0Sc.A00(context35, R.attr._name_removed__res_0x7f040a0f, R.color._name_removed__res_0x7f06056b)));
                                    }
                                }
                            } else if (i9 == 137) {
                                drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.msg_status_poll_v2, R.color._name_removed__res_0x7f0604c2);
                                C27971Jm c27971Jm34 = this.A0F;
                                c27971Jm34.A04.setVisibility(0);
                                c27971Jm34.A04.setImageDrawable(drawableA03);
                            } else if (c1do instanceof C1DP) {
                                C1DP c1dp = (C1DP) c1do;
                                A01 = c1dp.Asq();
                                CFX cfxAss = c1dp.Ass();
                                CFX cfx = CFX.A03;
                                int i15 = R.drawable.msg_status_poll_v2;
                                if (cfxAss == cfx) {
                                    i15 = R.drawable.quiz_trophy;
                                }
                                drawableA03 = AbstractC39381nr.A03(this.A04, i15, R.color._name_removed__res_0x7f0604c2);
                                C27971Jm c27971Jm35 = this.A0F;
                                c27971Jm35.A04.setVisibility(0);
                                c27971Jm35.A04.setImageDrawable(drawableA03);
                            } else if (c1do instanceof C27399Byr) {
                                Context context36 = this.A03;
                                drawableA03 = AbstractC39381nr.A03(context36, R.drawable.ic_dialpad_small, C0Sc.A00(this.A04, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                                C27971Jm c27971Jm36 = this.A0F;
                                c27971Jm36.A04.setVisibility(0);
                                c27971Jm36.A04.setImageDrawable(drawableA03);
                                A01 = context36.getString(R.string._name_removed__res_0x7f123385);
                            } else if (c1do instanceof C27398Byq) {
                                Context context37 = this.A03;
                                drawableA03 = AbstractC39381nr.A03(context37, R.drawable.ic_dialpad_small, C0Sc.A00(this.A04, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                                C27971Jm c27971Jm37 = this.A0F;
                                c27971Jm37.A04.setVisibility(0);
                                c27971Jm37.A04.setImageDrawable(drawableA03);
                                A01 = context37.getString(R.string._name_removed__res_0x7f123396);
                            } else if (c1do instanceof C1RA) {
                                C1RA c1ra = (C1RA) c1do;
                                if (c1ra.A00.A02 != null) {
                                    C1LO c1lo = (C1LO) this.A06.get();
                                    CharSequence charSequenceA09 = c1lo.A08(this.A03, c1ra);
                                    if (AbstractC63442v4.A00(this.A0a) && (charSequenceA09 instanceof SpannableString)) {
                                        Context context38 = this.A04;
                                        int iA01 = BA5.A00(context38, C0Sc.A00(context38, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060153));
                                        SpannableString spannableString = (SpannableString) charSequenceA09;
                                        for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) spannableString.getSpans(0, spannableString.length(), ForegroundColorSpan.class)) {
                                            int spanStart = spannableString.getSpanStart(foregroundColorSpan);
                                            int spanEnd = spannableString.getSpanEnd(foregroundColorSpan);
                                            int spanFlags = spannableString.getSpanFlags(foregroundColorSpan);
                                            spannableString.removeSpan(foregroundColorSpan);
                                            spannableString.setSpan(new ForegroundColorSpan(iA01), spanStart, spanEnd, spanFlags);
                                        }
                                    }
                                    C016207r c016207r2 = this.A0G;
                                    if (!CRW.A00) {
                                        z3 = c016207r2.A0Y(6120) > 1;
                                    }
                                    if (!z3 || (iA03 = c1lo.A03(c1ra)) == 0) {
                                        drawableA03 = c1lo.A06(this.A04, c1ra, true);
                                        A01 = charSequenceA09;
                                    } else {
                                        C52445NyI c52445NyI = this.A01;
                                        if (c52445NyI == null) {
                                            c52445NyI = new C52445NyI();
                                            this.A01 = c52445NyI;
                                        }
                                        drawableA03 = c52445NyI.A02(this.A04, iA03, true);
                                        A01 = charSequenceA09;
                                    }
                                } else {
                                    Context context39 = this.A04;
                                    String string5 = context39.getString(R.string._name_removed__res_0x7f120a0b);
                                    if (C0FJ.A00(this.A0J).A06) {
                                        string3 = string5;
                                        StringBuilder sb20 = new StringBuilder();
                                        sb20.append((char) 160);
                                        sb20.append(string5);
                                        string3 = sb20.toString();
                                    }
                                    string3 = string5;
                                    drawableA03 = AbstractC39381nr.A03(context39, R.drawable.ic_block_small, R.color._name_removed__res_0x7f0604c2);
                                    A01 = string3;
                                }
                                C27971Jm c27971Jm38 = this.A0F;
                                c27971Jm38.A04.setVisibility(0);
                                c27971Jm38.A04.setImageDrawable(drawableA03);
                            } else if (c1do instanceof C27413Bz5) {
                                Integer num3 = z ? C02S.A1G : C02S.A00;
                                AbstractC02700Ci abstractC02700CiAo6 = c29201Oi.A02 ? this.A0K.Ao5() : c1do.Ays();
                                C28171Ki c28171Ki = this.A00;
                                A01 = c28171Ki.A00(this.A0F.A0B, (C27413Bz5) c1do, abstractC02700CiAo6, num3, C02S.A01, 128);
                                if (z) {
                                    drawableA03 = AbstractC39381nr.A03(c28171Ki.A00, R.drawable.vec_ic_calendar_month, R.color._name_removed__res_0x7f0604c2);
                                    C000700h.A06(drawableA03);
                                }
                            } else if (c1do instanceof C1RC) {
                                if (this.A0G.A0Y(26618) >= 2) {
                                    C1RC c1rc = (C1RC) c1do;
                                    String str6 = c29201Oi.A02 ? this.A0D.A09(c0df, -1).A01 : null;
                                    Context context40 = this.A03;
                                    if (str6 != null) {
                                        i3 = R.string._name_removed__res_0x7f1217a4;
                                        objArr = new Object[]{str6, c1rc.A07};
                                    } else {
                                        i3 = R.string._name_removed__res_0x7f1217a3;
                                        objArr = new Object[]{c1rc.A07};
                                    }
                                    A01 = context40.getString(i3, objArr);
                                    drawableA03 = AbstractC39381nr.A03(this.A04, R.drawable.vec_ic_calendar_month, R.color._name_removed__res_0x7f0604c2);
                                    C27971Jm c27971Jm39 = this.A0F;
                                    c27971Jm39.A04.setVisibility(0);
                                    c27971Jm39.A04.setImageDrawable(drawableA03);
                                }
                            } else if (c1do instanceof C27410Bz2) {
                                A01 = this.A03.getString(R.string._name_removed__res_0x7f12269e);
                                C27971Jm c27971Jm40 = this.A0F;
                                c27971Jm40.A04.setVisibility(0);
                                c27971Jm40.A04.setImageDrawable(A01(R.drawable.vec_ic_newsletter_sysmsg));
                            } else if (c1do instanceof C27409Bz1) {
                                A01 = this.A03.getString(R.string._name_removed__res_0x7f12273b);
                                C27971Jm c27971Jm41 = this.A0F;
                                c27971Jm41.A04.setVisibility(0);
                                c27971Jm41.A04.setImageDrawable(A01(R.drawable.vec_ic_newsletter_sysmsg));
                            } else if (i9 == 103) {
                                A01 = ((C29498Cvd) this.A0X.get()).A01(c1do);
                                C27971Jm c27971Jm42 = this.A0F;
                                c27971Jm42.A04.setVisibility(0);
                                c27971Jm42.A04.setImageDrawable(A01(R.drawable.vec_ic_mention));
                            } else if (i9 == 136) {
                                string2 = c1do.A0f();
                                if (string2 != null) {
                                }
                            } else if (c1do instanceof C27408Bz0) {
                                Context context41 = this.A04;
                                drawableA03 = AbstractC39381nr.A03(context41, R.drawable.ic_article_filled, R.color._name_removed__res_0x7f0604c2);
                                C27971Jm c27971Jm43 = this.A0F;
                                c27971Jm43.A04.setVisibility(0);
                                c27971Jm43.A04.setImageDrawable(drawableA03);
                                string2 = c1do.A0V;
                                if (TextUtils.isEmpty(string2)) {
                                    string2 = context41.getString(R.string._name_removed__res_0x7f12129e);
                                }
                            } else if (c1do instanceof C1PL) {
                                C1PL c1pl = (C1PL) c1do;
                                C82263mX c82263mX = (C82263mX) this.A0T.get();
                                if (((C1DO) c1pl).A02 > 0 && !C1PJ.A0A(c1pl)) {
                                    z2 = C1PJ.A09(c1pl) ? false : true;
                                }
                                if (c1pl.A0x() && (C82263mX.A01(c82263mX).A0w(27635) || C82263mX.A01(c82263mX).A0w(27355))) {
                                    string2 = this.A04.getString(R.string._name_removed__res_0x7f1203b2);
                                } else if (!c1pl.A0x() && !z2) {
                                    String strA0q = c1pl.A0q();
                                    boolean zA07 = c82263mX.A07();
                                    this.A0W.get();
                                    strA01 = C37393Gav.A01(strA0q, zA07);
                                    if (TextUtils.isEmpty(strA01)) {
                                        C1PT c1pt = c1pl.A03;
                                        C66H c66h = (C66H) c1pt.A02;
                                        String str7 = null;
                                        C899744i c899744i = c66h != null ? c66h.A00 : null;
                                        C117365Ne c117365Ne = c1pl.A01;
                                        if (c117365Ne != null && (c121155b1 = c117365Ne.A00) != null) {
                                            str7 = c121155b1.A00;
                                        }
                                        if (c899744i == null) {
                                            numA05 = null;
                                        } else if (str7 == null || (immutableListA06 = c899744i.A06("nested_responses", C898343u.class)) == null) {
                                            ImmutableList immutableListA0E = c899744i.A0E();
                                            arrayList = new ArrayList(C0AC.A0G(immutableListA0E, 10));
                                            it = immutableListA0E.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(new C900344o(((AbstractC16780p1) it.next()).A00));
                                            }
                                            numA05 = A05(arrayList);
                                        } else {
                                            Iterator it2 = immutableListA06.iterator();
                                            do {
                                                if (!it2.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it2.next();
                                            } while (!C000700h.areEqual(new C42T(((AbstractC16780p1) next).A00).A0C("response_id"), str7));
                                            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) next;
                                            if (abstractC16780p1 != null) {
                                                ImmutableList immutableListA08 = new C42T(abstractC16780p1.A00).A07("sections", C42S.class);
                                                ArrayList arrayList2 = new ArrayList(C0AC.A0G(immutableListA08, 10));
                                                Iterator it3 = immutableListA08.iterator();
                                                while (it3.hasNext()) {
                                                    arrayList2.add(new C900344o(((AbstractC16780p1) it3.next()).A00));
                                                }
                                                numA05 = A05(arrayList2);
                                                if (numA05 == null) {
                                                    ImmutableList immutableListA0E2 = c899744i.A0E();
                                                    arrayList = new ArrayList(C0AC.A0G(immutableListA0E2, 10));
                                                    it = immutableListA0E2.iterator();
                                                    while (it.hasNext()) {
                                                        arrayList.add(new C900344o(((AbstractC16780p1) it.next()).A00));
                                                    }
                                                    numA05 = A05(arrayList);
                                                }
                                            } else {
                                                ImmutableList immutableListA0E3 = c899744i.A0E();
                                                arrayList = new ArrayList(C0AC.A0G(immutableListA0E3, 10));
                                                it = immutableListA0E3.iterator();
                                                while (it.hasNext()) {
                                                    arrayList.add(new C900344o(((AbstractC16780p1) it.next()).A00));
                                                }
                                                numA05 = A05(arrayList);
                                            }
                                        }
                                        if (numA05 == C02S.A00) {
                                            context = this.A04;
                                            strA01 = context.getString(R.string._name_removed__res_0x7f121148);
                                            i2 = R.drawable.ic_videocam_filled_small;
                                        } else if (numA05 == C02S.A01 || numA05 == C02S.A0C) {
                                            context = this.A04;
                                            strA01 = context.getString(R.string._name_removed__res_0x7f121133);
                                            i2 = R.drawable.wa_ic_image_filled;
                                        } else {
                                            C66H c66h2 = (C66H) c1pt.A02;
                                            C899744i c899744i2 = c66h2 != null ? c66h2.A00 : null;
                                            String str8 = null;
                                            if (c899744i2 != null && (immutableListA07 = c899744i2.A06("embedded_screens", C898143s.class)) != null) {
                                                ArrayList arrayList3 = new ArrayList();
                                                Iterator it4 = immutableListA07.iterator();
                                                while (it4.hasNext()) {
                                                    arrayList3.add(new C40Z(((AbstractC16780p1) it4.next()).A00));
                                                }
                                                ArrayList arrayList4 = new ArrayList();
                                                Iterator it5 = arrayList3.iterator();
                                                while (it5.hasNext()) {
                                                    AbstractC02520Bo.A0O(((AbstractC16780p1) it5.next()).A07("content", C898944a.class), arrayList4);
                                                }
                                                ArrayList arrayList5 = new ArrayList();
                                                Iterator it6 = arrayList4.iterator();
                                                while (it6.hasNext()) {
                                                    C40U c40uA0E = ((C898944a) it6.next()).A0E();
                                                    AbstractC02520Bo.A0O(c40uA0E != null ? c40uA0E.A07("tabs", C40T.class) : C002401f.A00, arrayList5);
                                                }
                                                ArrayList arrayList6 = new ArrayList(C0AC.A0G(arrayList5, 10));
                                                Iterator it7 = arrayList5.iterator();
                                                while (it7.hasNext()) {
                                                    arrayList6.add(new C888740c(((AbstractC16780p1) it7.next()).A00));
                                                }
                                                Iterator it8 = arrayList6.iterator();
                                                while (true) {
                                                    if (!it8.hasNext()) {
                                                        next2 = null;
                                                        break;
                                                    }
                                                    next2 = it8.next();
                                                    String strA0B = ((AbstractC16780p1) next2).A0B("id");
                                                    if (strA0B != null && strA0B.equalsIgnoreCase("steps")) {
                                                        break;
                                                    }
                                                }
                                                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) next2;
                                                if (abstractC16780p2 != null) {
                                                    List<AbstractC16780p1> listA06 = abstractC16780p2.A06("step_entries", C888640b.class);
                                                    if (listA06 == null) {
                                                        listA06 = C002401f.A00;
                                                    }
                                                    ArrayList arrayList7 = new ArrayList();
                                                    for (AbstractC16780p1 abstractC16780p3 : listA06) {
                                                        if (abstractC16780p3.A0C("__typename").hashCode() == 1055254077) {
                                                            C897043h c897043h = new C897043h(abstractC16780p3.A00);
                                                            String strA0C = c897043h.A0C("header");
                                                            if (!C0C7.A0p(strA0C) || ((strA0C = c897043h.A0B("body")) != null && !C0C7.A0p(strA0C))) {
                                                                arrayList7.add(strA0C);
                                                            }
                                                        }
                                                    }
                                                    String str9 = (String) AbstractC02550Br.A0w(arrayList7);
                                                    if (str9 == null) {
                                                        ImmutableList immutableListA09 = abstractC16780p2.A07("sections", C888540a.class);
                                                        ArrayList arrayList8 = new ArrayList();
                                                        Iterator it9 = immutableListA09.iterator();
                                                        while (it9.hasNext()) {
                                                            C899544g c899544gA0J = new C900344o(((AbstractC16780p1) it9.next()).A00).B7D().A0J();
                                                            if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null && c899844jA0E.A0C("__typename").hashCode() == -784704510 && (abstractC16780p1A02 = new C41K(c899844jA0E.A00).A02(C41I.class, "header")) != null) {
                                                                String strA0C2 = new C41H(abstractC16780p1A02.A00).A0C("text");
                                                                if (!C0C7.A0p(strA0C2)) {
                                                                    arrayList8.add(strA0C2);
                                                                }
                                                            }
                                                        }
                                                        str9 = (String) AbstractC02550Br.A0w(arrayList8);
                                                        if (str9 != null) {
                                                            String string6 = C124215gB.A00(str9).toString();
                                                            C000700h.A06(string6);
                                                            string = C0C7.A0Q(string6).toString();
                                                            if (string != null && !C0C7.A0p(string)) {
                                                                str8 = string;
                                                            }
                                                        }
                                                    } else {
                                                        String string7 = C124215gB.A00(str9).toString();
                                                        C000700h.A06(string7);
                                                        string = C0C7.A0Q(string7).toString();
                                                        if (string != null) {
                                                            str8 = string;
                                                        }
                                                    }
                                                }
                                            }
                                            if (str8 != null) {
                                                strA01 = str8;
                                            }
                                            c121725bw = c1pl.A00;
                                            enumC97594bn = null;
                                            obj = null;
                                            if (c121725bw != null) {
                                                for (Object obj2 : c121725bw.A03) {
                                                    if (obj2 == EnumC97594bn.A0A && obj2 != EnumC97594bn.A07) {
                                                        obj = obj2;
                                                        break;
                                                    }
                                                }
                                                enumC97594bn = (EnumC97594bn) obj;
                                            }
                                            drawableA03 = null;
                                            drawableA03 = null;
                                            if (enumC97594bn != null) {
                                                iOrdinal = enumC97594bn.ordinal();
                                                if (iOrdinal != 1 || iOrdinal == 3) {
                                                    i = R.drawable.wa_ic_image_filled;
                                                } else if (iOrdinal == 5) {
                                                    i = R.drawable.bot_rich_response_code_icon;
                                                } else if (iOrdinal == 4) {
                                                    i = R.drawable.bot_rich_response_table_icon;
                                                }
                                                drawableA03 = AbstractC39381nr.A03(this.A04, i, R.color._name_removed__res_0x7f0604c2);
                                            }
                                            if (drawableA03 != null) {
                                                C27971Jm c27971Jm44 = this.A0F;
                                                c27971Jm44.A04.setImageDrawable(drawableA03);
                                                c27971Jm44.A04.setVisibility(0);
                                            }
                                        }
                                        drawableA03 = AbstractC39381nr.A03(context, i2, R.color._name_removed__res_0x7f0604c2);
                                        C27971Jm c27971Jm45 = this.A0F;
                                        c27971Jm45.A04.setImageDrawable(drawableA03);
                                        c27971Jm45.A04.setVisibility(0);
                                    } else {
                                        c121725bw = c1pl.A00;
                                        enumC97594bn = null;
                                        obj = null;
                                        if (c121725bw != null) {
                                            while (r5.hasNext()) {
                                                if (obj2 == EnumC97594bn.A0A) {
                                                }
                                            }
                                            enumC97594bn = (EnumC97594bn) obj;
                                        }
                                        drawableA03 = null;
                                        drawableA03 = null;
                                        if (enumC97594bn != null) {
                                            iOrdinal = enumC97594bn.ordinal();
                                            if (iOrdinal != 1) {
                                                i = R.drawable.wa_ic_image_filled;
                                                drawableA03 = AbstractC39381nr.A03(this.A04, i, R.color._name_removed__res_0x7f0604c2);
                                            } else {
                                                i = R.drawable.wa_ic_image_filled;
                                                drawableA03 = AbstractC39381nr.A03(this.A04, i, R.color._name_removed__res_0x7f0604c2);
                                            }
                                        }
                                        if (drawableA03 != null) {
                                            C27971Jm c27971Jm46 = this.A0F;
                                            c27971Jm46.A04.setImageDrawable(drawableA03);
                                            c27971Jm46.A04.setVisibility(0);
                                        }
                                    }
                                }
                            }
                            A01 = context3.getString(i4);
                            this.A0F.A0T(8);
                        }
                        A01 = string2;
                    }
                    C27971Jm c27971Jm47 = this.A0F;
                    Context context42 = this.A04;
                    drawableA03 = AbstractC39381nr.A03(context42, R.drawable.msg_status_unsupported_normal_filled_wds, R.color._name_removed__res_0x7f0604c2);
                    c27971Jm47.A04.setVisibility(0);
                    c27971Jm47.A04.setImageDrawable(drawableA03);
                    A01 = context42.getString(R.string._name_removed__res_0x7f12114e);
                }
                A01 = strA01;
            }
        }
        boolean z12 = BH2.A04(c1do) != null;
        boolean z13 = A01 instanceof String;
        ?? A0F = A01;
        A0F = A01;
        if (z13 && !z12) {
            A0F = StringUtils.A0F((String) A01, 128);
        }
        return new Pair(drawableA03, AbstractC34955Fbk.A02(this.A04, c1do, this.A0m, A0F));
    }

    public void A0K() {
        C27971Jm c27971Jm = this.A0F;
        c27971Jm.A0C.setVisibility(0);
        AbstractC29101Ny.A0B(c27971Jm.A0C);
        c27971Jm.A0V.A05(0);
        ((ImageView) c27971Jm.A0V.A01()).setImageDrawable(new C82573n3(C04590Kw.A02().A07(c27971Jm.A0V.A01().getContext(), R.drawable.wa_ic_arrow_right), this.A0J));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:124:0x0269  */
    /* JADX WARN: Code duplicated, block: B:130:0x027d  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:142:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:144:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:154:0x031c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0392  */
    /* JADX WARN: Code duplicated, block: B:171:0x0398  */
    /* JADX WARN: Code duplicated, block: B:173:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:176:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:178:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:179:0x03db  */
    /* JADX WARN: Code duplicated, block: B:181:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:184:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:185:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:187:0x0403  */
    /* JADX WARN: Code duplicated, block: B:189:0x0407  */
    /* JADX WARN: Code duplicated, block: B:190:0x040b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x040d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0417  */
    /* JADX WARN: Code duplicated, block: B:196:0x0434  */
    /* JADX WARN: Code duplicated, block: B:197:0x0436  */
    /* JADX WARN: Code duplicated, block: B:203:0x0458  */
    /* JADX WARN: Code duplicated, block: B:204:0x045c  */
    /* JADX WARN: Code duplicated, block: B:206:0x047b  */
    /* JADX WARN: Code duplicated, block: B:208:0x048d  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:57:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0125  */
    /* JADX WARN: Code duplicated, block: B:67:0x012c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:72:0x0144  */
    /* JADX WARN: Code duplicated, block: B:74:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0156  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b0  */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x0125, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public void A0L(C0DF c0df, C0DF c0df2, GroupJid groupJid, C1DO c1do, Boolean bool, CharSequence charSequence, int i) {
        boolean z;
        boolean zA0T;
        CharSequence string;
        boolean z2;
        C1DO c1doA09;
        AnonymousClass089 anonymousClass089;
        int iA00;
        String strA0G;
        C1S9 c1s9;
        Drawable drawableA01;
        C0TT c0tt;
        String string2;
        C0TT c0tt2;
        Context context;
        int i2;
        C28431Li c28431LiA09;
        AbstractC02700Ci abstractC02700Ci;
        int iA06;
        Optional optional;
        AnonymousClass143 anonymousClass143;
        C686739n c686739nB85;
        int i3;
        C0TT c0tt3;
        AbstractC02700Ci abstractC02700CiA09;
        int i4;
        boolean z3;
        Optional optional2;
        ImageView imageView;
        EnumC33943Ezo enumC33943EzoA03;
        String string3;
        int i5;
        int i6;
        C0DF c0df3 = c0df2;
        if ((c1do instanceof C1LT) && ((i6 = ((C1LT) c1do).A00) == 2 || i6 == 3)) {
            String strA0f = c1do.A0f();
            String string4 = (strA0f == null || strA0f.length() == 0) ? this.A03.getResources().getString(R.string._name_removed__res_0x7f121bfd) : c1do.A0f();
            C1KS c1ks = this.A0F.A0A;
            AbstractC28861Na abstractC28861Na = this.A0P;
            C1KU c1ku = c1ks.A02;
            c1ku.A06.A02 = null;
            c1ku.A0K(abstractC28861Na, string4, null);
        }
        C27971Jm c27971Jm = this.A0F;
        AbstractC22590z3.A01(c27971Jm.A0B);
        if (c1do != 0) {
            z = true;
            if (!AbstractC29211Oj.A16(c1do) && (i5 = c1do.A0h) != 19 && ((i5 != 90 || ((C1RA) c1do).A00.A02 != null) && (!AbstractC29211Oj.A0M(i5) || ((InterfaceC200088oN) c1do).B7H() != 1))) {
                z = false;
            }
        } else {
            z = false;
        }
        boolean z4 = false;
        int i7 = z ? 2 : 0;
        TextEmojiLabel textEmojiLabel = c27971Jm.A0B;
        textEmojiLabel.setTypeface(AbstractC29101Ny.A06(textEmojiLabel), i7);
        String strA0G2 = Voip.REJECT_REASON_DECLINED;
        if (c1do == 0 || !c1do.A0b(16777216L)) {
            if (!c0df.A0N() || !this.A0H.A03(c0df)) {
                if (this.A0H.A02(c0df)) {
                    c27971Jm.A0T(8);
                    C28151Kg c28151Kg = this.A0c;
                    if (c28151Kg.A00()) {
                        boolean zA01 = c28151Kg.A01();
                        i3 = R.string._name_removed__res_0x7f120eb8;
                        if (zA01) {
                            i3 = R.string._name_removed__res_0x7f120eb7;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f120eb7;
                    }
                } else {
                    if (bool != null) {
                        zA0T = bool.booleanValue();
                    } else {
                        C1OC c1oc = (C1OC) this.A0g.get();
                        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                        C02770Cr c02770Cr = UserJid.Companion;
                        zA0T = c1oc.A0T(C02770Cr.A00(abstractC02700CiA010));
                    }
                    if (zA0T) {
                        if (AbstractC28441Lj.A00(this.A0i, c0df)) {
                            string = C27330Bxk.A00(this.A04, R.string._name_removed__res_0x7f124ab6);
                        } else {
                            boolean zA0S = c0df.A0S();
                            Context context2 = this.A04;
                            int i8 = R.string._name_removed__res_0x7f120742;
                            if (zA0S) {
                                i8 = R.string._name_removed__res_0x7f12073f;
                            }
                            string = context2.getString(i8);
                        }
                        c27971Jm.A0T(8);
                    } else if (c0df.A0N()) {
                        C248316w c248316w = this.A0n;
                        AbstractC02700Ci abstractC02700CiA011 = c0df.A09();
                        C00K.A05(abstractC02700CiA011);
                        if ((c248316w.A08(abstractC02700CiA011) || (groupJid != null && c248316w.A08(groupJid))) && this.A0G.A0w(11627)) {
                            string = this.A04.getString(R.string._name_removed__res_0x7f121db5);
                            c27971Jm.A04.setVisibility(8);
                            c27971Jm.A0T(8);
                        } else {
                            if (c0df.A09() != null && !c0df.A0N()) {
                                optional = this.A0B;
                                if (optional.isPresent()) {
                                    anonymousClass143 = (AnonymousClass143) ((AnonymousClass142) optional.get());
                                    if (!anonymousClass143.isEnabled() && C20810w4.A00(AnonymousClass143.A00(anonymousClass143)).A0w(29169) && (c686739nB85 = ((AnonymousClass142) optional.get()).B85(c0df.A09())) != null && c686739nB85.A00) {
                                        Context context3 = this.A04;
                                        optional.get();
                                        string = context3.getString(R.string._name_removed__res_0x7f121fb7);
                                        Drawable drawableA03 = AbstractC39381nr.A03(context3, R.drawable.wa_ic_error, R.color._name_removed__res_0x7f0604c2);
                                        c27971Jm.A04.setVisibility(0);
                                        c27971Jm.A04.setImageDrawable(drawableA03);
                                        TextEmojiLabel textEmojiLabel2 = c27971Jm.A0B;
                                        textEmojiLabel2.setTypeface(AbstractC29101Ny.A06(textEmojiLabel2), 2);
                                        c27971Jm.A0T(8);
                                        c27971Jm.A0C.setVisibility(8);
                                    }
                                }
                            }
                            if (c1do != 0) {
                                string = (CharSequence) A0J(c0df, c1do, charSequence, false).second;
                                if (c1do.A0h == 137) {
                                    if (c1do.A0i.A02) {
                                        context = this.A04;
                                        i2 = R.string._name_removed__res_0x7f1233a2;
                                    } else {
                                        if (c0df2 != null) {
                                            abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(GroupJid.class);
                                            if (abstractC02700Ci != null) {
                                                iA06 = this.A0D.A06(abstractC02700Ci);
                                            } else {
                                                iA06 = 1;
                                            }
                                            c28431LiA09 = this.A0D.A09(c0df3, iA06);
                                        } else if (!c0df.A0N() || c0df.A0J()) {
                                            context = this.A04;
                                            i2 = R.string._name_removed__res_0x7f1233a1;
                                        } else {
                                            C15540my c15540my = this.A0D;
                                            c28431LiA09 = c15540my.A09(c0df, c15540my.A07(c0df.A09()));
                                        }
                                        string = this.A04.getString(R.string._name_removed__res_0x7f1233a0, c28431LiA09.A01);
                                        z2 = false;
                                    }
                                    string = context.getString(i2);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                c1doA09 = c1do.A09();
                                if (c1doA09 == null && AbstractC1827680j.A03(c1doA09)) {
                                    c27971Jm.A0W.A05(0);
                                } else if (c1do instanceof InterfaceC31795DvY) {
                                    z2 = false;
                                }
                                if (A0A(c1do)) {
                                    z2 = false;
                                }
                                anonymousClass089 = this.A0L;
                                long jA06 = anonymousClass089.A06(c1do.A0F);
                                C0FJ c0fj = this.A0J;
                                strA0G2 = AbstractC31973Dya.A0G(c0fj, jA06, false);
                                iA00 = AbstractC37391Gat.A00(2, System.currentTimeMillis(), jA06);
                                if (iA00 != 0 || iA00 == 1) {
                                    strA0G = strA0G2;
                                } else {
                                    strA0G = AbstractC31973Dya.A0G(c0fj, jA06, true);
                                }
                                if (c1do.B0y() != 6 && c1do.A08() == Voip.MAX_DATA_USAGE_IN_A_CALL) {
                                    Context context4 = this.A04;
                                    C000700h.A0A(context4, 0);
                                    String strA06 = AnonymousClass000.A06(": ", AnonymousClass000.A09(context4.getString(R.string._name_removed__res_0x7f121491)));
                                    if (C0D0.A0n(c1do.A0i.A00)) {
                                        c27971Jm.A0X.A05(0);
                                        c0tt2 = c27971Jm.A0X;
                                    } else {
                                        c27971Jm.A0J.A05(0);
                                        c0tt2 = c27971Jm.A0J;
                                    }
                                    ((TextView) c0tt2.A01()).setText(strA06);
                                } else if (A0A(c1do)) {
                                    if (C0D0.A0n(c1do.A0i.A00)) {
                                        c27971Jm.A0Z.A05(0);
                                        c0tt = c27971Jm.A0Z;
                                    } else {
                                        c27971Jm.A0T.A05(0);
                                        c0tt = c27971Jm.A0T;
                                    }
                                    TextView textView = (TextView) c0tt.A01();
                                    string2 = this.A02;
                                    if (string2 == null) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(this.A04.getString(R.string._name_removed__res_0x7f1238db));
                                        sb.append(": ");
                                        string2 = sb.toString();
                                        this.A02 = string2;
                                    }
                                    textView.setText(string2);
                                } else {
                                    if (this.A0G.A0w(25839)) {
                                        c1s9 = (C1S9) this.A09.get();
                                    } else {
                                        c1s9 = null;
                                    }
                                    drawableA01 = AbstractC34955Fbk.A01(this.A04, c1s9, anonymousClass089, c1do);
                                    c27971Jm.A0V(drawableA01);
                                    if (drawableA01 != null) {
                                        c27971Jm.A0T(0);
                                    }
                                }
                                c27971Jm.A0T(8);
                            } else {
                                c27971Jm.A0T(8);
                                string = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                    } else {
                        if (c0df.A09() != null) {
                            optional = this.A0B;
                            if (optional.isPresent()) {
                                anonymousClass143 = (AnonymousClass143) ((AnonymousClass142) optional.get());
                                if (!anonymousClass143.isEnabled()) {
                                }
                            }
                        }
                        if (c1do != 0) {
                            string = (CharSequence) A0J(c0df, c1do, charSequence, false).second;
                            if (c1do.A0h == 137) {
                                if (c1do.A0i.A02) {
                                    context = this.A04;
                                    i2 = R.string._name_removed__res_0x7f1233a2;
                                } else {
                                    if (c0df2 != null) {
                                        abstractC02700Ci = (AbstractC02700Ci) c0df.A0A(GroupJid.class);
                                        if (abstractC02700Ci != null) {
                                            iA06 = this.A0D.A06(abstractC02700Ci);
                                        } else {
                                            iA06 = 1;
                                        }
                                        c28431LiA09 = this.A0D.A09(c0df3, iA06);
                                    } else {
                                        if (c0df.A0N()) {
                                        }
                                        context = this.A04;
                                        i2 = R.string._name_removed__res_0x7f1233a1;
                                    }
                                    string = this.A04.getString(R.string._name_removed__res_0x7f1233a0, c28431LiA09.A01);
                                    z2 = false;
                                }
                                string = context.getString(i2);
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            c1doA09 = c1do.A09();
                            if (c1doA09 == null) {
                                if (c1do instanceof InterfaceC31795DvY) {
                                    z2 = false;
                                }
                            } else if (c1do instanceof InterfaceC31795DvY) {
                                z2 = false;
                            }
                            if (A0A(c1do)) {
                                z2 = false;
                            }
                            anonymousClass089 = this.A0L;
                            long jA07 = anonymousClass089.A06(c1do.A0F);
                            C0FJ c0fj2 = this.A0J;
                            strA0G2 = AbstractC31973Dya.A0G(c0fj2, jA07, false);
                            iA00 = AbstractC37391Gat.A00(2, System.currentTimeMillis(), jA07);
                            if (iA00 != 0) {
                                strA0G = strA0G2;
                            } else {
                                strA0G = strA0G2;
                            }
                            if (c1do.B0y() != 6) {
                                if (A0A(c1do)) {
                                    if (C0D0.A0n(c1do.A0i.A00)) {
                                        c27971Jm.A0Z.A05(0);
                                        c0tt = c27971Jm.A0Z;
                                    } else {
                                        c27971Jm.A0T.A05(0);
                                        c0tt = c27971Jm.A0T;
                                    }
                                    TextView textView2 = (TextView) c0tt.A01();
                                    string2 = this.A02;
                                    if (string2 == null) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(this.A04.getString(R.string._name_removed__res_0x7f1238db));
                                        sb2.append(": ");
                                        string2 = sb2.toString();
                                        this.A02 = string2;
                                    }
                                    textView2.setText(string2);
                                } else {
                                    if (this.A0G.A0w(25839)) {
                                        c1s9 = (C1S9) this.A09.get();
                                    } else {
                                        c1s9 = null;
                                    }
                                    drawableA01 = AbstractC34955Fbk.A01(this.A04, c1s9, anonymousClass089, c1do);
                                    c27971Jm.A0V(drawableA01);
                                    if (drawableA01 != null) {
                                        c27971Jm.A0T(0);
                                    }
                                }
                                c27971Jm.A0T(8);
                            } else {
                                if (A0A(c1do)) {
                                    if (C0D0.A0n(c1do.A0i.A00)) {
                                        c27971Jm.A0Z.A05(0);
                                        c0tt = c27971Jm.A0Z;
                                    } else {
                                        c27971Jm.A0T.A05(0);
                                        c0tt = c27971Jm.A0T;
                                    }
                                    TextView textView3 = (TextView) c0tt.A01();
                                    string2 = this.A02;
                                    if (string2 == null) {
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append(this.A04.getString(R.string._name_removed__res_0x7f1238db));
                                        sb3.append(": ");
                                        string2 = sb3.toString();
                                        this.A02 = string2;
                                    }
                                    textView3.setText(string2);
                                } else {
                                    if (this.A0G.A0w(25839)) {
                                        c1s9 = (C1S9) this.A09.get();
                                    } else {
                                        c1s9 = null;
                                    }
                                    drawableA01 = AbstractC34955Fbk.A01(this.A04, c1s9, anonymousClass089, c1do);
                                    c27971Jm.A0V(drawableA01);
                                    if (drawableA01 != null) {
                                        c27971Jm.A0T(0);
                                    }
                                }
                                c27971Jm.A0T(8);
                            }
                        } else {
                            c27971Jm.A0T(8);
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    strA0G = Voip.REJECT_REASON_DECLINED;
                    z2 = true;
                }
                c0tt3 = c27971Jm.A0N;
                c27971Jm.A0t = null;
                if (this.A0S) {
                    c27971Jm.A07 = null;
                }
                if (c0tt3 != null) {
                    imageView = (ImageView) c0tt3.A02();
                    if (imageView != null) {
                        imageView.setVisibility(8);
                        imageView.setImageDrawable(null);
                    }
                    if (c1do != 0 && (enumC33943EzoA03 = A03(this, c1do)) != null) {
                        ImageView.ScaleType scaleType = enumC33943EzoA03.scaleType;
                        boolean z5 = enumC33943EzoA03 == EnumC33943Ezo.A04;
                        C29201Oi c29201Oi = c1do.A0i;
                        c27971Jm.A0t = c29201Oi;
                        ((InterfaceC016307s) this.A0A.get()).CJi("ConvListMediaThumbnail", new GA1(scaleType, c29201Oi, c1do, enumC33943EzoA03, c0tt3, this, this.A08.get(), 1, z5));
                    }
                }
                if (!z2) {
                    c0df3 = null;
                }
                abstractC02700CiA09 = c0df.A09();
                if (i == 42) {
                    i4 = 15;
                } else if (C0D0.A0d(abstractC02700CiA09)) {
                    i4 = 7;
                    if (!this.A0G.A0w(4746)) {
                        i4 = -1;
                    }
                } else {
                    i4 = -1;
                }
                A0Q(c0df, c0df3, groupJid, c1do, i4);
                if (c1do != 0 && c1do.B0y() != 6) {
                    z4 = true;
                }
                boolean zA09 = C1PJ.A09(c1do);
                if (c1do != 0) {
                    z3 = AbstractC150126iJ.A00(c1do);
                }
                A08(this, string, z4, zA09, z3);
                optional2 = this.A0Z;
                if (optional2.isPresent()) {
                    optional2.get();
                    throw new NullPointerException("setBlurState");
                }
                c27971Jm.A0A.A05(strA0G2, strA0G);
                if (this.A01 != null || (c27971Jm.A04.getDrawable() instanceof MWI)) {
                }
                this.A01.A04();
                return;
            }
            c27971Jm.A0T(8);
            C28151Kg c28151Kg2 = this.A0c;
            if (c28151Kg2.A00()) {
                boolean zA02 = c28151Kg2.A01();
                i3 = R.string._name_removed__res_0x7f1240f8;
                if (zA02) {
                    i3 = R.string._name_removed__res_0x7f1240f9;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f1240f9;
            }
            Context context5 = this.A04;
            string = context5.getString(i3);
            TextEmojiLabel textEmojiLabel3 = c27971Jm.A0B;
            textEmojiLabel3.setTypeface(AbstractC29101Ny.A06(textEmojiLabel3), 2);
            Drawable drawableA04 = AbstractC39381nr.A03(context5, R.drawable.ic_block_small, R.color._name_removed__res_0x7f0604c2);
            c27971Jm.A04.setVisibility(0);
            c27971Jm.A04.setImageDrawable(drawableA04);
        } else {
            c27971Jm.A04.setVisibility(8);
            c27971Jm.A0T(8);
            if (c1do.A0i.A02) {
                string = this.A04.getString(R.string._name_removed__res_0x7f120e0c);
            } else {
                if (c0df2 == null) {
                    string3 = this.A04.getString(R.string._name_removed__res_0x7f120e0d);
                } else {
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) c0df.A0A(GroupJid.class);
                    string3 = this.A0D.A09(c0df3, abstractC02700Ci2 != null ? this.A0D.A06(abstractC02700Ci2) : 1).A01;
                }
                string = this.A04.getString(R.string._name_removed__res_0x7f120e0b, string3);
            }
        }
        strA0G = Voip.REJECT_REASON_DECLINED;
        z2 = false;
        c0tt3 = c27971Jm.A0N;
        c27971Jm.A0t = null;
        if (this.A0S) {
            c27971Jm.A07 = null;
        }
        if (c0tt3 != null) {
            imageView = (ImageView) c0tt3.A02();
            if (imageView != null) {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
            if (c1do != 0) {
                ImageView.ScaleType scaleType2 = enumC33943EzoA03.scaleType;
                if (enumC33943EzoA03 == EnumC33943Ezo.A04) {
                }
                C29201Oi c29201Oi2 = c1do.A0i;
                c27971Jm.A0t = c29201Oi2;
                ((InterfaceC016307s) this.A0A.get()).CJi("ConvListMediaThumbnail", new GA1(scaleType2, c29201Oi2, c1do, enumC33943EzoA03, c0tt3, this, this.A08.get(), 1, z5));
            }
        }
        if (!z2) {
            c0df3 = null;
        }
        abstractC02700CiA09 = c0df.A09();
        if (i == 42) {
            i4 = 15;
        } else if (C0D0.A0d(abstractC02700CiA09)) {
            i4 = 7;
            if (!this.A0G.A0w(4746)) {
                i4 = -1;
            }
        } else {
            i4 = -1;
        }
        A0Q(c0df, c0df3, groupJid, c1do, i4);
        if (c1do != 0) {
            z4 = true;
        }
        boolean zA010 = C1PJ.A09(c1do);
        if (c1do != 0) {
            if (AbstractC150126iJ.A00(c1do)) {
            }
        }
        A08(this, string, z4, zA010, z3);
        optional2 = this.A0Z;
        if (optional2.isPresent()) {
            optional2.get();
            throw new NullPointerException("setBlurState");
        }
        c27971Jm.A0A.A05(strA0G2, strA0G);
        if (this.A01 != null) {
        }
    }

    public void A0M(CharSequence charSequence, boolean z) {
        StringBuilder sb;
        C27971Jm c27971Jm = this.A0F;
        c27971Jm.A0V.A05(8);
        if (TextUtils.isEmpty(charSequence)) {
            c27971Jm.A0C.setVisibility(8);
            return;
        }
        if (z) {
            if ((!C0FJ.A00(this.A0J).A06) == C0PK.A0B(charSequence)) {
                sb = new StringBuilder();
                sb.append((Object) charSequence);
                sb.append(": ");
            } else {
                sb = new StringBuilder();
                sb.append(" :");
                sb.append((Object) charSequence);
            }
            charSequence = sb.toString();
        }
        c27971Jm.A0C.A0J(charSequence);
        c27971Jm.A0C.setVisibility(0);
    }

    public void A0N() {
        C52445NyI c52445NyI = this.A01;
        if (c52445NyI != null) {
            c52445NyI.A04();
            this.A01 = null;
        }
    }

    public void A0O() {
    }

    public void A0Q(C0DF c0df, C0DF c0df2, GroupJid groupJid, C1DO c1do, int i) {
        String string;
        if (c0df2 != null) {
            C08Y c08y = this.A0K;
            Context context = this.A04;
            C15540my c15540my = this.A0D;
            C000700h.A0A(c08y, 1);
            C000700h.A0A(context, 2);
            C000700h.A0A(c15540my, 3);
            AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
            string = (abstractC02700CiA09 == null || c08y.BKS(abstractC02700CiA09)) ? context.getString(R.string._name_removed__res_0x7f121dfd) : c15540my.A09(c0df2, i).A01;
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            string = null;
        }
        boolean z = true;
        boolean z2 = false;
        if (string != null && "null".equals(string.trim())) {
            C016207r c016207r = this.A0G;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(12978) || c016207r.A0w(13886)) {
                boolean z3 = c0df.A02 != null;
                boolean zIsEmpty = TextUtils.isEmpty(c0df.A07().A00.A0d);
                boolean zA0T = c0df.A0T();
                String str = this.A0D.A0D(c0df, false).A01;
                if (str != null && "null".equals(str)) {
                    z2 = true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("BaseViewFiller/updateSenderName null sender name:\nnameContext(");
                sb.append(i);
                sb.append(")\nisContactKeyNull(");
                sb.append(z3);
                sb.append(")\nisContactGivenNameEmpty(");
                sb.append(zIsEmpty);
                sb.append(")\nisContactShouldShowAsVerified(");
                sb.append(zA0T);
                sb.append(")\nisFallbackDisplayNameNull(");
                sb.append(z2);
                sb.append(")");
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
        }
        if (i == 15 && c1do == null) {
            z = false;
        }
        A0M(string, z);
    }

    public boolean A0R() {
        return false;
    }

    public C1KZ(Context context, InterfaceC21190wi interfaceC21190wi, C27971Jm c27971Jm, AbstractC28861Na abstractC28861Na) {
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A0G = c016207r;
        this.A0m = (C28111Kc) C00C.A02(2553);
        this.A0A = C00C.A00(99);
        this.A08 = C00C.A00(2025);
        this.A0Y = new C05F(3705);
        this.A0R = c016207r.A0z(AnonymousClass120.A0B);
        this.A0e = c016207r.A0z(AnonymousClass120.A0A);
        this.A0f = c016207r.A0z(AnonymousClass120.A0C);
        this.A0Q = c016207r.A0w(9069);
        this.A0S = c016207r.A0z(AnonymousClass120.A09);
        this.A0K = (C08Y) C00C.A02(198);
        this.A03 = C00I.A00();
        this.A05 = C00I.A00();
        this.A0I = (C0FZ) C00C.A02(913);
        this.A09 = C00C.A00(4134);
        this.A0n = (C248316w) C00C.A02(5917);
        this.A0i = (C0FG) C00C.A02(54);
        this.A0O = (C254619i) C00C.A02(1878);
        this.A0l = (C17G) C00C.A02(5656);
        this.A0b = (C13240j2) C00C.A02(2097);
        this.A0N = (C19D) C00C.A02(1875);
        this.A0k = (C0AO) C00C.A02(277);
        this.A0D = (C15540my) C00C.A02(4503);
        this.A0J = (C0FJ) C00C.A02(879);
        this.A0j = (AnonymousClass172) C00C.A02(4269);
        this.A0g = C00C.A00(7042);
        this.A0H = (C28141Kf) C00C.A02(6912);
        this.A0c = (C28151Kg) C00C.A02(6913);
        this.A0M = (C18430s1) C00C.A02(1877);
        this.A00 = (C28171Ki) C00S.A03(6914);
        this.A0o = (C28181Kj) C00C.A02(6917);
        this.A0V = new C05F(6997);
        this.A0d = (C28271Ks) C00C.A02(6008);
        this.A06 = new C05F(4952);
        this.A0X = new C05F(6768);
        this.A0T = new C05F(2352);
        this.A0W = C00C.A00(2038);
        this.A0U = new C05F(99019);
        this.A0h = new C05F(33378);
        this.A07 = C00C.A00(2037);
        this.A0a = C00C.A01(309);
        this.A0Z = C00C.A01(538);
        this.A0B = C00S.A01(389);
        this.A0C = C00C.A01(317);
        this.A0F = c27971Jm;
        this.A04 = context;
        this.A0P = abstractC28861Na;
        this.A0E = interfaceC21190wi;
    }

    public static Drawable A02(Context context, ImageView imageView, InterfaceC200088oN interfaceC200088oN) {
        imageView.setImageDrawable(interfaceC200088oN.B7H() != 1 ? AbstractC39381nr.A03(context, R.drawable.msg_status_viewonce_one, R.color._name_removed__res_0x7f0604c2) : null);
        Drawable drawableA03 = AbstractC39381nr.A03(context, R.drawable.msg_status_ephemeral_ring, R.color._name_removed__res_0x7f0604c2);
        imageView.setBackground(drawableA03);
        imageView.setVisibility(0);
        return drawableA03;
    }

    public static final Integer A05(List list) {
        C899844j c899844jA0E;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C899544g c899544gA0J = ((InterfaceC147736e6) it.next()).B7D().A0J();
            if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null) {
                if (c899844jA0E.A0C("__typename").hashCode() == -1875699676) {
                    new AnonymousClass447(c899844jA0E.A00);
                    return C02S.A00;
                }
                if (c899844jA0E.A0G() != null) {
                    return C02S.A01;
                }
                if (c899844jA0E.A0C("__typename").hashCode() == -672376407) {
                    new C899244d(c899844jA0E.A00);
                    return C02S.A0C;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    public static String A06(Context context, InterfaceC200088oN interfaceC200088oN) {
        boolean z;
        int i;
        int iB7H = interfaceC200088oN.B7H();
        if (iB7H == 0) {
            if (interfaceC200088oN instanceof AnonymousClass782) {
                i = R.string._name_removed__res_0x7f121133;
            } else if (interfaceC200088oN instanceof C38875H9a) {
                i = R.string._name_removed__res_0x7f121148;
            } else {
                z = interfaceC200088oN instanceof H9Z;
                i = R.string._name_removed__res_0x7f121146;
                if (z) {
                    i = R.string._name_removed__res_0x7f1248bb;
                }
            }
        } else if (iB7H != 1) {
            if (iB7H != 2) {
                throw new IllegalStateException("unhandled view once state");
            }
            if (interfaceC200088oN instanceof AnonymousClass782) {
                i = R.string._name_removed__res_0x7f121133;
            } else if (interfaceC200088oN instanceof C38875H9a) {
                i = R.string._name_removed__res_0x7f121148;
            } else {
                z = interfaceC200088oN instanceof H9Z;
                i = R.string._name_removed__res_0x7f121146;
                if (z) {
                    i = R.string._name_removed__res_0x7f1248bb;
                }
            }
        } else {
            i = R.string._name_removed__res_0x7f1248d2;
        }
        return context.getString(i);
    }
}
