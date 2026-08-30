package com.facebook.litho;

import X.AbstractC122705db;
import X.AbstractC132185tN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass496;
import X.C000700h;
import X.C002401f;
import X.C117315Mz;
import X.C120575a5;
import X.C122175cg;
import X.C124615gq;
import X.C125165hs;
import X.C132175tM;
import X.C30261So;
import X.C5D6;
import X.C5IC;
import X.C5ID;
import X.C5YQ;
import X.C83813p6;
import X.InterfaceC144326Wo;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import com.facebook.litho.annotations.Prop;
import com.facebook.rendercore.text.RCTextView;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class LithoViewTestHelper {
    public static final TestItem findTestItem(LithoView lithoView, String str) {
        C000700h.A0A(lithoView, 0);
        Deque dequeFindTestItems = lithoView.findTestItems(str);
        if (dequeFindTestItems.isEmpty()) {
            return null;
        }
        return (TestItem) dequeFindTestItems.getLast();
    }

    public static final String rootInstanceToString(C122175cg c122175cg, boolean z, int i) {
        int i2 = i;
        if (c122175cg == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        AnonymousClass496 anonymousClass496A01 = c122175cg.A01();
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z && anonymousClass496A01 != null) {
            i2 = 3;
            for (ViewParent parent = anonymousClass496A01.getParent(); parent != null; parent = parent.getParent()) {
                i2++;
            }
        }
        sbA08.append("\n");
        A00(c122175cg, null, sbA08, i2, 0, 0, z, false);
        return AbstractC466525s.A0w(sbA08);
    }

    public static final String viewToString(AnonymousClass496 anonymousClass496, boolean z) {
        C000700h.A0A(anonymousClass496, 0);
        return rootInstanceToString(C122175cg.A08.A01(anonymousClass496.getCurrentLayoutState()), z, 0);
    }

    public static final String viewToStringForE2E(View view, int i, boolean z) {
        C000700h.A0A(view, 0);
        return viewToStringForE2E(view, i, z, null);
    }

    public static final Deque findTestItems(LithoView lithoView, String str) {
        C000700h.A0B(lithoView, str);
        return lithoView.findTestItems(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [X.01f] */
    public static final void A00(C122175cg c122175cg, InterfaceC144326Wo interfaceC144326Wo, StringBuilder sb, int i, int i2, int i3, boolean z, boolean z2) {
        C5D6 c5d6;
        ?? A0W;
        C5D6 c5d7;
        C5D6 c5d8;
        Rect rect;
        int primaryHorizontal;
        int lineBottom;
        C132175tM c132175tM;
        C117315Mz c117315Mz;
        Prop prop;
        C125165hs c125165hs;
        C5YQ c5yq;
        CharSequence text;
        String string;
        List listA1O;
        int length;
        CharSequence charSequence;
        String str;
        for (int i4 = 0; i4 < i; i4++) {
            sb.append("  ");
        }
        C000700h.A0A(c122175cg, 0);
        sb.append("litho.");
        sb.append(c122175cg.A02().A0p());
        sb.append('{');
        sb.append(Integer.toHexString(c122175cg.hashCode()));
        AnonymousClass496 anonymousClass496A01 = c122175cg.A01();
        int i5 = c122175cg.A01;
        if (i5 == 0) {
            c5d6 = new C5D6(c122175cg.A06);
        } else {
            c5d6 = null;
        }
        AbstractC122705db.A01(anonymousClass496A01, c5d6, sb);
        sb.append(' ');
        Rect rectA00 = c122175cg.A00();
        sb.append(rectA00.left - i2);
        sb.append(",");
        sb.append(rectA00.top - i3);
        sb.append("-");
        sb.append(rectA00.right - i2);
        sb.append(",");
        sb.append(rectA00.bottom - i3);
        if (i5 == 0 && (str = c122175cg.A07.A0e) != null && str.length() != 0) {
            sb.append(" litho:id/");
            String strReplace = str.replace(' ', '_');
            C000700h.A06(strReplace);
            sb.append(strReplace);
        }
        AnonymousClass496 anonymousClass496A02 = c122175cg.A01();
        if (anonymousClass496A02 != null && (c125165hs = anonymousClass496A02.A0L) != null && (c5yq = c125165hs.A04) != null) {
            int length2 = c5yq.A04.length;
            int i6 = 0;
            while (true) {
                if (i6 < length2) {
                    C124615gq c124615gqA0D = c125165hs.A0D(i6);
                    if (c124615gqA0D != null && C124615gq.A01(c124615gqA0D).A00 == c122175cg.A02().A00) {
                        Object obj = c124615gqA0D.A05;
                        if (obj instanceof TextContent) {
                            C5ID c5idA02 = C83813p6.A02((C83813p6) ((TextContent) obj));
                            if (c5idA02 == null) {
                                listA1O = C002401f.A00;
                            } else {
                                listA1O = AbstractC466025n.A1O(c5idA02.A05);
                            }
                            if (listA1O.isEmpty()) {
                                continue;
                            } else {
                                if (listA1O.size() == 1) {
                                    charSequence = (CharSequence) listA1O.get(0);
                                    length = charSequence.length();
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                    Iterator it = listA1O.iterator();
                                    while (it.hasNext()) {
                                        spannableStringBuilder.append((CharSequence) it.next());
                                    }
                                    length = spannableStringBuilder.length();
                                    text = spannableStringBuilder;
                                }
                                if (length > 0) {
                                    text = charSequence;
                                    string = text.toString();
                                    if (string != null && string.length() != 0) {
                                        sb.append(" text=\"");
                                        sb.append(AbstractC122705db.A00(string, 200));
                                        sb.append("\"");
                                    }
                                } else {
                                    text = charSequence;
                                }
                            }
                        } else if ((obj instanceof TextView) && (text = ((TextView) obj).getText()) != null && text.length() != 0) {
                            string = text.toString();
                            if (string != null) {
                                sb.append(" text=\"");
                                sb.append(AbstractC122705db.A00(string, 200));
                                sb.append("\"");
                            }
                        }
                    }
                    i6++;
                }
            }
        }
        if (z2) {
            AbstractC132185tN abstractC132185tNA02 = c122175cg.A02();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            Field[] declaredFields = abstractC132185tNA02.getClass().getDeclaredFields();
            C000700h.A0A(declaredFields, 0);
            C30261So c30261So = new C30261So(declaredFields);
            while (c30261So.hasNext()) {
                Field field = (Field) c30261So.next();
                try {
                    if (!AbstractC122705db.A00.contains(field.getName()) && (prop = (Prop) field.getAnnotation(Prop.class)) != null) {
                        field.setAccessible(true);
                        int iOrdinal = prop.resType().ordinal();
                        if (iOrdinal != 6 && iOrdinal != 11 && iOrdinal != 7 && iOrdinal != 8) {
                            if (iOrdinal != 1) {
                                Object obj2 = field.get(abstractC132185tNA02);
                                if (obj2 != null) {
                                    jSONObjectA17.put(field.getName(), obj2);
                                }
                            } else {
                                String strA00 = AbstractC122705db.A00(field.get(abstractC132185tNA02), 50);
                                if (strA00.length() > 0) {
                                    jSONObjectA17.put(field.getName(), strA00);
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    try {
                        jSONObjectA17.put("DUMP-ERROR", AbstractC122705db.A00(e.getMessage(), 50));
                    } catch (Exception unused) {
                    }
                }
            }
            if (jSONObjectA17.length() > 0) {
                sb.append(" props=\"");
                AbstractC81783lh.A1T(jSONObjectA17, sb);
                sb.append("\"");
            }
        }
        if (interfaceC144326Wo != null) {
            throw AbstractC465925m.A17("applyExtraDescription");
        }
        if (!z && c5d6 != null && (c132175tM = c5d6.A01.A0P) != null && (c117315Mz = c132175tM.A04) != null) {
            if (c117315Mz.A0H != null) {
                sb.append(" [clickable]");
            }
            if (c117315Mz.A0L != null) {
                sb.append(" [touchable]");
            }
        }
        sb.append('}');
        sb.append("\n");
        AnonymousClass496 anonymousClass496A03 = c122175cg.A01();
        if (anonymousClass496A03 == null) {
            A0W = C002401f.A00;
        } else {
            A0W = AbstractC32971bt.A0W();
            C125165hs c125165hs2 = anonymousClass496A03.A0L;
            C5YQ c5yq2 = c125165hs2.A04;
            if (c5yq2 != null) {
                int length3 = c5yq2.A04.length;
                for (int i7 = 0; i7 < length3; i7++) {
                    C124615gq c124615gqA0D2 = c125165hs2.A0D(i7);
                    if (c124615gqA0D2 != null && C124615gq.A01(c124615gqA0D2).A00 == c122175cg.A02().A00) {
                        Object obj3 = c124615gqA0D2.A05;
                        if (obj3 instanceof TextContent) {
                            for (C5ID c5id : ((TextContent) obj3).getItems()) {
                                ArrayList<C5IC> arrayListA0W = AbstractC32971bt.A0W();
                                CharSequence charSequence2 = c5id.A05;
                                if (charSequence2 instanceof Spanned) {
                                    Spanned spanned = (Spanned) charSequence2;
                                    Object[] spans = spanned.getSpans(0, charSequence2.length(), Object.class);
                                    C000700h.A0A(spans, 0);
                                    C30261So c30261So2 = new C30261So(spans);
                                    while (c30261So2.hasNext()) {
                                        Object next = c30261So2.next();
                                        int spanStart = spanned.getSpanStart(next);
                                        int spanEnd = spanned.getSpanEnd(next);
                                        if (spanStart != -1 && spanEnd != -1 && spanStart != spanEnd) {
                                            arrayListA0W.add(new C5IC(c5id.A02, c5id.A03, charSequence2, next, spanStart, spanEnd));
                                        }
                                    }
                                }
                                for (C5IC c5ic : arrayListA0W) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    Object obj4 = c5ic.A05;
                                    String strA16 = AbstractC466625t.A16(obj4);
                                    C000700h.A06(strA16);
                                    sbA08.append(strA16);
                                    sbA08.append("{");
                                    String hexString = Integer.toHexString(obj4.hashCode());
                                    C000700h.A06(hexString);
                                    sbA08.append(hexString);
                                    if (i5 == 0) {
                                        c5d8 = new C5D6(c122175cg.A06);
                                    } else {
                                        c5d8 = null;
                                    }
                                    AbstractC122705db.A01(anonymousClass496A03, c5d8, sbA08);
                                    if (c5ic.A03.A07 == null) {
                                        rect = new Rect(0, 0, 0, 0);
                                    } else {
                                        try {
                                            Layout layout = c5ic.A02;
                                            int i8 = c5ic.A01;
                                            int lineForOffset = layout.getLineForOffset(i8);
                                            int i9 = c5ic.A00;
                                            int lineForOffset2 = layout.getLineForOffset(i9);
                                            int primaryHorizontal2 = (int) layout.getPrimaryHorizontal(i8);
                                            int lineTop = layout.getLineTop(lineForOffset);
                                            if (lineForOffset == lineForOffset2) {
                                                primaryHorizontal = (int) layout.getPrimaryHorizontal(i9);
                                                lineBottom = layout.getLineBottom(lineForOffset2);
                                            } else {
                                                primaryHorizontal = (int) layout.getPrimaryHorizontal(layout.getLineEnd(lineForOffset) - 1);
                                                lineBottom = layout.getLineBottom(lineForOffset);
                                            }
                                            rect = AbstractC81763lf.A0I(primaryHorizontal2, lineTop, primaryHorizontal, lineBottom);
                                        } catch (IndexOutOfBoundsException unused2) {
                                            rect = new Rect(0, 0, 0, 0);
                                        }
                                    }
                                    int i10 = rect.left;
                                    int i11 = rect.top;
                                    int i12 = rect.right;
                                    int i13 = rect.bottom;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    AbstractC81813lk.A1M(" ", ",", sbA09, i10, i11);
                                    AbstractC81813lk.A1M("-", ",", sbA09, i12, i13);
                                    AbstractC81783lh.A1T(sbA09, sbA08);
                                    sbA08.append(" text=\"");
                                    AbstractC81783lh.A1T(c5ic.A04.subSequence(c5ic.A01, c5ic.A00), sbA08);
                                    sbA08.append("\"");
                                    AbstractC81813lk.A1N(" props=\"{\"synthetic\":true}\"", "}", sbA08, A0W);
                                }
                            }
                        } else if (obj3 instanceof RCTextView) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append(AbstractC466125o.A1G(obj3));
                            sbA010.append("{");
                            sbA010.append(obj3.hashCode());
                            if (i5 == 0) {
                                c5d7 = new C5D6(c122175cg.A06);
                            } else {
                                c5d7 = null;
                            }
                            AbstractC122705db.A01(anonymousClass496A03, c5d7, sbA010);
                            Rect rectA0H = AbstractC81763lf.A0H();
                            RCTextView rCTextView = (RCTextView) obj3;
                            rCTextView.getGlobalVisibleRect(rectA0H);
                            int i14 = rectA0H.left;
                            int i15 = rectA0H.top;
                            int i16 = rectA0H.right;
                            int i17 = rectA0H.bottom;
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M(" ", ",", sbA011, i14, i15);
                            AbstractC81813lk.A1M("-", ",", sbA011, i16, i17);
                            AbstractC81783lh.A1T(sbA011, sbA010);
                            sbA010.append(" text=\"");
                            sbA010.append(rCTextView.A0C);
                            AbstractC81813lk.A1N("\"", "}", sbA010, A0W);
                        }
                    }
                }
            }
        }
        Iterator it2 = A0W.iterator();
        while (it2.hasNext()) {
            String strA11 = AbstractC466425r.A11(it2);
            int i18 = i + 1;
            for (int i19 = 0; i19 < i18; i19++) {
                sb.append("  ");
            }
            sb.append(strA11);
            sb.append("\n");
        }
        Rect rectA01 = c122175cg.A00();
        Iterator it3 = c122175cg.A03().iterator();
        while (it3.hasNext()) {
            A00((C122175cg) it3.next(), interfaceC144326Wo, sb, i + 1, rectA01.left, rectA01.top, z, z2);
        }
    }

    public static final String viewToString(AnonymousClass496 anonymousClass496) {
        C000700h.A0A(anonymousClass496, 0);
        return AbstractC466625t.A15(viewToString(anonymousClass496, false));
    }

    public static final String viewToStringForE2E(View view, int i, boolean z, InterfaceC144326Wo interfaceC144326Wo) {
        C000700h.A0A(view, 0);
        if (view instanceof AnonymousClass496) {
            C120575a5 c120575a5 = C122175cg.A08;
            AnonymousClass496 anonymousClass496 = (AnonymousClass496) view;
            C000700h.A0A(anonymousClass496, 0);
            C122175cg c122175cgA01 = c120575a5.A01(anonymousClass496.getCurrentLayoutState());
            if (c122175cgA01 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                A00(c122175cgA01, interfaceC144326Wo, sbA08, i, 0, 0, true, z);
                return AbstractC466525s.A0w(sbA08);
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }
}
