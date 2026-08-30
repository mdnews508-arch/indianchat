package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.2G9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2G9 extends LinearLayout {
    public boolean A00;

    public final void setData(List list, InterfaceC79503ht interfaceC79503ht) {
        C000700h.A0A(list, 0);
        removeAllViews();
        setVisibility(list.isEmpty() ? 8 : 0);
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            String str = (String) obj;
            View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e026f, (ViewGroup) this, false);
            C000700h.A09(viewInflate);
            AbstractC465925m.A1Q(viewInflate);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.bot_message_prompt_text);
            if (textViewA0B != null) {
                textViewA0B.setText(str);
            }
            UXLog.setOnClickListener(viewInflate, new C3K5(interfaceC79503ht, i, 0, this), 1191443082);
            ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = dimensionPixelSize;
            marginLayoutParams.bottomMargin = dimensionPixelSize;
            viewInflate.setLayoutParams(marginLayoutParams);
            addView(viewInflate);
            i = i2;
        }
        this.A00 = false;
    }

    public static final void setData$lambda$2$lambda$0(C2G9 c2g9, InterfaceC79503ht interfaceC79503ht, int i, View view) {
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        C1DO c1do;
        C74103Vq c74103Vq;
        java.util.Map map;
        if (c2g9.A00) {
            return;
        }
        c2g9.A00 = true;
        if (interfaceC79503ht != null) {
            C3NY c3ny = (C3NY) interfaceC79503ht;
            int i2 = c3ny.$t;
            Object obj = c3ny.A00;
            if (i2 != 0) {
                C49482Hx c49482Hx = (C49482Hx) obj;
                BI7 bi7 = (BI7) AbstractC02550Br.A0z((c49482Hx.A04 || c49482Hx.A03 || c49482Hx.A01.length() > 0) ? C002401f.A00 : c49482Hx.A02, i);
                if (bi7 != null) {
                    c49482Hx.A0f(bi7);
                    return;
                }
                return;
            }
            C471327q c471327q = (C471327q) obj;
            C2II c2ii = (C2II) c471327q.A1n.getValue();
            CIF cifA00 = C2C6.A00(c471327q);
            EnumC61992sh enumC61992sh = C471327q.A05(c471327q).A02;
            String strA01 = C2C6.A01(c471327q);
            List listA15 = AbstractC466425r.A15(c2ii.A04);
            if (listA15 != null) {
                if (i < 0 || i >= listA15.size()) {
                    C08780aj c08780ajA0C = C01d.A0C(listA15);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("BotMessagePromptsViewModel/onPromptClick ");
                    sbA08.append(i);
                    AbstractC466325q.A1C(c08780ajA0C, " out of range ", sbA08);
                    return;
                }
                C014306w c014306w = c2ii.A00;
                C1DO c1do2 = (C1DO) c014306w.A04();
                if (c1do2 == null || (c29201Oi = c1do2.A0i) == null || (abstractC02700Ci = c29201Oi.A00) == null) {
                    return;
                }
                String str = (String) listA15.get(i);
                AtomicBoolean atomicBoolean = c2ii.A02;
                boolean z = atomicBoolean.get();
                String strA0z = (z || !AbstractC466025n.A1a(AbstractC466325q.A0K(c2ii.A05.A00), 12043) || (c1do = (C1DO) c014306w.A04()) == null || (c74103Vq = (C74103Vq) AbstractC64352wY.A00(c1do).A02) == null || (map = c74103Vq.A04) == null) ? null : AbstractC466425r.A0z(str, map);
                C684338o c684338o = (C684338o) C05C.A02(c2ii.A0G);
                Integer numValueOf = z ? null : Integer.valueOf(i);
                C1DO c1do3 = (C1DO) c014306w.A04();
                c684338o.A01(c1do3 != null ? C1QN.A00(c1do3) : null, abstractC02700Ci, cifA00, enumC61992sh, numValueOf, str, strA0z, strA01);
                if (atomicBoolean.get()) {
                    return;
                }
                AbstractC02700Ci abstractC02700Ci2 = c2ii.A0J;
                C38311m4 c38311m4 = (C38311m4) C05C.A02(c2ii.A09);
                C38311m4.A06(c38311m4, new RunnableC42152Igk(C38311m4.A00(c38311m4), c38311m4, AnonymousClass000.A06("_BotMessagePromptsRowCount", AnonymousClass000.A09(AbstractC466825v.A0n(abstractC02700Ci2))), 11));
                ((C1EM) C05C.A02(c2ii.A0F)).BRx(abstractC02700Ci2, C53778Oj3.A00, N0C.class);
            }
        }
    }
}
