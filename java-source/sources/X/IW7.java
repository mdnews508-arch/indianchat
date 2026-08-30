package X;

import android.app.Application;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IW7 implements InterfaceC26031Bp {
    public final C05C A00 = AnonymousClass056.A00(132018);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "BigFootDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() {
        C38284GsR c38284GsR = (C38284GsR) C05C.A02(this.A00);
        if (AbstractC466025n.A1b(C05C.A00(c38284GsR.A01), AbstractC39476HZw.A00)) {
            try {
                InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("big_foot_reporter_event");
                HashMap mapA1C = AbstractC465925m.A1C();
                ArrayList<InterfaceC43102IxM> arrayListA0W = AbstractC32971bt.A0W();
                Application application = c38284GsR.A00;
                arrayListA0W.add(new C41383ILa(new C38285GsS(application, new C38286GsT(application))));
                arrayListA0W.add(new ILY(application));
                arrayListA0W.add(new ILZ(application, ILZ.A02));
                for (InterfaceC43102IxM interfaceC43102IxM : arrayListA0W) {
                    String strBOj = interfaceC43102IxM.BOj();
                    if (!mapA1C.containsKey(strBOj)) {
                        try {
                            HashMap mapCD2 = interfaceC43102IxM.CD2();
                            if (!mapCD2.isEmpty()) {
                                mapA1C.put(strBOj, mapCD2);
                            }
                        } catch (Exception e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("WhatsAppBigFoot/Provider ");
                            sbA08.append(strBOj);
                            AbstractC148896gB.A1L(" failed", sbA08, e);
                        }
                    }
                }
                if (interfaceC40091p4A7T.isSampled()) {
                    try {
                        String strA0w = AbstractC466525s.A0w(A00(mapA1C));
                        while (AbstractC81793li.A1Z(strA0w).length > 921600) {
                            Iterator itA1F = AbstractC466625t.A1F(mapA1C);
                            int i = 0;
                            while (itA1F.hasNext()) {
                                Iterator itA0w = AbstractC81793li.A0w((java.util.Map) AbstractC466825v.A0k(itA1F));
                                while (itA0w.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(itA0w);
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < strA11.length(); i3++) {
                                        if (strA11.charAt(i3) == '/') {
                                            i2++;
                                        }
                                    }
                                    if (i2 > i) {
                                        i = i2;
                                    }
                                }
                            }
                            if (i <= 0) {
                                break;
                            }
                            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(mapA1C);
                            Iterator itA1F2 = AbstractC466625t.A1F(mapA1C);
                            while (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
                                Object key = entryA0Y.getKey();
                                java.util.Map map = (java.util.Map) entryA0Y.getValue();
                                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                Iterator itA1F3 = AbstractC466625t.A1F(map);
                                while (itA1F3.hasNext()) {
                                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F3);
                                    String strA12 = AbstractC466425r.A12(entryA0Y2);
                                    int i4 = 0;
                                    for (int i5 = 0; i5 < strA12.length(); i5++) {
                                        if (strA12.charAt(i5) == '/') {
                                            i4++;
                                        }
                                    }
                                    if (i4 < i) {
                                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y2);
                                    }
                                }
                                linkedHashMapA0l.put(key, linkedHashMapA1E);
                            }
                            strA0w = AbstractC466525s.A0w(A00(linkedHashMapA0l));
                            mapA1C = linkedHashMapA0l;
                        }
                        interfaceC40091p4A7T.A9I("provider_data", strA0w);
                        interfaceC40091p4A7T.A7x("is_foreground", Boolean.valueOf(BA0.A1Q(c38284GsR.A02)));
                        interfaceC40091p4A7T.BQE();
                    } catch (JSONException e2) {
                        com.whatsapp.infra.logging.Log.e("WhatsAppBigFoot/Json parsing failed for the big foot event", e2);
                    }
                }
            } catch (Exception e3) {
                com.whatsapp.infra.logging.Log.e("WhatsAppBigFoot/Measure and report failed", e3);
            }
        }
    }

    public static final JSONObject A00(java.util.Map map) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            java.util.Map map2 = (java.util.Map) entryA0Y.getValue();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            Iterator itA1F2 = AbstractC466625t.A1F(map2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                jSONObjectA18.put(AbstractC466425r.A12(entryA0Y2), ((InterfaceC42959Iuz) entryA0Y2.getValue()).CZD());
            }
            jSONObjectA17.put(strA12, jSONObjectA18);
        }
        return jSONObjectA17;
    }
}
