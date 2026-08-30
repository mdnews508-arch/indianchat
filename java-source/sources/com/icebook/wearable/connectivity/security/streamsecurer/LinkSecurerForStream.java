package com.facebook.wearable.connectivity.security.streamsecurer;

import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC45733KeI;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C05290No;
import X.C43639JJd;
import X.C43653JJr;
import X.C43705JLx;
import X.C43706JLy;
import X.C43707JLz;
import X.C44634JrU;
import X.C44635JrV;
import X.J29;
import X.J2C;
import X.JJR;
import X.KaC;
import X.L0T;
import X.LGN;
import X.LKN;
import X.LKP;
import X.LKQ;
import X.LKR;
import X.MA5;
import X.MEe;
import android.os.Looper;
import com.facebook.wearable.airshield.securer.Stream;
import com.facebook.wearable.airshield.securer.StreamSecurerImpl;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.auth.ConstellationAuthentication;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class LinkSecurerForStream {
    public MA5 A00;
    public Throwable A01;
    public final L0T A02;
    public final C43653JJr A03;
    public final KaC A04;
    public final String A05;
    public final Looper A06;
    public final C43639JJd A07;
    public final AtomicBoolean A08;

    public LinkSecurerForStream(Looper looper, L0T l0t, KaC kaC, C43639JJd c43639JJd, String str) {
        this.A02 = l0t;
        this.A04 = kaC;
        this.A07 = c43639JJd;
        this.A06 = looper;
        this.A05 = AnonymousClass000.A05("LinkSecurerForStream-", str, AnonymousClass000.A08());
        C43653JJr c43653JJr = new C43653JJr();
        c43653JJr.A00 = null;
        c43653JJr.A02 = null;
        c43653JJr.A01 = null;
        c43653JJr.A08 = null;
        c43653JJr.A03 = null;
        c43653JJr.A04 = null;
        c43653JJr.A07 = null;
        c43653JJr.A05 = null;
        c43653JJr.A06 = null;
        this.A03 = c43653JJr;
        this.A08 = AbstractC81763lf.A11(false);
    }

    public static final void A00(LinkSecurerForStream linkSecurerForStream) {
        C44634JrU.A00.BEu(linkSecurerForStream.A05, "Resetting");
        L0T l0t = linkSecurerForStream.A02;
        l0t.A08();
        l0t.A09();
        l0t.A03();
        l0t.A08 = null;
        l0t.A06 = null;
        l0t.A07 = null;
        linkSecurerForStream.A01 = null;
        l0t.A0A();
    }

    public static final void A01(LinkSecurerForStream linkSecurerForStream, Function1 function1) {
        AbstractC45733KeI abstractC45733KeI;
        MEe mEe;
        Function1 function2;
        byte[] bArr;
        Boolean bool;
        C05290No c05290No;
        AbstractC45733KeI c43706JLy;
        C43653JJr c43653JJr = linkSecurerForStream.A03;
        synchronized (c43653JJr) {
            function1.invoke(c43653JJr);
            C44634JrU c44634JrU = C44634JrU.A00;
            String str = linkSecurerForStream.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            char cA00 = J29.A00("------------------------", sbA08);
            sbA08.append("checkComplete");
            sbA08.append(cA00);
            AbstractC148916gD.A1N("stream set: ", AnonymousClass000.A08(), sbA08, cA00, AbstractC32971bt.A0t(c43653JJr.A00));
            AbstractC148916gD.A1N("link set: ", AnonymousClass000.A08(), sbA08, cA00, AbstractC32971bt.A0t(c43653JJr.A02));
            AbstractC148916gD.A1N("streamSecurer set: ", AnonymousClass000.A08(), sbA08, cA00, AbstractC32971bt.A0t(c43653JJr.A01));
            AbstractC148916gD.A1N("resultCallback set: ", AnonymousClass000.A08(), sbA08, cA00, c43653JJr.A07 != null);
            J2C.A1H(c43653JJr.A08, "rollover: ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(c43653JJr.A03, "asMain: ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(c43653JJr.A04, "isOffload: ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(c43653JJr.A05, "queuedBuffers: ", AnonymousClass000.A08(), sbA08, cA00);
            J2C.A1H(c43653JJr.A06, "receivedBuffers: ", AnonymousClass000.A08(), sbA08, cA00);
            c44634JrU.BEu(str, sbA08.toString());
            Stream stream = c43653JJr.A00;
            if (stream != null && (abstractC45733KeI = c43653JJr.A02) != null && (mEe = c43653JJr.A01) != null && (function2 = c43653JJr.A07) != null && (bArr = c43653JJr.A08) != null && (bool = c43653JJr.A03) != null) {
                boolean zBooleanValue = bool.booleanValue();
                Boolean bool2 = c43653JJr.A04;
                if (bool2 != null) {
                    boolean zBooleanValue2 = bool2.booleanValue();
                    C05290No c05290No2 = c43653JJr.A05;
                    if (c05290No2 != null && (c05290No = c43653JJr.A06) != null) {
                        c44634JrU.BEu(str, "Completing secure stream setup");
                        MA5 ma5 = linkSecurerForStream.A00;
                        if (ma5 != null) {
                            LKN lkn = (LKN) ma5;
                            String str2 = zBooleanValue2 ? " (offload)" : Voip.REJECT_REASON_DECLINED;
                            C44635JrV c44635JrV = C44635JrV.A00;
                            String str3 = lkn.A00;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Link setup complete, isMain=");
                            sbA09.append(zBooleanValue);
                            LGN.A05(c44635JrV, str2, str3, sbA09);
                        }
                        c44634JrU.BEu(str, "finishStreamSetup");
                        linkSecurerForStream.A02.A03();
                        KaC kaC = linkSecurerForStream.A04;
                        C44635JrV.A00.AJG(kaC.A04, "Resetting authentication state");
                        ConstellationAuthentication constellationAuthentication = kaC.A01;
                        if (constellationAuthentication != null) {
                            constellationAuthentication.detach();
                        }
                        kaC.A01 = null;
                        kaC.A00 = null;
                        ((StreamSecurerImpl) mEe).onStreamClosed = null;
                        UUID txUUID = mEe.getTxUUID();
                        UUID rxUUID = mEe.getRxUUID();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("txId: ");
                        sbA010.append(txUUID);
                        LGN.A02(c44634JrU, rxUUID, ", rxId: ", str, sbA010);
                        UUID txUUID2 = stream.getTxUUID();
                        UUID rxUUID2 = stream.getRxUUID();
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("stream txId: ");
                        sbA011.append(txUUID2);
                        LGN.A02(c44634JrU, rxUUID2, ", stream rxId: ", str, sbA011);
                        int length = bArr.length;
                        c44634JrU.BEu(str, AnonymousClass000.A07("Rollover size: ", AnonymousClass000.A08(), length));
                        LGN.A02(c44634JrU, c05290No2, "Queued buffers: ", str, AnonymousClass000.A08());
                        UUID txUUID3 = mEe.isLinkSwitchingEnabled() ? mEe.getTxUUID() : stream.getTxUUID();
                        UUID rxUUID3 = mEe.isLinkSwitchingEnabled() ? mEe.getRxUUID() : stream.getRxUUID();
                        c44634JrU.BEu(str, AbstractC466325q.A0y("Link secured! LinkswitchV3: ", AnonymousClass000.A08(), mEe.isLinkSwitchingEnabled()));
                        boolean zIsLinkSwitchingEnabled = mEe.isLinkSwitchingEnabled();
                        LKQ lkq = new LKQ(stream);
                        LKR lkr = new LKR(mEe);
                        InputStream inputStream = abstractC45733KeI.A02;
                        OutputStream outputStream = abstractC45733KeI.A03;
                        if (abstractC45733KeI instanceof C43707JLz) {
                            C43707JLz c43707JLz = (C43707JLz) abstractC45733KeI;
                            c43706JLy = new C43707JLz(lkq, lkr, inputStream, outputStream, c43707JLz.A01, c43707JLz.A02, txUUID3, rxUUID3, zIsLinkSwitchingEnabled);
                        } else {
                            c43706JLy = abstractC45733KeI instanceof C43706JLy ? new C43706JLy(lkq, lkr, inputStream, outputStream, txUUID3, rxUUID3, zIsLinkSwitchingEnabled) : new C43705JLx(lkq, lkr, inputStream, outputStream, txUUID3, rxUUID3, zIsLinkSwitchingEnabled);
                        }
                        C05290No c05290No3 = new C05290No();
                        c05290No3.addAll(c05290No);
                        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(length);
                        byteBufferAllocateDirect.put(bArr);
                        byteBufferAllocateDirect.flip();
                        c05290No3.add(byteBufferAllocateDirect);
                        function2.invoke(Result.A02(new JJR(stream, c43706JLy, new LKP(c05290No2, c05290No3))));
                        c43653JJr.A00 = null;
                        c43653JJr.A02 = null;
                        c43653JJr.A01 = null;
                        c43653JJr.A08 = null;
                        c43653JJr.A03 = null;
                        c43653JJr.A04 = null;
                        c43653JJr.A07 = null;
                        c43653JJr.A05 = null;
                        c43653JJr.A06 = null;
                    }
                }
            }
        }
    }
}
