package X;

import java.util.List;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class IBO {
    public static final IBO A01 = new IBO();
    public static final C36431it A00 = AbstractC36421is.A00(C42310IjM.A00(12), 64);

    /* JADX WARN: Code duplicated, block: B:44:0x0087 A[Catch: Exception -> 0x0146, TryCatch #0 {Exception -> 0x0146, blocks: (B:3:0x0001, B:5:0x000b, B:21:0x0036, B:45:0x0098, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b7, B:44:0x0087, B:24:0x0040, B:27:0x004a, B:30:0x0055, B:33:0x0060, B:36:0x006a, B:39:0x0074, B:42:0x007f, B:61:0x00bd, B:63:0x00c5, B:69:0x00de, B:79:0x010c, B:81:0x0110, B:87:0x011f, B:89:0x0125, B:91:0x0129, B:95:0x0135, B:78:0x00fb, B:72:0x00e8, B:75:0x00f1, B:98:0x013c), top: B:103:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00fb A[Catch: Exception -> 0x0146, TryCatch #0 {Exception -> 0x0146, blocks: (B:3:0x0001, B:5:0x000b, B:21:0x0036, B:45:0x0098, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b7, B:44:0x0087, B:24:0x0040, B:27:0x004a, B:30:0x0055, B:33:0x0060, B:36:0x006a, B:39:0x0074, B:42:0x007f, B:61:0x00bd, B:63:0x00c5, B:69:0x00de, B:79:0x010c, B:81:0x0110, B:87:0x011f, B:89:0x0125, B:91:0x0129, B:95:0x0135, B:78:0x00fb, B:72:0x00e8, B:75:0x00f1, B:98:0x013c), top: B:103:0x0001 }] */
    private final J03 A00(C41108I6k c41108I6k) {
        try {
            String str = c41108I6k.A03;
            if (!C000700h.areEqual(str, "LeafFilter")) {
                if (!C000700h.areEqual(str, "ParentFilter")) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "PrivateABPropsResponseParser/parseUserFilter unknown filter type: ", str);
                    return null;
                }
                String str2 = c41108I6k.A02;
                String strA0p = AbstractC81793li.A0p(str2);
                int iHashCode = strA0p.hashCode();
                int i = 0;
                if (iHashCode != 2531) {
                    if (iHashCode != 64951) {
                        if (iHashCode == 77491 && strA0p.equals("NOT")) {
                            i = 2;
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("PrivateABPropsResponseParser/parseParentOperator unknown operator: ");
                            sbA08.append(str2);
                            AbstractC466325q.A1K(sbA08, ", defaulting to AND");
                        }
                    } else if (!strA0p.equals("AND")) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("PrivateABPropsResponseParser/parseParentOperator unknown operator: ");
                        sbA09.append(str2);
                        AbstractC466325q.A1K(sbA09, ", defaulting to AND");
                    }
                } else if (strA0p.equals("OR")) {
                    i = 1;
                } else {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("PrivateABPropsResponseParser/parseParentOperator unknown operator: ");
                    sbA010.append(str2);
                    AbstractC466325q.A1K(sbA010, ", defaulting to AND");
                }
                C41108I6k c41108I6k2 = c41108I6k.A00;
                J03 j03A00 = c41108I6k2 != null ? A01.A00(c41108I6k2) : null;
                if (i == 0 || i == 1) {
                    C41108I6k c41108I6k3 = c41108I6k.A01;
                    J03 j03A01 = c41108I6k3 != null ? A01.A00(c41108I6k3) : null;
                    if (j03A00 != null && j03A01 != null) {
                        return new C37517Gcx(j03A00, j03A01, i);
                    }
                } else if (j03A00 != null) {
                    return new C37517Gcx(j03A00);
                }
                return null;
            }
            String str3 = c41108I6k.A02;
            String strA0p2 = AbstractC81793li.A0p(str3);
            int iHashCode2 = strA0p2.hashCode();
            int i2 = 4;
            if (iHashCode2 != 2220) {
                if (iHashCode2 != 2270) {
                    if (iHashCode2 != 2285) {
                        if (iHashCode2 != 2331) {
                            if (iHashCode2 != 2341) {
                                if (iHashCode2 != 2425) {
                                    if (iHashCode2 != 2440) {
                                        if (iHashCode2 == 2487 && strA0p2.equals("NE")) {
                                            i2 = 5;
                                        } else {
                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                            sbA011.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                                            sbA011.append(str3);
                                            AbstractC466325q.A1K(sbA011, ", defaulting to EQ");
                                        }
                                    } else if (strA0p2.equals("LT")) {
                                        i2 = 6;
                                    } else {
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                                        sbA012.append(str3);
                                        AbstractC466325q.A1K(sbA012, ", defaulting to EQ");
                                    }
                                } else if (strA0p2.equals("LE")) {
                                    i2 = 8;
                                } else {
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                                    sbA013.append(str3);
                                    AbstractC466325q.A1K(sbA013, ", defaulting to EQ");
                                }
                            } else if (strA0p2.equals("IN")) {
                                i2 = 10;
                            } else {
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                                sbA014.append(str3);
                                AbstractC466325q.A1K(sbA014, ", defaulting to EQ");
                            }
                        } else if (strA0p2.equals("ID")) {
                            i2 = 3;
                        } else {
                            StringBuilder sbA015 = AnonymousClass000.A08();
                            sbA015.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                            sbA015.append(str3);
                            AbstractC466325q.A1K(sbA015, ", defaulting to EQ");
                        }
                    } else if (strA0p2.equals("GT")) {
                        i2 = 7;
                    } else {
                        StringBuilder sbA016 = AnonymousClass000.A08();
                        sbA016.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                        sbA016.append(str3);
                        AbstractC466325q.A1K(sbA016, ", defaulting to EQ");
                    }
                } else if (strA0p2.equals("GE")) {
                    i2 = 9;
                } else {
                    StringBuilder sbA017 = AnonymousClass000.A08();
                    sbA017.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                    sbA017.append(str3);
                    AbstractC466325q.A1K(sbA017, ", defaulting to EQ");
                }
            } else if (!strA0p2.equals("EQ")) {
                StringBuilder sbA018 = AnonymousClass000.A08();
                sbA018.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                sbA018.append(str3);
                AbstractC466325q.A1K(sbA018, ", defaulting to EQ");
            }
            String str4 = c41108I6k.A05;
            if (str4 != null) {
                if (i2 == 3) {
                    return new C37522Gd3(str4);
                }
                if (i2 != 10) {
                    String str5 = c41108I6k.A04;
                    if (str5 != null) {
                        return new C37522Gd3(str4, i2, str5);
                    }
                } else {
                    List list = c41108I6k.A06;
                    if (list != null) {
                        return new C37522Gd3(str4, list);
                    }
                }
            }
            return null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("PrivateABPropsResponseParser/parseUserFilter error", e);
        }
    }

    public static final J03 A01(IBO ibo, String str) {
        try {
            if (AbstractC28941Ni.A07(str)) {
                C36431it c36431it = A00;
                try {
                    Object objA0p = GV3.A0p(str, c36431it.A00);
                    C05H c05h = c36431it.A01;
                    JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                    InterfaceC001000l[] interfaceC001000lArr = C41108I6k.A07;
                    return ibo.A00((C41108I6k) GV4.A0Y(C42536In4.A00, c05h, jsonElementA01));
                } catch (JSONException e) {
                    throw GV3.A18(e);
                }
            }
        } catch (Exception e2) {
            AbstractC148916gD.A1I("PrivateABPropsResponseParser/parseUserFilterFromString error parsing: ", str, AnonymousClass000.A08(), e2);
        }
        return null;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof IBO);
    }

    public String toString() {
        return "PrivateExperimentsResponseParser";
    }

    public int hashCode() {
        return -1444503782;
    }
}
