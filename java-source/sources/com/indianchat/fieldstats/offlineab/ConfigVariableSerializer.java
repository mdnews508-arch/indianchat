package com.whatsapp.fieldstats.offlineab;

import X.AbstractC32971bt;
import X.AbstractC52636O7g;
import X.AbstractC81783lh;
import X.C000700h;
import X.C0C4;
import X.C25A;
import X.C36711jQ;
import X.C54326Osm;
import X.C9X4;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import X.InterfaceC37481ki;
import X.InterfaceC37521km;
import X.O3J;
import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: loaded from: classes9.dex */
public final class ConfigVariableSerializer implements InterfaceC36651jH {
    public static final InterfaceC36521j4 A00 = O3J.A03("ConfigVariable", C36711jQ.A00);

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0119  */
    /* JADX WARN: Code duplicated, block: B:78:0x0128  */
    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) throws Throwable {
        String strA03;
        String strA04;
        String str;
        Class cls;
        String str2;
        String str3;
        String str4;
        String strA05;
        double dDoubleValue;
        long jA00;
        Boolean boolA01;
        Integer numA02;
        C000700h.A0A(interfaceC37481ki, 0);
        if (!(interfaceC37481ki instanceof InterfaceC37521km)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        JsonElement jsonElementAJn = ((InterfaceC37521km) interfaceC37481ki).AJn();
        C000700h.A0D(jsonElementAJn, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");
        JsonObject jsonObject = (JsonObject) jsonElementAJn;
        JsonElement jsonElement = (JsonElement) jsonObject.get("code");
        zBooleanValue = false;
        boolean zBooleanValue = false;
        int iIntValue = (jsonElement == null || (numA02 = AbstractC52636O7g.A02(AbstractC52636O7g.A05(jsonElement))) == null) ? 0 : numA02.intValue();
        JsonElement jsonElement2 = (JsonElement) jsonObject.get("name");
        Object objValueOf = Voip.REJECT_REASON_DECLINED;
        if (jsonElement2 == null || (strA03 = AbstractC52636O7g.A03(AbstractC52636O7g.A05(jsonElement2))) == null) {
            strA03 = Voip.REJECT_REASON_DECLINED;
        }
        JsonElement jsonElement3 = (JsonElement) jsonObject.get("type");
        if (jsonElement3 == null || (strA04 = AbstractC52636O7g.A03(AbstractC52636O7g.A05(jsonElement3))) == null) {
            strA04 = "string";
        }
        JsonElement jsonElement4 = (JsonElement) jsonObject.get("value");
        JsonPrimitive jsonPrimitiveA05 = jsonElement4 != null ? AbstractC52636O7g.A05(jsonElement4) : null;
        switch (strA04.hashCode()) {
            case -2056817302:
                str = "java.lang.Integer";
                if (strA04.equals(str)) {
                    cls = String.class;
                } else {
                    cls = Integer.class;
                }
                break;
            case -1325958191:
                str2 = "double";
                if (strA04.equals(str2)) {
                    cls = String.class;
                } else {
                    cls = Double.class;
                }
                break;
            case 104431:
                str = "int";
                if (strA04.equals(str)) {
                    cls = String.class;
                } else {
                    cls = Integer.class;
                }
                break;
            case 3327612:
                str3 = "long";
                if (strA04.equals(str3)) {
                    cls = String.class;
                } else {
                    cls = Long.class;
                }
                break;
            case 64711720:
                str4 = "boolean";
                if (strA04.equals(str4)) {
                    cls = String.class;
                } else {
                    cls = Boolean.class;
                }
                break;
            case 344809556:
                str4 = "java.lang.Boolean";
                if (strA04.equals(str4)) {
                    cls = String.class;
                } else {
                    cls = Boolean.class;
                }
                break;
            case 398795216:
                str3 = "java.lang.Long";
                if (strA04.equals(str3)) {
                    cls = String.class;
                } else {
                    cls = Long.class;
                }
                break;
            case 761287205:
                str2 = "java.lang.Double";
                if (strA04.equals(str2)) {
                    cls = String.class;
                } else {
                    cls = Double.class;
                }
                break;
            default:
                cls = String.class;
                break;
        }
        if (cls.equals(Boolean.class)) {
            if (jsonPrimitiveA05 != null && (boolA01 = AbstractC52636O7g.A01(jsonPrimitiveA05)) != null) {
                zBooleanValue = boolA01.booleanValue();
            }
            objValueOf = Boolean.valueOf(zBooleanValue);
        } else if (cls.equals(Integer.class)) {
            objValueOf = Integer.valueOf(jsonPrimitiveA05 != null ? AbstractC81783lh.A0H(AbstractC52636O7g.A02(jsonPrimitiveA05), 0) : 0);
        } else if (cls.equals(Long.class)) {
            if (jsonPrimitiveA05 != null) {
                try {
                    jA00 = AbstractC52636O7g.A00(jsonPrimitiveA05);
                    if (Long.valueOf(jA00) == null) {
                        jA00 = 0;
                    }
                } catch (C54326Osm unused) {
                }
            } else {
                jA00 = 0;
            }
            objValueOf = Long.valueOf(jA00);
        } else if (cls.equals(Double.class)) {
            if (jsonPrimitiveA05 != null) {
                InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
                Double dA03 = C0C4.A03(jsonPrimitiveA05.A00());
                if (dA03 != null) {
                    dDoubleValue = dA03.doubleValue();
                } else {
                    dDoubleValue = 0.0d;
                }
            } else {
                dDoubleValue = 0.0d;
            }
            objValueOf = Double.valueOf(dDoubleValue);
        } else if (jsonPrimitiveA05 != null && (strA05 = AbstractC52636O7g.A03(jsonPrimitiveA05)) != null) {
            objValueOf = strA05;
        }
        return new ConfigVariable(cls, objValueOf, strA03, iIntValue);
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return A00;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        throw new C9X4("ConfigVariable serialization is not supported");
    }
}
