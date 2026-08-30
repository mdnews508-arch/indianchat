package X;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.53R, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53R {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void A00(C0VY c0vy, C136175zq c136175zq, C132405tj c132405tj, C120905ac c120905ac) {
        Object strikethroughSpan;
        try {
            String strA0E = c132405tj.A0E(43);
            List listA0H = c132405tj.A0H(42);
            List listA0H2 = c132405tj.A0H(35);
            List listA0H3 = c132405tj.A0H(38);
            List listA0H4 = c132405tj.A0H(41);
            C128455nI c128455nI = new C128455nI(c136175zq, c132405tj, 0);
            c0vy.getContext();
            Context context = c136175zq.A00;
            if (strA0E != null) {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0E);
                if (listA0H != null) {
                    Iterator it = listA0H.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObjectA06 = AbstractC41191qv.A06(AbstractC466425r.A11(it));
                        C000700h.A0A(jSONObjectA06, 0);
                        int i = jSONObjectA06.getInt("offset");
                        int i2 = jSONObjectA06.getInt("length");
                        String string = jSONObjectA06.getString(jSONObjectA06.has("inline_style") ? "inline_style" : "style");
                        C000700h.A09(string);
                        switch (string.hashCode()) {
                            case -2125451728:
                                if (string.equals("ITALIC")) {
                                    strikethroughSpan = new StyleSpan(2);
                                    break;
                                }
                                break;
                            case 2044549:
                                if (string.equals("BOLD")) {
                                    strikethroughSpan = new StyleSpan(1);
                                    break;
                                }
                                break;
                            case 1759631020:
                                if (string.equals("UNDERLINE")) {
                                    strikethroughSpan = new UnderlineSpan();
                                    break;
                                }
                                break;
                            case 2143721139:
                                if (string.equals("STRIKETHROUGH")) {
                                    strikethroughSpan = new StrikethroughSpan();
                                    break;
                                }
                                break;
                            default:
                                continue;
                        }
                        spannableStringBuilderA08.setSpan(strikethroughSpan, i, i + i2, 0);
                    }
                }
                if (listA0H2 != null) {
                    Iterator it2 = listA0H2.iterator();
                    while (it2.hasNext()) {
                        JSONObject jSONObjectA07 = AbstractC41191qv.A06(AbstractC466425r.A11(it2));
                        C000700h.A0A(jSONObjectA07, 0);
                        int i3 = jSONObjectA07.getInt("offset");
                        spannableStringBuilderA08.setSpan(new ForegroundColorSpan(jSONObjectA07.has("hex_rgb_color_with_pound_key") ? Color.parseColor(jSONObjectA07.getString("hex_rgb_color_with_pound_key")) : jSONObjectA07.getInt("color")), i3, i3 + jSONObjectA07.getInt("length"), 0);
                    }
                }
                if (listA0H3 != null) {
                    Iterator it3 = listA0H3.iterator();
                    while (it3.hasNext()) {
                        C94434Nc c94434Nc = new C94434Nc(AbstractC41191qv.A06(AbstractC466425r.A11(it3)));
                        C33663Epv c33663Epv = new C33663Epv(context, c120905ac.A06, c120905ac.A07, c120905ac.A08, c94434Nc.A00);
                        c33663Epv.A04(new AnonymousClass694(c128455nI, c94434Nc, 0));
                        int i4 = c94434Nc.A01;
                        spannableStringBuilderA08.setSpan(c33663Epv, i4, ((C5EQ) c94434Nc).A00 + i4, 0);
                    }
                }
                if (listA0H4 != null) {
                    Iterator it4 = listA0H4.iterator();
                    while (it4.hasNext()) {
                        JSONObject jSONObjectA08 = AbstractC41191qv.A06(AbstractC466425r.A11(it4));
                        C000700h.A0A(jSONObjectA08, 0);
                        int i5 = jSONObjectA08.getInt("offset");
                        spannableStringBuilderA08.setSpan(new RelativeSizeSpan((float) jSONObjectA08.getDouble("scale")), i5, i5 + jSONObjectA08.getInt("length"), 0);
                    }
                }
                c0vy.setText(spannableStringBuilderA08);
            }
        } catch (JSONException e) {
            AbstractC124035fq.A02("WaTextWithEntitiesComponentBinder", AnonymousClass000.A04(e, "bind/exception parsing formatted string: ", AnonymousClass000.A08()));
        }
        String strA0E2 = c132405tj.A0E(44);
        if (strA0E2 != null) {
            try {
                c0vy.setGravity(AbstractC125265i2.A06(strA0E2));
            } catch (C4Z7 e2) {
                AbstractC124035fq.A00(c136175zq, "WaTextWithEntitiesComponentBinder", "Failed to parse textAlign", e2);
            }
        }
        String strA0y = AbstractC81783lh.A0y(c132405tj);
        if (strA0y != null) {
            try {
                c0vy.setTextSize(AbstractC125265i2.A02(strA0y));
            } catch (C4Z7 e3) {
                AbstractC124035fq.A00(c136175zq, "WaTextWithEntitiesComponentBinder", "Failed to parse text size", e3);
            }
        }
        Float fA02 = AbstractC122475dE.A02(c132405tj, 36);
        if (fA02 != null) {
            c0vy.setLineHeight(fA02.intValue());
        }
    }
}
