package X;

import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.util.SparseIntArray;
import com.google.common.base.Optional;
import com.whatsapp.infra.tigon.WAHucClient;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.14j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C242214j {
    public final C08R A07;
    public final HandlerC242614n A0D;
    public final HandlerThread A0I;
    public final InterfaceC001500s A0K;
    public final boolean A0O;
    public final InterfaceC001500s A03 = C00C.A00(5);
    public final Optional A05 = C00S.A01(WAHucClient.HTTP_STATUS_NOT_MODIFIED);
    public final Optional A04 = C00S.A01(303);
    public final InterfaceC001500s A0L = C00C.A00(163933);
    public final Object A0E = new Object();
    public final Object A0N = new Object();
    public boolean A01 = false;
    public final java.util.Map A0H = new HashMap();
    public final java.util.Map A0G = new HashMap();
    public int A00 = 0;
    public final SparseIntArray A02 = new SparseIntArray();
    public final List A0F = new ArrayList();
    public final InterfaceC17540qI A08 = new InterfaceC17540qI() { // from class: X.14k
        @Override // X.InterfaceC17540qI
        public void BfM(String str) {
        }

        @Override // X.InterfaceC17540qI
        public void BiQ(C08940az c08940az, String str) {
        }

        @Override // X.InterfaceC17540qI
        public void C3z(C08940az c08940az, String str) {
        }

        @Override // X.InterfaceC17540qI
        public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
            return IYT.A00;
        }
    };
    public final AnonymousClass089 A0M = (AnonymousClass089) C00C.A02(153);
    public final C0AG A06 = (C0AG) C00C.A02(231);
    public final C08810am A0A = (C08810am) C00C.A02(C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER);
    public final C08820an A0C = (C08820an) C00C.A02(133);
    public final C08830ao A09 = (C08830ao) C00C.A02(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
    public final C08890au A0B = (C08890au) C00C.A02(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0J = new C001600t(C00C.A05(7423), null);

    public static void A01(C08940az c08940az, C242214j c242214j, String str) {
        C1LS c1ls;
        synchronized (c242214j.A0E) {
            c1ls = (C1LS) c242214j.A0G.remove(str);
        }
        if (c1ls != null) {
            ((C09160bP) c242214j.A0K.get()).A0C(SystemClock.elapsedRealtime() - ((Number) c1ls.A01).longValue());
            c242214j.A0A.A02(str);
            c242214j.A07.execute(new AnonymousClass234(c1ls, c08940az, c242214j, str, 1));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A05(long j, String str, boolean z) {
        C00K.A0A(str != null);
        C00K.A0A(j > 0);
        HandlerC242614n handlerC242614n = this.A0D;
        C00K.A0A(str != null);
        C00K.A0A(j > 0);
        HandlerC242614n handlerC242614n2 = handlerC242614n.A01.A0D;
        handlerC242614n2.sendMessageDelayed(handlerC242614n2.obtainMessage(8, z ? 1 : 0, 0, str), j);
        handlerC242614n.A00.put(str, str);
    }

    public void A06(Message message, int i) {
        message.what = 1;
        message.arg1 = i;
        this.A0D.sendMessage(message);
    }

    /* JADX WARN: Code duplicated, block: B:263:0x029b  */
    public static void A00(Message message, C242214j c242214j, int i) {
        boolean z;
        InterfaceC001500s interfaceC001500s;
        if (!c242214j.A0O) {
            int i2 = c242214j.A02.get(i, -1);
            if (i2 >= 0) {
                z = i2 < c242214j.A0F.size();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("No handler for recv message type:");
            sb.append(i);
            C00K.A0E(z, sb.toString());
            List list = c242214j.A0F;
            if (((InterfaceC09790cS) list.get(i2)).BC8(message, i)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Registered handler:");
            sb2.append(list.get(i2));
            sb2.append(" can't handle message of type:");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
        C51214Nc6 c51214Nc6 = ((NSF) c242214j.A0L.get()).A00;
        if (i == 203) {
            interfaceC001500s = c51214Nc6.A01;
        } else if (i == 283) {
            interfaceC001500s = c51214Nc6.A02;
        } else if (i == 202) {
            interfaceC001500s = c51214Nc6.A05;
        } else if (i == 279) {
            interfaceC001500s = c51214Nc6.A0p;
        } else if (i == 285) {
            interfaceC001500s = c51214Nc6.A0K;
        } else if (i == 150 || i == 192 || i == 193 || i == 197) {
            interfaceC001500s = c51214Nc6.A12;
        } else if (i == 265) {
            interfaceC001500s = c51214Nc6.A06;
        } else if (i == 252) {
            interfaceC001500s = c51214Nc6.A0S;
        } else if (i == 290) {
            interfaceC001500s = c51214Nc6.A0j;
        } else if (i == 213) {
            interfaceC001500s = c51214Nc6.A07;
        } else if (i == 221) {
            interfaceC001500s = c51214Nc6.A0m;
        } else if (i == 242 || i == 243 || i == 244 || i == 245 || i == 278) {
            interfaceC001500s = c51214Nc6.A08;
        } else if (i == 212) {
            interfaceC001500s = c51214Nc6.A0X;
        } else if (i == 210) {
            interfaceC001500s = c51214Nc6.A10;
        } else if (i == 25) {
            interfaceC001500s = c51214Nc6.A09;
        } else if (i == 229) {
            interfaceC001500s = c51214Nc6.A0G;
        } else if (i == 209) {
            interfaceC001500s = c51214Nc6.A0O;
        } else if (i == 248) {
            interfaceC001500s = c51214Nc6.A04;
        } else if (i == 228) {
            interfaceC001500s = c51214Nc6.A0I;
        } else if (i == 258) {
            interfaceC001500s = c51214Nc6.A0e;
        } else if (i == 0) {
            interfaceC001500s = c51214Nc6.A0W;
        } else if (i == 101) {
            interfaceC001500s = c51214Nc6.A0C;
        } else if (i == 257) {
            interfaceC001500s = c51214Nc6.A0h;
        } else if (i == 179) {
            interfaceC001500s = c51214Nc6.A0u;
        } else if (i == 254) {
            interfaceC001500s = c51214Nc6.A0N;
        } else if (i == 270) {
            interfaceC001500s = c51214Nc6.A0R;
        } else if (i == 240) {
            interfaceC001500s = c51214Nc6.A0U;
        } else if (i == 117 || i == 206) {
            interfaceC001500s = c51214Nc6.A0T;
        } else if (i == 284) {
            interfaceC001500s = c51214Nc6.A0P;
        } else if (i == 97) {
            interfaceC001500s = c51214Nc6.A0V;
        } else if (i == 74 || i == 75 || i == 76 || i == 77 || i == 78 || i == 82 || i == 83 || i == 84) {
            interfaceC001500s = c51214Nc6.A0r;
        } else if (i == 256) {
            interfaceC001500s = c51214Nc6.A0g;
        } else if (i == 204) {
            interfaceC001500s = c51214Nc6.A0D;
        } else if (i == 261) {
            interfaceC001500s = c51214Nc6.A0E;
        } else if (i == 287) {
            interfaceC001500s = c51214Nc6.A0k;
        } else if (i == 247) {
            interfaceC001500s = c51214Nc6.A0l;
        } else if (i == 234) {
            interfaceC001500s = c51214Nc6.A0n;
        } else if (i == 216) {
            interfaceC001500s = c51214Nc6.A0H;
        } else if (i == 189) {
            interfaceC001500s = c51214Nc6.A0o;
        } else if (i == 104) {
            interfaceC001500s = c51214Nc6.A0i;
        } else if (i == 276) {
            interfaceC001500s = c51214Nc6.A00;
        } else if (i == 289) {
            interfaceC001500s = c51214Nc6.A0q;
        } else if (i == 251) {
            interfaceC001500s = c51214Nc6.A0s;
        } else if (i == 198 || i == 199 || i == 200 || i == 201) {
            interfaceC001500s = c51214Nc6.A0t;
        } else if (i == 238) {
            interfaceC001500s = c51214Nc6.A0L;
        } else if (i == 275) {
            interfaceC001500s = c51214Nc6.A0Q;
        } else if (i == 236) {
            interfaceC001500s = c51214Nc6.A0x;
        } else if (i == 277) {
            interfaceC001500s = c51214Nc6.A0w;
        } else if (i == 274) {
            interfaceC001500s = c51214Nc6.A0z;
        } else if (i == 249) {
            interfaceC001500s = c51214Nc6.A11;
        } else if (i == 246) {
            interfaceC001500s = c51214Nc6.A13;
        } else if (i == 282) {
            interfaceC001500s = c51214Nc6.A0A;
        } else if (i == 291) {
            interfaceC001500s = c51214Nc6.A0B;
        } else if (i == 286) {
            interfaceC001500s = c51214Nc6.A0M;
        } else if (i == 6 || i == 27 || i == 250 || i == 159 || i == 18) {
            interfaceC001500s = c51214Nc6.A03;
        } else if (i == 8) {
            interfaceC001500s = c51214Nc6.A0F;
        } else if (i == 241) {
            interfaceC001500s = c51214Nc6.A0J;
        } else if (i == 235) {
            interfaceC001500s = c51214Nc6.A0v;
        } else if (i == 263) {
            interfaceC001500s = c51214Nc6.A0Y;
        } else if (i == 262 || i == 19 || i == 16) {
            interfaceC001500s = c51214Nc6.A0Z;
        } else if (i == 2) {
            interfaceC001500s = c51214Nc6.A0a;
        } else if (i == 69) {
            interfaceC001500s = c51214Nc6.A0b;
        } else if (i == 1) {
            interfaceC001500s = c51214Nc6.A0c;
        } else if (i == 86 || i == 15 || i == 215 || i == 227 || i == 259) {
            interfaceC001500s = c51214Nc6.A0d;
        } else if (i == 280) {
            interfaceC001500s = c51214Nc6.A0f;
        } else {
            if (i != 281) {
                throw new IllegalStateException("No IncomingXmppMessageHandler registered for $recvType");
            }
            interfaceC001500s = c51214Nc6.A0y;
        }
        InterfaceC09790cS interfaceC09790cS = (InterfaceC09790cS) interfaceC001500s.get();
        C000700h.A06(interfaceC09790cS);
        interfaceC09790cS.BC8(message, i);
    }

    public static void A02(C242214j c242214j, String str, boolean z) {
        InterfaceC17540qI interfaceC17540qI;
        C1LS c1ls;
        if (z) {
            c242214j.A09.A00(str);
        }
        synchronized (c242214j.A0E) {
            interfaceC17540qI = (InterfaceC17540qI) c242214j.A0H.remove(str);
            if (interfaceC17540qI == null && (c1ls = (C1LS) c242214j.A0G.remove(str)) != null) {
                interfaceC17540qI = (InterfaceC17540qI) c1ls.A00;
            }
        }
        C08810am c08810am = c242214j.A0A;
        c08810am.A01(C02S.A0N, null, str);
        c08810am.A02(str);
        if (interfaceC17540qI != null) {
            c242214j.A07.execute(new RunnableC76233bc(str, 26, interfaceC17540qI));
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        c08810am.A03(str, null);
    }

    public static void A03(C242214j c242214j, Throwable th, int i) {
        StringBuilder sb;
        if (th instanceof C44401xy) {
            sb = new StringBuilder();
            sb.append("XmppIncomingMessageRouter/handleIncomingXmppMessage/corrupt-stream-error/stanza=");
            sb.append(((C44401xy) th).stanza);
            com.whatsapp.infra.logging.Log.w(sb.toString(), th);
        } else {
            sb = new StringBuilder();
            sb.append("XmppIncomingMessageRouter/handleIncomingXmppMessage/error recvType=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString(), th);
        }
        C0AG c0ag = c242214j.A06;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("source=XmppIncomingMessageRouter recvType=");
        sb2.append(i);
        c0ag.A0V((C00Y) ((C00W) c242214j.A03.get()).A02(), sb2.toString(), null, th, 2);
    }

    public void A04() {
        if (this.A0O) {
            return;
        }
        synchronized (this.A0N) {
            if (!this.A01) {
                for (InterfaceC09790cS interfaceC09790cS : (Set) this.A0J.get()) {
                    int[] iArrAgo = interfaceC09790cS.Ago();
                    List list = this.A0F;
                    int size = list.size();
                    list.add(interfaceC09790cS);
                    for (int i : iArrAgo) {
                        SparseIntArray sparseIntArray = this.A02;
                        if (sparseIntArray.get(i, -1) != -1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Already have registered handler for recv message type:");
                            sb.append(i);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        sparseIntArray.put(i, size);
                    }
                }
                this.A01 = true;
            }
        }
    }

    public void A07(InterfaceC17540qI interfaceC17540qI, String str, int i, long j, boolean z) {
        synchronized (this.A0E) {
            boolean z2 = true;
            boolean z3 = !this.A0G.containsKey(str);
            StringBuilder sb = new StringBuilder();
            sb.append("Pending iq-callback for id:");
            sb.append(str);
            C00K.A0E(z3, sb.toString());
            InterfaceC17540qI interfaceC17540qI2 = (InterfaceC17540qI) this.A0H.put(str, interfaceC17540qI);
            if (interfaceC17540qI2 != null && interfaceC17540qI2 != this.A08) {
                z2 = false;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Pending request for id:");
            sb2.append(str);
            C00K.A0E(z2, sb2.toString());
            if (j > 0) {
                HandlerC242614n handlerC242614n = this.A0D;
                HandlerC242614n handlerC242614n2 = handlerC242614n.A01.A0D;
                handlerC242614n2.sendMessageDelayed(handlerC242614n2.obtainMessage(4, z ? 1 : 0, 0, str), j);
                handlerC242614n.A00.put(str, str);
            }
        }
        String name = interfaceC17540qI instanceof InterfaceC16880pB ? ((InterfaceC16880pB) interfaceC17540qI).getName() : null;
        C08810am c08810am = this.A0A;
        C000700h.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = c08810am.A02;
        if (concurrentHashMap.containsKey(str)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("IqPerfLogger/onIqMessageQueued already exists iqId=");
            sb3.append(str);
            sb3.append(" iqSendType=");
            sb3.append(i);
            com.whatsapp.infra.logging.Log.e(sb3.toString());
            return;
        }
        C29151Od c29151Od = new C29151Od();
        c29151Od.A00 = i;
        c29151Od.A03 = name;
        c29151Od.A06 = SystemClock.uptimeMillis();
        concurrentHashMap.put(str, c29151Od);
        C02250Am c02250AmA00 = C08810am.A00(c08810am);
        int iHashCode = str.hashCode();
        c02250AmA00.A06(iHashCode, "IqMessagePerfLoggerInterceptor");
        C08810am.A00(c08810am).A0F("iq_type", false, i, iHashCode);
        C08810am.A00(c08810am).A04(iHashCode, "iq_queue");
    }

    public void A08(C08940az c08940az, C29182CqF c29182CqF) {
        this.A0D.obtainMessage(6, new C29174Cq5(c08940az, c29182CqF)).sendToTarget();
    }

    public void A09(C29182CqF c29182CqF) {
        this.A0D.obtainMessage(7, c29182CqF).sendToTarget();
    }

    public void A0A(C29182CqF c29182CqF, Exception exc) {
        InterfaceC31011Wv interfaceC31011Wv;
        C08890au c08890au = this.A0B;
        StringBuilder sb = new StringBuilder();
        sb.append("MessageCallbacksManager/received_message too large error; stanzaKey=");
        sb.append(c29182CqF);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        java.util.Map map = c08890au.A05;
        synchronized (map) {
            interfaceC31011Wv = (InterfaceC31011Wv) map.remove(c29182CqF);
        }
        if (interfaceC31011Wv != null) {
            interfaceC31011Wv.BfL(exc);
            if (C08890au.A00(c29182CqF.A06)) {
                ((C09160bP) c08890au.A03.get()).A07();
            }
        }
    }

    public void A0B(String str) {
        synchronized (this.A0E) {
            java.util.Map map = this.A0H;
            if (map.containsKey(str)) {
                java.util.Map map2 = this.A0G;
                boolean z = !map2.containsKey(str);
                StringBuilder sb = new StringBuilder();
                sb.append("Unhandled iq-response for id:");
                sb.append(str);
                C00K.A0E(z, sb.toString());
                map2.put(str, new C1LS((InterfaceC17540qI) map.remove(str), Long.valueOf(SystemClock.elapsedRealtime())));
                C08810am c08810am = this.A0A;
                C29151Od c29151Od = (C29151Od) c08810am.A02.get(str);
                if (c29151Od != null && c29151Od.A09 == 0) {
                    c29151Od.A09 = SystemClock.uptimeMillis();
                    C02250Am c02250AmA00 = C08810am.A00(c08810am);
                    int iHashCode = str.hashCode();
                    c02250AmA00.A03(iHashCode, "iq_queue");
                    C08810am.A00(c08810am).A04(iHashCode, "iq_send");
                }
            }
        }
    }

    public void A0C(String str) {
        if (str != null) {
            synchronized (this.A0E) {
                HandlerC242614n handlerC242614n = this.A0D;
                Object objRemove = handlerC242614n.A00.remove(str);
                if (objRemove != null) {
                    handlerC242614n.removeMessages(4, objRemove);
                }
                handlerC242614n.obtainMessage(5, str).sendToTarget();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    public void A0D(String str) {
        boolean z;
        synchronized (this.A0E) {
            InterfaceC17540qI interfaceC17540qI = (InterfaceC17540qI) this.A0H.remove(str);
            if (interfaceC17540qI != null) {
                z = interfaceC17540qI == this.A08;
            }
            C00K.A0B(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public void A0E(boolean z, int i) {
        boolean z2;
        synchronized (this.A0E) {
            if (this.A0H.isEmpty()) {
                z2 = this.A0G.isEmpty() ? false : true;
            }
            if (!z && !z2) {
                this.A00 = 0;
                HandlerC242614n handlerC242614n = this.A0D;
                handlerC242614n.removeMessages(4);
                handlerC242614n.removeMessages(8);
                handlerC242614n.A00.clear();
            }
        }
        Message messageObtainMessage = this.A0D.obtainMessage(3);
        messageObtainMessage.arg2 = i;
        messageObtainMessage.sendToTarget();
    }

    public boolean A0F(int i) {
        if (this.A0O) {
            this.A0L.get();
            return i == 203 || i == 283 || i == 202 || i == 279 || i == 285 || i == 150 || i == 192 || i == 193 || i == 197 || i == 265 || i == 252 || i == 290 || i == 213 || i == 221 || i == 242 || i == 243 || i == 244 || i == 245 || i == 278 || i == 212 || i == 210 || i == 25 || i == 229 || i == 209 || i == 248 || i == 228 || i == 258 || i == 0 || i == 101 || i == 257 || i == 179 || i == 254 || i == 270 || i == 240 || i == 117 || i == 206 || i == 284 || i == 97 || i == 74 || i == 75 || i == 76 || i == 77 || i == 78 || i == 82 || i == 83 || i == 84 || i == 256 || i == 204 || i == 261 || i == 287 || i == 247 || i == 234 || i == 216 || i == 189 || i == 104 || i == 276 || i == 289 || i == 251 || i == 198 || i == 199 || i == 200 || i == 201 || i == 238 || i == 275 || i == 236 || i == 277 || i == 274 || i == 249 || i == 246 || i == 282 || i == 291 || i == 286 || i == 6 || i == 27 || i == 250 || i == 159 || i == 18 || i == 8 || i == 241 || i == 235 || i == 263 || i == 262 || i == 19 || i == 16 || i == 2 || i == 69 || i == 1 || i == 86 || i == 15 || i == 215 || i == 227 || i == 259 || i == 280 || i == 281;
        }
        int i2 = this.A02.get(i, -1);
        return i2 >= 0 && i2 < this.A0F.size();
    }

    public boolean A0H(String str) {
        boolean zContainsKey;
        java.util.Map map = this.A0H;
        synchronized (map) {
            zContainsKey = map.containsKey(str);
        }
        return zContainsKey;
    }

    public C242214j() {
        C00S.A03(1379);
        HandlerThreadC242514m handlerThreadC242514m = new HandlerThreadC242514m("XmppMessageRouter", 1);
        this.A0I = handlerThreadC242514m;
        handlerThreadC242514m.start();
        this.A0D = new HandlerC242614n(handlerThreadC242514m.getLooper(), this);
        final C08R c08r = new C08R((InterfaceC016307s) C00C.A02(99), true);
        this.A07 = c08r;
        C242714o c242714o = (C242714o) C00C.A02(5777);
        synchronized (c242714o) {
            c242714o.A03.add(new C242914q(c08r) { // from class: X.14r
                public final C08R A00;

                {
                    super("iqCallbackExecutor", null);
                    this.A00 = c08r;
                }

                @Override // X.C242914q
                public long A00() {
                    long j;
                    C08R c08r2 = this.A00;
                    synchronized (c08r2) {
                        j = c08r2.A00;
                    }
                    return j;
                }

                @Override // X.C242914q
                public long A01() {
                    return ((long) this.A00.A01()) + A00();
                }
            });
        }
        AbstractC243114s.A00 = c08r;
        this.A0K = C00C.A00(214);
        this.A0O = ((C00D) C00C.A02(56)).A0w(19578);
    }

    public boolean A0G(C08940az c08940az, String str) {
        HandlerC242614n handlerC242614n;
        C1LS c1ls;
        String strA0M = c08940az.A0M("type", null);
        if ("result".equals(strA0M)) {
            C08810am c08810am = this.A0A;
            C29151Od c29151Od = (C29151Od) c08810am.A02.get(str);
            if (c29151Od != null && c29151Od.A07 == 0) {
                c29151Od.A07 = SystemClock.uptimeMillis();
                C02250Am c02250AmA00 = C08810am.A00(c08810am);
                int iHashCode = str.hashCode();
                c02250AmA00.A03(iHashCode, "iq_send");
                C08810am.A00(c08810am).A04(iHashCode, "iq_processing_queue");
            }
        } else if ("error".equals(strA0M)) {
            this.A0A.A01(C02S.A0C, Integer.valueOf(AbstractC35831ho.A00(c08940az)), str);
        }
        synchronized (this.A0E) {
            handlerC242614n = this.A0D;
            Object objRemove = handlerC242614n.A00.remove(str);
            if (objRemove != null) {
                handlerC242614n.removeMessages(4, objRemove);
            }
            c1ls = (C1LS) this.A0G.get(str);
        }
        if (c1ls == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("xmppIncomingMessageRouter/handleIqResponse no callback found for id=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return false;
        }
        if (c1ls.A00 instanceof C36001i5) {
            A01(c08940az, this, str);
            return true;
        }
        Message messageObtainMessage = handlerC242614n.obtainMessage(2, c08940az);
        messageObtainMessage.getData().putString("iqId", str);
        messageObtainMessage.sendToTarget();
        return true;
    }
}
