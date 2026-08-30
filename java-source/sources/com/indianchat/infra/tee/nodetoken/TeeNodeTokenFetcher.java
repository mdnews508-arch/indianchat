package com.whatsapp.infra.tee.nodetoken;

import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C26321Bg5;
import X.C26449Bi9;
import X.C42665IpA;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeNodeTokenFetcher {
    public final C05C A01 = AnonymousClass056.A00(5254);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A05 = AnonymousClass056.A00(5238);
    public final C05C A04 = AbstractC25330B9y.A07();
    public final C05C A02 = C05D.A00(5233);
    public final C05C A03 = AbstractC466025n.A0J();

    /* JADX WARN: Code duplicated, block: B:25:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00de  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:56:0x0223  */
    /* JADX WARN: Code duplicated, block: B:57:0x0226  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0223 -> B:14:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A01(X.InterfaceC07600Xd r22) {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.infra.tee.nodetoken.TeeNodeTokenFetcher.A01(X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    public static final Object A00(TeeNodeTokenFetcher teeNodeTokenFetcher, InterfaceC07600Xd interfaceC07600Xd) {
        C42665IpA c42665IpA;
        String str;
        if (interfaceC07600Xd instanceof C42665IpA) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            if (c42665IpA.$t == 15) {
                int i = c42665IpA.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42665IpA.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42665IpA = new C42665IpA(teeNodeTokenFetcher, interfaceC07600Xd, 15);
                }
            } else {
                c42665IpA = new C42665IpA(teeNodeTokenFetcher, interfaceC07600Xd, 15);
            }
        } else {
            c42665IpA = new C42665IpA(teeNodeTokenFetcher, interfaceC07600Xd, 15);
        }
        Object objA02 = c42665IpA.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            TeeChatParticipationTokenManager teeChatParticipationTokenManager = (TeeChatParticipationTokenManager) C05C.A02(teeNodeTokenFetcher.A02);
            c42665IpA.A00 = 1;
            objA02 = teeChatParticipationTokenManager.A02(c42665IpA);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        byte[] bArr = (byte[]) objA02;
        if (bArr.length == 0) {
            str = "TeeNodeTokenFetcher/buildFetchPrekeyBundleRequestBody: RT1 skipped, no device identity token";
        } else {
            InterfaceC001500s interfaceC001500s = teeNodeTokenFetcher.A03.A00;
            C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
            if (c08690aaAo5 != null) {
                GeneratedMessageLite.Builder builderCreateBuilder = C26449Bi9.DEFAULT_INSTANCE.createBuilder();
                String rawString = c08690aaAo5.getRawString();
                C26449Bi9 c26449Bi9 = (C26449Bi9) AbstractC466425r.A0I(builderCreateBuilder);
                rawString.getClass();
                c26449Bi9.bitField0_ |= 1;
                c26449Bi9.senderJid_ = rawString;
                ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, bArr);
                C26449Bi9 c26449Bi10 = (C26449Bi9) builderCreateBuilder.instance;
                c26449Bi10.bitField0_ |= 2;
                c26449Bi10.deviceIdentityToken_ = byteStringA0d;
                int iAo1 = AbstractC465925m.A0s(interfaceC001500s).Ao1();
                C26449Bi9 c26449Bi11 = (C26449Bi9) AbstractC466425r.A0I(builderCreateBuilder);
                c26449Bi11.bitField0_ |= 4;
                c26449Bi11.senderDeviceId_ = iAo1;
                C26449Bi9 c26449Bi12 = (C26449Bi9) builderCreateBuilder.build();
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26321Bg5.DEFAULT_INSTANCE);
                C26321Bg5 c26321Bg5 = (C26321Bg5) builderA0O.instance;
                c26449Bi12.getClass();
                c26321Bg5.identityToken_ = c26449Bi12;
                c26321Bg5.bitField0_ |= 1;
                return AbstractC148886gA.A1V(builderA0O);
            }
            str = "TeeNodeTokenFetcher/buildFetchPrekeyBundleRequestBody: RT1 skipped, no LID user JID";
        }
        Log.w(str);
        return null;
    }
}
