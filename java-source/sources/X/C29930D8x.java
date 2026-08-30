package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeDataChannelHost;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.hera.HeraConnectivity;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.D8x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29930D8x implements InterfaceC31801Dvf {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29930D8x(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x011b A[Catch: Exception -> 0x0233, all -> 0x0261, TryCatch #3 {Exception -> 0x0233, blocks: (B:36:0x0086, B:38:0x00a2, B:40:0x00ae, B:41:0x00b0, B:43:0x00b4, B:44:0x00c4, B:46:0x00cc, B:47:0x00dc, B:49:0x00e9, B:51:0x00ed, B:53:0x00f7, B:54:0x0114, B:55:0x011b, B:56:0x011e, B:58:0x0128, B:60:0x0133, B:62:0x013b, B:63:0x0140, B:64:0x014e, B:66:0x015b, B:68:0x0167, B:70:0x0174, B:71:0x017f, B:72:0x0186, B:74:0x0190, B:79:0x01aa, B:81:0x01ae, B:85:0x01c6, B:87:0x01d0, B:88:0x01db, B:77:0x01a4, B:82:0x01b9, B:94:0x01f9, B:98:0x0204, B:100:0x021c, B:101:0x0222, B:99:0x0215, B:103:0x0224), top: B:129:0x0086, outer: #0 }] */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0263, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC31801Dvf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BeE(int i, int i2, ByteBuffer byteBuffer) {
        C29309CsP c29309CsP;
        Object next;
        byte[] bArrA00;
        NativeDataChannelHost nativeDataChannelHost;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            InterfaceC31801Dvf interfaceC31801Dvf = (InterfaceC31801Dvf) obj;
            DHW dhw = (DHW) this.A01;
            Set set = DHW.A0l;
            C000700h.A0A(byteBuffer, 4);
            if (interfaceC31801Dvf != null) {
                interfaceC31801Dvf.BeE(i, i2, byteBuffer);
            }
            C05C c05c = dhw.A03;
            if (AbstractC148856g7.A0e(c05c).A0w(33875) && AbstractC148856g7.A0e(c05c).A0w(33875)) {
                D0M d0m = dhw.A0L;
                if (!C000700h.areEqual(d0m != null ? d0m.A0A : null, String.valueOf(i)) || (nativeDataChannelHost = dhw.A00) == null) {
                    return;
                }
                nativeDataChannelHost.onCoordinationMessage(i, i2, byteBuffer);
                return;
            }
            return;
        }
        HeraConnectivity heraConnectivity = (HeraConnectivity) obj;
        InterfaceC31801Dvf interfaceC31801Dvf2 = (InterfaceC31801Dvf) this.A01;
        int i4 = HeraConnectivity.A0c;
        C000700h.A0A(byteBuffer, 4);
        try {
            C29742D0m c29742D0m = heraConnectivity.A06;
            if (c29742D0m == null) {
                C000700h.A0H("hatchPendingCallChannel");
                throw null;
            }
            if (i == c29742D0m.A00 && i2 == CK9.A05.getNumber()) {
                synchronized (c29742D0m.A02) {
                    if (!c29742D0m.A06.get()) {
                        try {
                            try {
                                C28454Cd8 c28454Cd8 = c29742D0m.A01;
                                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.remaining()];
                                byteBufferAsReadOnlyBuffer.get(bArr);
                                C26260Bf3 c26260Bf3 = (C26260Bf3) GeneratedMessageLite.parseFrom(C26260Bf3.DEFAULT_INSTANCE, bArr);
                                if (c26260Bf3.payloadCase_ != 1) {
                                    throw AbstractC32971bt.A0O("FOA_DIALER message does not contain a request");
                                }
                                C26654BlV c26654BlV = (C26654BlV) c26260Bf3.payload_;
                                N8p n8pForNumber = N8p.forNumber(c26654BlV.provider_);
                                if (n8pForNumber == null) {
                                    n8pForNumber = N8p.A08;
                                }
                                if (n8pForNumber != N8p.A09) {
                                    throw AbstractC32971bt.A0O("FOA_DIALER request is not for WhatsApp");
                                }
                                String str = c26654BlV.requestId_;
                                C000700h.A06(str);
                                C28944CmE c28944CmE = new C28944CmE(c26654BlV.toByteArray(), str, c26654BlV.deviceOutgoingCallTimeoutMs_);
                                String str2 = c28944CmE.A01;
                                if (str2.length() == 0) {
                                    WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Rejected pending-call request without an ID", (Throwable) null);
                                    c29309CsP = new C29309CsP(null, null);
                                } else {
                                    C29742D0m.A01(c29742D0m);
                                    ConcurrentHashMap concurrentHashMap = c29742D0m.A03;
                                    C28285CZv c28285CZv = (C28285CZv) concurrentHashMap.get(str2);
                                    if (c28285CZv != null) {
                                        if (c28285CZv.A01) {
                                            bArrA00 = c28285CZv.A03;
                                        } else {
                                            byte[] bArr2 = c28285CZv.A02;
                                            if (Arrays.equals(bArr2, c28944CmE.A02)) {
                                                bArrA00 = c28285CZv.A03;
                                            } else {
                                                WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Rejected reused pending-call request ID with different payload", (Throwable) null);
                                                bArrA00 = c28454Cd8.A00(str2, false);
                                                concurrentHashMap.put(str2, new C28285CZv(bArrA00, bArr2, c28285CZv.A00, true));
                                            }
                                        }
                                        c29309CsP = new C29309CsP(null, bArrA00);
                                    } else {
                                        C28394Cbh c28394Cbh = (C28394Cbh) c29742D0m.A05.get(str2);
                                        if (c28394Cbh != null) {
                                            byte[] bArr3 = (byte[]) c28394Cbh.A06.get();
                                            if (bArr3 != null && !Arrays.equals(bArr3, c28944CmE.A02)) {
                                                c28394Cbh.A04.set(true);
                                            }
                                            c29309CsP = new C29309CsP(new C28205CWt(c28394Cbh, c28944CmE.A02), null);
                                        } else {
                                            C29742D0m.A01(c29742D0m);
                                            ConcurrentHashMap concurrentHashMap2 = c29742D0m.A04;
                                            C28258CYu c28258CYu = (C28258CYu) concurrentHashMap2.get(str2);
                                            if (c28258CYu != null) {
                                                C28944CmE c28944CmE2 = c28258CYu.A01;
                                                if (!Arrays.equals(c28944CmE2.A02, c28944CmE.A02)) {
                                                    WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Rejected reused early pending-call request ID with different payload", (Throwable) null);
                                                    if (!c28258CYu.A02) {
                                                        concurrentHashMap2.put(str2, new C28258CYu(c28944CmE2, c28258CYu.A00, true));
                                                    }
                                                }
                                            } else {
                                                if (concurrentHashMap2.size() >= 8) {
                                                    Set setEntrySet = concurrentHashMap2.entrySet();
                                                    C000700h.A06(setEntrySet);
                                                    Iterator it = setEntrySet.iterator();
                                                    if (it.hasNext()) {
                                                        next = it.next();
                                                        if (it.hasNext()) {
                                                            long j = ((C28258CYu) ((java.util.Map.Entry) next).getValue()).A00;
                                                            do {
                                                                Object next2 = it.next();
                                                                long j2 = ((C28258CYu) ((java.util.Map.Entry) next2).getValue()).A00;
                                                                if (j > j2) {
                                                                    next = next2;
                                                                    j = j2;
                                                                }
                                                            } while (it.hasNext());
                                                        }
                                                    } else {
                                                        next = null;
                                                    }
                                                    java.util.Map.Entry entry = (java.util.Map.Entry) next;
                                                    if (entry != null) {
                                                        concurrentHashMap2.remove(entry.getKey(), entry.getValue());
                                                    }
                                                }
                                                long j3 = c28944CmE.A00;
                                                Long lValueOf = j3 > 0 ? Long.valueOf(j3) : null;
                                                long j4 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                                                if (lValueOf != null) {
                                                    long jLongValue = lValueOf.longValue();
                                                    if (jLongValue > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                                        jLongValue = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                                                    }
                                                    j4 = jLongValue;
                                                }
                                                concurrentHashMap2.put(str2, new C28258CYu(c28944CmE, AbstractC148906gC.A0C(c29742D0m.A07) + j4, false));
                                            }
                                            c29309CsP = new C29309CsP(null, null);
                                        }
                                    }
                                }
                                C28205CWt c28205CWt = c29309CsP.A00;
                                if (c28205CWt != null) {
                                    C29742D0m.A00(c28205CWt.A00, c28205CWt.A01);
                                }
                                byte[] bArr4 = c29309CsP.A01;
                                if (bArr4 != null) {
                                    try {
                                        C29742D0m.A02(c29742D0m, bArr4);
                                        return;
                                    } catch (Exception e) {
                                        WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Failed to resend pending-call acknowledgement", e);
                                        return;
                                    }
                                }
                                return;
                            } catch (Exception e2) {
                                WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Failed to handle pending-call coordination", e2);
                                c29309CsP = new C29309CsP(null, null);
                            }
                        } catch (Exception e3) {
                            WarpLog.Companion.e("Hera.HatchPendingCallChannel", "Failed to parse pending-call request", e3);
                            c29309CsP = new C29309CsP(null, null);
                        }
                    }
                }
            }
        } catch (Exception e4) {
            WarpLog.Companion.e("Hera.Connectivity", "Pending-call coordination callback failed", e4);
        }
        if (interfaceC31801Dvf2 != null) {
            interfaceC31801Dvf2.BeE(i, i2, byteBuffer);
        }
    }
}
