package X;

import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.1f5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34201f5 implements InterfaceC34111ev {
    @Override // X.InterfaceC34111ev
    public AbstractC34131ex AIr(C34101eu c34101eu) {
        C000700h.A0A(c34101eu, 0);
        final C1Z5 c1z5 = c34101eu.A02;
        return new AbstractC34131ex(c1z5) { // from class: X.1f6
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;
            public final C1Z5 A03;

            {
                C000700h.A0A(c1z5, 0);
                this.A03 = c1z5;
                this.A00 = AnonymousClass056.A00(7370);
                this.A02 = AnonymousClass056.A00(16389);
                this.A01 = AnonymousClass056.A00(C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER);
            }

            @Override // X.AbstractC34131ex
            public void A03(C1YP c1yp) throws C44401xy {
                C1Z5 c1z6;
                int i;
                C1Z5 c1z7;
                int i2;
                String strA0I;
                byte[] bArr;
                C35711hc c35711hc;
                Long lValueOf;
                C456120f c456120f;
                C08940az c08940azArB = c1yp.ArB();
                if (c08940azArB == null) {
                    throw new C44401xy("Missing stanza node");
                }
                int i3 = 0;
                C08940az c08940azA0E = c08940azArB.A0E(0);
                if (c08940azA0E == null) {
                    throw new C44401xy("Missing child node");
                }
                if (C08940az.A02(c08940azA0E, "offline_preview")) {
                    int iA05 = c08940azA0E.A05("message", 0);
                    int iA06 = c08940azA0E.A05("receipt", 0);
                    int iA07 = c08940azA0E.A05("status", 0);
                    int iA08 = c08940azA0E.A05("notification", 0);
                    int iA09 = c08940azA0E.A05("call", 0);
                    C31191Xo c31191Xo = (C31191Xo) this.A01.A00.get();
                    synchronized (c31191Xo) {
                        int i4 = c31191Xo.A00 + 1;
                        c31191Xo.A00 = i4;
                        if (i4 > 1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("OfflineResumeMetrics/onOfflinePreview multiple preview count=");
                            sb.append(i4);
                            sb.append(", ignoring");
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                        } else {
                            C456120f c456120f2 = c31191Xo.A0B;
                            if (c456120f2 == null) {
                                c31191Xo.A08 = c31191Xo.A0A;
                                UUID uuidRandomUUID = UUID.randomUUID();
                                C000700h.A06(uuidRandomUUID);
                                c456120f = new C456120f(uuidRandomUUID, 1);
                            } else {
                                c456120f = new C456120f(c456120f2.A01, c456120f2.A00 + 1);
                            }
                            c31191Xo.A0B = c456120f;
                            java.util.Map map = c31191Xo.A0M;
                            int size = map.size();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("OfflineResumeMetrics/onOfflinePreview offline newAttemptKey=");
                            sb2.append(c456120f);
                            sb2.append(" attempts=");
                            sb2.append(size);
                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                            c31191Xo.A05 = 0;
                            c31191Xo.A07 = 0;
                            c31191Xo.A06 = 0;
                            c31191Xo.A04 = 0;
                            c31191Xo.A01 = 0;
                            c31191Xo.A02 = 0;
                            c31191Xo.A03 = 0;
                            PG7 pg7 = (PG7) PGC.DEFAULT_INSTANCE.createBuilder();
                            String string = c456120f.A01.toString();
                            pg7.copyOnWrite();
                            PGC pgc = (PGC) pg7.instance;
                            string.getClass();
                            pgc.bitField0_ |= 1;
                            pgc.sessionId_ = string;
                            int i5 = c456120f.A00;
                            pg7.copyOnWrite();
                            PGC pgc2 = (PGC) pg7.instance;
                            pgc2.bitField0_ |= 2;
                            pgc2.attemptNumber_ = i5;
                            C44111xS c44111xS = (C44111xS) C44201xb.DEFAULT_INSTANCE.createBuilder();
                            c44111xS.copyOnWrite();
                            C44201xb c44201xb = (C44201xb) c44111xS.instance;
                            c44201xb.bitField0_ |= 1;
                            c44201xb.messages_ = iA05;
                            c44111xS.copyOnWrite();
                            C44201xb c44201xb2 = (C44201xb) c44111xS.instance;
                            c44201xb2.bitField0_ |= 2;
                            c44201xb2.receipts_ = iA06;
                            c44111xS.copyOnWrite();
                            C44201xb c44201xb3 = (C44201xb) c44111xS.instance;
                            c44201xb3.bitField0_ |= 4;
                            c44201xb3.notifications_ = iA08;
                            c44111xS.copyOnWrite();
                            C44201xb c44201xb4 = (C44201xb) c44111xS.instance;
                            c44201xb4.bitField0_ |= 8;
                            c44201xb4.calls_ = iA09;
                            pg7.copyOnWrite();
                            PGC pgc3 = (PGC) pg7.instance;
                            C44201xb c44201xb5 = (C44201xb) c44111xS.build();
                            c44201xb5.getClass();
                            pgc3.expected_ = c44201xb5;
                            pgc3.bitField0_ |= 4;
                            long j = c31191Xo.A09;
                            pg7.copyOnWrite();
                            PGC pgc4 = (PGC) pg7.instance;
                            pgc4.bitField0_ |= 16;
                            pgc4.connectServerTimeMillis_ = j;
                            long j2 = c31191Xo.A0A;
                            pg7.copyOnWrite();
                            PGC pgc5 = (PGC) pg7.instance;
                            pgc5.bitField0_ |= 32;
                            pgc5.connectUptimeMillis_ = j2;
                            c31191Xo.A0I.A00.get();
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            pg7.copyOnWrite();
                            PGC pgc6 = (PGC) pg7.instance;
                            pgc6.bitField0_ |= 64;
                            pgc6.offlinePreviewUptimeMillis_ = jUptimeMillis;
                            boolean z = ((C0AT) c31191Xo.A0E.A00.get()).A01;
                            pg7.copyOnWrite();
                            PGC pgc7 = (PGC) pg7.instance;
                            pgc7.bitField0_ |= 128;
                            pgc7.startedOnForeground_ = z;
                            long j3 = c31191Xo.A08;
                            pg7.copyOnWrite();
                            PGC pgc8 = (PGC) pg7.instance;
                            pgc8.bitField0_ |= 256;
                            pgc8.firstAttemptConnectUptimeMillis_ = j3;
                            pg7.copyOnWrite();
                            PGC pgc9 = (PGC) pg7.instance;
                            pgc9.bitField0_ |= 2048;
                            pgc9.oldestStanzaTimeMillis_ = Long.MAX_VALUE;
                            pg7.copyOnWrite();
                            PGC pgc10 = (PGC) pg7.instance;
                            pgc10.bitField0_ |= 4096;
                            pgc10.isOfflineCompleteReceived_ = false;
                            pg7.copyOnWrite();
                            PGC pgc11 = (PGC) pg7.instance;
                            pgc11.bitField0_ |= 8192;
                            pgc11.onTrickleMode_ = false;
                            pg7.A00(false);
                            InterfaceC001500s interfaceC001500s = c31191Xo.A0F.A00;
                            int iA04 = C1XP.A01((C1XP) interfaceC001500s.get()).A04();
                            pg7.copyOnWrite();
                            PGC pgc12 = (PGC) pg7.instance;
                            pgc12.bitField0_ |= 32768;
                            pgc12.chatQueueSize_ = iA04;
                            int iA010 = C1XP.A02((C1XP) interfaceC001500s.get()).A04();
                            pg7.copyOnWrite();
                            PGC pgc13 = (PGC) pg7.instance;
                            pgc13.bitField0_ |= 65536;
                            pgc13.e2EeQueueSize_ = iA010;
                            int iA011 = C1XP.A03((C1XP) interfaceC001500s.get()).A04();
                            pg7.copyOnWrite();
                            PGC pgc14 = (PGC) pg7.instance;
                            pgc14.bitField0_ |= 131072;
                            pgc14.unorderedQueueSize_ = iA011;
                            Long l = c31191Xo.A0C;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                pg7.copyOnWrite();
                                PGC pgc15 = (PGC) pg7.instance;
                                pgc15.bitField0_ |= 512;
                                pgc15.activeModeUptimeMillis_ = jLongValue;
                            }
                            map.put(c456120f, pg7);
                        }
                    }
                    this.A03.A0q(iA05, iA06, iA09, iA07, iA08);
                    return;
                }
                if (C08940az.A02(c08940azA0E, "offline")) {
                    this.A03.A18(((C31191Xo) this.A01.A00.get()).A04(), c08940azA0E.A05("count", 0));
                    return;
                }
                if (C08940az.A02(c08940azA0E, "dirty")) {
                    C1Z5 c1z8 = this.A03;
                    C08940az[] c08940azArr = c08940azArB.A02;
                    if (c08940azArr == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C00K.A0A(c08940azArr.length == 1);
                    C08940az c08940az = c08940azArr[0];
                    C00K.A0A(C08940az.A02(c08940az, "dirty"));
                    String strA0M = c08940az.A0M("type", null);
                    if (strA0M == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C08940az[] c08940azArr2 = c08940az.A02;
                    if ("account_sync".equals(strA0M) && c08940azArr2 != null) {
                        HashSet hashSet = new HashSet();
                        C30261So c30261So = new C30261So(c08940azArr2);
                        while (c30261So.hasNext()) {
                            hashSet.add(((C08940az) c30261So.next()).A00);
                        }
                        c35711hc = new C35711hc(null, strA0M, hashSet);
                    } else if ("syncd_app_state".equals(strA0M)) {
                        String strA0M2 = c08940az.A0M("timestamp", null);
                        if (strA0M2 != null) {
                            try {
                                lValueOf = Long.valueOf(Long.parseLong(strA0M2));
                            } catch (Exception unused) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Timestamp is not a number: ");
                                sb3.append(strA0M2);
                                com.whatsapp.infra.logging.Log.e(sb3.toString());
                                lValueOf = null;
                            }
                        } else {
                            lValueOf = null;
                        }
                        c35711hc = new C35711hc(lValueOf, strA0M, C05880Px.A00);
                    } else {
                        c35711hc = new C35711hc(null, strA0M, C05880Px.A00);
                    }
                    c1z8.A1A(c35711hc);
                    return;
                }
                if (C08940az.A02(c08940azA0E, "streamdebug")) {
                    String strA0M3 = c08940azA0E.A0M("ip", null);
                    String strA0M4 = c08940azA0E.A0M("reconnect", null);
                    String strA0M5 = c08940azA0E.A0M("stanzalogcount", null);
                    this.A03.A1M(strA0M3, "1".equals(strA0M4), strA0M5 != null ? Integer.parseInt(strA0M5) : 0);
                    return;
                }
                if (C08940az.A02(c08940azA0E, "location")) {
                    UserJid userJid = (UserJid) c08940azArB.A0A(UserJid.class, "from");
                    C08940az c08940azA0E2 = c08940azA0E.A0E(0);
                    if (c08940azA0E2 == null || !Voip.REJECT_REASON_ENC.equals(c08940azA0E2.A00)) {
                        throw new C44401xy("invalid location node");
                    }
                    C29729Czv c29729CzvA00 = AbstractC28013CPj.A00(c08940azA0E2);
                    String strA0M6 = c08940azA0E.A0M("elapsed", null);
                    this.A03.A14(userJid, c29729CzvA00, strA0M6 != null ? Integer.parseInt(strA0M6) : 0L);
                    return;
                }
                if (C08940az.A02(c08940azA0E, "sonar")) {
                    this.A03.A1L(c08940azA0E.A0L("url"));
                    return;
                }
                if (C08940az.A02(c08940azA0E, "edge_routing")) {
                    C08940az c08940azA0F = c08940azA0E.A0F("routing_info");
                    if (c08940azA0F == null || (strA0I = c08940azA0F.A0I()) == null || strA0I.length() == 0 || (bArr = c08940azA0F.A01) == null) {
                        return;
                    }
                    ((C33621dq) this.A02.A00.get()).A00(bArr);
                    return;
                }
                if (C08940az.A02(c08940azA0E, "fbip")) {
                    String strA0I2 = c08940azA0E.A0I();
                    if (strA0I2 != null) {
                        ((C31151Xk) this.A00.A00.get()).A02((String[]) C0C7.A0n(strA0I2, new String[]{","}, 0).toArray(new String[0]));
                        return;
                    }
                    return;
                }
                if (C08940az.A02(c08940azA0E, "client_expiration")) {
                    long jA08 = c08940azA0E.A08("t", -1L);
                    C1Z5 c1z9 = this.A03;
                    if (jA08 != -1) {
                        jA08 *= 1000;
                    }
                    c1z9.A0s(jA08);
                    return;
                }
                if (C08940az.A02(c08940azA0E, "gpia")) {
                    C08940az[] c08940azArr3 = c08940azA0E.A02;
                    if (c08940azArr3 != null) {
                        int length = c08940azArr3.length;
                        while (i3 < length) {
                            C08940az c08940az2 = c08940azArr3[i3];
                            if (C08940az.A02(c08940az2, "request")) {
                                this.A03.A1J(c08940az2.A0L("nonce"));
                            }
                            i3++;
                        }
                        return;
                    }
                    return;
                }
                if (C08940az.A02(c08940azA0E, "safetynet")) {
                    C08940az[] c08940azArr4 = c08940azA0E.A02;
                    if (c08940azArr4 != null) {
                        int length2 = c08940azArr4.length;
                        while (i3 < length2) {
                            C08940az c08940az3 = c08940azArr4[i3];
                            if (C08940az.A02(c08940az3, "integrity")) {
                                this.A03.A1I(c08940az3.A0L("nonce"));
                            }
                            i3++;
                        }
                        return;
                    }
                    return;
                }
                if (C08940az.A02(c08940azA0E, "peer_device_presence")) {
                    this.A03.A1Q(c08940azA0E.A0L("presence").equalsIgnoreCase("true"));
                    return;
                }
                if (!C08940az.A02(c08940azA0E, "thread_metadata")) {
                    if (super.A02.A0w(366) || !C08940az.A02(c08940azA0E, "notice")) {
                        if (C08940az.A02(c08940azA0E, Voip.REJECT_REASON_TOS_NOT_ACCEPTED)) {
                            c1z7 = this.A03;
                            i2 = 249;
                        } else if (C08940az.A02(c08940azA0E, "age_experience")) {
                            c1z7 = this.A03;
                            i2 = 283;
                        } else if (C08940az.A02(c08940azA0E, "accept_paa_link")) {
                            c1z6 = this.A03;
                            i = 284;
                        } else {
                            if (!C08940az.A02(c08940azA0E, "recovery_nonce")) {
                                return;
                            }
                            c1z6 = this.A03;
                            i = 289;
                        }
                        c1z7.A1D(c08940azA0E, i2);
                        return;
                    }
                    List<C08940az> listA0N = c08940azArB.A0N("notice");
                    C000700h.A06(listA0N);
                    ArrayList arrayList = new ArrayList();
                    for (C08940az c08940az4 : listA0N) {
                        int iA012 = c08940az4.A04("id");
                        int iA013 = c08940az4.A04("stage");
                        long jA07 = 1000 * c08940az4.A07("t");
                        int iA014 = c08940az4.A04("version");
                        int iA015 = c08940az4.A05("type", 0);
                        if (iA015 < 0 || iA015 >= 3 || iA013 <= -1 || iA013 >= 1000) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = ");
                            sb4.append(iA012);
                            com.whatsapp.infra.logging.Log.w(sb4.toString());
                        } else {
                            arrayList.add(new C35321gv(iA012, iA013, iA014, jA07, iA015));
                        }
                    }
                    this.A03.A1O(arrayList);
                    return;
                }
                c1z6 = this.A03;
                i = 257;
                c1z6.A1D(c08940azArB, i);
            }
        };
    }

    @Override // X.InterfaceC34111ev
    public /* synthetic */ AbstractC34131ex AIq(C0JJ c0jj) {
        return null;
    }
}
