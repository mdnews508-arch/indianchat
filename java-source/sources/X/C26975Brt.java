package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Brt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26975Brt extends HT7 {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = AbstractC466025n.A0o();

    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        List list;
        Object next;
        String string;
        C0DF c0dfA0L;
        String strA0m;
        int i;
        int iA1a = AbstractC466725u.A1a(frameLayout, c1do, 0);
        AbstractC466225p.A1Q(c016207r, 2, c0fj);
        AbstractC466425r.A1S(c29882D6t, interfaceC43246Izi, c254619i, 4);
        AbstractC81823ll.A0w(c17b, c254319f, abstractC37408GbA);
        frameLayout.removeAllViews();
        Context context = frameLayout.getContext();
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e != null) {
            C29873D6g c29873D6g = c29871D6e.A0N;
            if (c29873D6g == null || (list = c29873D6g.A00) == null) {
                list = C002401f.A00;
            }
            C000700h.A09(context);
            CCH cch = new CCH(context);
            frameLayout.addView(cch);
            boolean z = c1do.A0i.A02;
            cch.getContainer().setForeground(interfaceC43246Izi.Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(z ? 1 : 0), false));
            InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
            String strA0y = AbstractC25331B9z.A0y(AbstractC466925w.A0M(this.A01));
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((D6Q) next).A02, strA0y));
            D6Q d6q = (D6Q) next;
            BigDecimal bigDecimalA05 = d6q != null ? C0C4.A05(d6q.A01) : null;
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
            C000700h.A06(bigDecimalValueOf);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                BigDecimal bigDecimalA0X = BA2.A0X(it2);
                C000700h.A09(bigDecimalA0X);
                bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalA0X);
                C000700h.A06(bigDecimalValueOf);
            }
            String strAZv = interfaceC20270v8 != null ? interfaceC20270v8.AZv(c0fj) : null;
            String strAQH = Voip.REJECT_REASON_DECLINED;
            if (strAZv == null) {
                strAZv = Voip.REJECT_REASON_DECLINED;
            }
            if (bigDecimalA05 == null) {
                bigDecimalA05 = BigDecimal.ZERO;
            }
            C000700h.A09(bigDecimalA05);
            BigDecimal bigDecimalA0D = BA3.A0D(bigDecimalA05);
            C000700h.A09(bigDecimalA0D);
            String strAQH2 = interfaceC20270v8 != null ? interfaceC20270v8.AQH(c0fj, bigDecimalA0D) : Voip.REJECT_REASON_DECLINED;
            WaTextView amount = cch.getAmount();
            Object[] objArr = new Object[2];
            objArr[0] = strAZv;
            objArr[iA1a] = strAQH2;
            AbstractC148876g9.A1J(context, amount, objArr, R.string._name_removed__res_0x7f123e2b);
            BigDecimal bigDecimalA0D2 = BA3.A0D(bigDecimalValueOf);
            C000700h.A09(bigDecimalA0D2);
            if (interfaceC20270v8 != null) {
                strAQH = interfaceC20270v8.AQH(c0fj, bigDecimalA0D2);
            }
            Object[] objArr2 = new Object[2];
            objArr2[0] = strAZv;
            String strA0h = AbstractC466725u.A0h(context, strAQH, objArr2, iA1a, R.string._name_removed__res_0x7f123e2b);
            WaTextView subtitle = cch.getSubtitle();
            Object[] objArr3 = new Object[iA1a];
            objArr3[0] = strA0h;
            AbstractC148876g9.A1J(context, subtitle, objArr3, R.string._name_removed__res_0x7f123e28);
            cch.getPixIcon().setImageResource(R.drawable.pix_logo_filled_v2);
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a0f, typedValue, iA1a);
            cch.getPixIcon().setColorFilter(typedValue.data, PorterDuff.Mode.SRC_IN);
            TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(cch.A00);
            if (z) {
                string = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123e27);
            } else {
                UserJid userJidAyx = c1do.Ayx();
                string = (userJidAyx == null || (c0dfA0L = AbstractC466925w.A0L(this.A00, userJidAyx)) == null || (strA0m = AbstractC466825v.A0m(this.A02, c0dfA0L)) == null || strA0m.length() == 0) ? context.getString(R.string._name_removed__res_0x7f123e25) : AbstractC466525s.A0s(context, strA0m, iA1a, 0, R.string._name_removed__res_0x7f123e26);
                C000700h.A09(string);
            }
            textEmojiLabelA0z.setText(string);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                BigDecimal bigDecimalA06 = C0C4.A05(((D6Q) obj).A01);
                if (bigDecimalA06 == null) {
                    bigDecimalA06 = BigDecimal.ZERO;
                }
                if (bigDecimalA06.signum() > 0) {
                    arrayListA0W.add(obj);
                }
            }
            if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                i = 0;
            } else {
                Iterator it3 = arrayListA0W.iterator();
                i = 0;
                while (it3.hasNext()) {
                    if (C000700h.areEqual(((D6Q) it3.next()).A03, "captured") && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(cch.A01);
            Object[] objArr4 = new Object[2];
            AbstractC466425r.A1U(objArr4, i, 0);
            AbstractC466425r.A1U(objArr4, arrayListA0W.size(), iA1a);
            AbstractC148876g9.A1J(context, textEmojiLabelA0z2, objArr4, R.string._name_removed__res_0x7f123e24);
        }
    }

    @Override // X.HT7
    public int A03() {
        return 17;
    }
}
