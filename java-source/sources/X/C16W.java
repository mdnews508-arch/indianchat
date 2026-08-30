package X;

import android.os.Message;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.16W, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C16W implements InterfaceC09790cS {
    public com.whatsapp.infra.core.jid.Jid A00;
    public com.whatsapp.infra.core.jid.Jid A01;
    public Runnable A02;
    public final C08R A09;
    public final java.util.Map A0A;
    public final java.util.Map A0B;
    public final AtomicReference A0C;
    public final int[] A0D;
    public final C05C A07 = AnonymousClass056.A00(5);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A08 = AnonymousClass056.A00(99);
    public final C05C A06 = AnonymousClass056.A00(16577);
    public final C05C A05 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A04 = AnonymousClass056.A00(3230);

    public static final void A00(C16W c16w, C1YP c1yp, C29182CqF c29182CqF) {
        if (!c1yp.BM4()) {
            ((C08750ag) c16w.A05.A00.get()).A0N(c1yp, c29182CqF);
            return;
        }
        C1XP c1xp = (C1XP) c16w.A06.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, true));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }

    public abstract void A07(C08940az c08940az, int i);

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (!C08H.A0d(this.A0D, i)) {
            return false;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza");
        C1YP c1yp = (C1YP) obj;
        C08940az c08940azArB = c1yp.ArB();
        if (c08940azArB == null) {
            throw new IllegalStateException("Required value was null.");
        }
        new RunnableC30821DdM(c1yp, D0c.A02(c08940azArB, null, message.getData().getLong("loggableStanzaId")), this, i, 9).run();
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.CqF] */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    public static final void A01(C16W c16w, C1YP c1yp, C29182CqF c29182CqF, String str, int i) throws Exception {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c16w.A07.A00.get()).A02(), 1393);
        boolean zBM4 = c1yp.BM4();
        if (zBM4) {
            C1XP c1xp = (C1XP) c16w.A06.A00.get();
            List listSingletonList = Collections.singletonList(c1yp);
            C000700h.A06(listSingletonList);
            c1xp.A0D(listSingletonList);
        }
        int i2 = c29182CqF;
        C27612C6b c27612C6b = (C27612C6b) C08870as.A00((C08870as) c16w.A04.A00.get(), 2, i2.A00);
        if (c27612C6b != null) {
            if (str != null) {
                c27612C6b.A00 = str;
            }
            c27612C6b.A07(4);
        }
        C08940az c08940azArB = c1yp.ArB();
        if (c08940azArB == null) {
            throw new IllegalStateException("Required value was null.");
        }
        AtomicReference atomicReference = c16w.A0C;
        C456020e c456020e = (C456020e) atomicReference.getAndSet(new C456020e(c1yp, i2));
        C29182CqF c29182CqF2 = c456020e != null ? c456020e.A01 : null;
        String strA0M = c08940azArB.A0M("offline", null);
        if (c29182CqF2 != null) {
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            int[] iArr = c16w.A0D;
            StringBuilder sb = new StringBuilder();
            sb.append("oldStanzaKey=");
            sb.append(c29182CqF2);
            sb.append("; type=");
            sb.append(iArr);
            sb.append("; offline=");
            sb.append(strA0M);
            c0ag.A0f("BaseNotificationHandler/oldStanzaKeyNotNull", sb.toString(), false);
        }
        c16w.A01 = i2.A02;
        c16w.A00 = i2.A01;
        try {
            i2 = i;
            String strA0M2 = c08940azArB.A0M("id", null);
            String strA0M3 = c08940azArB.A0M("type", null);
            String strA0M4 = c08940azArB.A0M("t", null);
            String strA0M5 = c08940azArB.A0M("retry", null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BaseNotificationHandler/handleAndAckNotification handlerType=");
            sb2.append((int) i2);
            sb2.append(" id=");
            sb2.append(strA0M2);
            sb2.append(" type=");
            sb2.append(strA0M3);
            sb2.append(" t=");
            sb2.append(strA0M4);
            sb2.append(" retry=");
            sb2.append(strA0M5);
            sb2.append(" offline=");
            sb2.append(strA0M);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            c16w.A07(c08940azArB, i2);
        } catch (C44401xy e) {
            String str2 = e.stanza;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza ");
            sb3.append(str2);
            sb3.append(" node=");
            sb3.append(c08940azArB);
            com.whatsapp.infra.logging.Log.w(sb3.toString(), e);
            C0AG c0ag2 = (C0AG) c05cA00.A00.get();
            String message = e.getMessage();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("source=BaseNotificationHandler recvType=");
            sb4.append(i2);
            sb4.append(" message=");
            sb4.append(message);
            c0ag2.A0f("CorruptStreamException", sb4.toString(), false);
        } catch (Exception e2) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("BaseNotificationHandler/handleXmppMessage/error handling stanza=");
            sb5.append(c1yp);
            com.whatsapp.infra.logging.Log.e(sb5.toString(), e2);
            if (!zBM4) {
                throw e2;
            }
            C1XP c1xp2 = (C1XP) c16w.A06.A00.get();
            List listSingletonList2 = Collections.singletonList(new C29081CoS(null, (C1YQ) c1yp, null, null, Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), null, true));
            C000700h.A06(listSingletonList2);
            c1xp2.A0C(listSingletonList2);
            return;
        }
        C456020e c456020e2 = (C456020e) atomicReference.getAndSet(null);
        if (c456020e2 != null) {
            C29182CqF c29182CqF3 = c456020e2.A01;
            if (c16w.A0A.containsKey(c29182CqF3)) {
                return;
            }
            A00(c16w, c456020e2.A00, c29182CqF3);
            c16w.A0B.remove(c29182CqF3.A08);
        }
    }

    public final C29602CxQ A05(boolean z) {
        C456020e c456020e;
        if (z) {
            AbstractC017108c.A00(((C00W) this.A07.A00.get()).A02(), 1393);
            Object andSet = this.A0C.getAndSet(null);
            if (andSet == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c456020e = (C456020e) andSet;
            C29182CqF c29182CqF = c456020e.A01;
            java.util.Map map = this.A0A;
            synchronized (map) {
                map.put(c29182CqF, c456020e.A00);
                if (this.A02 != null) {
                    InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A08.A00.get();
                    Runnable runnable = this.A02;
                    if (runnable == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    interfaceC016307s.CGz(runnable);
                }
                this.A02 = ((InterfaceC016307s) this.A08.A00.get()).CKF(new RunnableC30944DfN(this, 20), 6000L);
            }
        } else {
            c456020e = (C456020e) this.A0C.get();
        }
        if (c456020e == null) {
            return null;
        }
        C29182CqF c29182CqF2 = c456020e.A01;
        return new C29602CxQ(z ? new CXA(this, c29182CqF2) : null, c456020e.A00, c29182CqF2);
    }

    public void A06() {
    }

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return this.A0D;
    }

    public C16W(int[] iArr, boolean z) {
        this.A0D = iArr;
        AnonymousClass056.A00(164027);
        this.A0A = new LinkedHashMap();
        this.A0C = new AtomicReference();
        this.A0B = new LinkedHashMap();
        this.A09 = z ? new C08R((InterfaceC016307s) this.A08.A00.get(), false) : null;
    }
}
