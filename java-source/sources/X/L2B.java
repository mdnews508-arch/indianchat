package X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.Service;
import com.google.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class L2B {
    public KUJ A00;
    public LocalChannel A01;
    public Function1 A02;
    public final L0T A03;
    public final JK6 A04;
    public final Connection A05;
    public final Service A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentHashMap A08;
    public final C0YX A09;
    public final AbstractC003401y A0A;

    public static final K8L A00(AbstractC45733KeI abstractC45733KeI) {
        if (abstractC45733KeI instanceof C43705JLx) {
            return new JM1(abstractC45733KeI.A05, abstractC45733KeI.A04);
        }
        if (abstractC45733KeI instanceof C43706JLy) {
            return new JM2(abstractC45733KeI.A05, abstractC45733KeI.A04);
        }
        if (!(abstractC45733KeI instanceof C43707JLz)) {
            throw AbstractC465925m.A1J();
        }
        C43707JLz c43707JLz = (C43707JLz) abstractC45733KeI;
        return new JM0(c43707JLz.A01, c43707JLz.A02, abstractC45733KeI.A05, abstractC45733KeI.A04);
    }

    public static final void A01(KUJ kuj, AbstractC45733KeI abstractC45733KeI, L2B l2b) {
        C44634JrU c44634JrU = C44634JrU.A00;
        K4B k4bA00 = abstractC45733KeI.A00();
        c44634JrU.BEu("LinkManagerImpl", AnonymousClass000.A04(k4bA00, "Switching input to: ", AnonymousClass000.A08()));
        L0T l0t = l2b.A03;
        C05290No c05290No = new C05290No();
        if (kuj != null) {
            c05290No.addAll(((LKP) kuj.A00).A00);
        }
        C05290No c05290No2 = new C05290No();
        if (kuj != null) {
            c05290No2.addAll(((LKP) kuj.A00).A01);
        }
        synchronized (l0t.A0F) {
            if (l0t.A04 != null) {
                throw AbstractC465925m.A15("input already attached");
            }
            if (l0t.A00 == null || !abstractC45733KeI.A06) {
                M7E m7e = abstractC45733KeI.A01;
                l0t.A00 = m7e;
                if (m7e != null) {
                    ((LKQ) m7e).A00.onReceived = M4O.A01(l0t, 16);
                }
            }
            if (l0t.A02 == null || !abstractC45733KeI.A06) {
                l0t.A02 = abstractC45733KeI.A00;
                l0t.A08 = J27.A0w(l0t, 3);
            }
            String str = l0t.A0H;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("attach input ");
            sbA08.append(k4bA00);
            sbA08.append(" rollover(queued=");
            sbA08.append(c05290No);
            c44634JrU.BEu(str, AbstractC32971bt.A0R(c05290No2, ", received=", sbA08));
            ArrayList arrayListA0H = C0AC.A0H(c05290No);
            Iterator<E> it = c05290No.iterator();
            while (it.hasNext()) {
                J2B.A1Q(arrayListA0H, it);
            }
            C05290No c05290No3 = new C05290No(arrayListA0H);
            ArrayList arrayListA0H2 = C0AC.A0H(c05290No2);
            Iterator<E> it2 = c05290No2.iterator();
            while (it2.hasNext()) {
                J2B.A1Q(arrayListA0H2, it2);
            }
            LKP lkp = new LKP(c05290No3, new C05290No(arrayListA0H2));
            InputStream inputStream = abstractC45733KeI.A02;
            ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(inputStream);
            C000700h.A06(readableByteChannelNewChannel);
            l0t.A04 = new KZT(k4bA00, lkp, inputStream, readableByteChannelNewChannel);
        }
        if (l0t.A0J.get()) {
            L0T.A01(l0t);
        }
        l0t.A06();
        Function1 function1 = l2b.A02;
        if (function1 != null) {
            function1.invoke(new JM4(abstractC45733KeI));
        }
    }

    public static final void A02(AbstractC45733KeI abstractC45733KeI, L2B l2b, Throwable th) {
        C44634JrU.A00.BEu("LinkManagerImpl", AnonymousClass000.A04(abstractC45733KeI, "setSessionFailure: readyLink=", AnonymousClass000.A08()));
        A04(l2b, new C48329M3d(abstractC45733KeI, l2b, th));
    }

    public static final void A03(L2B l2b, UUID uuid, Function1 function1, int i, int i2, long j, boolean z) {
        C48339M3n c48339M3n = new C48339M3n(l2b, uuid, function1, i2, j, z);
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Attempting Switching Tx: ");
        sbA08.append(uuid);
        c44634JrU.BEu("LinkManagerImpl", AnonymousClass000.A07(", attempt: ", sbA08, i));
        C000700h.A0A(uuid, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C26139Bd6.DEFAULT_INSTANCE.createBuilder();
        byte[] bArr = new byte[16];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.putLong(uuid.getMostSignificantBits());
        byteBufferWrap.putLong(uuid.getLeastSignificantBits());
        byteBufferWrap.flip();
        ((C26139Bd6) builderCreateBuilder.instance).target_ = AbstractC25330B9y.A0M(builderCreateBuilder, bArr);
        GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder.build();
        int i3 = (z ? K57.A0m : K57.A0l).value;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(generatedMessageLiteBuild.getSerializedSize());
        C000700h.A09(byteBufferAllocateDirect);
        generatedMessageLiteBuild.writeTo(new K2P(byteBufferAllocateDirect));
        byteBufferAllocateDirect.flip();
        C45541KWx c45541KWx = new C45541KWx(i3, byteBufferAllocateDirect);
        LocalChannel localChannelOpenChannel = l2b.A01;
        if (localChannelOpenChannel == null) {
            localChannelOpenChannel = l2b.A05.openChannel(10);
            localChannelOpenChannel.onError = M4O.A01(l2b, 18);
            localChannelOpenChannel.onClosed = M3L.A00;
            l2b.A01 = localChannelOpenChannel;
        }
        L0T l0t = l2b.A03;
        C48343M3r c48343M3r = new C48343M3r(l2b, localChannelOpenChannel, c45541KWx, uuid, function1, c48339M3n, i, i2, j);
        C45737KeM c45737KeM = l0t.A0E;
        if (c45737KeM.A05.get() == Thread.currentThread().getId()) {
            c48343M3r.invoke(l0t);
        } else {
            c45737KeM.A00(new RunnableC47874Lnc(l0t, (Function1) c48343M3r, 24));
        }
    }

    public static final void A04(L2B l2b, Function1 function1) {
        JK6 jk6 = l2b.A04;
        synchronized (jk6) {
            function1.invoke(jk6);
            C44634JrU c44634JrU = C44634JrU.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            char cA00 = J29.A00("----------------------------------------------", sbA08);
            sbA08.append("LinkSwitch Values:");
            sbA08.append(cA00);
            J2C.A1H(jk6.A02, "Current TX link type -> ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(jk6.A04, "Current TX link id -> ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(jk6.A01, "Current RX link type -> ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(jk6.A03, "Current RX link id -> ", AnonymousClass000.A08(), sbA08, cA00);
            sbA08.append("----------------------------------------------");
            sbA08.append(cA00);
            sbA08.append("Validation Values:");
            sbA08.append(cA00);
            J2C.A1H(jk6.A06, "TX id -> ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(jk6.A05, "RX id -> ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(null, "Rollover data -> ", AnonymousClass000.A08(), sbA08, cA00);
            c44634JrU.BEu("LinkManagerImpl", sbA08.toString());
            if (C000700h.areEqual(jk6.A06, jk6.A04) && C000700h.areEqual(jk6.A05, jk6.A03)) {
                c44634JrU.BEu("LinkManagerImpl", "Link switch complete!");
                jk6.A06 = null;
                jk6.A05 = null;
                InterfaceC07740Xr interfaceC07740Xr = jk6.A08;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                jk6.A08 = null;
                ConcurrentHashMap concurrentHashMap = l2b.A08;
                AbstractC45733KeI abstractC45733KeI = (AbstractC45733KeI) concurrentHashMap.get(jk6.A04);
                if (abstractC45733KeI == null) {
                    throw AbstractC81763lf.A0j("Link to switch to not available");
                }
                AbstractC45733KeI abstractC45733KeI2 = jk6.A00;
                jk6.A00 = abstractC45733KeI;
                UUID uuid = abstractC45733KeI2.A05;
                if (uuid == null) {
                    throw AbstractC32971bt.A0O("Link must have ids");
                }
                concurrentHashMap.put(uuid, abstractC45733KeI2);
                C08250Zq.A03(concurrentHashMap).remove(abstractC45733KeI.A05);
                ConcurrentHashMap concurrentHashMap2 = l2b.A07;
                UUID uuid2 = abstractC45733KeI2.A04;
                if (uuid2 == null) {
                    throw AbstractC32971bt.A0O("Link must have ids");
                }
                concurrentHashMap2.put(uuid2, abstractC45733KeI2);
                C08250Zq.A03(concurrentHashMap2).remove(abstractC45733KeI.A04);
                Function1 function2 = l2b.A02;
                if (function2 != null) {
                    function2.invoke(new JM3(abstractC45733KeI));
                }
                K8L k8lA00 = A00(jk6.A00);
                CompletableFuture completableFutureA00 = jk6.A00();
                if (completableFutureA00 != null) {
                    completableFutureA00.complete(k8lA00);
                }
            }
        }
    }

    public CompletableFuture A05(AbstractC45733KeI abstractC45733KeI, long j) throws IOException {
        CompletableFuture completableFuture = new CompletableFuture();
        Function1 function1 = this.A02;
        if (function1 != null) {
            function1.invoke(new JM6(abstractC45733KeI.A00()));
        }
        K4B k4bA00 = abstractC45733KeI.A00();
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        char cA00 = J29.A00("----------------------------------------", sbA08);
        J2C.A1H(k4bA00, "Checking if link is desired type: ", AnonymousClass000.A08(), sbA08, cA00);
        JK6 jk6 = this.A04;
        J2C.A1H(jk6.A02, "Current TX link type -> ", AnonymousClass000.A08(), sbA08, cA00);
        J2C.A1H(jk6.A01, "Current RX link type -> ", AnonymousClass000.A08(), sbA08, cA00);
        c44634JrU.BEu("LinkManagerImpl", sbA08.toString());
        if (jk6.A02 == k4bA00 && jk6.A01 == k4bA00) {
            c44634JrU.BEu("LinkManagerImpl", "Link is already in desired state, skipping switch");
            completableFuture.complete(A00(abstractC45733KeI));
            return completableFuture;
        }
        ConcurrentHashMap concurrentHashMap = this.A08;
        UUID uuid = abstractC45733KeI.A05;
        if (uuid == null) {
            throw AbstractC32971bt.A0O("Link must have ids");
        }
        concurrentHashMap.put(uuid, abstractC45733KeI);
        ConcurrentHashMap concurrentHashMap2 = this.A07;
        UUID uuid2 = abstractC45733KeI.A04;
        if (uuid2 == null) {
            throw AbstractC32971bt.A0O("Link must have ids");
        }
        concurrentHashMap2.put(uuid2, abstractC45733KeI);
        A04(this, new C48330M3e(abstractC45733KeI, completableFuture));
        boolean z = abstractC45733KeI.A06;
        AbstractC45733KeI abstractC45733KeI2 = (AbstractC45733KeI) concurrentHashMap.get(uuid);
        if (abstractC45733KeI2 == null) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A04(uuid, "Attempting to switch to link not in ready state: ", AnonymousClass000.A08()));
        }
        A03(this, uuid, new M4N(abstractC45733KeI2, this, uuid, 6), 0, 0, j, z);
        return completableFuture;
    }

    public L2B(AbstractC45733KeI abstractC45733KeI, L0T l0t, Connection connection, AbstractC003401y abstractC003401y) {
        this.A05 = connection;
        this.A03 = l0t;
        this.A0A = abstractC003401y;
        this.A09 = C0YT.A02(C0YP.A02(abstractC003401y, AbstractC31896DxL.A17()));
        UUID uuid = abstractC45733KeI.A04;
        if (uuid == null) {
            throw AbstractC32971bt.A0O("Link must have ids");
        }
        UUID uuid2 = abstractC45733KeI.A05;
        if (uuid2 == null) {
            throw AbstractC32971bt.A0O("Link must have ids");
        }
        K4B k4bA00 = abstractC45733KeI.A00();
        this.A04 = new JK6(abstractC45733KeI, k4bA00, k4bA00, uuid2, uuid);
        this.A07 = AbstractC465925m.A1I();
        this.A08 = AbstractC465925m.A1I();
        Service service = new Service(10);
        service.onReceived = new M4Q(this, 4);
        service.onConnected = M4B.A00;
        service.onDisconnected = M4C.A00;
        connection.register(service);
        this.A06 = service;
    }
}
