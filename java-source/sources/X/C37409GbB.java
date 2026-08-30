package X;

import android.content.ClipData;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.style.ClickableSpan;
import android.text.style.ReplacementSpan;
import android.text.style.URLSpan;
import android.util.Pair;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GbB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37409GbB {
    public final InterfaceC001500s A00;
    public final C37428GbU A01;
    public final InterfaceC001500s A02;
    public final C016207r A03;
    public final C150136iK A04;
    public final C26151Cc A05;

    public static int A00(SpannableStringBuilder spannableStringBuilder, TextView textView, int i, int i2, boolean z) {
        int length = spannableStringBuilder.length();
        int i3 = 0;
        int i4 = 0;
        while (i3 <= length) {
            i4 = (length + i3) / 2;
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannableStringBuilder.subSequence(0, i4));
            spannableStringBuilderA08.append((CharSequence) "... ");
            if (z) {
                Context context = textView.getContext();
                C000700h.A0A(context, 0);
                spannableStringBuilderA08.append((CharSequence) IJQ.A00(AbstractC466425r.A08(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f125192)), new HIL(textView.getContext(), 0)).A00);
            }
            if (new StaticLayout(spannableStringBuilderA08, textView.getPaint(), i2, Layout.Alignment.ALIGN_NORMAL, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding()).getLineCount() <= i) {
                i3 = i4 + 1;
            } else {
                length = i4 - 1;
            }
        }
        return i4;
    }

    public static String A02(Context context, C0FJ c0fj, C1R1 c1r1) {
        BigDecimal bigDecimal;
        String str = c1r1.A06;
        if (str == null || (bigDecimal = c1r1.A0B) == null) {
            return null;
        }
        return AbstractC31897DxM.A0u(context, new C20390vK(str).A04(c0fj, bigDecimal, true), new Object[1], R.string._name_removed__res_0x7f120b61);
    }

    public static boolean A06(InterfaceC001500s interfaceC001500s, C016207r c016207r, InterfaceC81203kl interfaceC81203kl, C37422GbO c37422GbO) {
        int i;
        if (!(interfaceC81203kl instanceof C37289GYa)) {
            return false;
        }
        if (!c37422GbO.A04 && ((i = c37422GbO.A01) == 2 || i == 5)) {
            return c37422GbO.A03 && !c016207r.A0z(AbstractC38871n1.A0D);
        }
        int i2 = c37422GbO.A01;
        boolean zA0w = c37422GbO.A03;
        if (i2 == 3) {
            if (!zA0w || AbstractC466325q.A1O(interfaceC001500s)) {
                return false;
            }
            zA0w = c016207r.A0w(14777);
        }
        return zA0w;
    }

    public static boolean A07(C016207r c016207r, int i) {
        if (i != 23) {
            return (i == 62 || i == 66) && c016207r.A0w(16404);
        }
        return true;
    }

    public C37409GbB(Context context) {
        this();
        this.A00 = new C04360Jx(context, 49941);
    }

    public static InterfaceC81203kl A01(Context context) {
        InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(context);
        return interfaceC30801VwA02 != null ? interfaceC30801VwA02.getInlineVideoPlaybackHandler() : new Id7();
    }

    public static String A03(C0FJ c0fj, C1R1 c1r1) {
        int i = c1r1.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(i, objArrA1a);
        return c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1002b8, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0JT, java.lang.Object, java.lang.StringBuilder] */
    public static void A04(Context context, C82263mX c82263mX, C13250j3 c13250j3, C15540my c15540my, C0FJ c0fj, C08Y c08y, C00R c00r, C0AO c0ao, C28271Ks c28271Ks, C28111Kc c28111Kc, C0JT c0jt, Collection collection) {
        String strA0f;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        StringBuilder sbA08 = AnonymousClass000.A08();
        ?? A08 = AnonymousClass000.A08();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (!TextUtils.isEmpty(c1doA1B.A0V)) {
                strA0f = c1doA1B.A0V;
            } else if (!BA0.A1T(c1doA1B) || AbstractC178677t2.A00(c1doA1B).A00 == null) {
                int i = c1doA1B.A0h;
                if (i != 0 && i != 32 && i != 46) {
                    if (!(c1doA1B instanceof C1R2)) {
                        if (!(c1doA1B instanceof C29881Qy)) {
                            if (!(c1doA1B instanceof AnonymousClass786)) {
                                if (!(c1doA1B instanceof C1PW)) {
                                    if (!(c1doA1B instanceof C6H)) {
                                        if (!(c1doA1B instanceof C1DS)) {
                                            if (!(c1doA1B instanceof C1PL)) {
                                                strA0f = null;
                                                break;
                                            }
                                            strA0f = ((C1PL) c1doA1B).A0q();
                                        } else {
                                            Iterator it2 = ((C1DS) c1doA1B).A0p().iterator();
                                            do {
                                                if (!it2.hasNext()) {
                                                    strA0f = null;
                                                    break;
                                                }
                                                strA0f = GV2.A0k(it2).AmI();
                                            } while (strA0f == null);
                                        }
                                    } else {
                                        strA0f = ((C6H) c1doA1B).A0t();
                                    }
                                } else {
                                    strA0f = ((C1PW) c1doA1B).AmI();
                                }
                            } else {
                                strA0f = ((AnonymousClass786) c1doA1B).A0w();
                            }
                        } else {
                            strA0f = ((C29881Qy) c1doA1B).A0y();
                        }
                    } else {
                        strA0f = c28271Ks.A01((C1R2) c1doA1B).A08();
                    }
                } else {
                    strA0f = c1doA1B.A0f();
                }
            } else {
                strA0f = AbstractC29780D2f.A03(AbstractC178677t2.A00(c1doA1B).A00, c1doA1B.A0f());
            }
            if (!TextUtils.isEmpty(strA0f)) {
                if (C1PJ.A09(c1doA1B) && c82263mX.A04()) {
                    strA0f = C37393Gav.A01(strA0f, c82263mX.A07());
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                if (sbA08.length() != 0) {
                    sbA09.append('\n');
                }
                if (collection.size() > 1) {
                    sbA09.append('[');
                    sbA09.append(DateUtils.formatDateTime(context, c1doA1B.A0F, 655377));
                    sbA09.append("] ");
                    sbA09.append(c1doA1B.A0i.A02 ? c08y.Av2() : c15540my.A0K(c13250j3.A09(c1doA1B.Ayx())));
                    sbA09.append(": ");
                }
                sbA08.append((CharSequence) sbA09);
                A08.append(sbA09);
                A08.append(strA0f);
                if (AbstractC29611Px.A06(c1doA1B)) {
                    sbA08.append(c28111Kc.A03(context, c1doA1B, strA0f));
                    List listA01 = AbstractC29611Px.A01(c1doA1B);
                    if (listA01 != null && !listA01.isEmpty()) {
                        hashSetA1D.addAll(listA01);
                    }
                } else {
                    sbA08.append(strA0f);
                }
            }
        }
        String string = sbA08.toString();
        SharedPreferences.Editor editorEdit = c00r.A04(C08D.A09).edit();
        if (hashSetA1D.isEmpty()) {
            editorEdit.remove("copied_message");
            editorEdit.remove("copied_message_without_mentions");
            editorEdit.remove("copied_message_jids");
        } else {
            editorEdit.putString("copied_message", string);
            editorEdit.putString("copied_message_without_mentions", A08.toString());
            editorEdit.putString("copied_message_jids", GY3.A03(hashSetA1D));
        }
        editorEdit.apply();
        try {
            c0ao.A09().setPrimaryClip(ClipData.newPlainText(string, string));
            if (collection.size() == 1) {
                c0jt.A09(R.string._name_removed__res_0x7f1223c2, 0);
                return;
            }
            long size = collection.size();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, collection.size(), 0);
            c0jt.A0J(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f10015a, size), 0);
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("conversation/copymessage/npe", e);
            A08.A09(R.string._name_removed__res_0x7f12489c, 0);
        }
    }

    public static void A05(View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        layoutParamsA0K.gravity = 3;
        viewGroup2.addView(viewGroup, viewGroup2.indexOfChild(view), layoutParamsA0K);
    }

    public boolean A09(C1DO c1do) {
        if (BH2.A0B(c1do) || c1do.A0b(2097152L)) {
            return true;
        }
        if (BA0.A1W(c1do) && this.A03.A0w(10336)) {
            return true;
        }
        return this.A01.A00(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0213 A[PHI: r32 r33
  0x0213: PHI (r32v12 boolean) = (r32v15 boolean), (r32v16 boolean) binds: [B:101:0x0211, B:99:0x020d] A[DONT_GENERATE, DONT_INLINE]
  0x0213: PHI (r33v9 boolean) = (r33v12 boolean), (r33v13 boolean) binds: [B:101:0x0211, B:99:0x020d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x021d A[PHI: r32 r33
  0x021d: PHI (r32v14 boolean) = (r32v12 boolean), (r32v15 boolean) binds: [B:103:0x021b, B:101:0x0211] A[DONT_GENERATE, DONT_INLINE]
  0x021d: PHI (r33v11 boolean) = (r33v9 boolean), (r33v12 boolean) binds: [B:103:0x021b, B:101:0x0211] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:107:0x024b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0255  */
    /* JADX WARN: Code duplicated, block: B:112:0x0269 A[PHI: r3 r20 r21 r27 r28 r29 r30 r32 r33 r34 r36
  0x0269: PHI (r3v22 java.util.Map) = (r3v13 java.util.Map), (r3v35 java.util.Map) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r20v5 java.lang.Boolean) = (r20v1 java.lang.Boolean), (r20v6 java.lang.Boolean) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r21v4 java.lang.Integer) = (r21v0 java.lang.Integer), (r21v5 java.lang.Integer) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r27v4 int) = (r27v0 int), (r27v5 int) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r28v4 int) = (r28v0 int), (r28v5 int) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r29v4 int) = (r29v0 int), (r29v5 int) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r30v4 int) = (r30v0 int), (r30v5 int) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r32v10 boolean) = (r32v2 boolean), (r32v13 boolean) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r33v8 boolean) = (r33v1 boolean), (r33v10 boolean) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r34v6 boolean) = (r34v1 boolean), (r34v8 boolean) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]
  0x0269: PHI (r36v6 boolean) = (r36v1 boolean), (r36v8 boolean) binds: [B:140:0x0325, B:111:0x0259] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:114:0x0273 A[PHI: r3 r20 r21 r27 r28 r29 r30 r32 r33 r34 r36
  0x0273: PHI (r3v21 java.util.Map) = (r3v13 java.util.Map), (r3v18 java.util.Map), (r3v22 java.util.Map) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r20v4 java.lang.Boolean) = (r20v1 java.lang.Boolean), (r20v2 java.lang.Boolean), (r20v5 java.lang.Boolean) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r21v3 java.lang.Integer) = (r21v0 java.lang.Integer), (r21v1 java.lang.Integer), (r21v4 java.lang.Integer) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r27v3 int) = (r27v0 int), (r27v1 int), (r27v4 int) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r28v3 int) = (r28v0 int), (r28v1 int), (r28v4 int) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r29v3 int) = (r29v0 int), (r29v1 int), (r29v4 int) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r30v3 int) = (r30v0 int), (r30v1 int), (r30v4 int) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r32v9 boolean) = (r32v2 boolean), (r32v7 boolean), (r32v10 boolean) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r33v7 boolean) = (r33v1 boolean), (r33v5 boolean), (r33v8 boolean) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r34v5 boolean) = (r34v1 boolean), (r34v3 boolean), (r34v6 boolean) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]
  0x0273: PHI (r36v5 boolean) = (r36v1 boolean), (r36v3 boolean), (r36v6 boolean) binds: [B:140:0x0325, B:142:0x0329, B:113:0x0271] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c5 A[PHI: r32
  0x02c5: PHI (r32v5 boolean) = (r32v0 boolean), (r32v6 boolean) binds: [B:125:0x02c3, B:123:0x02bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x02d3 A[PHI: r32 r33
  0x02d3: PHI (r32v1 boolean) = (r32v4 boolean), (r32v5 boolean) binds: [B:129:0x02d1, B:127:0x02cd] A[DONT_GENERATE, DONT_INLINE]
  0x02d3: PHI (r33v0 boolean) = (r33v3 boolean), (r33v4 boolean) binds: [B:129:0x02d1, B:127:0x02cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x02dd A[PHI: r32 r33
  0x02dd: PHI (r32v3 boolean) = (r32v1 boolean), (r32v4 boolean) binds: [B:131:0x02db, B:129:0x02d1] A[DONT_GENERATE, DONT_INLINE]
  0x02dd: PHI (r33v2 boolean) = (r33v0 boolean), (r33v3 boolean) binds: [B:131:0x02db, B:129:0x02d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0307  */
    /* JADX WARN: Code duplicated, block: B:137:0x0311  */
    /* JADX WARN: Code duplicated, block: B:142:0x0329 A[PHI: r3 r20 r27 r28 r29 r32 r33 r34 r36
  0x0329: PHI (r3v18 java.util.Map) = (r3v13 java.util.Map), (r3v35 java.util.Map) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r20v2 java.lang.Boolean) = (r20v1 java.lang.Boolean), (r20v6 java.lang.Boolean) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r27v1 int) = (r27v0 int), (r27v5 int) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r28v1 int) = (r28v0 int), (r28v5 int) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r29v1 int) = (r29v0 int), (r29v5 int) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r32v7 boolean) = (r32v2 boolean), (r32v13 boolean) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r33v5 boolean) = (r33v1 boolean), (r33v10 boolean) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r34v3 boolean) = (r34v1 boolean), (r34v8 boolean) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]
  0x0329: PHI (r36v3 boolean) = (r36v0 boolean), (r36v7 boolean) binds: [B:138:0x0313, B:110:0x0257] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x0331 A[LOOP:3: B:144:0x0331->B:274:?, LOOP_START, PHI: r12
  0x0331: PHI (r12v4 int) = (r12v3 int), (r12v5 int) binds: [B:77:0x01b5, B:274:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:150:0x034b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0365  */
    /* JADX WARN: Code duplicated, block: B:154:0x0369  */
    /* JADX WARN: Code duplicated, block: B:188:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:194:0x0423  */
    /* JADX WARN: Code duplicated, block: B:277:0x0378 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:96:0x0201  */
    /* JADX WARN: Code duplicated, block: B:98:0x0205 A[PHI: r32
  0x0205: PHI (r32v16 boolean) = (r32v11 boolean), (r32v17 boolean) binds: [B:97:0x0203, B:95:0x01ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0170, code lost:
    
        if (r6.A10(r1) != false) goto L70;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x0213, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x0269, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:130:0x02d3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:150:0x034b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37414GbG A08(InterfaceC42946Iul interfaceC42946Iul, C37424GbQ c37424GbQ, C1DO c1do, C28111Kc c28111Kc, C1K1 c1k1, CharSequence charSequence, List list, List list2, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        C37414GbG c37414GbG;
        int iCharCount;
        boolean z4;
        Boolean boolValueOf;
        boolean z5;
        boolean z6;
        boolean z7;
        int iA01;
        int iA02;
        int iA03;
        java.util.Map map;
        boolean z8;
        int dimensionPixelSize;
        Integer numA19;
        boolean z9;
        int i4;
        int i5;
        int i6;
        int i7;
        Context c0l3;
        TypedValue typedValue;
        C5PA c5pa;
        int i8;
        HIO[] hioArr;
        int length;
        HIO hio;
        InterfaceC201068px interfaceC201068px;
        int i9;
        int i10;
        String string;
        int iLastIndexOf;
        CharSequence spannableStringBuilder;
        int i11;
        ArrayList arrayListA02;
        boolean z10;
        C1QX c1qx;
        ArrayList arrayListA0W;
        D6X d6x;
        TextView textView = (TextView) c1k1;
        Context context = textView.getContext();
        if (f > 0.0f) {
            textView.setTextSize(f);
        }
        CharSequence charSequenceA02 = StringUtils.A02(charSequence);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequenceA02);
        C1NQ.A00(context, textView.getPaint(), c37424GbQ, this.A05, spannableStringBuilderA08, 1.3f);
        if (!z3) {
            C150136iK c150136iK = this.A04;
            C000700h.A0A(charSequenceA02, 2);
            boolean z11 = c1do instanceof C1P8;
            if ((!z11 || c150136iK.A00.A0w(12959)) && ((!((z10 = c1do instanceof C1R2)) || c150136iK.A00.A0w(20210)) && c1do != 0 && ((z11 || z10) && (c1qx = (C1QX) AbstractC148856g7.A0n(c1do, C1QX.class)) != null))) {
                if (z10) {
                    C1R2 c1r2 = (C1R2) c1do;
                    C29882D6t c29882D6tAYa = c1r2.AYa();
                    if (charSequenceA02.equals((c29882D6tAYa == null || (d6x = c29882D6tAYa.A08) == null) ? null : d6x.A02)) {
                        List list3 = c1qx.A00;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : list3) {
                            if (((C176407pK) obj).A02 == 2) {
                                arrayListA0W.add(obj);
                            }
                        }
                    } else {
                        C29882D6t c29882D6tAYa2 = c1r2.AYa();
                        if (charSequenceA02.equals(c29882D6tAYa2 != null ? c29882D6tAYa2.A0H : null)) {
                            List list4 = c1qx.A00;
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : list4) {
                                if (((C176407pK) obj2).A02 == 1) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                        } else {
                            C29882D6t c29882D6tAYa3 = c1r2.AYa();
                            if (charSequenceA02.equals(c29882D6tAYa3 != null ? c29882D6tAYa3.A0I : null)) {
                                List list5 = c1qx.A00;
                                arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj3 : list5) {
                                    if (((C176407pK) obj3).A02 == 3) {
                                        arrayListA0W.add(obj3);
                                    }
                                }
                            }
                        }
                    }
                    C150136iK.A00(spannableStringBuilderA08, c150136iK, charSequenceA02, arrayListA0W);
                } else {
                    C150136iK.A00(spannableStringBuilderA08, c150136iK, charSequenceA02, c1qx.A00);
                }
            }
        }
        if (z2 && (i11 = c37424GbQ.A03) != 0 && i2 > 0) {
            int i12 = c37424GbQ.A04;
            boolean z12 = c37424GbQ.A06;
            if (i11 > 0 && i != 78) {
                StaticLayout staticLayout = new StaticLayout(spannableStringBuilderA08.toString(), textView.getPaint(), i2, Layout.Alignment.ALIGN_NORMAL, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
                if (staticLayout.getLineCount() <= i11) {
                    c37414GbG = new C37414GbG(spannableStringBuilderA08, spannableStringBuilderA08.length(), false);
                } else {
                    int iA00 = A00(spannableStringBuilderA08, textView, i11, i2, z12);
                    if (i12 > i11 && staticLayout.getLineCount() > i11 && (arrayListA02 = C28201Kl.A00.A02(spannableStringBuilderA08.toString())) != null && !arrayListA02.isEmpty()) {
                        Pair pair = (Pair) arrayListA02.get(0);
                        if (AbstractC25331B9z.A01(pair) >= iA00) {
                            if (staticLayout.getLineCount() <= i12) {
                                c37414GbG = new C37414GbG(spannableStringBuilderA08, spannableStringBuilderA08.length(), false);
                            } else {
                                int iA04 = A00(spannableStringBuilderA08, textView, i12, i2, z12);
                                if (AbstractC25331B9z.A01(pair) < iA04) {
                                    iA00 = iA04;
                                }
                            }
                        }
                    }
                    spannableStringBuilderA08.delete(Math.max(0, iA00 - 2), spannableStringBuilderA08.length());
                    int length2 = spannableStringBuilderA08.length() - 4;
                    spannableStringBuilderA08.append("... ");
                    if (interfaceC42946Iul != null) {
                        spannableStringBuilderA08.append((CharSequence) interfaceC42946Iul.get());
                    }
                    c37414GbG = new C37414GbG(spannableStringBuilderA08, length2, true);
                }
            } else {
                c37414GbG = new C37414GbG(spannableStringBuilderA08, 0, false);
            }
        } else {
            int i13 = c37424GbQ.A05;
            C016207r c016207r = this.A03;
            if (c016207r != null) {
                i3 = c016207r.A0w(14726) ? 80 : 0;
            }
            if (i13 > 0 && i13 < spannableStringBuilderA08.length() - i3 && i != 78 && (iCharCount = (Character.charCount(Character.codePointAt(charSequenceA02, i13 - 1)) + i13) - 1) != spannableStringBuilderA08.length()) {
                spannableStringBuilderA08.delete(iCharCount, spannableStringBuilderA08.length());
                spannableStringBuilderA08.append("... ");
                if (interfaceC42946Iul != null) {
                    spannableStringBuilderA08.append((CharSequence) interfaceC42946Iul.get());
                }
                c37414GbG = new C37414GbG(spannableStringBuilderA08, i13, true);
            } else {
                c37414GbG = new C37414GbG(spannableStringBuilderA08, i13, false);
            }
        }
        if (z3 && c37414GbG.A02 && (iLastIndexOf = (string = spannableStringBuilderA08.toString()).lastIndexOf(91)) >= 0) {
            int iLastIndexOf2 = string.lastIndexOf("... ");
            if (iLastIndexOf2 >= 0 && iLastIndexOf2 >= iLastIndexOf) {
                spannableStringBuilder = new SpannableStringBuilder(spannableStringBuilderA08, iLastIndexOf2, spannableStringBuilderA08.length());
            } else {
                spannableStringBuilder = null;
            }
            int i14 = iLastIndexOf + 1;
            int iIndexOf = string.indexOf(93, i14);
            if (iIndexOf < 0) {
                spannableStringBuilderA08.delete(iLastIndexOf, i14);
            } else {
                int i15 = iIndexOf + 1;
                int length3 = string.length();
                if (i15 >= length3 || string.charAt(i15) != '(' ? string.substring(i15).startsWith("... ") || i15 >= length3 : string.indexOf(41, i15 + 1) < 0) {
                    String strSubstring = string.substring(i14, iIndexOf);
                    spannableStringBuilderA08.delete(iLastIndexOf, spannableStringBuilderA08.length());
                    spannableStringBuilderA08.append((CharSequence) strSubstring);
                    if (spannableStringBuilder != null) {
                        spannableStringBuilderA08.append(spannableStringBuilder);
                    }
                }
            }
        }
        if (c1do != 0 && c28111Kc != null) {
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            c28111Kc.A06(context, spannableStringBuilderA08, abstractC02700Ci, AbstractC29611Px.A01(c1do), true);
            if (AbstractC29611Px.A06(c1do)) {
                boolean z13 = c29201Oi.A02;
                C016207r c016207r2 = this.A03;
                if (z13) {
                    C000700h.A0A(c016207r2, 0);
                    C09O c09o = C09N.A07;
                    C000700h.A07(c09o);
                    if (c016207r2.A10(c09o)) {
                        if (!C0D0.A0o(abstractC02700Ci)) {
                            if (abstractC02700Ci != null && GY3.A08(c016207r2, abstractC02700Ci)) {
                                C09O c09o2 = C09N.A08;
                                C000700h.A07(c09o2);
                            }
                        }
                        i4 = R.attr._name_removed__res_0x7f0409fe;
                        i5 = R.color._name_removed__res_0x7f060890;
                        i6 = R.attr._name_removed__res_0x7f0409f4;
                        i7 = R.color._name_removed__res_0x7f060886;
                        c0l3 = context;
                        typedValue = new TypedValue();
                        if (context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0405ab, typedValue, true) && (i10 = typedValue.resourceId) != 0) {
                            c0l3 = new C0L3(context, i10);
                        }
                        c5pa = new C5PA(C0Sc.A00(c0l3, i4, i5), C0Sc.A00(c0l3, i6, i7));
                        i8 = 0;
                        hioArr = (HIO[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), HIO.class);
                        length = hioArr.length;
                        if (length != 0) {
                            do {
                                hio = hioArr[i8];
                                interfaceC201068px = hio.A08;
                                if (!(interfaceC201068px instanceof C8CT) || ((interfaceC201068px instanceof C8Z5) && c28111Kc.A0A.BKS(((C8Z5) interfaceC201068px).A00))) {
                                    Resources resources = context.getResources();
                                    int spanStart = spannableStringBuilderA08.getSpanStart(hio);
                                    int spanEnd = spannableStringBuilderA08.getSpanEnd(hio);
                                    CharSequence charSequenceSubSequence = spannableStringBuilderA08.subSequence(spanStart, spanEnd);
                                    for (Object obj4 : spannableStringBuilderA08.getSpans(spanStart, spanEnd, Object.class)) {
                                        if (obj4 == hio && ((obj4 instanceof ReplacementSpan) || (obj4 instanceof URLSpan) || (obj4 instanceof ClickableSpan))) {
                                            spannableStringBuilderA08.removeSpan(obj4);
                                        }
                                    }
                                    spannableStringBuilderA08.setSpan(new C84663qT(resources, c5pa, hio, charSequenceSubSequence), spanStart, spanEnd, 33);
                                }
                                i8++;
                            } while (i8 < length);
                        }
                    }
                } else {
                    C000700h.A0A(c016207r2, 0);
                    C00F c00f = C00F.A02;
                    if (c016207r2.A0x(c00f, 30045) && (C0D0.A0o(abstractC02700Ci) || (abstractC02700Ci != null && GY3.A08(c016207r2, abstractC02700Ci) && c016207r2.A0x(c00f, 30126)))) {
                        i4 = R.attr._name_removed__res_0x7f0409f4;
                        i5 = R.color._name_removed__res_0x7f060886;
                        i6 = R.attr._name_removed__res_0x7f0409fe;
                        i7 = R.color._name_removed__res_0x7f060890;
                        c0l3 = context;
                        typedValue = new TypedValue();
                        if (context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0405ab, typedValue, true)) {
                            c0l3 = new C0L3(context, i10);
                        }
                        c5pa = new C5PA(C0Sc.A00(c0l3, i4, i5), C0Sc.A00(c0l3, i6, i7));
                        i8 = 0;
                        hioArr = (HIO[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), HIO.class);
                        length = hioArr.length;
                        if (length != 0) {
                            do {
                                hio = hioArr[i8];
                                interfaceC201068px = hio.A08;
                                if (!(interfaceC201068px instanceof C8CT)) {
                                    Resources resources2 = context.getResources();
                                    int spanStart2 = spannableStringBuilderA08.getSpanStart(hio);
                                    int spanEnd2 = spannableStringBuilderA08.getSpanEnd(hio);
                                    CharSequence charSequenceSubSequence2 = spannableStringBuilderA08.subSequence(spanStart2, spanEnd2);
                                    while (i9 < r15) {
                                        if (obj4 == hio) {
                                        }
                                    }
                                    spannableStringBuilderA08.setSpan(new C84663qT(resources2, c5pa, hio, charSequenceSubSequence2), spanStart2, spanEnd2, 33);
                                } else {
                                    Resources resources3 = context.getResources();
                                    int spanStart3 = spannableStringBuilderA08.getSpanStart(hio);
                                    int spanEnd3 = spannableStringBuilderA08.getSpanEnd(hio);
                                    CharSequence charSequenceSubSequence3 = spannableStringBuilderA08.subSequence(spanStart3, spanEnd3);
                                    while (i9 < r15) {
                                        if (obj4 == hio) {
                                        }
                                    }
                                    spannableStringBuilderA08.setSpan(new C84663qT(resources3, c5pa, hio, charSequenceSubSequence3), spanStart3, spanEnd3, 33);
                                }
                                i8++;
                            } while (i8 < length);
                        }
                    }
                }
            }
        }
        if (z) {
            if (!C1PJ.A09(c1do)) {
                z4 = C1PJ.A0A(c1do);
            }
            boolean z14 = c1do instanceof C1PL;
            C37384Gam c37384Gam = (C37384Gam) this.A00.get();
            if (c1do != 0) {
                boolValueOf = Boolean.valueOf(AbstractC150126iJ.A00(c1do));
                Context context2 = c37384Gam.A00;
                if (context2 != context) {
                    AbstractC81763lf.A1M(list, context);
                    if (!list.isEmpty()) {
                        list.clear();
                    }
                    if (!C000700h.areEqual(context2, context)) {
                        if (z4) {
                            z5 = true;
                            if (AnonymousClass000.A0B(c37384Gam.A04)) {
                                z6 = true;
                                if (AnonymousClass000.A0B(c37384Gam.A08)) {
                                }
                                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                                iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(context, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                                if (z4) {
                                    z8 = true;
                                    if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                        z8 = false;
                                        if (z4) {
                                            dimensionPixelSize = 0;
                                            numA19 = null;
                                        }
                                    }
                                } else {
                                    z8 = false;
                                    if (z4) {
                                        dimensionPixelSize = 0;
                                        numA19 = null;
                                    }
                                }
                                Resources resources4 = c37384Gam.A01;
                                dimensionPixelSize = resources4.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                                numA19 = AbstractC148876g9.A19(resources4, R.dimen._name_removed__res_0x7f070ce3);
                                if (AnonymousClass000.A0B(c37384Gam.A07)) {
                                }
                                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                            } else {
                                z5 = false;
                                if (z4) {
                                    z6 = true;
                                    if (AnonymousClass000.A0B(c37384Gam.A08)) {
                                    }
                                    iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                                    iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                    iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                    map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(context, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                                    if (z4) {
                                        z8 = true;
                                        if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                            z8 = false;
                                            if (z4) {
                                                dimensionPixelSize = 0;
                                                numA19 = null;
                                            }
                                        }
                                    } else {
                                        z8 = false;
                                        if (z4) {
                                            dimensionPixelSize = 0;
                                            numA19 = null;
                                        }
                                    }
                                    Resources resources5 = c37384Gam.A01;
                                    dimensionPixelSize = resources5.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                                    numA19 = AbstractC148876g9.A19(resources5, R.dimen._name_removed__res_0x7f070ce3);
                                    if (AnonymousClass000.A0B(c37384Gam.A07)) {
                                    }
                                    ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                                }
                                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                                iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(context, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                                if (z4) {
                                    z8 = true;
                                    if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                        z8 = false;
                                        if (z4) {
                                            dimensionPixelSize = 0;
                                            numA19 = null;
                                        }
                                    }
                                } else {
                                    z8 = false;
                                    if (z4) {
                                        dimensionPixelSize = 0;
                                        numA19 = null;
                                    }
                                }
                                Resources resources6 = c37384Gam.A01;
                                dimensionPixelSize = resources6.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                                numA19 = AbstractC148876g9.A19(resources6, R.dimen._name_removed__res_0x7f070ce3);
                                if (AnonymousClass000.A0B(c37384Gam.A07)) {
                                }
                                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                            }
                            z7 = AnonymousClass000.A0B(c37384Gam.A06);
                            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                            iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                            iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                            map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(context, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                            if (z4) {
                                z8 = true;
                                if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                    z8 = false;
                                    if (z4) {
                                        dimensionPixelSize = 0;
                                        numA19 = null;
                                    }
                                }
                            } else {
                                z8 = false;
                                if (z4) {
                                    dimensionPixelSize = 0;
                                    numA19 = null;
                                }
                            }
                            Resources resources7 = c37384Gam.A01;
                            dimensionPixelSize = resources7.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                            numA19 = AbstractC148876g9.A19(resources7, R.dimen._name_removed__res_0x7f070ce3);
                            if (AnonymousClass000.A0B(c37384Gam.A07)) {
                            }
                            ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                        } else {
                            z5 = false;
                            if (z4) {
                                z6 = true;
                                if (AnonymousClass000.A0B(c37384Gam.A08)) {
                                    if (AnonymousClass000.A0B(c37384Gam.A06)) {
                                    }
                                }
                                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                                iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                                map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(context, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                                if (z4) {
                                    z8 = true;
                                    if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                        z8 = false;
                                        if (z4) {
                                            dimensionPixelSize = 0;
                                            numA19 = null;
                                        }
                                    }
                                } else {
                                    z8 = false;
                                    if (z4) {
                                        dimensionPixelSize = 0;
                                        numA19 = null;
                                    }
                                }
                                Resources resources8 = c37384Gam.A01;
                                dimensionPixelSize = resources8.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                                numA19 = AbstractC148876g9.A19(resources8, R.dimen._name_removed__res_0x7f070ce3);
                                if (AnonymousClass000.A0B(c37384Gam.A07)) {
                                }
                                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                            }
                            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                            iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                            iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                            map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(context, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                            if (z4) {
                                z8 = true;
                                if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                    z8 = false;
                                    if (z4) {
                                        dimensionPixelSize = 0;
                                        numA19 = null;
                                    }
                                }
                            } else {
                                z8 = false;
                                if (z4) {
                                    dimensionPixelSize = 0;
                                    numA19 = null;
                                }
                            }
                            Resources resources9 = c37384Gam.A01;
                            dimensionPixelSize = resources9.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                            numA19 = AbstractC148876g9.A19(resources9, R.dimen._name_removed__res_0x7f070ce3);
                            if (AnonymousClass000.A0B(c37384Gam.A07)) {
                            }
                            ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                        }
                        z6 = false;
                        if (z4) {
                            if (AnonymousClass000.A0B(c37384Gam.A06)) {
                            }
                        }
                        iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                        iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                        iA03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
                        map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(context, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                        if (z4) {
                            z8 = true;
                            if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                z8 = false;
                                if (z4) {
                                    dimensionPixelSize = 0;
                                    numA19 = null;
                                }
                            }
                        } else {
                            z8 = false;
                            if (z4) {
                                dimensionPixelSize = 0;
                                numA19 = null;
                            }
                        }
                        Resources resources10 = c37384Gam.A01;
                        dimensionPixelSize = resources10.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                        numA19 = AbstractC148876g9.A19(resources10, R.dimen._name_removed__res_0x7f070ce3);
                        if (AnonymousClass000.A0B(c37384Gam.A07)) {
                        }
                        ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                    }
                }
                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
            } else {
                boolValueOf = null;
            }
            C000700h.A0A(list, 2);
            if (!list.isEmpty()) {
                list.clear();
            }
            if (z4) {
                z5 = true;
                if (AnonymousClass000.A0B(c37384Gam.A04)) {
                    z6 = true;
                    if (AnonymousClass000.A0B(c37384Gam.A08)) {
                    }
                    iA01 = AnonymousClass000.A01(c37384Gam.A09);
                    iA02 = AnonymousClass000.A01(c37384Gam.A03);
                    iA03 = AnonymousClass000.A01(c37384Gam.A0A);
                    map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(c37384Gam.A00, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                    if (z4) {
                        z8 = true;
                        if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                            z8 = false;
                            if (z4) {
                                dimensionPixelSize = 0;
                                numA19 = null;
                            }
                            ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                        }
                    } else {
                        z8 = false;
                        if (z4) {
                            dimensionPixelSize = 0;
                            numA19 = null;
                        }
                        ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                    }
                    Resources resources11 = c37384Gam.A01;
                    dimensionPixelSize = resources11.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                    numA19 = AbstractC148876g9.A19(resources11, R.dimen._name_removed__res_0x7f070ce3);
                    if (z14) {
                        if (AnonymousClass000.A0B(c37384Gam.A07)) {
                        }
                    }
                    ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                } else {
                    z5 = false;
                    if (z4) {
                        z6 = true;
                        if (AnonymousClass000.A0B(c37384Gam.A08)) {
                        }
                        iA01 = AnonymousClass000.A01(c37384Gam.A09);
                        iA02 = AnonymousClass000.A01(c37384Gam.A03);
                        iA03 = AnonymousClass000.A01(c37384Gam.A0A);
                        map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(c37384Gam.A00, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                        if (z4) {
                            z8 = true;
                            if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                                z8 = false;
                                if (z4) {
                                    dimensionPixelSize = 0;
                                    numA19 = null;
                                }
                                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                            }
                        } else {
                            z8 = false;
                            if (z4) {
                                dimensionPixelSize = 0;
                                numA19 = null;
                            }
                            ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                        }
                        Resources resources12 = c37384Gam.A01;
                        dimensionPixelSize = resources12.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                        numA19 = AbstractC148876g9.A19(resources12, R.dimen._name_removed__res_0x7f070ce3);
                        if (z14) {
                            z9 = AnonymousClass000.A0B(c37384Gam.A07);
                        }
                        ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                    }
                    iA01 = AnonymousClass000.A01(c37384Gam.A09);
                    iA02 = AnonymousClass000.A01(c37384Gam.A03);
                    iA03 = AnonymousClass000.A01(c37384Gam.A0A);
                    map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(c37384Gam.A00, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                    if (z4) {
                        z8 = true;
                        if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                            z8 = false;
                            if (z4) {
                                dimensionPixelSize = 0;
                                numA19 = null;
                            }
                            ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                        }
                    } else {
                        z8 = false;
                        if (z4) {
                            dimensionPixelSize = 0;
                            numA19 = null;
                        }
                        ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                    }
                    Resources resources13 = c37384Gam.A01;
                    dimensionPixelSize = resources13.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                    numA19 = AbstractC148876g9.A19(resources13, R.dimen._name_removed__res_0x7f070ce3);
                    if (z14) {
                        if (AnonymousClass000.A0B(c37384Gam.A07)) {
                        }
                    }
                    ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                }
                z7 = AnonymousClass000.A0B(c37384Gam.A06);
                iA01 = AnonymousClass000.A01(c37384Gam.A09);
                iA02 = AnonymousClass000.A01(c37384Gam.A03);
                iA03 = AnonymousClass000.A01(c37384Gam.A0A);
                map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(c37384Gam.A00, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                if (z4) {
                    z8 = true;
                    if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                        z8 = false;
                        if (z4) {
                            dimensionPixelSize = 0;
                            numA19 = null;
                        }
                        ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                    }
                } else {
                    z8 = false;
                    if (z4) {
                        dimensionPixelSize = 0;
                        numA19 = null;
                    }
                    ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                }
                Resources resources14 = c37384Gam.A01;
                dimensionPixelSize = resources14.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                numA19 = AbstractC148876g9.A19(resources14, R.dimen._name_removed__res_0x7f070ce3);
                if (z14) {
                    if (AnonymousClass000.A0B(c37384Gam.A07)) {
                    }
                }
                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
            } else {
                z5 = false;
                if (z4) {
                    z6 = true;
                    if (AnonymousClass000.A0B(c37384Gam.A08)) {
                        if (AnonymousClass000.A0B(c37384Gam.A06)) {
                        }
                    }
                    iA01 = AnonymousClass000.A01(c37384Gam.A09);
                    iA02 = AnonymousClass000.A01(c37384Gam.A03);
                    iA03 = AnonymousClass000.A01(c37384Gam.A0A);
                    map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(c37384Gam.A00, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                    if (z4) {
                        z8 = true;
                        if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                            z8 = false;
                            if (z4) {
                                dimensionPixelSize = 0;
                                numA19 = null;
                            }
                            ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                        }
                    } else {
                        z8 = false;
                        if (z4) {
                            dimensionPixelSize = 0;
                            numA19 = null;
                        }
                        ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                    }
                    Resources resources15 = c37384Gam.A01;
                    dimensionPixelSize = resources15.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                    numA19 = AbstractC148876g9.A19(resources15, R.dimen._name_removed__res_0x7f070ce3);
                    if (z14) {
                        if (AnonymousClass000.A0B(c37384Gam.A07)) {
                        }
                    }
                    ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                }
                iA01 = AnonymousClass000.A01(c37384Gam.A09);
                iA02 = AnonymousClass000.A01(c37384Gam.A03);
                iA03 = AnonymousClass000.A01(c37384Gam.A0A);
                map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(c37384Gam.A00, (C82263mX) C05C.A02(c37384Gam.A02), z4));
                if (z4) {
                    z8 = true;
                    if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                        z8 = false;
                        if (z4) {
                            dimensionPixelSize = 0;
                            numA19 = null;
                        }
                        ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                    }
                } else {
                    z8 = false;
                    if (z4) {
                        dimensionPixelSize = 0;
                        numA19 = null;
                    }
                    ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                }
                Resources resources16 = c37384Gam.A01;
                dimensionPixelSize = resources16.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
                numA19 = AbstractC148876g9.A19(resources16, R.dimen._name_removed__res_0x7f070ce3);
                if (z14) {
                    if (AnonymousClass000.A0B(c37384Gam.A07)) {
                    }
                }
                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
            }
            z6 = false;
            if (z4) {
                if (AnonymousClass000.A0B(c37384Gam.A06)) {
                }
            }
            iA01 = AnonymousClass000.A01(c37384Gam.A09);
            iA02 = AnonymousClass000.A01(c37384Gam.A03);
            iA03 = AnonymousClass000.A01(c37384Gam.A0A);
            map = (java.util.Map) AbstractC466025n.A1J(AbstractC37370GaY.A00(c37384Gam.A00, (C82263mX) C05C.A02(c37384Gam.A02), z4));
            if (z4) {
                z8 = true;
                if (!AnonymousClass000.A0B(c37384Gam.A05)) {
                    z8 = false;
                    if (z4) {
                        dimensionPixelSize = 0;
                        numA19 = null;
                    }
                    ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
                }
            } else {
                z8 = false;
                if (z4) {
                    dimensionPixelSize = 0;
                    numA19 = null;
                }
                ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
            }
            Resources resources17 = c37384Gam.A01;
            dimensionPixelSize = resources17.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cd4);
            numA19 = AbstractC148876g9.A19(resources17, R.dimen._name_removed__res_0x7f070ce3);
            if (z14) {
                if (AnonymousClass000.A0B(c37384Gam.A07)) {
                }
            }
            ((C37393Gav) this.A02.get()).A0G(textView.getContext(), textView.getPaint(), new C37394Gaw(boolValueOf, numA19, list, list2, map, null, null, iA01, iA02, iA03, dimensionPixelSize, z4, z5, z6, z7, false, z8, z14, z9, z3, false, true), spannableStringBuilderA08);
        }
        return c37414GbG;
    }

    public C37409GbB() {
        this.A03 = AbstractC466225p.A0a();
        this.A05 = AbstractC148856g7.A15();
        this.A02 = C00C.A00(2038);
        this.A04 = (C150136iK) C00C.A02(6930);
        this.A01 = (C37428GbU) C00S.A03(99015);
    }
}
