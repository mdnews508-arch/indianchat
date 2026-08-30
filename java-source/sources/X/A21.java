package X;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class A21 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A03 = AbstractC466025n.A0L();

    public final SpannableStringBuilder A00(Context context, GMD gmd, TextEmojiLabel textEmojiLabel, String str, java.util.Map map, int i) {
        AbstractC81763lf.A1M(textEmojiLabel, str);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            mapA1C.put(key, new C33663Epv(context, AbstractC466225p.A0u(this.A03), AbstractC466625t.A0w(this.A01), AbstractC466225p.A16(this.A02), value.toString(), i));
        }
        SpannableStringBuilder spannableStringBuilderA00 = A44.A00(str, mapA1C);
        AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A00), textEmojiLabel);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A03, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA00);
        if (gmd != null) {
            Object[] spans = spannableStringBuilderA00.getSpans(0, spannableStringBuilderA00.length(), C33663Epv.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                ((C33663Epv) c30261So.next()).A04(gmd);
            }
        }
        return spannableStringBuilderA00;
    }

    public final void A02(Context context, TextEmojiLabel textEmojiLabel, String str, java.util.Map map) {
        AbstractC81763lf.A1N(context, textEmojiLabel, str, map);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            mapA1C.put(key, new C33663Epv(context, AbstractC466225p.A0u(this.A03), (C1DO) null, AbstractC466625t.A0w(this.A01), AbstractC466225p.A16(this.A02), value.toString()));
        }
        SpannableStringBuilder spannableStringBuilderA00 = A44.A00(str, mapA1C);
        AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A00), textEmojiLabel);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A03, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA00);
    }

    public final void A03(Context context, TextEmojiLabel textEmojiLabel, String str, java.util.Map map, java.util.Map map2) {
        AbstractC466325q.A16(textEmojiLabel, str);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            C33663Epv c33663Epv = new C33663Epv(context, AbstractC466225p.A0u(this.A03), (C1DO) null, AbstractC466625t.A0w(this.A01), AbstractC466225p.A16(this.A02), value.toString());
            c33663Epv.A06 = false;
            mapA1C.put(key, c33663Epv);
        }
        Iterator itA1F2 = AbstractC466625t.A1F(map2);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            Object key2 = entryA0Y2.getKey();
            GMD gmd = (GMD) entryA0Y2.getValue();
            String string = null;
            Object obj = map.get(key2);
            if (obj != null) {
                string = obj.toString();
            }
            C33663Epv c33663Epv2 = new C33663Epv(context, AbstractC466225p.A0u(this.A03), (C1DO) null, AbstractC466625t.A0w(this.A01), AbstractC466225p.A16(this.A02), string);
            c33663Epv2.A06 = false;
            c33663Epv2.A04(gmd);
            mapA1C.put(key2, c33663Epv2);
        }
        SpannableStringBuilder spannableStringBuilderA00 = A44.A00(str, mapA1C);
        AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A00), textEmojiLabel);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A03, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA00);
    }

    public final void A01(Context context, Uri uri, TextEmojiLabel textEmojiLabel, String str, String str2) {
        AbstractC467025x.A10(context, textEmojiLabel, str);
        C000700h.A0A(uri, 4);
        A02(context, textEmojiLabel, str, AbstractC466725u.A0r(str2, uri));
    }
}
