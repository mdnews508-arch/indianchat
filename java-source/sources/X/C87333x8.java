package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversationrow.botrichresponse.BotCodeView;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseGridImageLayout;
import com.whatsapp.conversationrow.botrichresponse.TruncatableWrapperLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.metaai.plugins.RichResponseMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.3x8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87333x8 extends AbstractC236011x {
    public final Context A00;
    public final View.OnLongClickListener A01;
    public final InterfaceC02960Do A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final C30164DIi A05;
    public final C94564Oe A06;
    public final C016207r A07;
    public final J2W A08;
    public final List A09;
    public final AbstractC003401y A0A;
    public final AbstractC003401y A0B;

    public C87333x8(Context context, View.OnLongClickListener onLongClickListener, InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C30164DIi c30164DIi, C94564Oe c94564Oe, C016207r c016207r, J2W j2w, List list, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        C000700h.A0A(interfaceC001500s, 4);
        AbstractC81823ll.A0w(abstractC003401y, abstractC003401y2, j2w);
        C000700h.A0A(c30164DIi, 11);
        this.A07 = c016207r;
        this.A00 = context;
        this.A06 = c94564Oe;
        this.A04 = interfaceC001500s;
        this.A03 = interfaceC001500s2;
        this.A02 = interfaceC02960Do;
        this.A0B = abstractC003401y;
        this.A0A = abstractC003401y2;
        this.A08 = j2w;
        this.A01 = onLongClickListener;
        this.A05 = c30164DIi;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A09 = arrayListA0W;
        arrayListA0W.addAll(list);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A09.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC88143yS abstractC88143yS = (AbstractC88143yS) c1jz;
        C000700h.A0A(abstractC88143yS, 0);
        abstractC88143yS.A0L();
    }

    /* JADX WARN: Code duplicated, block: B:151:0x035f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0363  */
    /* JADX WARN: Code duplicated, block: B:283:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:286:0x0708  */
    /* JADX WARN: Code duplicated, block: B:289:0x0710  */
    /* JADX WARN: Code duplicated, block: B:292:0x0718  */
    /* JADX WARN: Code duplicated, block: B:295:0x0744  */
    /* JADX WARN: Code duplicated, block: B:304:0x0777  */
    /* JADX WARN: Code duplicated, block: B:306:0x0794  */
    /* JADX WARN: Code duplicated, block: B:308:0x079d  */
    /* JADX WARN: Code duplicated, block: B:310:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:313:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:315:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:317:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:322:0x07cb A[PHI: r16
  0x07cb: PHI (r16v6 int) = (r16v5 int), (r16v13 int) binds: [B:320:0x07c7, B:279:0x06e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:325:0x07d1 A[PHI: r14 r16
  0x07d1: PHI (r14v8 int) = (r14v7 int), (r14v15 int) binds: [B:323:0x07cd, B:282:0x06ec] A[DONT_GENERATE, DONT_INLINE]
  0x07d1: PHI (r16v7 int) = (r16v6 int), (r16v12 int) binds: [B:323:0x07cd, B:282:0x06ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:373:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:415:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Incorrect type for immutable var: ssa=int, code=??, for r7v10, types: [boolean, int] */
    /* JADX WARN: Instruction removed from duplicated block: B:325:0x07d1, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v10, types: [boolean, int] */
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
    @Override // X.AbstractC236011x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        String strA0y;
        List list;
        ConstraintLayout constraintLayout;
        boolean z;
        EnumC96324Zk enumC96324Zk;
        String str;
        int i3;
        C121495bZ c121495bZ;
        String str2;
        int length;
        ?? A0W;
        int iDoubleValue;
        int iDoubleValue2;
        int iDoubleValue3;
        C1PL fMessage;
        int iA03;
        int iA04;
        int iA05;
        WaTextView waTextView;
        WaTextView waTextView2;
        WaTextView waTextView3;
        Double d;
        AbstractC88143yS abstractC88143yS = (AbstractC88143yS) c1jz;
        C000700h.A0A(abstractC88143yS, 0);
        if (i >= 0) {
            List list2 = this.A09;
            if (i < list2.size()) {
                C123595f6 c123595f6 = (C123595f6) list2.get(i);
                boolean zA1X = AbstractC466225p.A1X(i, list2.size() - 1);
                if (abstractC88143yS instanceof C4OW) {
                    C94564Oe c94564Oe = this.A06;
                    List list3 = C1JZ.A0J;
                    ((C4OW) abstractC88143yS).A0M(c94564Oe, c123595f6, i, zA1X);
                    return;
                }
                if (abstractC88143yS instanceof C4OX) {
                    C4OX c4ox = (C4OX) abstractC88143yS;
                    C94564Oe c94564Oe2 = this.A06;
                    C000700h.A0A(c123595f6, 0);
                    C5P5 c5p5 = c123595f6.A05;
                    List<C5RN> list4 = null;
                    if (c5p5 != null) {
                        str2 = c5p5.A00;
                        list4 = c5p5.A01;
                    } else {
                        str2 = null;
                    }
                    C35901hv c35901hv = new C35901hv(((GZV) c94564Oe2).A0n);
                    if (str2 == null || (length = str2.length()) == 0) {
                        return;
                    }
                    if (list4 == null || list4.isEmpty()) {
                        C4OX.A01(c4ox, c94564Oe2, c35901hv, str2, null, null, i, zA1X);
                        return;
                    }
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (C5RN c5rn : list4) {
                        String str3 = c5rn.A03;
                        if (str3 != null && str3.length() != 0 && !linkedHashSetA1F.contains(str3)) {
                            if ((AbstractC81773lg.A1Y("$$", 1, str3) && str3.endsWith("$$")) || (AbstractC81773lg.A1Y("\\[", 1, str3) && str3.endsWith("\\]"))) {
                                linkedHashSetA1F.add(str3);
                            }
                            linkedHashMapA1E.put(str3, c5rn);
                            arrayListA0W.add(str3);
                        }
                    }
                    if (linkedHashSetA1F.isEmpty()) {
                        A0W = NFH.A00(AbstractC466525s.A1b(str2, 1));
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        Iterator it = linkedHashSetA1F.iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            if (sbA08.length() > 0) {
                                sbA08.append("|");
                            }
                            sbA08.append(Pattern.quote(strA11));
                        }
                        Matcher matcher = Pattern.compile(sbA08.toString()).matcher(str2);
                        A0W = AbstractC32971bt.A0W();
                        int iEnd = 0;
                        while (matcher.find()) {
                            if (matcher.start() > iEnd) {
                                A0W.add(str2.substring(iEnd, matcher.start()));
                            }
                            A0W.add(matcher.group());
                            iEnd = matcher.end();
                        }
                        if (iEnd < length) {
                            A0W.add(str2.substring(iEnd));
                        }
                    }
                    C000700h.A06(A0W);
                    Iterator it2 = A0W.iterator();
                    while (it2.hasNext()) {
                        String strA12 = AbstractC466425r.A11(it2);
                        if ((C0C6.A0H(strA12, "$$", false) && C0C6.A0F(strA12, "$$", false)) || (C0C6.A0H(strA12, "\\[", false) && C0C6.A0F(strA12, "\\]", false))) {
                            Context context = c4ox.A02;
                            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
                            LinearLayout linearLayout = c4ox.A03;
                            View viewA02 = AbstractC466025n.A02(layoutInflaterFrom, linearLayout, R.layout._name_removed__res_0x7f0e0271);
                            View viewA03 = AbstractC466025n.A03(viewA02, R.id.bot_rich_response_block_latex);
                            BlockLatexInlineImageView blockLatexInlineImageView = (BlockLatexInlineImageView) AbstractC466025n.A03(viewA02, R.id.bot_rich_response_block_latex_frame);
                            C5RN c5rn2 = (C5RN) linkedHashMapA1E.get(strA12);
                            String str4 = c5rn2 != null ? c5rn2.A04 : null;
                            InterfaceC02960Do interfaceC02960Do = c4ox.A04;
                            C0JT c0jt = c94564Oe2.A2b;
                            C000700h.A05(c0jt);
                            HJJ waLatexImageLoader = c94564Oe2.getWaLatexImageLoader();
                            if (c5rn2 == null || (d = c5rn2.A02) == null) {
                                iDoubleValue = 312;
                                if (c5rn2 == null) {
                                    iDoubleValue2 = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                                    if (c5rn2 != null) {
                                        Double d2 = c5rn2.A00;
                                        iDoubleValue3 = d2 != null ? (int) d2.doubleValue() : 83;
                                    }
                                    fMessage = c94564Oe2.getFMessage();
                                    C000700h.A0A(strA12, 3);
                                    AbstractC466725u.A1D(waLatexImageLoader, 5, fMessage);
                                    iA03 = AbstractC81783lh.A03(iDoubleValue);
                                    if (iA03 <= 0) {
                                        iA03 = 312;
                                    }
                                    iA04 = AbstractC81783lh.A03(iDoubleValue2);
                                    if (iA04 <= 0) {
                                        iA04 = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                                    }
                                    iA05 = AbstractC81783lh.A03(iDoubleValue3);
                                    if (iA05 <= 0) {
                                        iA05 = 83;
                                    }
                                    int i4 = blockLatexInlineImageView.A0C;
                                    blockLatexInlineImageView.A01 = (iA03 * i4) / iA05;
                                    blockLatexInlineImageView.A00 = (iA04 * i4) / iA05;
                                    blockLatexInlineImageView.A03 = viewA02;
                                    blockLatexInlineImageView.A04 = (HorizontalScrollView) viewA02.findViewById(R.id.bot_rich_response_block_latex);
                                    blockLatexInlineImageView.A08 = (WaTextView) viewA02.findViewById(R.id.bot_rich_response_block_latex_text);
                                    blockLatexInlineImageView.A07 = c0jt;
                                    if (str4 == null && str4.length() != 0 && AbstractC81783lh.A1Y(str4)) {
                                        blockLatexInlineImageView.A0B = interfaceC02960Do != null ? AbstractC466125o.A1L(new C141286Kk(waLatexImageLoader, blockLatexInlineImageView, fMessage, str4, strA12, null, 1), AbstractC466625t.A0H(interfaceC02960Do)) : null;
                                    } else if (C1PJ.A07(fMessage)) {
                                        waTextView2 = blockLatexInlineImageView.A08;
                                        if (waTextView2 != null) {
                                            waTextView2.setText(strA12);
                                        }
                                        waTextView3 = blockLatexInlineImageView.A08;
                                        if (waTextView3 != null) {
                                            waTextView3.setVisibility(0);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                                    } else {
                                        BlockLatexInlineImageView.A01(blockLatexInlineImageView, strA12);
                                        waTextView = blockLatexInlineImageView.A08;
                                        if (waTextView != null) {
                                            waTextView.setVisibility(8);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                                    }
                                    if (c94564Oe2.A1p()) {
                                        viewA03.setLongClickable(true);
                                        viewA03.setOnTouchListener(new ViewOnTouchListenerC127995mW(new GestureDetector(context, new C84843ql(viewA03, c94564Oe2, 0)), viewA03, 0));
                                    }
                                    linearLayout.addView(viewA02);
                                }
                                fMessage = c94564Oe2.getFMessage();
                                C000700h.A0A(strA12, 3);
                                AbstractC466725u.A1D(waLatexImageLoader, 5, fMessage);
                                iA03 = AbstractC81783lh.A03(iDoubleValue);
                                if (iA03 <= 0) {
                                    iA03 = 312;
                                }
                                iA04 = AbstractC81783lh.A03(iDoubleValue2);
                                if (iA04 <= 0) {
                                    iA04 = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                                }
                                iA05 = AbstractC81783lh.A03(iDoubleValue3);
                                if (iA05 <= 0) {
                                    iA05 = 83;
                                }
                                int i5 = blockLatexInlineImageView.A0C;
                                blockLatexInlineImageView.A01 = (iA03 * i5) / iA05;
                                blockLatexInlineImageView.A00 = (iA04 * i5) / iA05;
                                blockLatexInlineImageView.A03 = viewA02;
                                blockLatexInlineImageView.A04 = (HorizontalScrollView) viewA02.findViewById(R.id.bot_rich_response_block_latex);
                                blockLatexInlineImageView.A08 = (WaTextView) viewA02.findViewById(R.id.bot_rich_response_block_latex_text);
                                blockLatexInlineImageView.A07 = c0jt;
                                if (str4 == null) {
                                    if (C1PJ.A07(fMessage)) {
                                        waTextView2 = blockLatexInlineImageView.A08;
                                        if (waTextView2 != null) {
                                            waTextView2.setText(strA12);
                                        }
                                        waTextView3 = blockLatexInlineImageView.A08;
                                        if (waTextView3 != null) {
                                            waTextView3.setVisibility(0);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                                    } else {
                                        BlockLatexInlineImageView.A01(blockLatexInlineImageView, strA12);
                                        waTextView = blockLatexInlineImageView.A08;
                                        if (waTextView != null) {
                                            waTextView.setVisibility(8);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                                    }
                                } else if (C1PJ.A07(fMessage)) {
                                    waTextView2 = blockLatexInlineImageView.A08;
                                    if (waTextView2 != null) {
                                        waTextView2.setText(strA12);
                                    }
                                    waTextView3 = blockLatexInlineImageView.A08;
                                    if (waTextView3 != null) {
                                        waTextView3.setVisibility(0);
                                    }
                                    blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                                } else {
                                    BlockLatexInlineImageView.A01(blockLatexInlineImageView, strA12);
                                    waTextView = blockLatexInlineImageView.A08;
                                    if (waTextView != null) {
                                        waTextView.setVisibility(8);
                                    }
                                    blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                                }
                                if (c94564Oe2.A1p()) {
                                    viewA03.setLongClickable(true);
                                    viewA03.setOnTouchListener(new ViewOnTouchListenerC127995mW(new GestureDetector(context, new C84843ql(viewA03, c94564Oe2, 0)), viewA03, 0));
                                }
                                linearLayout.addView(viewA02);
                            } else {
                                iDoubleValue = (int) d.doubleValue();
                            }
                            Double d3 = c5rn2.A01;
                            if (d3 != null) {
                                iDoubleValue2 = (int) d3.doubleValue();
                            } else {
                                iDoubleValue2 = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                                if (c5rn2 != null) {
                                }
                                fMessage = c94564Oe2.getFMessage();
                                C000700h.A0A(strA12, 3);
                                AbstractC466725u.A1D(waLatexImageLoader, 5, fMessage);
                                iA03 = AbstractC81783lh.A03(iDoubleValue);
                                if (iA03 <= 0) {
                                    iA03 = 312;
                                }
                                iA04 = AbstractC81783lh.A03(iDoubleValue2);
                                if (iA04 <= 0) {
                                    iA04 = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                                }
                                iA05 = AbstractC81783lh.A03(iDoubleValue3);
                                if (iA05 <= 0) {
                                    iA05 = 83;
                                }
                                int i6 = blockLatexInlineImageView.A0C;
                                blockLatexInlineImageView.A01 = (iA03 * i6) / iA05;
                                blockLatexInlineImageView.A00 = (iA04 * i6) / iA05;
                                blockLatexInlineImageView.A03 = viewA02;
                                blockLatexInlineImageView.A04 = (HorizontalScrollView) viewA02.findViewById(R.id.bot_rich_response_block_latex);
                                blockLatexInlineImageView.A08 = (WaTextView) viewA02.findViewById(R.id.bot_rich_response_block_latex_text);
                                blockLatexInlineImageView.A07 = c0jt;
                                if (str4 == null) {
                                    if (C1PJ.A07(fMessage)) {
                                        waTextView2 = blockLatexInlineImageView.A08;
                                        if (waTextView2 != null) {
                                            waTextView2.setText(strA12);
                                        }
                                        waTextView3 = blockLatexInlineImageView.A08;
                                        if (waTextView3 != null) {
                                            waTextView3.setVisibility(0);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                                    } else {
                                        BlockLatexInlineImageView.A01(blockLatexInlineImageView, strA12);
                                        waTextView = blockLatexInlineImageView.A08;
                                        if (waTextView != null) {
                                            waTextView.setVisibility(8);
                                        }
                                        blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                                    }
                                } else if (C1PJ.A07(fMessage)) {
                                    waTextView2 = blockLatexInlineImageView.A08;
                                    if (waTextView2 != null) {
                                        waTextView2.setText(strA12);
                                    }
                                    waTextView3 = blockLatexInlineImageView.A08;
                                    if (waTextView3 != null) {
                                        waTextView3.setVisibility(0);
                                    }
                                    blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                                } else {
                                    BlockLatexInlineImageView.A01(blockLatexInlineImageView, strA12);
                                    waTextView = blockLatexInlineImageView.A08;
                                    if (waTextView != null) {
                                        waTextView.setVisibility(8);
                                    }
                                    blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                                }
                                if (c94564Oe2.A1p()) {
                                    viewA03.setLongClickable(true);
                                    viewA03.setOnTouchListener(new ViewOnTouchListenerC127995mW(new GestureDetector(context, new C84843ql(viewA03, c94564Oe2, 0)), viewA03, 0));
                                }
                                linearLayout.addView(viewA02);
                            }
                            Double d4 = c5rn2.A00;
                            if (d4 != null) {
                            }
                            fMessage = c94564Oe2.getFMessage();
                            C000700h.A0A(strA12, 3);
                            AbstractC466725u.A1D(waLatexImageLoader, 5, fMessage);
                            iA03 = AbstractC81783lh.A03(iDoubleValue);
                            if (iA03 <= 0) {
                                iA03 = 312;
                            }
                            iA04 = AbstractC81783lh.A03(iDoubleValue2);
                            if (iA04 <= 0) {
                                iA04 = MediaCodecVideoEncoder.MIN_ENCODER_WIDTH;
                            }
                            iA05 = AbstractC81783lh.A03(iDoubleValue3);
                            if (iA05 <= 0) {
                                iA05 = 83;
                            }
                            int i7 = blockLatexInlineImageView.A0C;
                            blockLatexInlineImageView.A01 = (iA03 * i7) / iA05;
                            blockLatexInlineImageView.A00 = (iA04 * i7) / iA05;
                            blockLatexInlineImageView.A03 = viewA02;
                            blockLatexInlineImageView.A04 = (HorizontalScrollView) viewA02.findViewById(R.id.bot_rich_response_block_latex);
                            blockLatexInlineImageView.A08 = (WaTextView) viewA02.findViewById(R.id.bot_rich_response_block_latex_text);
                            blockLatexInlineImageView.A07 = c0jt;
                            if (str4 == null) {
                                if (C1PJ.A07(fMessage)) {
                                    waTextView2 = blockLatexInlineImageView.A08;
                                    if (waTextView2 != null) {
                                        waTextView2.setText(strA12);
                                    }
                                    waTextView3 = blockLatexInlineImageView.A08;
                                    if (waTextView3 != null) {
                                        waTextView3.setVisibility(0);
                                    }
                                    blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                                } else {
                                    BlockLatexInlineImageView.A01(blockLatexInlineImageView, strA12);
                                    waTextView = blockLatexInlineImageView.A08;
                                    if (waTextView != null) {
                                        waTextView.setVisibility(8);
                                    }
                                    blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                                }
                            } else if (C1PJ.A07(fMessage)) {
                                waTextView2 = blockLatexInlineImageView.A08;
                                if (waTextView2 != null) {
                                    waTextView2.setText(strA12);
                                }
                                waTextView3 = blockLatexInlineImageView.A08;
                                if (waTextView3 != null) {
                                    waTextView3.setVisibility(0);
                                }
                                blockLatexInlineImageView.getBlockLatexImageView().setVisibility(8);
                            } else {
                                BlockLatexInlineImageView.A01(blockLatexInlineImageView, strA12);
                                waTextView = blockLatexInlineImageView.A08;
                                if (waTextView != null) {
                                    waTextView.setVisibility(8);
                                }
                                blockLatexInlineImageView.getBlockLatexImageView().setVisibility(0);
                            }
                            if (c94564Oe2.A1p()) {
                                viewA03.setLongClickable(true);
                                viewA03.setOnTouchListener(new ViewOnTouchListenerC127995mW(new GestureDetector(context, new C84843ql(viewA03, c94564Oe2, 0)), viewA03, 0));
                            }
                            linearLayout.addView(viewA02);
                        } else {
                            C4OX.A01(c4ox, c94564Oe2, c35901hv, strA12, arrayListA0W, linkedHashMapA1E, i, zA1X);
                        }
                    }
                    Context context2 = c4ox.A02;
                    int iA01 = ((C150066iD) C05C.A02(c4ox.A05)).A01(context2) - AbstractC81763lf.A07(context2.getResources(), R.dimen._name_removed__res_0x7f070cbb);
                    LinearLayout linearLayout2 = c4ox.A03;
                    if (linearLayout2.getLayoutParams() != null) {
                        linearLayout2.getLayoutParams().width = iA01;
                        return;
                    }
                    LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
                    ((ViewGroup.LayoutParams) layoutParamsA0K).width = iA01;
                    linearLayout2.setLayoutParams(layoutParamsA0K);
                    return;
                }
                if (abstractC88143yS instanceof C4OS) {
                    C4OS c4os = (C4OS) abstractC88143yS;
                    C1PL fMessage2 = this.A06.getFMessage();
                    z = i == 0;
                    C000700h.A0B(c123595f6, fMessage2);
                    C118335Qx c118335Qx = c123595f6.A04;
                    if (c118335Qx == null || (c121495bZ = c118335Qx.A01) == null) {
                        return;
                    }
                    if (z) {
                        c4os.A00.getResources().getDisplayMetrics();
                    }
                    String str5 = c121495bZ.A01;
                    if (str5 == null || !AbstractC81783lh.A1Y(str5)) {
                        return;
                    }
                    InlineImageView inlineImageView = c4os.A02;
                    String str6 = c121495bZ.A00;
                    C2DL.A00(fMessage2);
                    InlineImageView.A05(null, inlineImageView, str5, str6, 912, fMessage2.A0F);
                    inlineImageView.getImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                    UXLog.setOnClickListener(inlineImageView, new ViewOnClickListenerC127755m8(c121495bZ, fMessage2, c4os, 18), -1324913991);
                    return;
                }
                if (abstractC88143yS instanceof C4OY) {
                    C4OY c4oy = (C4OY) abstractC88143yS;
                    C1PL fMessage3 = this.A06.getFMessage();
                    z = i == 0;
                    ?? A1a = AbstractC466725u.A1a(c123595f6, fMessage3, 0);
                    C117345Nc c117345Nc = c123595f6.A03;
                    if (c117345Nc != null) {
                        List list5 = c117345Nc.A00;
                        C2DL.A00(fMessage3);
                        if (list5.isEmpty()) {
                            return;
                        }
                        BotRichResponseGridImageLayout botRichResponseGridImageLayout = c4oy.A07;
                        botRichResponseGridImageLayout.setVisibility(0);
                        WaTextView waTextView4 = c4oy.A08;
                        waTextView4.setVisibility(8);
                        ((View) AbstractC466025n.A1L(c4oy.A0B)).setVisibility(8);
                        if (z) {
                            c4oy.A0I.setPadding(0, (int) (6.0f * AbstractC81803lj.A02(c4oy.A01)), 0, 0);
                        }
                        int size = list5.size();
                        if (size >= 3) {
                            enumC96324Zk = EnumC96324Zk.A03;
                            if (size > 3) {
                                waTextView4.setVisibility(0);
                                Context context3 = c4oy.A01;
                                Object[] objArr = new Object[A1a];
                                AbstractC466425r.A1U(objArr, size - 3, 0);
                                waTextView4.setText(context3.getString(R.string._name_removed__res_0x7f12328d, objArr));
                            }
                        } else {
                            enumC96324Zk = size == 2 ? EnumC96324Zk.A04 : EnumC96324Zk.A02;
                        }
                        botRichResponseGridImageLayout.setBotGridImageLayout(enumC96324Zk);
                        C1UX c1ux = new C1UX();
                        int i8 = 0;
                        while (c1ux.element < list5.size()) {
                            C121495bZ c121495bZ2 = (C121495bZ) AbstractC02550Br.A0z(list5, c1ux.element);
                            if (c121495bZ2 == null || (str = c121495bZ2.A01) == null || !AbstractC81783lh.A1Y(str)) {
                                c1ux.element++;
                            } else {
                                InlineImageView inlineImageView2 = (InlineImageView) AbstractC81773lg.A1A(c4oy.A0C).get(i8);
                                if (i8 != 0) {
                                    if (i8 == A1a) {
                                        i3 = R.drawable.rich_response_grid_image_1_2_background;
                                        if (size == 2) {
                                            i3 = R.drawable.rich_response_grid_image_1_background;
                                        }
                                    } else if (i8 == 2) {
                                        InterfaceC001000l interfaceC001000l = c4oy.A0A;
                                        ((View) AbstractC466025n.A1L(interfaceC001000l)).setBackgroundResource(R.drawable.rich_response_grid_image_2_background);
                                        ((View) AbstractC466025n.A1L(interfaceC001000l)).setClipToOutline(A1a);
                                    } else {
                                        inlineImageView2.setClipToOutline(A1a);
                                    }
                                    String str7 = c121495bZ2.A00;
                                    C2DL.A00(fMessage3);
                                    InlineImageView.A05(AbstractC122585dP.A00(fMessage3), inlineImageView2, str, str7, 400, fMessage3.A0F);
                                    inlineImageView2.getImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    UXLog.setOnClickListener(inlineImageView2, new ViewOnClickListenerC127685m0(c4oy, fMessage3, list5, c1ux, size, 0), 1214758217);
                                    UXLog.setOnLongClickListener(inlineImageView2, c4oy.A02, 1768419770);
                                    i8++;
                                    c1ux.element++;
                                    if (i8 < 3) {
                                        return;
                                    }
                                } else {
                                    i3 = R.drawable.rich_response_grid_image_0_background;
                                    if (size == A1a) {
                                        i3 = R.drawable.rich_response_grid_image_single_background;
                                    }
                                }
                                inlineImageView2.setBackgroundResource(i3);
                                inlineImageView2.setClipToOutline(A1a);
                                String str8 = c121495bZ2.A00;
                                C2DL.A00(fMessage3);
                                InlineImageView.A05(AbstractC122585dP.A00(fMessage3), inlineImageView2, str, str8, 400, fMessage3.A0F);
                                inlineImageView2.getImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
                                UXLog.setOnClickListener(inlineImageView2, new ViewOnClickListenerC127685m0(c4oy, fMessage3, list5, c1ux, size, 0), 1214758217);
                                UXLog.setOnLongClickListener(inlineImageView2, c4oy.A02, 1768419770);
                                i8++;
                                c1ux.element++;
                                if (i8 < 3) {
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                if (abstractC88143yS instanceof C4OV) {
                    C4OV c4ov = (C4OV) abstractC88143yS;
                    C94564Oe c94564Oe3 = this.A06;
                    C000700h.A0A(c123595f6, 0);
                    C117355Nd c117355Nd = c123595f6.A08;
                    List<C5P7> list6 = c117355Nd != null ? c117355Nd.A00 : null;
                    if (list6 != null && !list6.isEmpty()) {
                        TableLayout tableLayout = c4ov.A08;
                        tableLayout.setVisibility(0);
                        tableLayout.removeAllViews();
                        Context context4 = c4ov.A07;
                        boolean z2 = c4ov.A0A;
                        for (C5P7 c5p7 : list6) {
                            if (c5p7.A01) {
                                AnonymousClass544.A00(context4, tableLayout, c94564Oe3, c5p7, z2, true);
                            } else {
                                AnonymousClass544.A00(context4, tableLayout, c94564Oe3, c5p7, z2, false);
                            }
                        }
                        if (z2) {
                            TruncatableWrapperLayout truncatableWrapperLayout = c4ov.A04;
                            String str9 = "tableWrapper";
                            if (truncatableWrapperLayout != null) {
                                View childAt = truncatableWrapperLayout.getChildAt(0);
                                if (childAt != null) {
                                    childAt.getLayoutParams().height = -2;
                                    childAt.requestLayout();
                                    childAt.measure(0, 0);
                                    childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
                                    childAt.forceLayout();
                                    UXLog.setOnClickListener(childAt, null, -431000005);
                                }
                                truncatableWrapperLayout.A00 = c4ov.A01;
                                truncatableWrapperLayout.measure(0, 0);
                                if (truncatableWrapperLayout.getMeasuredHeight() >= truncatableWrapperLayout.A00) {
                                    View childAt2 = truncatableWrapperLayout.getChildAt(0);
                                    if (childAt2 != null) {
                                        childAt2.getLayoutParams().height = truncatableWrapperLayout.A00;
                                        childAt2.requestLayout();
                                    }
                                    C0TT c0tt = c4ov.A06;
                                    if (c0tt == null) {
                                        C000700h.A0H("tableOverlay");
                                        throw null;
                                    }
                                    c0tt.A05(0);
                                    c0tt.A01().setTranslationZ(1.0f);
                                    c0tt.A01().setElevation(10.0f);
                                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                                    int[] iArrA1W = AbstractC81763lf.A1W();
                                    iArrA1W[0] = BA5.A00(context4, R.color._name_removed__res_0x7f060746);
                                    iArrA1W[1] = c4ov.A00;
                                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArrA1W);
                                    gradientDrawable.setCornerRadius(24.0f);
                                    c0tt.A01().setBackground(gradientDrawable);
                                }
                                HorizontalScrollView horizontalScrollView = c4ov.A02;
                                if (horizontalScrollView == null) {
                                    C000700h.A0H("scrollView");
                                    throw null;
                                }
                                horizontalScrollView.setOnTouchListener(new ViewOnTouchListenerC127975mU(2));
                                str9 = "viewTableButton";
                                if (AbstractC81783lh.A1W(c94564Oe3)) {
                                    WaTextView waTextView5 = c4ov.A05;
                                    if (waTextView5 != null) {
                                        waTextView5.setText(C04Y.A08(context4, R.string._name_removed__res_0x7f123846));
                                        waTextView5.setTextColor(AbstractC39171nW.A01(context4, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890));
                                        String string = context4.getResources().getString(R.string._name_removed__res_0x7f12384a);
                                        C000700h.A06(string);
                                        C4W1 c4w1 = new C4W1(c94564Oe3, c4ov, list6, string, 1);
                                        UXLog.setOnClickListener(waTextView5, c4w1, 2024439571);
                                        UXLog.setOnClickListener(tableLayout, c4w1, -1276183401);
                                        if (c94564Oe3.A1p()) {
                                            return;
                                        }
                                        constraintLayout = c4ov.A03;
                                        if (constraintLayout != null) {
                                            constraintLayout.setLongClickable(true);
                                            View.OnLongClickListener onLongClickListener = c94564Oe3.A1p;
                                            UXLog.setOnLongClickListener(constraintLayout, onLongClickListener, 685032439);
                                            tableLayout.setLongClickable(true);
                                            UXLog.setOnLongClickListener(tableLayout, onLongClickListener, 648682051);
                                            return;
                                        }
                                    }
                                } else {
                                    WaTextView waTextView6 = c4ov.A05;
                                    if (waTextView6 != null) {
                                        waTextView6.setText(C04Y.A08(context4, R.string._name_removed__res_0x7f12383f));
                                        waTextView6.setTextAppearance(context4, R.style._name_removed__res_0x7f150620);
                                        AbstractC466025n.A1R(context4, waTextView6, R.color._name_removed__res_0x7f060893);
                                        if (c94564Oe3.A1p()) {
                                            return;
                                        }
                                        constraintLayout = c4ov.A03;
                                        if (constraintLayout != null) {
                                            constraintLayout.setLongClickable(true);
                                            View.OnLongClickListener onLongClickListener2 = c94564Oe3.A1p;
                                            UXLog.setOnLongClickListener(constraintLayout, onLongClickListener2, 685032439);
                                            tableLayout.setLongClickable(true);
                                            UXLog.setOnLongClickListener(tableLayout, onLongClickListener2, 648682051);
                                            return;
                                        }
                                    }
                                }
                            }
                            C000700h.A0H(str9);
                            throw null;
                        }
                        return;
                    }
                    c4ov.A08.setVisibility(8);
                    if (!c4ov.A0A) {
                        return;
                    }
                    ConstraintLayout constraintLayout2 = c4ov.A03;
                    if (constraintLayout2 != null) {
                        constraintLayout2.setVisibility(8);
                        return;
                    }
                    C000700h.A0H("tableBlock");
                    throw null;
                }
                if (abstractC88143yS instanceof C4OZ) {
                    C4OZ c4oz = (C4OZ) abstractC88143yS;
                    C94564Oe c94564Oe4 = this.A06;
                    C000700h.A0A(c123595f6, 0);
                    C5P4 c5p4 = c123595f6.A00;
                    if (c5p4 != null) {
                        String str10 = c5p4.A00;
                        Context context5 = c4oz.A04;
                        String strA02 = C4OZ.A02(context5, str10);
                        String strA03 = C4OZ.A02(context5, str10);
                        c4oz.A06.setText(strA02);
                        c4oz.A0L();
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        List<C5P3> list7 = c5p4.A01;
                        for (C5P3 c5p3 : list7) {
                            EnumC97494bd enumC97494bd = c5p3.A00;
                            if (enumC97494bd == null) {
                                enumC97494bd = EnumC97494bd.A03;
                            }
                            int iA02 = C4OZ.A01(enumC97494bd);
                            String str11 = c5p3.A01;
                            if (str11 == null) {
                                str11 = Voip.REJECT_REASON_DECLINED;
                            }
                            SpannableString spannableString = new SpannableString(str11);
                            spannableString.setSpan(new ForegroundColorSpan(BA5.A00(context5, iA02)), 0, str11.length(), 0);
                            spannableStringBuilder.append((CharSequence) spannableString);
                        }
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list7);
                        Iterator it3 = list7.iterator();
                        while (it3.hasNext()) {
                            EnumC97494bd enumC97494bd2 = ((C5P3) it3.next()).A00;
                            if (enumC97494bd2 == null) {
                                enumC97494bd2 = EnumC97494bd.A03;
                            }
                            AbstractC466125o.A1W(arrayListA0o, C4OZ.A01(enumC97494bd2));
                        }
                        int[] iArrA1X = AbstractC02550Br.A1X(arrayListA0o);
                        BotCodeView botCodeView = c4oz.A05;
                        botCodeView.setText(spannableStringBuilder);
                        botCodeView.getLayoutParams().height = -2;
                        botCodeView.measure(0, 0);
                        botCodeView.layout(0, 0, botCodeView.getMeasuredWidth(), botCodeView.getMeasuredHeight());
                        botCodeView.forceLayout();
                        UXLog.setOnClickListener(botCodeView, null, -82713615);
                        botCodeView.setLineHeight(AbstractC81763lf.A07(context5.getResources(), R.dimen._name_removed__res_0x7f070cc2));
                        botCodeView.A01 = c4oz.A02;
                        botCodeView.measure(0, 0);
                        if (botCodeView.getMeasuredHeight() >= botCodeView.A01) {
                            botCodeView.getLayoutParams().height = botCodeView.A01;
                            botCodeView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                            botCodeView.requestLayout();
                            C0TT c0tt2 = c4oz.A08;
                            c0tt2.A05(0);
                            c0tt2.A01().setTranslationZ(1.0f);
                            c0tt2.A01().setElevation(10.0f);
                            GradientDrawable.Orientation orientation2 = GradientDrawable.Orientation.TOP_BOTTOM;
                            int[] iArrA1W2 = AbstractC81763lf.A1W();
                            iArrA1W2[0] = BA5.A00(context5, R.color._name_removed__res_0x7f060746);
                            iArrA1W2[1] = c4oz.A03;
                            GradientDrawable gradientDrawable2 = new GradientDrawable(orientation2, iArrA1W2);
                            gradientDrawable2.setCornerRadius(24.0f);
                            c0tt2.A01().setBackground(gradientDrawable2);
                        }
                        if (AbstractC81783lh.A1W(c94564Oe4)) {
                            WaTextView waTextView7 = c4oz.A07;
                            waTextView7.setText(C04Y.A08(context5, R.string._name_removed__res_0x7f12383e));
                            AbstractC466325q.A12(context5, waTextView7, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
                            C4W1 c4w2 = new C4W1(spannableStringBuilder, c4oz, iArrA1X, strA03, 0);
                            UXLog.setOnClickListener(waTextView7, c4w2, -2094373401);
                            UXLog.setOnClickListener(botCodeView, c4w2, 1410192740);
                        } else {
                            WaTextView waTextView8 = c4oz.A07;
                            waTextView8.setText(C04Y.A08(context5, R.string._name_removed__res_0x7f12383f));
                            waTextView8.setTextAppearance(context5, R.style._name_removed__res_0x7f150620);
                            AbstractC466025n.A1R(context5, waTextView8, R.color._name_removed__res_0x7f060893);
                        }
                        if (c94564Oe4.A1p()) {
                            botCodeView.setLongClickable(true);
                            UXLog.setOnLongClickListener(botCodeView, c94564Oe4.A1p, -1317697845);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (abstractC88143yS instanceof C4OT) {
                    C4OT c4ot = (C4OT) abstractC88143yS;
                    C000700h.A0A(c123595f6, 0);
                    C121365bM c121365bM = c123595f6.A01;
                    if (c121365bM == null || c121365bM.A00 != EnumC97044au.A02) {
                        return;
                    }
                    List list8 = c121365bM.A01;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it4 = list8.iterator();
                    while (it4.hasNext()) {
                        AbstractC100104fs abstractC100104fs = ((C121145b0) it4.next()).A00;
                        if (abstractC100104fs != null) {
                            arrayListA0W2.add(abstractC100104fs);
                        }
                    }
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0W2) {
                        if ((obj instanceof C4R9) && obj != null) {
                            arrayListA0W3.add(obj);
                        }
                    }
                    if (!arrayListA0W3.isEmpty()) {
                        C0BN c0bn = c4ot.A01;
                        C27205Bvc c27205Bvc = new C27205Bvc();
                        c27205Bvc.A02 = 89;
                        c27205Bvc.A03 = 1;
                        c27205Bvc.A0L = C54M.A00();
                        c27205Bvc.A0B = AbstractC465925m.A16(AbstractC466425r.A00(1, arrayListA0W3));
                        c0bn.CBh(c27205Bvc);
                    }
                    C87233wy c87233wy = c4ot.A00;
                    List list9 = c87233wy.A00;
                    if (!C000700h.areEqual(list9, arrayListA0W3)) {
                        list9.clear();
                        list9.addAll(arrayListA0W3);
                        c87233wy.notifyDataSetChanged();
                    }
                    c4ot.A02.setAdapter(c87233wy);
                    return;
                }
                if (!(abstractC88143yS instanceof C4OU)) {
                    if (abstractC88143yS instanceof C4OR) {
                        C4OR c4or = (C4OR) abstractC88143yS;
                        C000700h.A0A(c123595f6, 0);
                        String str12 = c123595f6.A09;
                        if (str12 == null || str12.length() == 0) {
                            return;
                        }
                        c4or.A00.setText(str12);
                        return;
                    }
                    return;
                }
                C4OU c4ou = (C4OU) abstractC88143yS;
                C94564Oe c94564Oe5 = this.A06;
                C000700h.A0A(c123595f6, 0);
                C118355Qz c118355Qz = c123595f6.A06;
                if (c118355Qz == null) {
                    i2 = 8;
                } else {
                    C100824h2 c100824h2 = c118355Qz.A00;
                    LatLng latLng = c100824h2 != null ? new LatLng(c100824h2.A00, c100824h2.A01) : null;
                    C100824h2 c100824h3 = c118355Qz.A01;
                    LatLng latLng2 = c100824h3 != null ? new LatLng(c100824h3.A00, c100824h3.A01) : null;
                    List<C118345Qy> list10 = c118355Qz.A02;
                    if (latLng != null) {
                        RichResponseMapView richResponseMapView = c4ou.A02;
                        J2W j2w = c4ou.A05;
                        Context context6 = c4ou.A04;
                        richResponseMapView.A07(latLng, latLng2, AbstractC07310Vx.A0E(context6) ? JSM.A00(context6, R.raw.night_map_style_json) : null, j2w);
                        if (list10 != null && !list10.isEmpty()) {
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            for (C118345Qy c118345Qy : list10) {
                                C100824h2 c100824h4 = c118345Qy.A00;
                                LatLng latLng3 = c100824h4 != null ? new LatLng(c100824h4.A00, c100824h4.A01) : null;
                                Integer num = c118345Qy.A01;
                                String string2 = num != null ? num.toString() : null;
                                String str13 = Voip.REJECT_REASON_DECLINED;
                                if (string2 == null) {
                                    string2 = Voip.REJECT_REASON_DECLINED;
                                }
                                View viewInflate = LayoutInflater.from(context6).inflate(R.layout._name_removed__res_0x7f0e0be8, (ViewGroup) null);
                                C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                                AbstractC466725u.A0A(viewInflate, R.id.map_pin_text).setText(string2);
                                AbstractC81803lj.A18(viewInflate);
                                viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
                                Bitmap bitmapA0O = AbstractC81793li.A0O(viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
                                viewInflate.draw(AbstractC81763lf.A0C(bitmapA0O));
                                String str14 = c118345Qy.A03;
                                if (str14 != null) {
                                    str13 = str14;
                                }
                                if (latLng3 != null) {
                                    arrayListA0W4.add(new C46258Kpa(bitmapA0O, latLng3, richResponseMapView, str13));
                                }
                            }
                            richResponseMapView.A06(arrayListA0W4, "BotRichResponseSegment");
                        }
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                }
                RichResponseMapView richResponseMapView2 = c4ou.A02;
                if (richResponseMapView2 != null) {
                    richResponseMapView2.setVisibility(i2);
                }
                c4ou.A00.setVisibility(i2);
                FrameLayout frameLayout = c4ou.A01;
                if (frameLayout != null) {
                    frameLayout.setVisibility(i2);
                }
                if (c118355Qz == null || (list = c118355Qz.A02) == null || (strA0y = AbstractC466425r.A0y("\n", list, C6DK.A00(21))) == null) {
                    strA0y = Voip.REJECT_REASON_DECLINED;
                }
                TextEmojiLabel textEmojiLabel = c4ou.A03;
                textEmojiLabel.setText(strA0y);
                c94564Oe5.setAiRichResponseMessageText(strA0y, textEmojiLabel, c94564Oe5.getFMessage(), false, null);
            }
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        if (i == EnumC97594bn.A0A.value) {
            return new C4OW(this.A00);
        }
        if (i == EnumC97594bn.A07.value) {
            if (((C82263mX) this.A03.get()).A05()) {
                return new C4OX(this.A00, this.A02);
            }
        } else {
            if (i == EnumC97594bn.A06.value) {
                return new C4OS(this.A00, this.A04);
            }
            if (i == EnumC97594bn.A05.value) {
                C016207r c016207r = this.A07;
                Context context = this.A00;
                InterfaceC001500s interfaceC001500s = this.A04;
                return new C4OY(context, this.A01, this.A02, interfaceC001500s, this.A05, c016207r, this.A0B, this.A0A);
            }
            if (i == EnumC97594bn.A09.value) {
                InterfaceC001500s interfaceC001500s2 = this.A03;
                C82263mX c82263mX = (C82263mX) interfaceC001500s2.get();
                if (c82263mX.A05() && AbstractC466025n.A1a(C82263mX.A01(c82263mX), 13704)) {
                    List list = C1JZ.A0J;
                    return new C4OV(this.A00, interfaceC001500s2, C6DQ.A00(this, 36));
                }
            } else if (i == EnumC97594bn.A02.value) {
                C82263mX c82263mX2 = (C82263mX) this.A03.get();
                if (c82263mX2.A05() && AbstractC466025n.A1a(C82263mX.A01(c82263mX2), 13703)) {
                    List list2 = C1JZ.A0J;
                    return new C4OZ(this.A00, C6DQ.A00(this, 37));
                }
            } else if (i == EnumC97594bn.A03.value) {
                C82263mX c82263mX3 = (C82263mX) this.A03.get();
                if (c82263mX3.A05() && AbstractC466025n.A1a(C82263mX.A01(c82263mX3), 14215)) {
                    List list3 = C1JZ.A0J;
                    return new C4OT(this.A00, this.A01, this.A06.getFMessage());
                }
            } else if (i == EnumC97594bn.A08.value) {
                C82263mX c82263mX4 = (C82263mX) this.A03.get();
                if (c82263mX4.A05() && AbstractC466025n.A1a(C82263mX.A01(c82263mX4), 14364)) {
                    return new C4OU(this.A00, this.A08);
                }
            }
        }
        return new C4OR(this.A00);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        if (i < 0) {
            return -1;
        }
        List list = this.A09;
        if (i < list.size()) {
            return ((C123595f6) list.get(i)).A07.value;
        }
        return -1;
    }
}
