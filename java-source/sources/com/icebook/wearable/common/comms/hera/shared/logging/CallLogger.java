package com.facebook.wearable.common.comms.hera.shared.logging;

import X.AbstractC000900k;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.BA1;
import X.BA3;
import X.C000700h;
import X.C02S;
import X.C28684Chc;
import X.C29648CyQ;
import X.C31485Dph;
import X.CKX;
import X.InterfaceC001000l;
import com.facebook.jni.HybridData;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class CallLogger {
    public static final C28684Chc Companion = new C28684Chc();
    public static final InterfaceC001000l instance$delegate = AbstractC000900k.A00(C02S.A00, C31485Dph.A00);
    public HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    public static final void log(CKX ckx) {
        C000700h.A0A(ckx, 0);
        BA1.A0C(AnonymousClass000.A05(": Event:", ckx.name(), AnonymousClass000.A08())).logEvent_DEPRECATED(ckx.getNumber(), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void logEvent(int i, String str, int i2, String str2, String str3);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void logEventWithActionId(int i, String str, int i2, String str2, String str3, String str4);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void logEvent_DEPRECATED(int i, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void syncImmutableDeviceInfo(ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void syncMutableDeviceInfo(ByteBuffer byteBuffer);

    public static final void syncDeviceImmutableInfo() {
        Companion.A00();
    }

    public static final void syncDeviceInfo() {
        C28684Chc c28684Chc = Companion;
        c28684Chc.A01(null, null);
        c28684Chc.A00();
    }

    public static final void syncDeviceMutableInfo(Long l, Long l2) {
        Companion.A01(l, l2);
    }

    public final void init() {
        C29648CyQ.A00();
        this.mHybridData = initHybrid();
    }

    public static final void log(CKX ckx, String str) {
        C000700h.A0B(ckx, str);
        String strName = ckx.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(": Event:");
        sbA08.append(strName);
        BA1.A0C(AnonymousClass000.A05(" Reason:", str, sbA08)).logEvent_DEPRECATED(ckx.getNumber(), str, Voip.REJECT_REASON_DECLINED);
    }

    public static final void log(int i, String str, CKX ckx, String str2) {
        C000700h.A0C(str, ckx, str2);
        BA1.A0C(AnonymousClass000.A05(" Reason:", str2, BA3.A0B(ckx, str))).logEvent(i, str, ckx.getNumber(), str2, Voip.REJECT_REASON_DECLINED);
    }

    public static final void log(CKX ckx, String str, String str2) {
        AbstractC467025x.A10(ckx, str, str2);
        String strName = ckx.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(": Event:");
        sbA08.append(strName);
        sbA08.append(" Reason:");
        sbA08.append(str);
        BA1.A0C(AnonymousClass000.A05(" SubReason:", str2, sbA08)).logEvent_DEPRECATED(ckx.getNumber(), str, str2);
    }

    public static final void log(int i, String str, CKX ckx, String str2, String str3, String str4) {
        C000700h.A0C(str, ckx, str2);
        AbstractC466325q.A17(str3, str4);
        StringBuilder sbA0B = BA3.A0B(ckx, str);
        sbA0B.append(" Reason:");
        sbA0B.append(str2);
        BA1.A0C(AnonymousClass000.A05(" ActionId:", str4, sbA0B)).logEventWithActionId(i, str, ckx.getNumber(), str2, str3, str4);
    }

    public static final void log(int i, String str, CKX ckx, String str2, String str3) {
        C000700h.A0C(str, ckx, str2);
        C000700h.A0A(str3, 4);
        StringBuilder sbA0B = BA3.A0B(ckx, str);
        sbA0B.append(" Reason:");
        sbA0B.append(str2);
        BA1.A0C(AnonymousClass000.A05(" SubReason:", str3, sbA0B)).logEvent(i, str, ckx.getNumber(), str2, str3);
    }

    public static final void log(int i, String str, CKX ckx) {
        AbstractC466325q.A16(str, ckx);
        String strName = ckx.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(": [");
        sbA08.append(str);
        BA1.A0C(AnonymousClass000.A05("] Event:", strName, sbA08)).logEvent(i, str, ckx.getNumber(), Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
