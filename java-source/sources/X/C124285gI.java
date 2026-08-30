package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: renamed from: X.5gI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124285gI {
    public List A00;
    public java.util.Map A01;
    public final C05C A03 = AnonymousClass056.A00(49684);
    public final C0XX A05 = (C0XX) C00S.A03(3207);
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C05C A02 = C05D.A00(49574);
    public final Set A06 = AbstractC465925m.A1F();

    public static final int A00(SwitcherCrossAppData switcherCrossAppData) {
        JsonPrimitive jsonPrimitive;
        String strA00;
        Integer numA06;
        JsonObject jsonObject;
        C000700h.A0A(switcherCrossAppData, 0);
        String str = switcherCrossAppData.A05;
        int iIntValue = 0;
        if (str == null) {
            return 0;
        }
        try {
            JsonElement jsonElement = (JsonElement) C05H.A03.A00(str, JsonElementSerializer.A00);
            JsonElement jsonElement2 = null;
            if ((jsonElement instanceof JsonObject) && (jsonObject = (JsonObject) jsonElement) != null) {
                jsonElement2 = (JsonElement) jsonObject.get("chats");
            }
            if ((jsonElement2 instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) jsonElement2) != null && (strA00 = jsonPrimitive.A00()) != null && (numA06 = C0C5.A06(strA00)) != null) {
                iIntValue = numA06.intValue();
                return iIntValue;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("SwitcherCrossAppDataCache/getChatsCountFromSwitcherCategoryNotifData failed to parse", e);
        }
        return iIntValue;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.5gI) */
    public static final synchronized java.util.Map A01(C124285gI c124285gI) {
        java.util.Map mapA07;
        java.util.Map mapA0J;
        synchronized (c124285gI) {
            mapA07 = c124285gI.A01;
            if (mapA07 == null) {
                String strA1N = AbstractC466025n.A1N(AbstractC81813lk.A0K(c124285gI.A03.A00), "entry_point_dismissed_accounts_chats_count");
                if (strA1N == null) {
                    mapA0J = C05N.A0J();
                } else {
                    try {
                        C36681jN c36681jN = C36681jN.A01;
                        C37001jt c37001jt = C37001jt.A00;
                        C000700h.A0A(c36681jN, 0);
                        mapA0J = (java.util.Map) C05H.A03.A00(strA1N, new C24N(c36681jN, c37001jt));
                    } catch (Exception unused) {
                        mapA0J = C05N.A0J();
                    }
                }
                mapA07 = C05N.A07(mapA0J);
                c124285gI.A01 = mapA07;
            }
        }
        return mapA07;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.5gI) */
    public static final synchronized void A02(C124285gI c124285gI) {
        synchronized (c124285gI) {
            Iterator it = c124285gI.A06.iterator();
            while (it.hasNext()) {
                C10680dw c10680dw = ((C0e4) it.next()).A00;
                RunnableC139226Bu.A00(AbstractC466225p.A0x(c10680dw.A03), c10680dw, 19);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    public final synchronized List A03() {
        boolean z;
        if (!this.A05.A02()) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        long j = AbstractC81813lk.A0K(interfaceC001500s).getLong("last_switcher_cross_app_data_cache_update_time", 0L);
        if (j != 0) {
            z = AnonymousClass089.A00(this.A04) - j > C5Zd.A05;
        }
        if (z) {
            A04();
        }
        if (this.A00 == null) {
            try {
                C05I c05i = C05H.A03;
                String string = AbstractC81813lk.A0K(interfaceC001500s).getString("switcher_cross_app_data", C002401f.A00.toString());
                if (string == null) {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                this.A00 = (List) c05i.A00(string, AbstractC36671jM.A00(new C37451ke(C194738ej.A00)));
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("SwitcherCrossAppDataCache/getSwitcherCrossAppData failed to decode profile data", e);
            }
        }
        return this.A00;
    }

    public final synchronized void A04() {
        if (this.A05.A02()) {
            this.A00 = null;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C5Zd) C05C.A02(this.A03)).A02);
            editorA06.remove("switcher_cross_app_data");
            editorA06.remove("last_switcher_cross_app_data_cache_update_time");
            editorA06.apply();
        }
    }
}
