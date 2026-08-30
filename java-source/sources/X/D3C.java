package X;

import com.google.common.collect.HashBiMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D3C {
    public static final C08920ax[] A00 = new C08920ax[0];

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static C08940az A03(C29729Czv c29729Czv, int i) {
        boolean z;
        if (c29729Czv.A04) {
            z = c29729Czv.A00 == 1;
        }
        ArrayList arrayListA09 = A09(null, A06(c29729Czv.A00), null, null, c29729Czv.A01, i, false, z, c29729Czv.A03);
        String str = c29729Czv.A02;
        if (!str.isEmpty()) {
            AbstractC25331B9z.A1E("bucket", str, arrayListA09);
        }
        return new C08940az(Voip.REJECT_REASON_ENC, c29729Czv.A05, (C08920ax[]) arrayListA09.toArray(A00));
    }

    public static C08940az A01(C016207r c016207r, DeviceJid deviceJid, Set set, byte[] bArr) {
        if (set.size() >= c016207r.A0Y(20606) || !c016207r.A0w(20605) || bArr == null || bArr.length == 0 || set.contains(deviceJid.userJid)) {
            return null;
        }
        set.add(deviceJid.userJid);
        return new C08940az("tctoken", bArr, (C08920ax[]) null);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static C08940az A04(C29729Czv c29729Czv, Integer num, String str, String str2, int i, boolean z) {
        boolean z2;
        if (c29729Czv.A04) {
            z2 = c29729Czv.A00 == 1;
        }
        ArrayList arrayListA09 = A09(num, A06(c29729Czv.A00), str, str2, c29729Czv.A01, i, z, z2, c29729Czv.A03);
        String str3 = c29729Czv.A02;
        if (!str3.isEmpty()) {
            AbstractC25331B9z.A1E("bucket", str3, arrayListA09);
        }
        return new C08940az(Voip.REJECT_REASON_ENC, c29729Czv.A05, (C08920ax[]) arrayListA09.toArray(A00));
    }

    public static C08940az A05(Integer num, String str, String str2, int i, boolean z) {
        return AbstractC25329B9x.A0h(Voip.REJECT_REASON_ENC, (C08920ax[]) A09(num, "none", str, str2, 2, i, z, false, false).toArray(A00));
    }

    public static final String A06(int i) {
        if (i == 0) {
            return "msg";
        }
        if (i == 1) {
            return "pkmsg";
        }
        if (i == 2) {
            return "skmsg";
        }
        if (i == 3) {
            return "frskmsg";
        }
        if (i == 4) {
            return "msmsg";
        }
        throw AbstractC81763lf.A0m("Unsupported ciphertext type ", AnonymousClass000.A08(), i);
    }

    public static C08940az A00(C016207r c016207r, DeviceJid deviceJid, List list, Set set, byte[] bArr, C08940az... c08940azArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        do {
            C08940az c08940az = c08940azArr[i];
            if (c08940az != null) {
                arrayListA0W.add(c08940az);
            }
            i++;
        } while (i < 2);
        C08940az c08940azA01 = A01(c016207r, deviceJid, set, bArr);
        if (c08940azA01 != null) {
            arrayListA0W.add(c08940azA01);
        }
        return AbstractC25328B9w.A0s("to", A0A(deviceJid, list), AbstractC25330B9y.A1a(arrayListA0W, arrayListA0W.size()));
    }

    public static C08940az A02(DeviceJid deviceJid, List list, C08940az... c08940azArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C08940az c08940az : c08940azArr) {
            if (c08940az != null) {
                arrayListA0W.add(c08940az);
            }
        }
        return AbstractC25328B9w.A0s("to", A0A(deviceJid, list), AbstractC25330B9y.A1a(arrayListA0W, arrayListA0W.size()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A07(InterfaceC14760lY interfaceC14760lY, DeviceJid deviceJid, String str, java.util.Map map) {
        String strA0z;
        String str2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (deviceJid.getDevice() == 0) {
            if (deviceJid instanceof C0DB) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) interfaceC14760lY.inverse().get(deviceJid.userJid);
                if (jid != null) {
                    str2 = "peer_recipient_lid";
                    strA0z = jid.getRawString();
                    AbstractC25331B9z.A1E(str2, strA0z, arrayListA0W);
                }
            } else if (deviceJid instanceof C08730ae) {
                UserJid userJid = deviceJid.userJid;
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) interfaceC14760lY.get(userJid);
                if (jid2 != null) {
                    AbstractC25331B9z.A1E("peer_recipient_pn", jid2.getRawString(), arrayListA0W);
                }
                strA0z = AbstractC466425r.A0z(userJid, map);
                if (strA0z != null) {
                    str2 = "peer_recipient_username";
                    AbstractC25331B9z.A1E(str2, strA0z, arrayListA0W);
                }
            }
        }
        if (str != null) {
            AbstractC25331B9z.A1E("eph_setting", str, arrayListA0W);
        }
        return arrayListA0W;
    }

    public static ArrayList A09(Integer num, String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("v", Integer.toString(i), arrayListA0W);
        AbstractC25331B9z.A1E("type", str, arrayListA0W);
        if (i2 != 0) {
            AbstractC25331B9z.A1E("count", String.valueOf(i2), arrayListA0W);
        }
        if (str2 != null) {
            AbstractC25331B9z.A1E("mediatype", str2, arrayListA0W);
        }
        if (str3 != null) {
            AbstractC25331B9z.A1E("native_flow_name", str3, arrayListA0W);
        }
        if (num != null && num.intValue() >= 0) {
            AbstractC25331B9z.A1E("duration", String.valueOf(num), arrayListA0W);
        }
        if (z) {
            AbstractC25331B9z.A1E("decrypt-fail", "hide", arrayListA0W);
        }
        if (z2) {
            AbstractC25331B9z.A1E("state", "false", arrayListA0W);
        }
        if (z3) {
            AbstractC25331B9z.A1E("session_type", "pq", arrayListA0W);
        }
        return arrayListA0W;
    }

    public static C08920ax[] A0A(DeviceJid deviceJid, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25330B9y.A1O(deviceJid, "jid", arrayListA0W);
        for (Object obj : list) {
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
        return (C08920ax[]) arrayListA0W.toArray(A00);
    }

    public static ArrayList A08(C016207r c016207r, C28718CiU c28718CiU, Integer num, String str, String str2, List list, java.util.Map map, java.util.Map map2, java.util.Map map3, java.util.Map map4, java.util.Map map5, java.util.Map map6, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C08940az c08940azA00;
        C08940az c08940azA02;
        C08920ax c08920axA0r;
        List listEmptyList;
        C08940az c08940azA01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashBiMap hashBiMapCreate = HashBiMap.create(map5);
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        if (map2 != null) {
            Iterator itA1F = AbstractC466625t.A1F(map2);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                DeviceJid deviceJid = (DeviceJid) entryA0Y.getKey();
                String strA0z = AbstractC466425r.A0z(BA0.A0L(deviceJid.userJid), map);
                C29729Czv c29729Czv = (C29729Czv) entryA0Y.getValue();
                byte[] bArr = (byte[]) map4.get(deviceJid.userJid);
                if (z3) {
                    c08940azA01 = CQ8.A00(deviceJid.userJid, c28718CiU, str);
                } else {
                    c08940azA01 = null;
                }
                String str3 = null;
                Integer num2 = null;
                String str4 = null;
                if (z) {
                    str3 = str;
                    num2 = num;
                    str4 = str2;
                }
                C08940az c08940azA04 = A04(c29729Czv, num2, str3, str4, i, z2);
                if (c08940azA01 != null) {
                    hashSetA1D.add(deviceJid);
                }
                ArrayList arrayListA07 = A07(hashBiMapCreate, deviceJid, strA0z, map6);
                C08940az[] c08940azArr = {c08940azA04, c08940azA01};
                if (z4) {
                    arrayListA0W.add(A00(c016207r, deviceJid, arrayListA07, hashSetA1D2, bArr, c08940azArr));
                } else {
                    arrayListA0W.add(A02(deviceJid, arrayListA07, c08940azArr));
                }
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                String strA0z2 = AbstractC466425r.A0z(BA0.A0L(deviceJidA0Y.userJid), map);
                byte[] bArr2 = (byte[]) map4.get(deviceJidA0Y.userJid);
                if (!z4) {
                    AbstractC25331B9z.A1H("to", arrayListA0W, A0A(deviceJidA0Y, A07(hashBiMapCreate, deviceJidA0Y, strA0z2, map6)));
                } else if (c28718CiU != null) {
                    ArrayList arrayListA11 = AbstractC81783lh.A11(CQ8.A00(deviceJidA0Y.userJid, c28718CiU, str));
                    if (strA0z2 != null) {
                        c08920axA0r = AbstractC25328B9w.A0r("eph_setting", strA0z2);
                    } else {
                        c08920axA0r = null;
                    }
                    C08940az c08940azA03 = A01(c016207r, deviceJidA0Y, hashSetA1D2, bArr2);
                    if (c08940azA03 != null) {
                        arrayListA11.add(c08940azA03);
                    }
                    if (c08920axA0r != null) {
                        listEmptyList = Collections.singletonList(c08920axA0r);
                    } else {
                        listEmptyList = Collections.emptyList();
                    }
                    AbstractC25330B9y.A1U("to", arrayListA0W, A0A(deviceJidA0Y, listEmptyList), AbstractC25330B9y.A1a(arrayListA11, arrayListA11.size()));
                } else {
                    arrayListA0W.add(A00(c016207r, deviceJidA0Y, A07(hashBiMapCreate, deviceJidA0Y, strA0z2, map6), hashSetA1D2, bArr2, null, null));
                }
            }
        }
        if (map3 != null) {
            Iterator itA1F2 = AbstractC466625t.A1F(map3);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                DeviceJid deviceJid2 = (DeviceJid) entryA0Y2.getKey();
                C29729Czv c29729Czv2 = (C29729Czv) entryA0Y2.getValue();
                byte[] bArr3 = (byte[]) map4.get(deviceJid2.userJid);
                C08940az c08940azA05 = A04(c29729Czv2, num, str, str2, i, z2);
                C08940az c08940azA06 = CQ8.A00(deviceJid2.userJid, c28718CiU, str);
                List listEmptyList2 = Collections.emptyList();
                C08940az[] c08940azArr2 = {c08940azA05, c08940azA06};
                if (z4) {
                    c08940azA02 = A00(c016207r, deviceJid2, listEmptyList2, hashSetA1D2, bArr3, c08940azArr2);
                } else {
                    c08940azA02 = A02(deviceJid2, listEmptyList2, c08940azArr2);
                }
                arrayListA0W.add(c08940azA02);
            }
        }
        if (z3 && z5 && c28718CiU != null) {
            Iterator it2 = c28718CiU.A00.iterator();
            while (it2.hasNext()) {
                DeviceJid deviceJidA0Y2 = AbstractC25329B9x.A0Y(it2);
                if (!hashSetA1D.contains(deviceJidA0Y2) && (c08940azA00 = CQ8.A00(deviceJidA0Y2.userJid, c28718CiU, str)) != null) {
                    arrayListA0W.add(new C08940az(c08940azA00, "to", A0A(deviceJidA0Y2, Collections.emptyList())));
                }
            }
        }
        return arrayListA0W;
    }
}
