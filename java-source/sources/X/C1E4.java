package X;

import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1E4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1E4 extends C16W implements InterfaceC09790cS {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC016307s A03;
    public final C09870cb A04;
    public final C25661Ac A05;
    public final C10480dc A06;
    public final C12500h9 A07;
    public final C18K A08;
    public final C1A0 A09;
    public final C0JT A0A;

    public C1E4() {
        super(new int[]{240}, false);
        this.A0A = (C0JT) C00C.A02(2025);
        this.A03 = (InterfaceC016307s) C00C.A02(99);
        this.A06 = (C10480dc) C00C.A02(3555);
        this.A07 = (C12500h9) C00C.A02(3659);
        this.A02 = C00C.A00(3554);
        this.A05 = (C25661Ac) C00C.A02(6289);
        this.A04 = (C09870cb) C00C.A02(3500);
        this.A09 = (C1A0) C00C.A02(6130);
        this.A08 = (C18K) C00C.A02(6129);
        this.A00 = C00C.A00(3561);
        this.A01 = new C05F(6132);
    }

    /* JADX WARN: Code duplicated, block: B:182:0x0553 A[Catch: all -> 0x06fa, TryCatch #7 {, blocks: (B:168:0x050a, B:170:0x051a, B:172:0x0528, B:173:0x052e, B:175:0x0531, B:177:0x0535, B:179:0x053f, B:180:0x0551, B:182:0x0553, B:184:0x0557, B:185:0x0564, B:193:0x05b3, B:195:0x05b8, B:196:0x05c8, B:231:0x06ed, B:230:0x06ea, B:233:0x06ef, B:234:0x06f9), top: B:258:0x050a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0557 A[Catch: all -> 0x06fa, TRY_LEAVE, TryCatch #7 {, blocks: (B:168:0x050a, B:170:0x051a, B:172:0x0528, B:173:0x052e, B:175:0x0531, B:177:0x0535, B:179:0x053f, B:180:0x0551, B:182:0x0553, B:184:0x0557, B:185:0x0564, B:193:0x05b3, B:195:0x05b8, B:196:0x05c8, B:231:0x06ed, B:230:0x06ea, B:233:0x06ef, B:234:0x06f9), top: B:258:0x050a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x05b8 A[Catch: all -> 0x06fa, TRY_ENTER, TryCatch #7 {, blocks: (B:168:0x050a, B:170:0x051a, B:172:0x0528, B:173:0x052e, B:175:0x0531, B:177:0x0535, B:179:0x053f, B:180:0x0551, B:182:0x0553, B:184:0x0557, B:185:0x0564, B:193:0x05b3, B:195:0x05b8, B:196:0x05c8, B:231:0x06ed, B:230:0x06ea, B:233:0x06ef, B:234:0x06f9), top: B:258:0x050a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x05cb  */
    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy {
        String str;
        StringBuilder sb;
        String str2;
        String string;
        C45985KjT c45985KjT;
        C15T c15t;
        boolean z;
        Cursor cursorA0A;
        Pair pairCreate;
        C11040ec c11040ec;
        Runnable runnableC30862De1;
        AbstractC02700Ci abstractC02700CiA0H;
        boolean zContains;
        String str3;
        C08940az c08940azA0E = c08940az.A0E(0);
        if (c08940azA0E == null) {
            throw new C44401xy("invalid location notification");
        }
        String strA0M = c08940az.A0M("t", null);
        com.whatsapp.infra.core.jid.Jid jid = super.A00;
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA00);
        C0D9 c0d9 = DeviceJid.Companion;
        final DeviceJid deviceJidA00 = c0d9.A00(jid);
        com.whatsapp.infra.core.jid.Jid jid2 = super.A01;
        AbstractC02700Ci abstractC02700CiA01 = C0D0.A00(jid2);
        DeviceJid deviceJidA01 = c0d9.A00(jid2);
        switch (c08940azA0E.A00) {
            case "encrypt":
                C08940az c08940azA0F = c08940azA0E.A0F("request");
                C08940az c08940azA0F2 = c08940azA0E.A0F("deny");
                if (c08940azA0F != null) {
                    int iA05 = c08940azA0F.A05("retry", 0);
                    C08940az c08940azA0F3 = c08940azA0E.A0F("registration");
                    if (c08940azA0F3 == null) {
                        throw new C44401xy("invalid registration node");
                    }
                    byte[] bArr = c08940azA0F3.A01;
                    if (bArr == null || bArr.length != 4) {
                        throw new C44401xy("invalid registration node");
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("LocationNotificationHandler/handleLocationNotifications/location key retry/participant=");
                    sb2.append(userJidA00);
                    sb2.append("; retryCount=");
                    sb2.append(iA05);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("LocationNotificationHandler/onLocationKeyRetryNotification; remoteChatJid=");
                    sb3.append(abstractC02700CiA01);
                    sb3.append("; retryCount=");
                    sb3.append(iA05);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    if (C0D0.A0n(abstractC02700CiA01) || C0D0.A0R(abstractC02700CiA01)) {
                        string = "LocationNotificationHandler/axolotl received location key retry notification sent to a group or broadcast";
                    } else {
                        C28885ClG c28885ClG = (C28885ClG) this.A01.get();
                        C000700h.A0A(deviceJidA01, 0);
                        DeviceJid deviceJidA02 = DeviceJid.Companion.A01(c28885ClG.A00(deviceJidA01.userJid), deviceJidA01.getDevice());
                        int iA01 = AbstractC33551dj.A01(bArr, 0);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("LocationNotificationHandler/axolotl got location retry request ");
                        sb4.append(iA05);
                        sb4.append(" for ");
                        sb4.append(deviceJidA02);
                        sb4.append(" with ");
                        sb4.append(iA01);
                        com.whatsapp.infra.logging.Log.i(sb4.toString());
                        if (iA05 > 4) {
                            sb = new StringBuilder();
                            str3 = "LocationNotificationHandler/axolotl skipping retry; reached max retry; jid=";
                        } else {
                            C18K c18k = this.A08;
                            UserJid userJid = deviceJidA02.userJid;
                            synchronized (c18k.A0Z) {
                                zContains = C18K.A03(c18k).contains(userJid);
                                break;
                            }
                            if (!zContains) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("LocationNotificationHandler/axolotl skipping retry; user should not get location key; jid=");
                                sb5.append(deviceJidA02);
                                com.whatsapp.infra.logging.Log.w(sb5.toString());
                                C1A0 c1a0 = this.A09;
                                UserJid userJid2 = deviceJidA02.userJid;
                                C1A0.A00(userJid2, c1a0, "pn_based_key_deny");
                                InterfaceC001500s interfaceC001500s = c1a0.A02;
                                ((C08750ag) interfaceC001500s.get()).A0U(new C08940az(new C08940az(new C08940az("deny", null), "encrypt", (C08920ax[]) null), "notification", new C08920ax[]{new C08920ax("id", ((C08750ag) interfaceC001500s.get()).A0F()), new C08920ax(userJid2, "to"), new C08920ax("type", "location")}), C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
                                return;
                            }
                            if (c18k.A0f(deviceJidA02.userJid, iA05)) {
                                c11040ec = (C11040ec) this.A02.get();
                                runnableC30862De1 = new RunnableC30934DfD(deviceJidA02, this, iA05, iA01, 2);
                                c11040ec.A01(runnableC30862De1);
                                return;
                            }
                            sb = new StringBuilder();
                            str3 = "LocationNotificationHandler/axolotl skipping retry; retry too soon; jid=";
                        }
                        sb.append(str3);
                        sb.append(deviceJidA02);
                        string = sb.toString();
                    }
                } else {
                    if (c08940azA0F2 == null) {
                        str = "LocationNotificationHandler/handleLocationNotifications/none of request nor deny node exists";
                        com.whatsapp.infra.logging.Log.e(str);
                        return;
                    }
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("LocationNotificationHandler/onLocationKeyDenyNotification; jid=");
                    sb6.append(abstractC02700CiA01);
                    com.whatsapp.infra.logging.Log.i(sb6.toString());
                    if (!C0D0.A0n(abstractC02700CiA01) && !C0D0.A0R(abstractC02700CiA01)) {
                        C18K c18k2 = this.A08;
                        UserJid userJidA01 = C02770Cr.A00(abstractC02700CiA01);
                        C00K.A05(userJidA01);
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("LocationSharingManager/onReceiveDenySharing; jid=");
                        sb7.append(userJidA01);
                        com.whatsapp.infra.logging.Log.i(sb7.toString());
                        HashSet hashSet = new HashSet();
                        synchronized (c18k2.A0Y) {
                            for (java.util.Map.Entry entry : C18K.A04(c18k2).entrySet()) {
                                Iterator it = ((java.util.Map) entry.getValue()).keySet().iterator();
                                while (it.hasNext()) {
                                    if (userJidA01.equals((UserJid) it.next())) {
                                        hashSet.add((AbstractC02700Ci) entry.getKey());
                                    }
                                }
                            }
                            break;
                        }
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            C18K.A07((AbstractC02700Ci) it2.next(), userJidA01, c18k2);
                        }
                        return;
                    }
                    string = "LocationNotificationHandler/axolotl received location key deny notification sent to a group or broadcast";
                }
                com.whatsapp.infra.logging.Log.w(string);
                return;
            case "enc":
                int iA06 = c08940azA0E.A05("count", 0);
                C29729Czv c29729CzvA00 = AbstractC28013CPj.A00(c08940azA0E);
                StringBuilder sb8 = new StringBuilder();
                sb8.append("LocationNotificationHandler/app/xmpp/recv/notification location key ");
                sb8.append(userJidA00);
                sb8.append(' ');
                sb8.append(strA0M);
                sb8.append(' ');
                sb8.append(System.currentTimeMillis());
                sb8.append(' ');
                sb8.append(iA06);
                com.whatsapp.infra.logging.Log.i(sb8.toString());
                StringBuilder sb9 = new StringBuilder();
                sb9.append("LocationNotificationHandler/on-location-key-notification; retryCount=");
                sb9.append(iA06);
                com.whatsapp.infra.logging.Log.i(sb9.toString());
                C00K.A05(deviceJidA00);
                c11040ec = (C11040ec) this.A02.get();
                runnableC30862De1 = new RunnableC30821DdM(c29729CzvA00, deviceJidA00, this, iA06, 11);
                c11040ec.A01(runnableC30862De1);
                return;
            case "disable":
                long jA08 = c08940azA0E.A08("id", -1L);
                StringBuilder sb10 = new StringBuilder();
                sb10.append("LocationNotificationHandler/on-location-disabled-notification; sequenceNumber=");
                sb10.append(jA08);
                com.whatsapp.infra.logging.Log.i(sb10.toString());
                C18K c18k3 = this.A08;
                StringBuilder sb11 = new StringBuilder();
                sb11.append("LocationSharingManager/onReceiveStopSharing; from=");
                sb11.append(abstractC02700CiA01);
                sb11.append("; participant=");
                sb11.append(userJidA00);
                sb11.append("; sequenceNumber=");
                sb11.append(jA08);
                com.whatsapp.infra.logging.Log.i(sb11.toString());
                synchronized (c18k3.A0Y) {
                    java.util.Map mapA04 = C18K.A04(c18k3);
                    java.util.Map map = (java.util.Map) mapA04.get(abstractC02700CiA01);
                    if (map == null && C0D0.A0m(abstractC02700CiA01)) {
                        abstractC02700CiA0H = ((C28885ClG) c18k3.A0H.get()).A01.A0H((UserJid) abstractC02700CiA01);
                        map = (java.util.Map) mapA04.get(abstractC02700CiA0H);
                    } else {
                        abstractC02700CiA0H = abstractC02700CiA01;
                    }
                    if (abstractC02700CiA0H != null && map != null) {
                        UserJid userJidA02 = userJidA00 == null ? C02770Cr.A00(abstractC02700CiA01) : userJidA00;
                        CZH czh = (CZH) map.get(userJidA02);
                        if (czh != null) {
                            C27438BzU c27438BzUA02 = C18K.A02(czh.A02, c18k3);
                            Pair pairCreate2 = Pair.create(abstractC02700CiA0H, userJidA02);
                            if (c27438BzUA02 == null || c27438BzUA02.A01 <= jA08 || jA08 <= 0) {
                                java.util.Map map2 = c18k3.A0e;
                                Long l = (Long) map2.get(pairCreate2);
                                if (jA08 > 0 && (l == null || l.longValue() < jA08)) {
                                    map2.put(pairCreate2, Long.valueOf(jA08));
                                }
                                C18K.A0C(c18k3, (CZH) map.remove(userJidA02));
                                C150606j5 c150606j5 = (C150606j5) c18k3.A0J.get();
                                if (userJidA00 != null) {
                                    C150606j5.A02(abstractC02700CiA0H, c150606j5, Collections.singletonList(userJidA00), false);
                                } else {
                                    C150606j5.A04(c150606j5, Collections.singletonList(abstractC02700CiA0H), false);
                                }
                                if (map.isEmpty()) {
                                    mapA04.remove(abstractC02700CiA0H);
                                }
                                C18K.A0E(c18k3, mapA04);
                            } else {
                                com.whatsapp.infra.logging.Log.i("LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping");
                                c18k3.A0e.remove(pairCreate2);
                            }
                        }
                    }
                    break;
                }
                List list = c18k3.A0c;
                synchronized (list) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC31769Dv4) it3.next()).Bwr(abstractC02700CiA0H, userJidA00);
                    }
                    break;
                }
                C18K.A0A(c18k3);
                c18k3.A08.post(new RunnableC30929Df8(c18k3, abstractC02700CiA0H, 15));
                return;
            case "location":
                C08940az c08940azA0F4 = c08940azA0E.A0F("request");
                C08940az c08940azA0F5 = c08940azA0E.A0F(Voip.REJECT_REASON_ENC);
                final String strA0M2 = c08940azA0E.A0M("final", null);
                if (!TextUtils.isEmpty(strA0M2)) {
                    if (c08940azA0F4 != null) {
                        int iA07 = c08940azA0F4.A05("retry", 0);
                        C08940az c08940azA0F6 = c08940azA0E.A0F("registration");
                        if (c08940azA0F6 == null) {
                            throw new C44401xy("invalid registration node");
                        }
                        byte[] bArr2 = c08940azA0F6.A01;
                        if (bArr2 == null || bArr2.length != 4) {
                            throw new C44401xy("invalid registration node");
                        }
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c08940azA0E.A0A(AbstractC02700Ci.class, "context");
                        if (abstractC02700Ci == null) {
                            abstractC02700Ci = abstractC02700CiA01;
                        }
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append("LocationNotificationHandler/handleLocationNotifications/final live location retry notification; contextJid=");
                        sb12.append(abstractC02700Ci);
                        sb12.append("; msgId=");
                        sb12.append(strA0M2);
                        sb12.append("; retryCount=");
                        sb12.append(iA07);
                        com.whatsapp.infra.logging.Log.i(sb12.toString());
                        StringBuilder sb13 = new StringBuilder();
                        sb13.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; jid=");
                        sb13.append(abstractC02700CiA01);
                        sb13.append("; contextJid=");
                        sb13.append(abstractC02700Ci);
                        sb13.append("; msgId=");
                        sb13.append(strA0M2);
                        sb13.append("; retryCount=");
                        sb13.append(iA07);
                        com.whatsapp.infra.logging.Log.i(sb13.toString());
                        if (C0D0.A0n(abstractC02700CiA01) || C0D0.A0R(abstractC02700CiA01)) {
                            string = "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast";
                        } else {
                            int iA02 = AbstractC33551dj.A01(bArr2, 0);
                            StringBuilder sb14 = new StringBuilder();
                            sb14.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount=");
                            sb14.append(iA07);
                            String str4 = "; targetDeviceJid=";
                            sb14.append("; targetDeviceJid=");
                            sb14.append(deviceJidA01);
                            sb14.append("; targetRegistrationIdInt=");
                            sb14.append(iA02);
                            com.whatsapp.infra.logging.Log.i(sb14.toString());
                            if (iA07 > 4) {
                                sb = new StringBuilder();
                                str4 = "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid=";
                            } else {
                                AbstractC02700Ci abstractC02700CiA09 = ((C14230kf) this.A00.get()).A09(abstractC02700Ci, null);
                                C29201Oi c29201Oi = new C29201Oi(abstractC02700CiA09, strA0M2, true);
                                C18K c18k4 = this.A08;
                                C00K.A05(deviceJidA01);
                                UserJid userJid3 = deviceJidA01.userJid;
                                C27438BzU c27438BzUA03 = C18K.A02(c29201Oi, c18k4);
                                if (c27438BzUA03 != null) {
                                    synchronized (c18k4.A0Z) {
                                        java.util.Map mapA05 = C18K.A05(c18k4);
                                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                                        C28305CaF c28305CaF = (C28305CaF) mapA05.get(abstractC02700Ci2);
                                        if (c28305CaF == null) {
                                            c45985KjT = c27438BzUA03.A02;
                                            if (c45985KjT != null) {
                                                C150606j5 c150606j6 = (C150606j5) c18k4.A0J.get();
                                                C00K.A05(abstractC02700Ci2);
                                                String str5 = c29201Oi.A01;
                                                try {
                                                    c15t = ((AbstractC10700dy) c150606j6.A00.get()).get();
                                                    try {
                                                        z = false;
                                                        cursorA0A = c15t.A02.A0A("\n          SELECT COUNT(*) AS count\n            FROM\n              location_sharer\n            WHERE\n                (remote_jid = ?)\n              AND\n                (from_me = ?)\n              AND\n                (remote_resource = ?)\n              AND\n                (message_id = ?)\n        ", "isLocationReceiver/QUERY_LOCATION_SHARER", new String[]{abstractC02700Ci2.getRawString(), "1", userJid3.getRawString(), str5});
                                                        try {
                                                            if (cursorA0A.moveToNext() && cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count")) == 1) {
                                                                z = true;
                                                            }
                                                            cursorA0A.close();
                                                            c15t.close();
                                                            if (z) {
                                                                pairCreate = Pair.create(c45985KjT, Integer.valueOf((int) ((c45985KjT.A05 - c27438BzUA03.A0F) / 1000)));
                                                                if (pairCreate != null) {
                                                                    c11040ec = (C11040ec) this.A02.get();
                                                                    runnableC30862De1 = new RunnableC30862De1(pairCreate, deviceJidA01, c29201Oi, this, iA07, iA02, 0);
                                                                    c11040ec.A01(runnableC30862De1);
                                                                    return;
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            if (cursorA0A != null) {
                                                                try {
                                                                    cursorA0A.close();
                                                                } catch (Throwable th2) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                }
                                                                break;
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th3) {
                                                        try {
                                                            c15t.close();
                                                            break;
                                                        } catch (Throwable th4) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                        }
                                                        throw th3;
                                                    }
                                                } catch (Exception e) {
                                                    com.whatsapp.infra.logging.Log.e("LocationSharingStore/isLocationReceiver/error checking location sharer", e);
                                                    throw new RuntimeException(e);
                                                }
                                            }
                                        } else if (((C17A) c18k4.A0F.get()).A0X(c29201Oi)) {
                                            C00K.A05(abstractC02700Ci2);
                                            c18k4.A0U(abstractC02700Ci2);
                                        } else {
                                            if (c28305CaF.A00 == null || !c28305CaF.A03.contains(userJid3)) {
                                                c45985KjT = c27438BzUA03.A02;
                                                if (c45985KjT != null) {
                                                    C150606j5 c150606j7 = (C150606j5) c18k4.A0J.get();
                                                    C00K.A05(abstractC02700Ci2);
                                                    String str6 = c29201Oi.A01;
                                                    c15t = ((AbstractC10700dy) c150606j7.A00.get()).get();
                                                    z = false;
                                                    cursorA0A = c15t.A02.A0A("\n          SELECT COUNT(*) AS count\n            FROM\n              location_sharer\n            WHERE\n                (remote_jid = ?)\n              AND\n                (from_me = ?)\n              AND\n                (remote_resource = ?)\n              AND\n                (message_id = ?)\n        ", "isLocationReceiver/QUERY_LOCATION_SHARER", new String[]{abstractC02700Ci2.getRawString(), "1", userJid3.getRawString(), str6});
                                                    if (cursorA0A.moveToNext()) {
                                                        z = true;
                                                    }
                                                    cursorA0A.close();
                                                    c15t.close();
                                                    if (z) {
                                                        pairCreate = Pair.create(c45985KjT, Integer.valueOf((int) ((c45985KjT.A05 - c27438BzUA03.A0F) / 1000)));
                                                    }
                                                }
                                            } else {
                                                C45985KjT c45985KjT2 = c28305CaF.A00;
                                                pairCreate = Pair.create(c45985KjT2, Integer.valueOf((int) ((c45985KjT2.A05 - c27438BzUA03.A0F) / 1000)));
                                            }
                                            if (pairCreate != null) {
                                                c11040ec = (C11040ec) this.A02.get();
                                                runnableC30862De1 = new RunnableC30862De1(pairCreate, deviceJidA01, c29201Oi, this, iA07, iA02, 0);
                                                c11040ec.A01(runnableC30862De1);
                                                return;
                                            }
                                        }
                                    }
                                }
                                sb = new StringBuilder();
                                sb.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid=");
                                sb.append(abstractC02700Ci);
                                sb.append("; normalizedChatJid=");
                                sb.append(abstractC02700CiA09);
                                sb.append("; msgId=");
                                sb.append(strA0M2);
                            }
                            sb.append(str4);
                            sb.append(deviceJidA01);
                        }
                        com.whatsapp.infra.logging.Log.w(string);
                        return;
                    }
                    if (c08940azA0F5 != null) {
                        final int iA08 = c08940azA0F5.A05("count", 0);
                        long j = "cache".equals(c08940azA0E.A0M("source", null)) ? ((long) Integer.parseInt(strA0M)) * 1000 : 0L;
                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) c08940azA0E.A0A(AbstractC02700Ci.class, "context");
                        final C29729Czv c29729CzvA01 = AbstractC28013CPj.A00(c08940azA0F5);
                        StringBuilder sb15 = new StringBuilder();
                        sb15.append("LocationNotificationHandler/handleLocationNotifications/final live location notification; remoteChatJid=");
                        sb15.append(abstractC02700CiA01);
                        sb15.append("; contextJid=");
                        sb15.append(abstractC02700Ci3);
                        sb15.append("; msgId=");
                        sb15.append(strA0M2);
                        sb15.append("; retryCount=");
                        sb15.append(iA08);
                        sb15.append("; cachedTime=");
                        sb15.append(j);
                        com.whatsapp.infra.logging.Log.i(sb15.toString());
                        StringBuilder sb16 = new StringBuilder();
                        sb16.append("LocationNotificationHandler/onFinalLocationNotification/fromJid=");
                        sb16.append(abstractC02700CiA01);
                        sb16.append("; contextJid=");
                        sb16.append(abstractC02700Ci3);
                        sb16.append("; msgId=");
                        sb16.append(strA0M2);
                        sb16.append("; retryCount=");
                        sb16.append(iA08);
                        sb16.append("; cachedTime=");
                        sb16.append(j);
                        com.whatsapp.infra.logging.Log.i(sb16.toString());
                        if (!C0D0.A0n(abstractC02700CiA01)) {
                            deviceJidA00 = deviceJidA01;
                            if (C0D0.A0n(abstractC02700Ci3)) {
                                abstractC02700CiA01 = abstractC02700Ci3;
                            }
                        }
                        final AbstractC02700Ci abstractC02700Ci4 = abstractC02700CiA01;
                        final DeviceJid deviceJid = deviceJidA00;
                        final long j2 = j;
                        final InterfaceC31666DtM interfaceC31666DtM = new InterfaceC31666DtM() { // from class: X.DJk
                            @Override // X.InterfaceC31666DtM
                            public final void BBs(byte[] bArr3) {
                                C45985KjT c45985KjT3;
                                StringBuilder sbA08;
                                C1E4 c1e4 = this;
                                DeviceJid deviceJid2 = deviceJid;
                                AbstractC02700Ci abstractC02700Ci5 = abstractC02700Ci4;
                                String str7 = strA0M2;
                                long j3 = j2;
                                byte[] bArrA02 = AbstractC29638CyG.A02(null, bArr3);
                                if (bArrA02 != null) {
                                    try {
                                        C26698BmO c26698BmOA01 = C26698BmO.A01(bArrA02);
                                        if (BA1.A1Q(c26698BmOA01.bitField0_, 65536)) {
                                            C18K c18k5 = c1e4.A08;
                                            UserJid userJid4 = deviceJid2.userJid;
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("LocationSharingManager/onReceiveFinalLocation/jid=");
                                            sbA09.append(abstractC02700Ci5);
                                            sbA09.append("; senderJid=");
                                            sbA09.append(userJid4);
                                            AbstractC466325q.A1M(sbA09, "; msgId=", str7);
                                            AbstractC02700Ci abstractC02700CiA010 = AbstractC25329B9x.A0m(c18k5.A02).A09(abstractC02700Ci5, null);
                                            C27438BzU c27438BzUA04 = C18K.A02(AbstractC148856g7.A0p(abstractC02700CiA010, str7, false), c18k5);
                                            if (c27438BzUA04 == null) {
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("LocationSharingManager/onReceiveFinalLocation/Live location message not found; jid=");
                                                sbA010.append(abstractC02700Ci5);
                                                sbA010.append("; normalizedJid=");
                                                sbA010.append(abstractC02700CiA010);
                                                AbstractC466325q.A1M(sbA010, "; msgId=", str7);
                                                return;
                                            }
                                            UserJid userJidAyx = c27438BzUA04.Ayx();
                                            if (userJidAyx == null) {
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("LocationSharingManager/isAuthorOfLiveLocationMessage/no author on message; msgId=");
                                                AbstractC466325q.A1K(sbA011, c27438BzUA04.A0i.A01);
                                            } else {
                                                C28885ClG c28885ClG2 = (C28885ClG) c18k5.A0H.get();
                                                if (c28885ClG2.A01(userJidAyx, c27438BzUA04).equals(c28885ClG2.A01(userJid4, c27438BzUA04))) {
                                                    C45985KjT c45985KjTA01 = C18K.A01(userJid4, c27438BzUA04, c26698BmOA01);
                                                    if (j3 > 0) {
                                                        c45985KjTA01.A05 = j3;
                                                    }
                                                    synchronized (c18k5.A0Y) {
                                                        C45985KjT c45985KjT4 = (C45985KjT) c18k5.A0g.get(userJid4);
                                                        if (c45985KjT4 != null && c45985KjT4.A05 < c45985KjTA01.A05) {
                                                            c18k5.A0g(c45985KjTA01);
                                                        }
                                                        java.util.Map map3 = (java.util.Map) C18K.A04(c18k5).get(abstractC02700Ci5);
                                                        if ((map3 == null || !map3.containsKey(userJid4)) && ((c45985KjT3 = c27438BzUA04.A02) == null || c45985KjT3.A05 < c45985KjTA01.A05)) {
                                                            c18k5.A0Y(c45985KjTA01, c27438BzUA04);
                                                        }
                                                    }
                                                    return;
                                                }
                                            }
                                            sbA08 = AnonymousClass000.A08();
                                            AbstractC202198ro.A1G(abstractC02700Ci5, "LocationSharingManager/onReceiveFinalLocation/sender is not the message author; jid=", "; senderJid=", sbA08);
                                            sbA08.append(userJid4);
                                            sbA08.append("; msgId=");
                                            sbA08.append(str7);
                                        } else {
                                            sbA08 = AnonymousClass000.A08();
                                            sbA08.append("LocationNotificationHandler/onFinalLocationNotification/axolotl e2eMessage is missing live location message; senderJid=");
                                            sbA08.append(deviceJid2);
                                        }
                                        AbstractC25328B9w.A1M(sbA08);
                                    } catch (InvalidProtocolBufferException e2) {
                                        com.whatsapp.infra.logging.Log.w(AnonymousClass000.A04(deviceJid2, "LocationNotificationHandler/onFinalLocationNotification/axolotl derived plaintext does not represent valid protocol buffer; senderJid=", AnonymousClass000.A08()), e2);
                                    }
                                }
                            }
                        };
                        if (c29729CzvA01.A00 == 3) {
                            if (iA08 > 0) {
                                sb = new StringBuilder();
                                str2 = "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion=";
                                sb.append(str2);
                                sb.append(2);
                            }
                            final AbstractC02700Ci abstractC02700Ci5 = abstractC02700CiA01;
                            ((C11040ec) this.A02.get()).A01(new Runnable() { // from class: X.DeT
                                @Override // java.lang.Runnable
                                public final void run() throws IllegalAccessException, InvocationTargetException {
                                    C09870cb c09870cb;
                                    C29427CuM c29427CuMA0O;
                                    String strA07;
                                    C1E4 c1e4 = this;
                                    String str7 = strA0M2;
                                    C29729Czv c29729Czv = c29729CzvA01;
                                    int i2 = iA08;
                                    long j3 = j2;
                                    AbstractC02700Ci abstractC02700Ci6 = abstractC02700Ci5;
                                    DeviceJid deviceJid2 = deviceJidA00;
                                    InterfaceC31666DtM interfaceC31666DtM2 = interfaceC31666DtM;
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid=");
                                    sbA08.append(abstractC02700Ci6);
                                    sbA08.append("senderJid=");
                                    sbA08.append(deviceJid2);
                                    AbstractC466325q.A1E("; retryCount=", sbA08, i2);
                                    C000700h.A0A(deviceJid2, 0);
                                    C25530BHt c25530BHtA03 = BI4.A03(deviceJid2);
                                    int i3 = c29729Czv.A00;
                                    if (i3 == 3) {
                                        D20 d20A00 = D20.A00(C27334Bxo.A00, c25530BHtA03);
                                        c09870cb = c1e4.A04;
                                        int i4 = c09870cb.A0P(interfaceC31666DtM2, d20A00, c29729Czv.A05).A00;
                                        if (i4 != 0) {
                                            AbstractC148916gD.A1L("LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status=", AnonymousClass000.A08(), i4);
                                            if (i4 == -1001) {
                                                if (j3 != 0) {
                                                    return;
                                                }
                                            } else if (i4 != -1005 && i4 != -1203 && i4 != -1202 && i4 != -1204 && i4 != -1205 && i4 != -1206 && i4 != -1008) {
                                                return;
                                            } else {
                                                strA07 = "LocationNotificationHandler/axolotl|should try to send retry";
                                            }
                                            c1e4.A0A.CJe(new RunnableC30866De5(abstractC02700Ci6, deviceJid2, c1e4, str7, i2, c09870cb.A0J.A06(), 0));
                                        }
                                        return;
                                    }
                                    if (i3 == 0) {
                                        c09870cb = c1e4.A04;
                                        c29427CuMA0O = c09870cb.A0N(interfaceC31666DtM2, c25530BHtA03, c29729Czv.A05);
                                    } else if (i3 != 1) {
                                        AbstractC148916gD.A1L("LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type=", AnonymousClass000.A08(), i3);
                                        return;
                                    } else {
                                        c09870cb = c1e4.A04;
                                        c29427CuMA0O = c09870cb.A0O(interfaceC31666DtM2, c25530BHtA03, c29729Czv.A05);
                                    }
                                    int i5 = c29427CuMA0O.A00;
                                    if (i5 != 0) {
                                        AbstractC148916gD.A1L("LocationNotificationHandler/axolotl error; status=", AnonymousClass000.A08(), i5);
                                    }
                                    if (!c29427CuMA0O.A00()) {
                                        return;
                                    } else {
                                        strA07 = AnonymousClass000.A07("LocationNotificationHandler/axolotl|should try to send retry; status=", AnonymousClass000.A08(), i5);
                                    }
                                    com.whatsapp.infra.logging.Log.w(strA07);
                                    c1e4.A0A.CJe(new RunnableC30866De5(abstractC02700Ci6, deviceJid2, c1e4, str7, i2, c09870cb.A0J.A06(), 0));
                                }
                            });
                            return;
                        }
                        if (iA08 == 0) {
                            sb = new StringBuilder();
                            str2 = "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion=";
                            sb.append(str2);
                            sb.append(2);
                        }
                        final AbstractC02700Ci abstractC02700Ci6 = abstractC02700CiA01;
                        ((C11040ec) this.A02.get()).A01(new Runnable() { // from class: X.DeT
                            @Override // java.lang.Runnable
                            public final void run() throws IllegalAccessException, InvocationTargetException {
                                C09870cb c09870cb;
                                C29427CuM c29427CuMA0O;
                                String strA07;
                                C1E4 c1e4 = this;
                                String str7 = strA0M2;
                                C29729Czv c29729Czv = c29729CzvA01;
                                int i2 = iA08;
                                long j3 = j2;
                                AbstractC02700Ci abstractC02700Ci7 = abstractC02700Ci6;
                                DeviceJid deviceJid2 = deviceJidA00;
                                InterfaceC31666DtM interfaceC31666DtM2 = interfaceC31666DtM;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid=");
                                sbA08.append(abstractC02700Ci7);
                                sbA08.append("senderJid=");
                                sbA08.append(deviceJid2);
                                AbstractC466325q.A1E("; retryCount=", sbA08, i2);
                                C000700h.A0A(deviceJid2, 0);
                                C25530BHt c25530BHtA03 = BI4.A03(deviceJid2);
                                int i3 = c29729Czv.A00;
                                if (i3 == 3) {
                                    D20 d20A00 = D20.A00(C27334Bxo.A00, c25530BHtA03);
                                    c09870cb = c1e4.A04;
                                    int i4 = c09870cb.A0P(interfaceC31666DtM2, d20A00, c29729Czv.A05).A00;
                                    if (i4 != 0) {
                                        AbstractC148916gD.A1L("LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status=", AnonymousClass000.A08(), i4);
                                        if (i4 == -1001) {
                                            if (j3 != 0) {
                                                return;
                                            }
                                        } else if (i4 != -1005 && i4 != -1203 && i4 != -1202 && i4 != -1204 && i4 != -1205 && i4 != -1206 && i4 != -1008) {
                                            return;
                                        } else {
                                            strA07 = "LocationNotificationHandler/axolotl|should try to send retry";
                                        }
                                        c1e4.A0A.CJe(new RunnableC30866De5(abstractC02700Ci7, deviceJid2, c1e4, str7, i2, c09870cb.A0J.A06(), 0));
                                    }
                                    return;
                                }
                                if (i3 == 0) {
                                    c09870cb = c1e4.A04;
                                    c29427CuMA0O = c09870cb.A0N(interfaceC31666DtM2, c25530BHtA03, c29729Czv.A05);
                                } else if (i3 != 1) {
                                    AbstractC148916gD.A1L("LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type=", AnonymousClass000.A08(), i3);
                                    return;
                                } else {
                                    c09870cb = c1e4.A04;
                                    c29427CuMA0O = c09870cb.A0O(interfaceC31666DtM2, c25530BHtA03, c29729Czv.A05);
                                }
                                int i5 = c29427CuMA0O.A00;
                                if (i5 != 0) {
                                    AbstractC148916gD.A1L("LocationNotificationHandler/axolotl error; status=", AnonymousClass000.A08(), i5);
                                }
                                if (!c29427CuMA0O.A00()) {
                                    return;
                                } else {
                                    strA07 = AnonymousClass000.A07("LocationNotificationHandler/axolotl|should try to send retry; status=", AnonymousClass000.A08(), i5);
                                }
                                com.whatsapp.infra.logging.Log.w(strA07);
                                c1e4.A0A.CJe(new RunnableC30866De5(abstractC02700Ci7, deviceJid2, c1e4, str7, i2, c09870cb.A0J.A06(), 0));
                            }
                        });
                        return;
                    }
                    str = "LocationNotificationHandler/handleLocationNotifications/none of request nor enc node exists";
                    string = sb.toString();
                    com.whatsapp.infra.logging.Log.w(string);
                    return;
                }
                str = "LocationNotificationHandler/handleLocationNotifications/final attribute is empty";
                com.whatsapp.infra.logging.Log.e(str);
                return;
            default:
                return;
        }
    }
}
