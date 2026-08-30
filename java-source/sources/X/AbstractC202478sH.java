package X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.8sH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC202478sH {
    public static long A00(C08940az c08940az) {
        String strA0M = c08940az.A0M("last", null);
        if (strA0M == null) {
            return System.currentTimeMillis();
        }
        if ("deny".equals(strA0M) || "error".equals(strA0M) || "none".equals(strA0M)) {
            return 0L;
        }
        return Long.parseLong(strA0M) * 1000;
    }

    public static ImmutableMap A01(C08940az c08940az) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        if (c08940az != null) {
            for (C08940az c08940az2 : c08940az.A0N("device")) {
                DeviceJid deviceJid = (DeviceJid) c08940az2.A0B(DeviceJid.class, "jid");
                builder.put(deviceJid, new C28959CmT(deviceJid, (DeviceJid) c08940az2.A0A(DeviceJid.class, "lid"), c08940az2.A08("key-index", 0L)));
            }
        }
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0063  */
    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00aa  */
    public static A08 A02(C08940az c08940az) {
        boolean zEquals;
        String strA0M;
        com.whatsapp.infra.core.jid.Jid jidA0A;
        String strA0M2;
        List listA0W;
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        HashMap mapA1C3 = AbstractC465925m.A1C();
        HashMap mapA1C4 = AbstractC465925m.A1C();
        String strA0M3 = c08940az.A0M("dhash", null);
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr != null) {
            for (C08940az c08940az2 : c08940azArr) {
                C08940az.A00(c08940az2, "item");
                com.whatsapp.infra.core.jid.Jid jid = (UserJid) c08940az2.A0A(UserJid.class, "jid");
                if (jid != null) {
                    String strA0M4 = c08940az2.A0M("action", "block");
                    String strA0M5 = c08940az2.A0M("active", "false");
                    boolean zEquals2 = "block".equals(strA0M4);
                    zEquals = "true".equals(strA0M5);
                    if (C0D0.A0b(jid)) {
                        strA0M = c08940az2.A0M("display_name", null);
                        if (strA0M != null) {
                            jidA0A = c08940az2.A0A(PhoneUserJid.class, "pn_jid");
                            if (jidA0A != null) {
                                listA0W = (List) mapA1C4.get(jidA0A);
                                if (listA0W == null) {
                                    listA0W = AbstractC32971bt.A0W();
                                    mapA1C4.put(jidA0A, listA0W);
                                }
                                listA0W.add(new C225809xi((AbstractC08680aZ) jid, zEquals));
                            } else {
                                strA0M2 = c08940az2.A0M("username", null);
                                if (strA0M2 != null) {
                                    mapA1C3.put(jid, strA0M2);
                                }
                            }
                        } else if (!strA0M.isEmpty()) {
                            mapA1C2.put(jid, strA0M);
                        }
                    }
                    mapA1C.put(jid, Boolean.valueOf(zEquals2));
                } else {
                    jid = (PhoneUserJid) c08940az2.A0A(PhoneUserJid.class, "pn_jid");
                    if (jid != null) {
                        com.whatsapp.infra.logging.Log.i("ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid null, using pn_jid");
                        String strA0M6 = c08940az2.A0M("action", "block");
                        String strA0M7 = c08940az2.A0M("active", "false");
                        boolean zEquals3 = "block".equals(strA0M6);
                        zEquals = "true".equals(strA0M7);
                        if (C0D0.A0b(jid)) {
                            strA0M = c08940az2.A0M("display_name", null);
                            if (strA0M != null) {
                                jidA0A = c08940az2.A0A(PhoneUserJid.class, "pn_jid");
                                if (jidA0A != null) {
                                    listA0W = (List) mapA1C4.get(jidA0A);
                                    if (listA0W == null) {
                                        listA0W = AbstractC32971bt.A0W();
                                        mapA1C4.put(jidA0A, listA0W);
                                    }
                                    listA0W.add(new C225809xi((AbstractC08680aZ) jid, zEquals));
                                } else {
                                    strA0M2 = c08940az2.A0M("username", null);
                                    if (strA0M2 != null) {
                                        mapA1C3.put(jid, strA0M2);
                                    }
                                }
                            } else if (!strA0M.isEmpty()) {
                                mapA1C2.put(jid, strA0M);
                            }
                        }
                        mapA1C.put(jid, Boolean.valueOf(zEquals3));
                    } else {
                        com.whatsapp.infra.logging.Log.e("ProtocolTreeNodeParserUtil/parseBlocklistFromProtocolTreeNode/jid is null");
                    }
                }
            }
        }
        return new A08(new C22944A9i(mapA1C4, mapA1C3, mapA1C2), strA0M3, mapA1C);
    }
}
