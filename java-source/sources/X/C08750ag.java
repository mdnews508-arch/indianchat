package X;

import android.os.Message;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.base.Optional;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08750ag {
    public C26671Ee A00;
    public volatile long A0I;
    public volatile C1EY A0J;
    public static final C08780aj A0L = new C08780aj(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 599);
    public static final Set A0K = C08H.A0a(new Integer[]{501, 531, 532, 533, 536, 542, 547, 548});
    public final Optional A03 = C05D.A01(302);
    public final C0YX A0H = (C0YX) C00C.A02(3213);
    public final C0AG A05 = (C0AG) C00C.A02(231);
    public final AnonymousClass089 A06 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C08810am A0A = (C08810am) C00C.A02(C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER);
    public final C05C A01 = AnonymousClass056.A00(120);
    public final C08820an A0C = (C08820an) C00C.A02(133);
    public final C08830ao A09 = (C08830ao) C00C.A02(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
    public final C09X A07 = (C09X) C00C.A02(215);
    public final C02280Ap A08 = (C02280Ap) C00C.A02(832);
    public final C08870as A0D = (C08870as) C00C.A02(3230);
    public final C08890au A0B = (C08890au) C00C.A02(C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
    public final C05C A02 = AnonymousClass056.A00(134);
    public final AtomicInteger A0F = new AtomicInteger();
    public final InterfaceC001000l A0G = AbstractC000900k.A01(new C32521bA(2));
    public final java.util.Map A0E = new LinkedHashMap();

    public static final boolean A0A(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C08750ag c08750ag, String str, int i, long j, boolean z) {
        C09X c09x = c08750ag.A07;
        if (!c09x.A06 || c08750ag.A0J == null) {
            A03(c08750ag).A0D(str);
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIqWithCallbackInternal not ready, type=");
            sb.append(i);
            sb.append(" iqId=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return false;
        }
        boolean zA0N = c09x.A0N();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendIqWithCallbackInternal/add-to-pending type=");
        sb2.append(i);
        sb2.append(" id=");
        sb2.append(str);
        sb2.append("isXmppConnected=");
        sb2.append(zA0N);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        A03(c08750ag).A07(interfaceC17540qI, str, i, j, false);
        A05(A01(c08940az, Boolean.valueOf(j > 0), str, i, z, false), c08750ag, true, false);
        return true;
    }

    @Deprecated(message = "Use {@link #sendAckableProtocolTreeNodeIfConnected} instead} ")
    public final FutureC31021Ww A0B(Message message, C29182CqF c29182CqF) {
        C000700h.A0A(message, 1);
        C00K.A06(c29182CqF, "MessageClient/sendAckableMessage: stanzaKey is null");
        C29182CqF c29182CqFA02 = A02(c29182CqF);
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        this.A0B.A01(futureC31021Ww, c29182CqFA02);
        StringBuilder sb = new StringBuilder();
        sb.append("MessageClient/sendAckableMessage ");
        sb.append(c29182CqFA02);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A05(message, this, false, false);
        return futureC31021Ww;
    }

    public final FutureC31021Ww A0C(C08940az c08940az, C29182CqF c29182CqF, int i) {
        C000700h.A0A(c08940az, 2);
        C29182CqF c29182CqFA02 = A02(c29182CqF);
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        C09X c09x = this.A07;
        if (!c09x.A06 || !c09x.A0N()) {
            futureC31021Ww.BfL(new IOException("MessageClient not ready, user not registered likely"));
            return futureC31021Ww;
        }
        this.A0B.A01(futureC31021Ww, c29182CqFA02);
        Message messageObtain = Message.obtain(null, 0, 486, i, new CXI(c08940az, c29182CqFA02));
        messageObtain.getData().putBoolean("messageClient:dropIfOffline", false);
        A05(messageObtain, this, false, false);
        return futureC31021Ww;
    }

    public final void A0J(long j) {
        C00K.A07(null);
        C09X c09x = this.A07;
        if (!c09x.A0N()) {
            if (this.A00 != null) {
                com.whatsapp.infra.logging.Log.i("app/msghandler-not-connected/connecting-now");
                C26671Ee c26671Ee = this.A00;
                if (c26671Ee == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c26671Ee.A00();
            } else {
                com.whatsapp.infra.logging.Log.i("app/msghandler-not-connected/too-early-to-connect");
            }
            com.whatsapp.infra.logging.Log.i("app/waiting-for-msghandler-to-be-connected");
            C00K.A07(null);
            if (!c09x.A00.block(j)) {
                com.whatsapp.infra.logging.Log.i("gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort");
                throw new Exception() { // from class: X.9X8
                };
            }
        }
        com.whatsapp.infra.logging.Log.i("app/msghandler-connected/true");
    }

    @Deprecated(message = "Use {@link #sendAckableProtocolTreeNodeWhenReady(int, String, ProtocolTreeNode)} instead.")
    public final void A0K(Message message, String str) {
        C000700h.A0A(message, 0);
        C000700h.A0A(str, 1);
        A04(message, null, this, str, 0L, true);
    }

    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    public final void A0L(Message message, String str) {
        C000700h.A0A(message, 0);
        A04(message, null, this, str, 0L, false);
    }

    public final void A0O(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, int i, long j) {
        C000700h.A0A(str, 1);
        C000700h.A0A(c08940az, 2);
        A06(interfaceC17540qI, c08940az, this, str, i, j, false);
    }

    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    public final boolean A0S(Message message) {
        C000700h.A0A(message, 0);
        return A09(message, this, false, false);
    }

    public final boolean A0T(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, int i, long j) {
        C000700h.A0A(str, 1);
        C000700h.A0A(c08940az, 2);
        return A0A(interfaceC17540qI, c08940az, this, str, i, j, false);
    }

    public final boolean A0U(C08940az c08940az, int i) {
        C000700h.A0A(c08940az, 1);
        if (!this.A07.A06) {
            return false;
        }
        Message messageObtain = Message.obtain(null, 0, 6, i, c08940az);
        messageObtain.getData().putBoolean("messageClient:dropIfOffline", false);
        A05(messageObtain, this, false, false);
        return true;
    }

    public static final Message A01(C08940az c08940az, Boolean bool, String str, int i, boolean z, boolean z2) {
        int i2;
        if (str != null) {
            i2 = 233;
            if (z) {
                i2 = 356;
            }
        } else {
            i2 = 6;
            if (z) {
                i2 = 343;
            }
        }
        Message messageObtain = Message.obtain(null, 0, i2, i, c08940az);
        if (str != null) {
            messageObtain.getData().putString("messageClient:iqId", str);
        }
        messageObtain.getData().putBoolean("messageClient:dropIfOffline", z2);
        if (bool != null) {
            messageObtain.getData().putBoolean("messageClient:checkCallback", bool.booleanValue());
        }
        return messageObtain;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public static final C29182CqF A02(C29182CqF c29182CqF) {
        C28748Cj2 c28748Cj2A00;
        com.whatsapp.infra.core.jid.Jid jid = c29182CqF.A02;
        if (C0D0.A0U(jid)) {
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
            DeviceJid deviceJid = (DeviceJid) jid;
            if (deviceJid.getDevice() == 0) {
                c28748Cj2A00 = c29182CqF.A00();
                c28748Cj2A00.A02 = deviceJid.userJid;
            } else {
                c28748Cj2A00 = null;
            }
        } else {
            c28748Cj2A00 = null;
        }
        DeviceJid deviceJidA00 = DeviceJid.Companion.A00(c29182CqF.A01);
        if (deviceJidA00 != null && deviceJidA00.getDevice() == 0) {
            if (c28748Cj2A00 == null) {
                c28748Cj2A00 = c29182CqF.A00();
            }
            c28748Cj2A00.A01 = deviceJidA00.userJid;
        } else if (c28748Cj2A00 == null) {
            return c29182CqF;
        }
        return c28748Cj2A00.A00();
    }

    public static final C242214j A03(C08750ag c08750ag) {
        return (C242214j) c08750ag.A02.A00.get();
    }

    public static final void A05(Message message, C08750ag c08750ag, boolean z, boolean z2) {
        if (c08750ag.A0J == null) {
            C09X c09x = c08750ag.A07;
            if (c09x.A06 || c09x.A02 != 12) {
                throw new NullPointerException("sendXmpp called before sending channel is ready");
            }
            com.whatsapp.infra.logging.Log.i("MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason");
            return;
        }
        switch (AbstractC29161Oe.A00(message)) {
            default:
                if (z) {
                }
            case 4:
            case 8:
            case 12:
            case 25:
            case 27:
            case 38:
            case 59:
            case 60:
            case 71:
            case 72:
            case 73:
            case 77:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case 157:
            case 194:
            case 206:
            case 220:
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
            case 327:
            case 371:
            case 381:
            case 402:
                C26671Ee c26671Ee = c08750ag.A00;
                C00K.A05(c26671Ee);
                c26671Ee.A00();
                break;
        }
        if (z2) {
            C1EY c1ey = c08750ag.A0J;
            if (c1ey != null) {
                Message messageObtain = Message.obtain(message);
                C000700h.A06(messageObtain);
                c1ey.CLf(messageObtain);
                return;
            }
            return;
        }
        Message messageA00 = c08750ag.A00(message);
        C1EY c1ey2 = c08750ag.A0J;
        if (c1ey2 != null) {
            if (messageA00 == null) {
                messageA00 = Message.obtain(message);
            }
            C000700h.A09(messageA00);
            c1ey2.CLf(messageA00);
        }
    }

    private final void A07(C29182CqF c29182CqF, boolean z) {
        if (z) {
            C0AG c0ag = this.A05;
            String str = c29182CqF.A06;
            String str2 = c29182CqF.A09;
            String strA01 = c29182CqF.A01();
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("-");
            sb.append(str2);
            sb.append("-");
            sb.append(strA01);
            c0ag.A0f("ccq_android_ack_bypassed", sb.toString(), true);
        }
        Message messageA03 = AbstractC29171Of.A03(this.A04, this.A05, c29182CqF);
        C000700h.A06(messageA03);
        A0S(messageA03);
    }

    public final FutureC31021Ww A0D(C08940az c08940az, String str, int i) {
        boolean z = C00K.A00;
        FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        if (!A0A(new C459422i(futureC31021Ww, 0), c08940az, this, str, i, 32000L, false)) {
            futureC31021Ww.BfL(new IOException("connection layer not ready yet"));
        }
        return futureC31021Ww;
    }

    public final Object A0E(C08940az c08940az, String str, InterfaceC07600Xd interfaceC07600Xd, int i, long j, boolean z) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        IYW iyw = new IYW(c08540aL, 1);
        if (z) {
            A06(iyw, c08940az, this, str, i, j, false);
        } else if (!A0A(iyw, c08940az, this, str, i, j, false)) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIq/add-to-pending type=");
            sb.append(i);
            sb.append(" id=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A03(this).A07(iyw, str, i, j, true);
            this.A09.A01(A01(c08940az, Boolean.valueOf(j > 0), str, i, false, false), str);
        }
        return c08540aL.A0E();
    }

    public final String A0G() {
        String hexString = Integer.toHexString(this.A0F.getAndIncrement());
        StringBuilder sb = new StringBuilder();
        sb.append("n");
        sb.append(hexString);
        return sb.toString();
    }

    public final void A0H() {
        this.A0I = 0L;
        C1EY c1ey = this.A0J;
        if (c1ey != null) {
            c1ey.CP8(null);
        }
        C1EY c1ey2 = this.A0J;
        if (c1ey2 != null) {
            c1ey2.CL9(true, 11);
        }
        C26671Ee c26671Ee = this.A00;
        if (c26671Ee != null) {
            c26671Ee.A00();
        }
    }

    public final void A0I() {
        java.util.Map map = this.A0E;
        synchronized (map) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                ((InterfaceC07740Xr) ((java.util.Map.Entry) it.next()).getValue()).AEP(null);
            }
            map.clear();
        }
    }

    public final void A0M(C13930kB c13930kB, InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, int i, long j, boolean z) {
        C41725IYj c41725IYj = new C41725IYj(this.A06, c13930kB, interfaceC17540qI, c08940az, this, str, i, j, z);
        if (!this.A07.A06 || this.A0J == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type=");
            sb.append(i);
            sb.append(" id=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A03(this).A07(c41725IYj, str, i, j, false);
            this.A09.A01(A01(c08940az, Boolean.valueOf(j > 0), str, i, false, false), str);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendIqWithRetryInternal/add-to-pending type=");
        sb2.append(i);
        sb2.append(" id=");
        sb2.append(str);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        A03(this).A07(c41725IYj, str, i, j, false);
        A05(A01(c08940az, Boolean.valueOf(j > 0), str, i, z, false), this, true, false);
    }

    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    public final void A0P(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str, int i, long j) {
        if (A0T(interfaceC17540qI, c08940az, str, i, j)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MessageClient/sendIqWithCallback/add-to-pending type=");
        sb.append(i);
        sb.append(" id=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A03(this).A07(interfaceC17540qI, str, i, j, true);
        this.A09.A01(A01(c08940az, Boolean.valueOf(j > 0), str, i, false, false), str);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    public final void A0Q(C29182CqF c29182CqF) {
        boolean z;
        List list = C21J.A01;
        C016207r c016207r = this.A04;
        C000700h.A0A(c016207r, 0);
        String str = c29182CqF.A06;
        if (!C000700h.areEqual(str, "receipt") || C000700h.areEqual(c29182CqF.A09, "retry") || !C00D.A0E(C00F.A02, c016207r, null, 14380)) {
            if (C000700h.areEqual(str, "notification")) {
                List list2 = C21J.A01;
                String str2 = c29182CqF.A09;
                if (AbstractC02550Br.A1U(list2, str2) || AbstractC02550Br.A1U(C21J.A00, str2) || !C00D.A0E(C00F.A02, c016207r, null, 14738)) {
                    if ((C000700h.areEqual(str, "message") || !C00D.A0E(C00F.A02, c016207r, null, 17862)) && (!C000700h.areEqual(str, "call") || !C00D.A0E(C00F.A02, c016207r, null, 18001))) {
                        if (C000700h.areEqual(str, "status")) {
                            C09O c09o = C1XK.A01;
                            C000700h.A07(c09o);
                            z = c016207r.A0y(C00F.A02, c09o);
                        }
                    }
                }
            } else if (C000700h.areEqual(str, "message")) {
                if (C000700h.areEqual(str, "status")) {
                    C09O c09o2 = C1XK.A01;
                    C000700h.A07(c09o2);
                    if (c016207r.A0y(C00F.A02, c09o2)) {
                    }
                }
            } else {
                if (C000700h.areEqual(str, "status")) {
                    C09O c09o3 = C1XK.A01;
                    C000700h.A07(c09o3);
                    if (c016207r.A0y(C00F.A02, c09o3)) {
                    }
                }
            }
        }
        A07(c29182CqF, z);
    }

    public final boolean A0R() {
        C09X c09x = this.A07;
        return c09x.A06 && c09x.A0N();
    }

    private final Message A00(Message message) {
        C38061lf c38061lfA07 = AbstractC29171Of.A07(message);
        if (c38061lfA07 == null) {
            return null;
        }
        long j = c38061lfA07.A00;
        if (j != -2) {
            D0T d0tA01 = this.A0D.A01(j);
            if (d0tA01 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("MessageClient/markProcessedAndAddToPreacksQueue loggableStanza for ");
                sb.append(c38061lfA07);
                sb.append(" not found, possibly the cache is cleared or we're seeing double ack/receipts sends");
                com.whatsapp.infra.logging.Log.w(sb.toString());
            } else {
                d0tA01.A05();
            }
        }
        ((C1XJ) this.A01.A00.get()).A0I(c38061lfA07);
        return Message.obtain(null, 0, 43, 0, c38061lfA07);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final void A04(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r8v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final void A06(InterfaceC17540qI interfaceC17540qI, C08940az c08940az, C08750ag c08750ag, String str, int i, long j, boolean z) {
        if (c08750ag.A0R()) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendIqWithCallbackIfConnectedInternal/add-to-pending type=");
            sb.append(i);
            sb.append(" id=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A03(c08750ag).A07(interfaceC17540qI, str, i, j, false);
            A05(A01(c08940az, Boolean.valueOf(j > 0), str, i, z, true), c08750ag, false, false);
            return;
        }
        A03(c08750ag).A0D(str);
        C09X c09x = c08750ag.A07;
        boolean z2 = c09x.A06;
        boolean zA0N = c09x.A0N();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendIqWithCallback ready=");
        sb2.append(z2);
        sb2.append("  connected=");
        sb2.append(zA0N);
        sb2.append(" type=");
        sb2.append(i);
        sb2.append(" iqId=");
        sb2.append(str);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        interfaceC17540qI.BfM(str);
    }

    public static final void A08(C08750ag c08750ag, java.util.Map map) {
        for (java.util.Map.Entry entry : map.entrySet()) {
            c08750ag.A0K((Message) entry.getValue(), (String) entry.getKey());
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Deprecated(message = "Use other non-deprecated sendIq APIs")
    public static final boolean A09(Message message, C08750ag c08750ag, boolean z, boolean z2) {
        boolean z3;
        int iA00 = AbstractC29161Oe.A00(message);
        if (z) {
            z3 = c08750ag.A0J != null;
        }
        if (c08750ag.A07.A06 && z3) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageClient/sendXmppIfReady type=");
            sb.append(iA00);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A05(message, c08750ag, false, z2);
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageClient/sendXmppIfReady not-ready type=");
        sb2.append(iA00);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        if (z2) {
            return false;
        }
        c08750ag.A00(message);
        return false;
    }

    public final String A0F() {
        String string;
        C242214j c242214jA03 = A03(this);
        synchronized (c242214jA03.A0E) {
            StringBuilder sb = new StringBuilder();
            sb.append("0");
            int i = c242214jA03.A00;
            c242214jA03.A00 = i + 1;
            sb.append(Integer.toHexString(i));
            string = sb.toString();
            C00K.A0B(c242214jA03.A0H.put(string, c242214jA03.A08) == null);
            if (c242214jA03.A00 == 65536) {
                c242214jA03.A06.A0f("iqId too large", null, false);
                c242214jA03.A00 = 0;
            }
        }
        C000700h.A06(string);
        return string;
    }

    public final void A0N(C1YP c1yp, C29182CqF c29182CqF) {
        A07(c29182CqF, c1yp.BM4());
    }

    public final boolean A0V(List list) {
        if (list.isEmpty()) {
            return true;
        }
        Message messageA05 = AbstractC29171Of.A05(list);
        C000700h.A06(messageA05);
        return A09(messageA05, this, true, true);
    }
}
