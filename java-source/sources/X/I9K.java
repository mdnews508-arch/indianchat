package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class I9K {
    public static final I9K A00 = new I9K();
    public static final List A01;
    public static volatile C40717Hva A02;

    static {
        Integer[] numArr = new Integer[10];
        AbstractC466225p.A1J(C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER, numArr);
        AbstractC466225p.A1K(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, numArr);
        AbstractC466225p.A1L(145, numArr);
        AbstractC466725u.A0w(146, numArr);
        AbstractC466725u.A0x(147, numArr);
        AbstractC81793li.A14(148, numArr);
        AbstractC466725u.A0y(149, numArr);
        AbstractC25331B9z.A14(WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, numArr);
        AbstractC466725u.A0z(151, numArr);
        A01 = AbstractC465925m.A1G(152, numArr, 9);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0166 A[Catch: Exception -> 0x0242, TryCatch #0 {Exception -> 0x0242, blocks: (B:6:0x0008, B:8:0x0014, B:10:0x001d, B:12:0x0023, B:14:0x002b, B:17:0x0038, B:20:0x0050, B:22:0x0058, B:23:0x005c, B:26:0x0069, B:29:0x0081, B:31:0x008d, B:32:0x0099, B:34:0x00a1, B:35:0x00ad, B:37:0x00b5, B:39:0x00c0, B:58:0x0129, B:40:0x00d1, B:42:0x00d9, B:44:0x00e3, B:45:0x00eb, B:47:0x00f3, B:49:0x00fd, B:50:0x0105, B:52:0x010d, B:54:0x0117, B:55:0x011f, B:63:0x0139, B:65:0x0141, B:72:0x0162, B:74:0x0177, B:73:0x0166, B:69:0x0155, B:71:0x015d, B:66:0x0147, B:68:0x014f, B:76:0x0187, B:98:0x0241, B:75:0x017b, B:97:0x023a, B:77:0x0190, B:79:0x0198, B:81:0x019e, B:84:0x01ae, B:85:0x01bd, B:87:0x01c3, B:89:0x01cb, B:90:0x01ce, B:91:0x01cf, B:92:0x01f7, B:93:0x01ff, B:94:0x021c, B:95:0x022b, B:96:0x0232), top: B:104:0x0008 }] */
    public final C40717Hva A02(C016207r c016207r) throws JSONException {
        C40717Hva c40717Hva;
        Object hfu;
        C40717Hva c40717Hva2 = A02;
        if (c40717Hva2 != null) {
            return c40717Hva2;
        }
        try {
            JSONObject jSONObjectA0j = c016207r.A0j(24340);
            if (jSONObjectA0j.length() != 0) {
                int i = 0;
                JSONArray jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray("pools");
                if (jSONArrayOptJSONArray == null) {
                    throw new JSONException("Missing required field: pools");
                }
                if (jSONArrayOptJSONArray.length() == 0) {
                    throw AbstractC32971bt.A0O("At least one pool must be defined");
                }
                if (jSONArrayOptJSONArray.length() > 10) {
                    throw AbstractC81763lf.A0m("Maximum 10 pools allowed, got ", AnonymousClass000.A08(), jSONArrayOptJSONArray.length());
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i2);
                    C000700h.A09(jSONObject);
                    String strOptString = jSONObject.optString("name");
                    C000700h.A09(strOptString);
                    if (C0C7.A0p(strOptString) || strOptString == null) {
                        throw new JSONException("Pool missing required field: name");
                    }
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("matchers");
                    if (jSONArrayOptJSONArray2 == null) {
                        jSONArrayOptJSONArray2 = AbstractC81763lf.A16();
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i3 = 0; i3 < length2; i3++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i3);
                        C000700h.A09(jSONObject2);
                        String strOptString2 = jSONObject2.optString("matcher");
                        C000700h.A09(strOptString2);
                        if (C0C7.A0p(strOptString2) || strOptString2 == null) {
                            throw new JSONException("Matcher missing required field: matcher");
                        }
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        if (jSONObject2.has("height_above")) {
                            arrayListA0W3.add(new HFR(jSONObject2.getInt("height_above")));
                        }
                        if (jSONObject2.has("height_below")) {
                            arrayListA0W3.add(new HFS(jSONObject2.getInt("height_below")));
                        }
                        if (jSONObject2.has("height_within")) {
                            JSONArray jSONArray = jSONObject2.getJSONArray("height_within");
                            if (jSONArray.length() == 2) {
                                arrayListA0W3.add(new HFT(jSONArray.getInt(0), jSONArray.getInt(1)));
                            } else {
                                com.whatsapp.infra.logging.Log.w("RichResponsePoolConfigParser/parseConditions: height_within requires exactly 2 values");
                            }
                        }
                        JSONArray jSONArrayOptJSONArray3 = jSONObject2.optJSONArray("has_all_section_types");
                        if (jSONArrayOptJSONArray3 != null) {
                            LinkedHashSet linkedHashSetA00 = A00(jSONArrayOptJSONArray3);
                            if (!linkedHashSetA00.isEmpty()) {
                                arrayListA0W3.add(new HFO(linkedHashSetA00));
                            }
                        }
                        JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("has_any_section_types");
                        if (jSONArrayOptJSONArray4 != null) {
                            LinkedHashSet linkedHashSetA01 = A00(jSONArrayOptJSONArray4);
                            if (!linkedHashSetA01.isEmpty()) {
                                arrayListA0W3.add(new HFP(linkedHashSetA01));
                            }
                        }
                        JSONArray jSONArrayOptJSONArray5 = jSONObject2.optJSONArray("has_none_of_section_types");
                        if (jSONArrayOptJSONArray5 != null) {
                            LinkedHashSet linkedHashSetA02 = A00(jSONArrayOptJSONArray5);
                            if (!linkedHashSetA02.isEmpty()) {
                                arrayListA0W3.add(new HFQ(linkedHashSetA02));
                            }
                        }
                        int iHashCode = strOptString2.hashCode();
                        if (iHashCode != -1414887115) {
                            if (iHashCode != -1412652790) {
                                if (iHashCode == 2123683902 && strOptString2.equals("none_of")) {
                                    hfu = new HFW(arrayListA0W3);
                                    arrayListA0W2.add(hfu);
                                } else {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: ");
                                    sbA08.append(strOptString2);
                                    AbstractC466325q.A1K(sbA08, ", skipping");
                                }
                            } else if (strOptString2.equals("any_of")) {
                                hfu = new HFV(arrayListA0W3);
                                arrayListA0W2.add(hfu);
                            } else {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: ");
                                sbA09.append(strOptString2);
                                AbstractC466325q.A1K(sbA09, ", skipping");
                            }
                        } else if (strOptString2.equals("all_of")) {
                            hfu = new HFU(arrayListA0W3);
                            arrayListA0W2.add(hfu);
                        } else {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("RichResponsePoolConfigParser/parseMatcher: Unknown matcher type: ");
                            sbA010.append(strOptString2);
                            AbstractC466325q.A1K(sbA010, ", skipping");
                        }
                    }
                    arrayListA0W.add(new C40614Htu(strOptString, arrayListA0W2));
                }
                int iOptInt = jSONObjectA0j.optInt("default_pool_index", 0);
                if (iOptInt < 0 || iOptInt >= arrayListA0W.size()) {
                    int size = arrayListA0W.size() - 1;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Invalid default_pool_index: ");
                    sbA011.append(iOptInt);
                    throw AbstractC32971bt.A0O(AbstractC32971bt.A0T(" (must be 0-", sbA011, size));
                }
                String strOptString3 = jSONObjectA0j.optString("experiment");
                C000700h.A09(strOptString3);
                if (C0C7.A0p(strOptString3)) {
                    strOptString3 = null;
                }
                c40717Hva = new C40717Hva(arrayListA0W, iOptInt, strOptString3);
                List list = c40717Hva.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                for (Object obj : list) {
                    int i4 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C40614Htu c40614Htu = (C40614Htu) obj;
                    String str = c40614Htu.A00;
                    int size2 = c40614Htu.A01.size();
                    StringBuilder sbA0r = AbstractC81793li.A0r(i);
                    sbA0r.append(":");
                    sbA0r.append(str);
                    sbA0r.append("(");
                    sbA0r.append(size2);
                    sbA0r.append(" matchers)");
                    AbstractC148876g9.A1V(sbA0r, arrayListA0o);
                    i = i4;
                }
                AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0o, null);
            } else {
                c40717Hva = new C40717Hva(AbstractC466025n.A1O(new C40614Htu("DEFAULT", C002401f.A00)), 0, null);
            }
        } catch (Exception e) {
            BA1.A1F("RichResponsePoolConfig/loadFromAbProps: Failed to load pool config: ", e.getMessage(), AnonymousClass000.A08(), e);
        }
        A02 = c40717Hva;
        return c40717Hva;
    }

    public static final LinkedHashSet A00(JSONArray jSONArray) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i);
            C000700h.A09(strOptString);
            if (!C0C7.A0p(strOptString)) {
                linkedHashSetA1F.add(strOptString);
            }
        }
        return linkedHashSetA1F;
    }

    public final int A01(C016207r c016207r, C1PL c1pl, Integer num) {
        C000700h.A0B(c016207r, c1pl);
        C40717Hva c40717HvaA02 = A02(c016207r);
        int i = 0;
        for (C40614Htu c40614Htu : c40717HvaA02.A02) {
            int i2 = i + 1;
            if (i != c40717HvaA02.A00) {
                List<HSD> list = c40614Htu.A01;
                if (!list.isEmpty() && (!(list instanceof Collection) || !list.isEmpty())) {
                    for (HSD hsd : list) {
                        if (hsd instanceof HFW) {
                            List list2 = ((HFW) hsd).A00;
                            if (!list2.isEmpty()) {
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (((AbstractC39297HSy) it.next()).A00(c1pl, num)) {
                                        }
                                    }
                                }
                                return i;
                            }
                            continue;
                        } else if (hsd instanceof HFV) {
                            List list3 = ((HFV) hsd).A00;
                            if (!list3.isEmpty() && (!(list3 instanceof Collection) || !list3.isEmpty())) {
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    if (((AbstractC39297HSy) it2.next()).A00(c1pl, num)) {
                                        return i;
                                    }
                                }
                            }
                        } else {
                            List list4 = ((HFU) hsd).A00;
                            if (!list4.isEmpty()) {
                                if ((list4 instanceof Collection) && list4.isEmpty()) {
                                    return i;
                                }
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (!((AbstractC39297HSy) it3.next()).A00(c1pl, num)) {
                                    }
                                }
                                return i;
                            }
                            continue;
                        }
                    }
                }
            }
            i = i2;
        }
        return c40717HvaA02.A00;
    }
}
