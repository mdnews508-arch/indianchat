package X;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseCodeBottomSheet;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseTableBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4W1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4W1 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C4W1(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) throws JSONException {
        switch (this.$t) {
            case 0:
                C4OZ c4oz = (C4OZ) this.A02;
                List list = C1JZ.A0J;
                AbstractC81773lg.A1T(c4oz.A09, 32);
                C0I0 c0i0A0P = C0I0.A0P(c4oz.A04);
                if (c0i0A0P != null) {
                    String str = this.A03;
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) this.A00;
                    C6D8 c6d8 = new C6D8(c4oz, 2);
                    int[] iArr = (int[]) this.A01;
                    AbstractC466225p.A1Q(spannableStringBuilder, 1, iArr);
                    BotRichResponseCodeBottomSheet botRichResponseCodeBottomSheet = new BotRichResponseCodeBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putString("title", str);
                    bundleA04.putString("code", spannableStringBuilder.toString());
                    bundleA04.putIntArray("code_color", iArr);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ForegroundColorSpan.class);
                    C000700h.A06(spans);
                    for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) spans) {
                        arrayListA0W.add(new C126775kX(spannableStringBuilder.getSpanStart(foregroundColorSpan), spannableStringBuilder.getSpanEnd(foregroundColorSpan), foregroundColorSpan.getForegroundColor()));
                    }
                    bundleA04.putParcelable("code_spannable", new C5kK(arrayListA0W, arrayListA0W.size(), AbstractC466525s.A0w(spannableStringBuilder)));
                    botRichResponseCodeBottomSheet.A1V(bundleA04);
                    botRichResponseCodeBottomSheet.A00 = c6d8;
                    c0i0A0P.CUr(botRichResponseCodeBottomSheet);
                }
                break;
            case 1:
                C4OV c4ov = (C4OV) this.A02;
                List list2 = C1JZ.A0J;
                AbstractC81773lg.A1T(c4ov.A09, 30);
                C0I0 c0i0A0P2 = C0I0.A0P(c4ov.A07);
                if (c0i0A0P2 != null) {
                    List<C5P7> list3 = (List) this.A01;
                    C94564Oe c94564Oe = (C94564Oe) this.A00;
                    String str2 = this.A03;
                    C6D8 c6d9 = new C6D8(c4ov, 8);
                    BotRichResponseTableBottomSheet botRichResponseTableBottomSheet = new BotRichResponseTableBottomSheet();
                    Bundle bundleA05 = AbstractC465925m.A04();
                    JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                    for (C5P7 c5p7 : list3) {
                        JSONObject jSONObjectA16 = AbstractC81803lj.A16(c5p7);
                        jSONObjectA16.put("items", new JSONArray((Collection) c5p7.A00));
                        jSONObjectA16.put("isHeading", c5p7.A01);
                        jSONArrayA16.put(jSONObjectA16);
                    }
                    bundleA05.putString("rows", AbstractC466525s.A0w(jSONArrayA16));
                    bundleA05.putString("title", str2);
                    botRichResponseTableBottomSheet.A1V(bundleA05);
                    botRichResponseTableBottomSheet.A01 = c6d9;
                    botRichResponseTableBottomSheet.A00 = c94564Oe;
                    c0i0A0P2.CUr(botRichResponseTableBottomSheet);
                }
                break;
            case 2:
                C27006BsP c27006BsP = (C27006BsP) this.A00;
                List<Pair> list4 = (List) this.A02;
                String str3 = this.A03;
                D1q d1q = (D1q) this.A01;
                DialogC85773tg dialogC85773tg = c27006BsP.A0H;
                if (dialogC85773tg != null) {
                    dialogC85773tg.dismiss();
                }
                DialogC85773tg dialogC85773tg2 = new DialogC85773tg(AbstractC81763lf.A0N(c27006BsP.getContext(), R.style._name_removed__res_0x7f1504b7), R.style._name_removed__res_0x7f150613);
                c27006BsP.A0H = dialogC85773tg2;
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(dialogC85773tg2.getContext());
                View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0432, (ViewGroup) null, false);
                ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(R.id.business_pills_overflow_container);
                for (Pair pair : list4) {
                    C26333BgH c26333BgH = (C26333BgH) pair.first;
                    int iA00 = AnonymousClass000.A00(pair.second);
                    BHC bhcForNumber = BHC.forNumber(c26333BgH.pillType_);
                    if (bhcForNumber == null) {
                        bhcForNumber = BHC.A0C;
                    }
                    String strA02 = D1q.A02(bhcForNumber);
                    C00K.A05(strA02);
                    String strA01 = D1q.A01(c27006BsP.getContext(), strA02);
                    C00K.A05(strA01);
                    View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0433, viewGroup, false);
                    ImageView imageViewA08 = AbstractC465925m.A08(viewInflate2, R.id.business_pill_icon);
                    TextView textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.business_pill_text);
                    imageViewA08.setImageResource(D1q.A00(strA02));
                    textViewA0B.setText(strA01);
                    UXLog.setOnClickListener(viewInflate2, new CDC(dialogC85773tg2, d1q, c27006BsP, strA01, strA02, str3, iA00), -1612024614);
                    viewGroup.addView(viewInflate2);
                }
                dialogC85773tg2.setContentView(viewInflate);
                Window window = dialogC85773tg2.getWindow();
                if (window != null) {
                    C124305gK.A01(window);
                    C0S4.A0b(viewInflate, new C128535nQ(1));
                }
                Object parent = viewInflate.getParent();
                if (parent instanceof View) {
                    ((View) parent).setBackgroundResource(R.drawable.wds_bottom_sheet_background);
                }
                dialogC85773tg2.show();
                break;
            default:
                D1q d1q2 = (D1q) AbstractC017108c.A03(((C00W) ((BHF) this.A00).A07.get()).A02(), 131226);
                ((Dialog) this.A02).dismiss();
                C28246CYi c28246CYi = (C28246CYi) this.A01;
                d1q2.A04(view, new C26983Bs1(BH9.A04, c28246CYi.A01, c28246CYi.A02, this.A03, c28246CYi.A00));
                break;
        }
    }
}
