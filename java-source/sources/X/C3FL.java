package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.3FL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FL {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(33235);
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public final boolean A01(ArEffectsCategory arEffectsCategory, C7RX c7rx) {
        InterfaceC001000l interfaceC001000l;
        boolean zA1a = AbstractC466725u.A1a(arEffectsCategory, c7rx, 0);
        int iOrdinal = c7rx.ordinal();
        if (iOrdinal == 0) {
            interfaceC001000l = this.A02;
        } else if (iOrdinal == zA1a) {
            interfaceC001000l = this.A04;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                throw new UnsupportedOperationException(AnonymousClass000.A06(" is not a supported surface", AbstractC466625t.A17(this)));
            }
            interfaceC001000l = this.A03;
        }
        return ((Set) interfaceC001000l.getValue()).contains(arEffectsCategory);
    }

    public C3FL() {
        Integer num = C02S.A01;
        this.A02 = C76953co.A01(num, this, 7);
        this.A04 = C76953co.A01(num, this, 8);
        this.A03 = C76953co.A01(num, this, 9);
    }

    public static final Set A00(C7RX c7rx, C3FL c3fl, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArEffectsCategoryGatingUtil/parseJsonValue/");
        sbA08.append(c7rx);
        AbstractC466325q.A1J(sbA08, "/start");
        try {
            JSONArray jSONArray = C05C.A00(c3fl.A00).A0j(i).getJSONArray("categories");
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                String string = jSONArray.getString(i2);
                try {
                    C000700h.A09(string);
                    linkedHashSetA1F.add(ArEffectsCategory.valueOf(string));
                } catch (IllegalArgumentException e) {
                    StringBuilder sbA09 = AnonymousClass000.A09("ArEffectsCategoryGatingUtil/parseJsonValue/");
                    sbA09.append(c7rx);
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("/error parsing ", string, sbA09), e);
                }
            }
            StringBuilder sbA010 = AnonymousClass000.A09("ArEffectsCategoryGatingUtil/parseJsonValue/");
            sbA010.append(c7rx);
            AbstractC466325q.A1J(sbA010, "/success");
            for (Object obj : linkedHashSetA1F) {
                C05C.A03(c3fl.A01);
                C000700h.A09(obj);
                C000700h.A0A(obj, 1);
            }
            return linkedHashSetA1F;
        } catch (JSONException e2) {
            StringBuilder sbA011 = AnonymousClass000.A09("ArEffectsCategoryGatingUtil/parseJsonValue/");
            sbA011.append(c7rx);
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06("/error", sbA011), e2);
            return C05880Px.A00;
        }
    }
}
