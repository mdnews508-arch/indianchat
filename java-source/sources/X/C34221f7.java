package X;

import android.os.SystemClock;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1f7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34221f7 implements InterfaceC34111ev {
    @Override // X.InterfaceC34111ev
    public AbstractC34131ex AIr(C34101eu c34101eu) {
        C000700h.A0A(c34101eu, 0);
        final C34081es c34081es = c34101eu.A00;
        final C1Z5 c1z5 = c34101eu.A02;
        final java.util.Map map = c34101eu.A03;
        return new AbstractC34131ex(c34081es, c1z5, map) { // from class: X.1f8
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;
            public final C1Z5 A03;
            public final java.util.Map A04;
            public final C34081es A05;

            {
                C000700h.A0A(c34081es, 0);
                C000700h.A0A(c1z5, 1);
                this.A05 = c34081es;
                this.A03 = c1z5;
                this.A04 = map;
                this.A00 = AnonymousClass056.A00(3230);
                this.A02 = AnonymousClass056.A00(3254);
                this.A01 = AnonymousClass056.A00(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
            }

            /* JADX WARN: Code duplicated, block: B:150:0x0367  */
            /* JADX WARN: Code duplicated, block: B:226:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:57:0x0165  */
            @Override // X.AbstractC34131ex
            public void A03(C1YP c1yp) throws Exception {
                InterfaceC31011Wv interfaceC31011Wv;
                int i;
                HashSet hashSet;
                String str;
                HashMap map2;
                HashMap map3;
                Set set;
                C08940az c08940azA0F;
                C08940az c08940azArB = c1yp.ArB();
                if (!C08940az.A02(c08940azArB, "stream:error")) {
                    if (C08940az.A02(c08940azArB, "error")) {
                        if (c08940azArB == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        String strA0M = c08940azArB.A0M("code", null);
                        if ("479".equalsIgnoreCase(strA0M)) {
                            this.A03.A0m();
                        }
                        String strA0M2 = c08940azArB.A0M("class", null);
                        String strA0M3 = c08940azArB.A0M("id", null);
                        if (!"status".equals(strA0M2) || strA0M3 == null) {
                            return;
                        }
                        String strA0M4 = c08940azArB.A0M("text", null);
                        if (strA0M4 == null) {
                            strA0M4 = "unknown";
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("ErrorStanzaHandler/status error received; id=");
                        sb.append(strA0M3);
                        sb.append("; code=");
                        sb.append(strA0M);
                        sb.append("; text=");
                        sb.append(strA0M4);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                        C08890au c08890au = (C08890au) this.A01.A00.get();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Status stanza error: code=");
                        sb2.append(strA0M);
                        sb2.append(", text=");
                        sb2.append(strA0M4);
                        IOException iOException = new IOException(sb2.toString());
                        java.util.Map map4 = c08890au.A05;
                        synchronized (map4) {
                            Iterator it = map4.keySet().iterator();
                            while (true) {
                                interfaceC31011Wv = null;
                                if (!it.hasNext()) {
                                    break;
                                }
                                C29182CqF c29182CqF = (C29182CqF) it.next();
                                if (strA0M3.equals(c29182CqF.A08) && "status".equals(c29182CqF.A06)) {
                                    interfaceC31011Wv = (InterfaceC31011Wv) map4.remove(c29182CqF);
                                    break;
                                }
                            }
                        }
                        if (interfaceC31011Wv != null) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("MessageCallbacksManager/failAckCallbackByStanzaId; id=");
                            sb3.append(strA0M3);
                            sb3.append("; cls=");
                            sb3.append("status");
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            interfaceC31011Wv.BfL(iOException);
                            ((C09160bP) c08890au.A03.get()).A07();
                            return;
                        }
                        return;
                    }
                    return;
                }
                C34081es c34081es2 = this.A05;
                if (c08940azArB == null) {
                    com.whatsapp.infra.logging.Log.e("CompanionXmppReadInterceptorImpl/handleStreamError null messageNode");
                    throw new IllegalStateException("Required value was null.");
                }
                String str2 = null;
                InterfaceC001500s interfaceC001500s = c34081es2.A01;
                if (((C03320Fu) interfaceC001500s.get()).A02()) {
                    try {
                        int iA05 = c08940azArB.A05("code", 0);
                        if (iA05 != 515) {
                            i = iA05 == 516 ? 245 : 244;
                            if (c34081es2.A02.BJQ() && (c08940azA0F = c08940azArB.A0F("conflict")) != null && "device_removed".equals(c08940azA0F.A0M("type", null))) {
                                if (((C03320Fu) interfaceC001500s.get()).A00() != 9) {
                                    com.whatsapp.infra.logging.Log.w("CompanionXmppReadInterceptorImpl/handleStreamError deregister");
                                    ((C252218k) c34081es2.A00.get()).A02(null, false, true);
                                    return;
                                }
                                return;
                            }
                        }
                        c34081es2.A03.A1D(c08940azArB, i);
                        return;
                    } catch (C44401xy e) {
                        com.whatsapp.infra.logging.Log.e("CompanionConnectionInterceptor/handleStreamError", e);
                    }
                } else if (c34081es2.A02.BJQ()) {
                    if (((C03320Fu) interfaceC001500s.get()).A00() != 9) {
                        com.whatsapp.infra.logging.Log.w("CompanionXmppReadInterceptorImpl/handleStreamError deregister");
                        ((C252218k) c34081es2.A00.get()).A02(null, false, true);
                        return;
                    }
                    return;
                }
                C08940az c08940azA0F2 = c08940azArB.A0F("ack");
                if (c08940azA0F2 != null) {
                    String strA0M5 = c08940azArB.A0M("id", null);
                    String strA0M6 = c08940azA0F2.A0M("id", null);
                    if (strA0M5 == null) {
                        strA0M5 = strA0M6;
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("ErrorStanzaHandler/received ack-kick id=");
                    sb4.append(strA0M5);
                    com.whatsapp.infra.logging.Log.w(sb4.toString());
                    C27057BtE c27057BtE = new C27057BtE();
                    InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                    C08870as c08870as = (C08870as) interfaceC001500s2.get();
                    synchronized (c08870as) {
                        int[] iArr = c08870as.A08;
                        long j = 0;
                        D0T d0t = null;
                        long j2 = Long.MAX_VALUE;
                        int i2 = 0;
                        long j3 = 0;
                        long j4 = 0;
                        do {
                            for (java.util.Map.Entry entry : new HashMap(c08870as.A02(iArr[i2])).entrySet()) {
                                Long l = (Long) entry.getKey();
                                D0T d0t2 = (D0T) entry.getValue();
                                if (d0t2 != null) {
                                    j++;
                                    Integer num = d0t2.A06;
                                    if (num != null && num.intValue() > 0) {
                                        j3++;
                                    }
                                    if (strA0M5 != null && strA0M5.equals(d0t2.A07)) {
                                        j4++;
                                        long jLongValue = l.longValue();
                                        if (j2 > jLongValue) {
                                            j2 = jLongValue;
                                            d0t = d0t2;
                                        }
                                    }
                                }
                            }
                            i2++;
                        } while (i2 < 5);
                        c27057BtE.A05 = Long.valueOf(j);
                        c27057BtE.A04 = Long.valueOf(j3);
                        c27057BtE.A07 = Long.valueOf(j4);
                        if (d0t != null) {
                            c27057BtE.A06 = Long.valueOf(c08870as.A02(d0t.A02).size());
                            c27057BtE.A09 = Long.valueOf(SystemClock.uptimeMillis() - d0t.A04);
                            Integer num2 = d0t.A06;
                            if (num2 != null) {
                                c27057BtE.A08 = Long.valueOf(num2.intValue());
                            }
                            d0t.A0A(c27057BtE);
                        }
                    }
                    super.A00.CBh(c27057BtE);
                    C31501Yw c31501Yw = (C31501Yw) this.A02.A00.get();
                    c31501Yw.A0D.A00.get();
                    c31501Yw.A01 = SystemClock.uptimeMillis();
                    if (strA0M5 != null) {
                        Integer num3 = c27057BtE.A03;
                        if (num3 == null || num3.intValue() != 2) {
                            hashSet = null;
                        } else {
                            C08870as c08870as2 = (C08870as) interfaceC001500s2.get();
                            C27613C6c c27613C6c = null;
                            hashSet = new HashSet();
                            synchronized (c08870as2) {
                                map2 = new HashMap(c08870as2.A06);
                            }
                            for (C27613C6c c27613C6c2 : map2.values()) {
                                if (strA0M5.equals(((D0T) c27613C6c2).A07) && (set = c27613C6c2.A04) != null) {
                                    hashSet.addAll(set);
                                }
                            }
                            if (hashSet.isEmpty()) {
                                hashSet = null;
                            }
                            C08870as c08870as3 = (C08870as) interfaceC001500s2.get();
                            synchronized (c08870as3) {
                                map3 = new HashMap(c08870as3.A06);
                            }
                            long j5 = Long.MAX_VALUE;
                            str2 = null;
                            for (C27613C6c c27613C6c3 : map3.values()) {
                                long j6 = ((D0T) c27613C6c3).A03;
                                if (strA0M5.equals(((D0T) c27613C6c3).A07) && j5 > j6) {
                                    c27613C6c = c27613C6c3;
                                    j5 = j6;
                                }
                            }
                            if (c27613C6c != null) {
                                str2 = c27613C6c.A03;
                            }
                        }
                        java.util.Map map5 = this.A04;
                        if (map5.containsKey(strA0M5) || map5.containsKey(str2)) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ErrorStanzaHandler/received multiple ack-kick for id=");
                            sb5.append(strA0M5);
                            com.whatsapp.infra.logging.Log.w(sb5.toString());
                            if (num3 == null || num3.intValue() != 2) {
                                str = "multi-kick-";
                            } else {
                                if (str2 != null) {
                                    strA0M5 = str2;
                                }
                                Collection collection = (Collection) C08250Zq.A03(map5).put(strA0M5, hashSet);
                                if (hashSet != null ? collection == null || (!(!Collections.disjoint(hashSet, collection))) : collection != null) {
                                    str = "multi-kick-fp-";
                                } else {
                                    str = "multi-kick-";
                                }
                            }
                            C0AG c0ag = super.A01;
                            String str3 = "unknown";
                            if (num3 != null) {
                                int iIntValue = num3.intValue();
                                if (iIntValue == 1) {
                                    str3 = "message";
                                } else if (iIntValue == 2) {
                                    str3 = "receipt";
                                } else if (iIntValue == 4) {
                                    str3 = "notification";
                                } else if (iIntValue == 3) {
                                    str3 = "call";
                                }
                            }
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(str);
                            sb6.append(str3);
                            c0ag.A0g("unacked-stanza", sb6.toString(), false, 1);
                        } else {
                            C08250Zq.A03(map5).put(strA0M5, hashSet);
                            if (str2 != null) {
                                C08250Zq.A03(map5).put(str2, hashSet);
                            }
                        }
                    }
                }
                this.A03.A1C(c08940azArB);
                if (c08940azA0F2 != null) {
                    throw new Exception() { // from class: X.1yf
                    };
                }
            }
        };
    }

    @Override // X.InterfaceC34111ev
    public /* synthetic */ AbstractC34131ex AIq(C0JJ c0jj) {
        return null;
    }
}
