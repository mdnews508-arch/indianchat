package X;

import android.app.Application;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cg7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28600Cg7 {
    public final C05C A02 = AnonymousClass056.A00(1382);
    public final C05C A01 = AbstractC202178rm.A0T();
    public final Application A00 = C00I.A00();
    public final C016207r A03 = AbstractC466325q.A0J();

    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    public final void A00(InterfaceC31741Dub interfaceC31741Dub, C224299vD c224299vD, Integer num, Long l, String str, String str2, String str3) {
        String strValueOf;
        String strValueOf2;
        C000700h.A0A(str, 0);
        Long lA0u = null;
        if (c224299vD != null) {
            int i = c224299vD.A00;
            strValueOf = i == 0 ? null : String.valueOf(i);
        } else {
            strValueOf = null;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        boolean z = false;
        if (c224299vD != null && (c224299vD.A00 & 32) != 0) {
            z = true;
        }
        if (str3 != null) {
            C016207r c016207r = this.A03;
            if (c016207r.A0Y(4116) > 0) {
                strValueOf2 = String.valueOf(c016207r.A0Y(4116));
            } else {
                strValueOf2 = null;
            }
        } else {
            strValueOf2 = null;
        }
        if (z && strValueOf != null) {
            lA0u = AbstractC25331B9z.A0u(strValueOf);
        }
        C002401f c002401f = C002401f.A00;
        long jA0H = AbstractC81783lh.A0H(num, 1);
        Long lValueOf = Long.valueOf(jA0H);
        String[] strArr = new String[2];
        strArr[0] = "fbns";
        List listA1G = AbstractC465925m.A1G("gcm", strArr, 1);
        C01d.A0A("473039703209605", "614665046147756", "994766073959253");
        String[] strArr2 = new String[3];
        strArr2[0] = "0";
        strArr2[1] = "1";
        List listA1G2 = AbstractC465925m.A1G("2", strArr2, 2);
        C08900av c08900avA0t = AbstractC25328B9w.A0t(DexStore.CONFIG_FILENAME);
        if (AbstractC08910aw.A06(str, 1L, OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "id", str);
        }
        if (lA0u != null && BA2.A1X(lA0u)) {
            BA1.A16(c08900avA0t, lA0u, "app_mute");
        }
        if (str3 != null && AbstractC08910aw.A06(str3, 1L, 64L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "pkey", str3);
        }
        if (lValueOf != null && AbstractC08910aw.A05(lValueOf, 0L, 5L, true)) {
            AbstractC25331B9z.A1A(c08900avA0t, "num_acc", jA0H);
        }
        if (l != null && BA2.A1X(l)) {
            BA1.A16(c08900avA0t, l, "settings");
        }
        c08900avA0t.A07(str2, "platform", listA1G);
        c08900avA0t.A06(strValueOf2, "voip_payload_type", listA1G2);
        C08940az c08940azA01 = c08900avA0t.A01();
        C000700h.A0A(c002401f, 0);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t(DexStore.CONFIG_FILENAME);
        if (AbstractC08910aw.A07(c002401f, 0L, Long.MAX_VALUE)) {
            Iterator it = c002401f.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("getNode");
            }
        }
        c08900avA0t2.A04(c08940azA01);
        C08940az c08940azA02 = c08900avA0t2.A01();
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("iq");
        C08900av c08900avA0t4 = AbstractC25328B9w.A0t(DexStore.CONFIG_FILENAME);
        c08900avA0t4.A04(c08940azA02);
        C08940az c08940azA0Q = BA1.A0Q(c08900avA0t4, c08900avA0t3);
        C08900av c08900avA0t5 = AbstractC25328B9w.A0t("iq");
        BA1.A14(c08900avA0t5);
        BA2.A0r(c08900avA0t5, "urn:xmpp:whatsapp:push");
        if (AbstractC08910aw.A06(strA0u, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t5, "id", strA0u);
        }
        c08900avA0t5.A04(c08940azA0Q);
        AbstractC25329B9x.A0o(interfaceC001500s).A0T(new C30433DSu(this, interfaceC31741Dub, 4), c08900avA0t5.A01(), strA0u, 1, 32000L);
    }
}
