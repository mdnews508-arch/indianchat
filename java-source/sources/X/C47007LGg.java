package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Properties;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47007LGg implements InterfaceC48517MDs {
    public final KIR A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0D;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        HashMap mapA1C;
        HashMap mapA1C2;
        KIR kir = this.A00;
        if (kir != null) {
            KIR kir2 = C46556Kw0.A00;
            if (!(kir instanceof JDk) && (kir instanceof JDl)) {
                JDl jDl = (JDl) kir;
                mapA1C = AbstractC465925m.A1C();
                mapA1C.putAll(jDl.A01);
                C46582KwW c46582KwW = jDl.A00;
                synchronized (c46582KwW.A02) {
                    Properties properties = new Properties();
                    try {
                        MappedByteBuffer mappedByteBuffer = c46582KwW.A01.A00;
                        mappedByteBuffer.position(0);
                        K2D k2d = new K2D();
                        k2d.A00 = mappedByteBuffer;
                        properties.load(k2d);
                    } catch (IOException e) {
                        AbstractC46528KvS.A01();
                        C06Q.A0U("lacrima", e, "Cannot parse mmapped values");
                    }
                    HashMap mapA1C3 = AbstractC465925m.A1C();
                    for (K5C k5c : K5C.values()) {
                        mapA1C3.put(k5c.mShortKey, k5c.name());
                    }
                    mapA1C2 = AbstractC465925m.A1C();
                    Iterator it = properties.entrySet().iterator();
                    while (it.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(Voip.REJECT_REASON_DECLINED);
                        mapA1C2.put(AnonymousClass000.A06(AbstractC148866g8.A1F(entryA0Y.getKey(), mapA1C3), sbA08), AbstractC202168rl.A1G(entryA0Y.getValue(), AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED)));
                    }
                }
                mapA1C.putAll(mapA1C2);
            } else {
                mapA1C = AbstractC465925m.A1C();
            }
            if (mapA1C.isEmpty()) {
                return;
            }
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            Iterator itA1I = AbstractC466125o.A1I(mapA1C);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                String strA12 = AbstractC466425r.A12(entryA0Y2);
                Object value = entryA0Y2.getValue();
                K40 k41 = K40.A01;
                String str = k41.prefix;
                if (strA12.startsWith(str) || k40 != k41) {
                    if (strA12.startsWith(AnonymousClass000.A06("cadm_", AnonymousClass000.A09(str)))) {
                        jSONObjectA17.put(strA12.replaceFirst(str, Voip.REJECT_REASON_DECLINED).replaceFirst(K40.A02.prefix, Voip.REJECT_REASON_DECLINED).replaceFirst("cadm_", Voip.REJECT_REASON_DECLINED), value);
                    } else {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        K40 k42 = K40.A02;
                        if (strA12.startsWith(AnonymousClass000.A05(k42.prefix, "cadm_", sbA09))) {
                            try {
                                jSONObjectA17.put(strA12.replaceFirst(str, Voip.REJECT_REASON_DECLINED).replaceFirst(K40.A02.prefix, Voip.REJECT_REASON_DECLINED).replaceFirst("cadm_", Voip.REJECT_REASON_DECLINED), value);
                            } catch (JSONException unused) {
                                AbstractC46528KvS.A01();
                            }
                        } else {
                            String strReplaceFirst = strA12.replaceFirst(str, Voip.REJECT_REASON_DECLINED).replaceFirst(k42.prefix, Voip.REJECT_REASON_DECLINED).replaceFirst("cadm_", Voip.REJECT_REASON_DECLINED);
                            java.util.Map map = l2e.A03;
                            if (value == null) {
                                value = "unknown";
                            }
                            map.put(strReplaceFirst, value);
                        }
                    }
                }
            }
            L2E.A03(L15.A61, l2e, jSONObjectA17);
        }
    }

    public C47007LGg(KIR kir) {
        this.A00 = kir;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
