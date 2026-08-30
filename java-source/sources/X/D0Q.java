package X;

import com.facebook.endtoend.EndToEnd;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryProxy;
import com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class D0Q {
    public C25744BSa A02;
    public String A04;
    public String A05;
    public String A07;
    public String A08;
    public Function1 A09;
    public boolean A0A;
    public final CZZ A0G = new CZZ();
    public final java.util.Map A0J = Collections.synchronizedMap(AbstractC465925m.A1E());
    public final java.util.Map A0K = AbstractC465925m.A1E();
    public final java.util.Map A0L = AbstractC465925m.A1E();
    public int A01 = -1;
    public final CopyOnWriteArrayList A0M = new CopyOnWriteArrayList();
    public int A00 = -1;
    public String A06 = Voip.REJECT_REASON_DECLINED;
    public CJK A03 = CJK.A03;
    public final FeatureCoreTelemetryProxy A0I = new Bmy(this);
    public final FeatureAudioTelemetryProxy A0H = new C26701BmU(this);
    public final C05C A0E = C05D.A00(98337);
    public final C05C A0D = AbstractC466025n.A0M();
    public final C05C A0C = AbstractC25330B9y.A0A();
    public final C05C A0F = AnonymousClass056.A00(98352);
    public final C05C A0B = AnonymousClass056.A00(2595);

    public static final void A01(C26630Bl5 c26630Bl5, D0Q d0q, String str, boolean z) {
        CYC cyc;
        int size;
        int i;
        C000700h.A0A(c26630Bl5, 0);
        int i2 = c26630Bl5.logSequence_;
        if (z) {
            CopyOnWriteArrayList copyOnWriteArrayList = d0q.A0M;
            Integer numValueOf = Integer.valueOf(i2);
            copyOnWriteArrayList.remove(numValueOf);
            int i3 = d0q.A01;
            if (i3 >= 0) {
                while (true) {
                    i3++;
                    if (i3 >= i2) {
                        break;
                    }
                    Integer numValueOf2 = Integer.valueOf(i3);
                    C06Q.A09(numValueOf2, numValueOf, "HeraWAHostEventLogger", "Missing log %d, latest log:%d");
                    copyOnWriteArrayList.add(numValueOf2);
                }
            }
            if (i2 > d0q.A01) {
                d0q.A01 = i2;
            }
        }
        CKX ckxForNumber = CKX.forNumber(c26630Bl5.callEvent_);
        if (ckxForNumber == null) {
            ckxForNumber = CKX.A2V;
        }
        if (ckxForNumber == CKX.A0M) {
            Function1 function1 = d0q.A09;
            if (function1 == null || (i = d0q.A00) < 0 || (cyc = (CYC) function1.invoke(Integer.valueOf(i))) == null || cyc.A00 <= 0) {
                cyc = null;
                size = d0q.A0M.size();
            } else {
                size = (int) cyc.A02;
            }
            if (size > 0) {
                C06Q.A0D("HeraWAHostEventLogger", "Missing logs detected at call session end.");
                BTH bth = (BTH) C26630Bl5.DEFAULT_INSTANCE.createBuilder();
                String str2 = c26630Bl5.callId_;
                if (str2 == null) {
                    str2 = d0q.A05;
                }
                C26630Bl5 c26630Bl5A0L = AbstractC25330B9y.A0L(bth);
                str2.getClass();
                c26630Bl5A0L.bitField0_ |= 1;
                c26630Bl5A0L.callId_ = str2;
                AbstractC25330B9y.A0L(bth).callEvent_ = CKX.A1U.getNumber();
                String strValueOf = String.valueOf(size);
                C26630Bl5 c26630Bl5A0L2 = AbstractC25330B9y.A0L(bth);
                strValueOf.getClass();
                c26630Bl5A0L2.callEventSubreason_ = strValueOf;
                AbstractC25330B9y.A0L(bth).logSequence_ = i2;
                C26625Bl0 c26625Bl0 = c26630Bl5.mutableDeviceInfo_;
                if (c26625Bl0 == null) {
                    c26625Bl0 = C26625Bl0.DEFAULT_INSTANCE;
                }
                C26630Bl5 c26630Bl5A0L3 = AbstractC25330B9y.A0L(bth);
                c26625Bl0.getClass();
                c26630Bl5A0L3.mutableDeviceInfo_ = c26625Bl0;
                C26647BlN c26647BlN = c26630Bl5.immutableDeviceInfo_;
                if (c26647BlN == null) {
                    c26647BlN = C26647BlN.DEFAULT_INSTANCE;
                }
                C26630Bl5 c26630Bl5A0L4 = AbstractC25330B9y.A0L(bth);
                c26647BlN.getClass();
                c26630Bl5A0L4.immutableDeviceInfo_ = c26647BlN;
                C26630Bl5 c26630Bl6 = (C26630Bl5) bth.build();
                C000700h.A09(c26630Bl6);
                d0q.A03(c26630Bl6, null);
            }
            d0q.A0M.clear();
            if (cyc != null) {
                BTH bth2 = (BTH) C26630Bl5.DEFAULT_INSTANCE.createBuilder();
                String str3 = c26630Bl5.callId_;
                if (str3 == null) {
                    str3 = d0q.A05;
                }
                C26630Bl5 c26630Bl5A0L5 = AbstractC25330B9y.A0L(bth2);
                str3.getClass();
                c26630Bl5A0L5.bitField0_ |= 1;
                c26630Bl5A0L5.callId_ = str3;
                AbstractC25330B9y.A0L(bth2).callEvent_ = CKX.A1b.getNumber();
                AbstractC25330B9y.A0L(bth2).callEventReason_ = "host";
                long j = cyc.A00;
                long j2 = cyc.A01;
                long j3 = cyc.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("{\"delivered\":");
                sbA08.append(j);
                sbA08.append(",\"duplicates\":");
                sbA08.append(j2);
                sbA08.append(",\"gaps\":");
                sbA08.append(j3);
                String strA06 = AnonymousClass000.A06("}", sbA08);
                C26630Bl5 c26630Bl5A0L6 = AbstractC25330B9y.A0L(bth2);
                strA06.getClass();
                c26630Bl5A0L6.callEventSubreason_ = strA06;
                AbstractC25330B9y.A0L(bth2).logSequence_ = i2;
                C26625Bl0 c26625Bl1 = c26630Bl5.mutableDeviceInfo_;
                if (c26625Bl1 == null) {
                    c26625Bl1 = C26625Bl0.DEFAULT_INSTANCE;
                }
                C26630Bl5 c26630Bl5A0L7 = AbstractC25330B9y.A0L(bth2);
                c26625Bl1.getClass();
                c26630Bl5A0L7.mutableDeviceInfo_ = c26625Bl1;
                C26647BlN c26647BlN2 = c26630Bl5.immutableDeviceInfo_;
                if (c26647BlN2 == null) {
                    c26647BlN2 = C26647BlN.DEFAULT_INSTANCE;
                }
                C26630Bl5 c26630Bl5A0L8 = AbstractC25330B9y.A0L(bth2);
                c26647BlN2.getClass();
                c26630Bl5A0L8.immutableDeviceInfo_ = c26647BlN2;
                C26630Bl5 c26630Bl7 = (C26630Bl5) bth2.build();
                C000700h.A09(c26630Bl7);
                d0q.A03(c26630Bl7, null);
            }
            C06Q.A09(Integer.valueOf(i2), d0q.A05, "HeraWAHostEventLogger", "Resetting last log count %s and call id %s");
            d0q.A01 = -1;
            d0q.A00 = -1;
        }
        d0q.A03(c26630Bl5, str);
    }

    @Deprecated(message = "Use [handleCallInstanceAdded] instead")
    public final void A02(CKX ckx, String str, String str2) {
        this.A05 = str2;
        this.A07 = str2;
        CJK cjk = this.A03;
        this.A03 = CJK.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallRole: [");
        sbA08.append(str2);
        sbA08.append("] FoA outgoing call, role set ");
        sbA08.append(cjk);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A06(" -> CREATOR", sbA08));
        A01(A00(ckx, str, null, null, str2, null), this, null, false);
    }

    public void A04(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        A01(A00(CKX.A0V, str2, str3, null, str, null), this, null, false);
    }

    public void A06(String str, String str2, String str3, String str4) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1E("[WarpEvent] Log event: CALL_EVENT_CALL_ERROR_CONNECTIVITY, callId: ", str4, str, sbA08);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str2, sbA08));
        A01(A00(CKX.A0B, str, str2, null, str4, null), this, str3, false);
    }

    public void A07(String str, String str2, String str3, String str4) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1E("[WarpEvent] Log event: CALL_EVENT_CALL_TRACING_CONNECTIVITY, callId: ", str4, str, sbA08);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", null, sbA08));
        A01(A00(CKX.A0X, str, null, str3, str4, null), this, str2, false);
    }

    public static final C26630Bl5 A00(CKX ckx, String str, String str2, String str3, String str4, String str5) {
        BTH bth = (BTH) C26630Bl5.DEFAULT_INSTANCE.createBuilder();
        AbstractC25330B9y.A0L(bth).callEvent_ = ckx.getNumber();
        if (str != null) {
            AbstractC25330B9y.A0L(bth).callEventReason_ = str;
        }
        if (str2 != null) {
            AbstractC25330B9y.A0L(bth).callEventSubreason_ = str2;
        }
        if (str3 != null) {
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26647BlN.DEFAULT_INSTANCE);
            ((C26647BlN) builderA0O.instance).deviceSerial_ = str3;
            C26647BlN c26647BlN = (C26647BlN) builderA0O.build();
            C26630Bl5 c26630Bl5A0L = AbstractC25330B9y.A0L(bth);
            c26647BlN.getClass();
            c26630Bl5A0L.immutableDeviceInfo_ = c26647BlN;
        }
        if (str4 != null) {
            C26630Bl5 c26630Bl5A0L2 = AbstractC25330B9y.A0L(bth);
            c26630Bl5A0L2.bitField0_ |= 1;
            c26630Bl5A0L2.callId_ = str4;
        }
        if (str5 != null && str5.length() != 0) {
            C26630Bl5 c26630Bl5A0L3 = AbstractC25330B9y.A0L(bth);
            c26630Bl5A0L3.bitField0_ |= 4;
            c26630Bl5A0L3.callActionId_ = str5;
        }
        C26630Bl5 c26630Bl5 = (C26630Bl5) bth.build();
        C000700h.A09(c26630Bl5);
        return c26630Bl5;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0156  */
    /* JADX WARN: Code duplicated, block: B:107:0x0162 A[PHI: r1 r4 r5 r6 r15
  0x0162: PHI (r1v26 java.lang.String) = (r1v10 java.lang.String), (r1v27 java.lang.String) binds: [B:106:0x0160, B:96:0x014a] A[DONT_GENERATE, DONT_INLINE]
  0x0162: PHI (r4v6 java.lang.String) = (r4v3 java.lang.String), (r4v7 java.lang.String) binds: [B:106:0x0160, B:96:0x014a] A[DONT_GENERATE, DONT_INLINE]
  0x0162: PHI (r5v4 java.lang.String) = (r5v1 java.lang.String), (r5v5 java.lang.String) binds: [B:106:0x0160, B:96:0x014a] A[DONT_GENERATE, DONT_INLINE]
  0x0162: PHI (r6v4 java.lang.String) = (r6v1 java.lang.String), (r6v5 java.lang.String) binds: [B:106:0x0160, B:96:0x014a] A[DONT_GENERATE, DONT_INLINE]
  0x0162: PHI (r15v5 int) = (r15v2 int), (r15v6 int) binds: [B:106:0x0160, B:96:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x0166 A[PHI: r1 r4 r5 r6 r15
  0x0166: PHI (r1v25 java.lang.String) = (r1v10 java.lang.String), (r1v26 java.lang.String) binds: [B:106:0x0160, B:108:0x0164] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r4v5 java.lang.String) = (r4v3 java.lang.String), (r4v6 java.lang.String) binds: [B:106:0x0160, B:108:0x0164] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r5v3 java.lang.String) = (r5v1 java.lang.String), (r5v4 java.lang.String) binds: [B:106:0x0160, B:108:0x0164] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r6v3 java.lang.String) = (r6v1 java.lang.String), (r6v4 java.lang.String) binds: [B:106:0x0160, B:108:0x0164] A[DONT_GENERATE, DONT_INLINE]
  0x0166: PHI (r15v4 int) = (r15v2 int), (r15v5 int) binds: [B:106:0x0160, B:108:0x0164] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x016a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0170  */
    /* JADX WARN: Code duplicated, block: B:120:0x0180  */
    /* JADX WARN: Code duplicated, block: B:122:0x0186  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:128:0x023e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0256  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a9 A[PHI: r1 r6
  0x02a9: PHI (r1v9 java.lang.String) = (r1v29 java.lang.String), (r1v30 java.lang.String) binds: [B:82:0x012c, B:76:0x0120] A[DONT_GENERATE, DONT_INLINE]
  0x02a9: PHI (r6v0 java.lang.String) = (r6v8 java.lang.String), (r6v10 java.lang.String) binds: [B:82:0x012c, B:76:0x0120] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:138:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:140:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0112  */
    /* JADX WARN: Code duplicated, block: B:73:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:0x011e A[PHI: r1
  0x011e: PHI (r1v30 java.lang.String) = (r1v7 java.lang.String), (r1v33 java.lang.String) binds: [B:74:0x011c, B:68:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:87:0x0136  */
    /* JADX WARN: Code duplicated, block: B:89:0x013c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0148 A[PHI: r1 r5 r6 r15
  0x0148: PHI (r1v27 java.lang.String) = (r1v9 java.lang.String), (r1v28 java.lang.String) binds: [B:134:0x02ad, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]
  0x0148: PHI (r5v5 java.lang.String) = (r5v0 java.lang.String), (r5v9 java.lang.String) binds: [B:134:0x02ad, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]
  0x0148: PHI (r6v5 java.lang.String) = (r6v0 java.lang.String), (r6v6 java.lang.String) binds: [B:134:0x02ad, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]
  0x0148: PHI (r15v6 int) = (r15v1 int), (r15v7 int) binds: [B:134:0x02ad, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x014c A[PHI: r1 r5 r6 r15
  0x014c: PHI (r1v10 java.lang.String) = (r1v27 java.lang.String), (r1v28 java.lang.String) binds: [B:96:0x014a, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]
  0x014c: PHI (r5v1 java.lang.String) = (r5v5 java.lang.String), (r5v9 java.lang.String) binds: [B:96:0x014a, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]
  0x014c: PHI (r6v1 java.lang.String) = (r6v5 java.lang.String), (r6v6 java.lang.String) binds: [B:96:0x014a, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]
  0x014c: PHI (r15v2 int) = (r15v6 int), (r15v7 int) binds: [B:96:0x014a, B:94:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0150  */
    public final void A03(C26630Bl5 c26630Bl5, String str) {
        String strName;
        String str2;
        C25744BSa c25744BSa;
        String str3;
        String str4;
        String str5;
        String str6;
        C25744BSa c25744BSa2;
        String str7;
        String str8;
        final long j;
        final String str9;
        final long jCurrentTimeMillis;
        final long jA08;
        final boolean z;
        final C0P6 c0p6A1I;
        String strA01;
        String str10;
        C25744BSa c25744BSa3;
        C25744BSa c25744BSa4;
        String str11;
        String str12 = str;
        C000700h.A0A(c26630Bl5, 0);
        final long j2 = c26630Bl5.logSequence_;
        CKX ckxForNumber = CKX.forNumber(c26630Bl5.callEvent_);
        if (ckxForNumber == null) {
            ckxForNumber = CKX.A2V;
        }
        if (ckxForNumber != CKX.A1n || (str11 = c26630Bl5.callEventName_) == null || C0C7.A0p(str11)) {
            CKX ckxForNumber2 = CKX.forNumber(c26630Bl5.callEvent_);
            if (ckxForNumber2 == null) {
                ckxForNumber2 = CKX.A2V;
            }
            strName = ckxForNumber2.name();
        } else {
            strName = c26630Bl5.callEventName_;
        }
        final String str13 = c26630Bl5.callEventReason_;
        final String str14 = c26630Bl5.callEventSubreason_;
        C26625Bl0 c26625Bl0 = c26630Bl5.mutableDeviceInfo_;
        if (c26625Bl0 == null) {
            c26625Bl0 = C26625Bl0.DEFAULT_INSTANCE;
        }
        C26647BlN c26647BlN = c26630Bl5.immutableDeviceInfo_;
        if (c26647BlN == null) {
            c26647BlN = C26647BlN.DEFAULT_INSTANCE;
        }
        final long j3 = c26625Bl0.batteryPercentage_;
        final String str15 = c26625Bl0.callDeviceState_;
        final String str16 = c26625Bl0.connectionType_;
        final String str17 = c26625Bl0.thermalState_;
        final String str18 = c26625Bl0.timeSync_;
        final String str19 = c26625Bl0.upTimeSync_;
        String str20 = c26625Bl0.arciMediaStreamSessionId_;
        final String string = this.A03.toString();
        if (str20 != null) {
            C0C7.A0p(str20);
        }
        int i = c26630Bl5.bitField0_;
        boolean zA1U = AbstractC466225p.A1U(i & 4);
        String str21 = Voip.REJECT_REASON_DECLINED;
        String str22 = zA1U ? c26630Bl5.callActionId_ : Voip.REJECT_REASON_DECLINED;
        if ((i & 1) != 0) {
            String str23 = c26630Bl5.callId_;
            C000700h.A06(str23);
            if (C0C7.A0p(str23)) {
                str2 = this.A05;
                if (str2 == null) {
                    str2 = this.A07;
                }
            } else {
                str2 = c26630Bl5.callId_;
            }
        } else {
            str2 = this.A05;
            if (str2 == null) {
                str2 = this.A07;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallRole: [");
        sbA08.append(str2);
        sbA08.append("] buildLog reading currentCallRole=");
        sbA08.append(string);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(" for event=", strName, sbA08));
        if (str2 == null) {
            C06Q.A0E("HeraWAHostEventLogger", "logCallEventMessage(): Call id is null");
        }
        if (str == null || str12.length() == 0) {
            str12 = this.A04;
            if (str12 == null) {
                str12 = Voip.REJECT_REASON_DECLINED;
            }
            if (str12.length() == 0 && (str12 = this.A08) == null) {
                str12 = Voip.REJECT_REASON_DECLINED;
            }
        }
        C25744BSa c25744BSa5 = (C25744BSa) this.A0L.get(str12);
        final String str24 = c25744BSa5 != null ? c25744BSa5.A08 : Voip.REJECT_REASON_DECLINED;
        C06Q.A09(str2 == null ? "(empty)" : str2, str24, "HeraWAHostEventLogger", "Obtained pair call id: %s, arci session id: %s");
        int i2 = -1;
        if (c25744BSa5 == null) {
            c25744BSa = this.A02;
            if (c25744BSa != null || (str3 = c25744BSa.A01) == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            if (c25744BSa5 != null) {
                str4 = c25744BSa5.A02;
                if (str4 != null) {
                    i2 = c25744BSa5.A00;
                    str5 = c25744BSa5.A06;
                    if (str5 == null) {
                    }
                    str7 = c25744BSa5.A04;
                    if (str7 == null) {
                        str7 = c26647BlN.osBuildFlavor_;
                        if ((str7 != null || str7.length() == 0) && ((c25744BSa3 = this.A02) == null || (str7 = c25744BSa3.A04) == null)) {
                        }
                    }
                    boolean zIsRunningEndToEndTest = EndToEnd.isRunningEndToEndTest();
                    if (c25744BSa5 != null) {
                        str10 = c25744BSa5.A05;
                        str8 = str10;
                        if (str10 == null) {
                            str8 = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        str8 = Voip.REJECT_REASON_DECLINED;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("logged_call_event: ");
                    sbA09.append(strName);
                    sbA09.append(" with callId: ");
                    sbA09.append(str2);
                    sbA09.append(" deviceType: ");
                    sbA09.append(str5);
                    sbA09.append(", and deviceId: ");
                    sbA09.append(str12);
                    sbA09.append(" isE2ETest: ");
                    sbA09.append(zIsRunningEndToEndTest);
                    sbA09.append(" reason: ");
                    sbA09.append(str13);
                    C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA09));
                    j = i2;
                    if (str2 != null) {
                        str21 = str2;
                    }
                    C000700h.A09(strName);
                    str9 = this.A06;
                    jCurrentTimeMillis = System.currentTimeMillis();
                    jA08 = AbstractC466925w.A08(C0C5.A08(str3));
                    BA0.A1H(str16, str17, str18);
                    BA0.A1H(str19, str13, str14);
                    this.A0J.get(str2);
                    C000700h.A09(str15);
                    z = this.A0A;
                    C000700h.A09(str22);
                    AbstractC148856g7.A1V(strName, 3, string);
                    C000700h.A0A(str16, 13);
                    C000700h.A0A(str17, 20);
                    C000700h.A0A(str18, 21);
                    C000700h.A0A(str19, 22);
                    C000700h.A0A(str13, 24);
                    C000700h.A0A(str14, 25);
                    C000700h.A0A(str15, 27);
                    C000700h.A0A(str22, 29);
                    if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                        c0p6A1I = AbstractC148866g8.A1I();
                        c0p6A1I.element = str21;
                        strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                        if (strA01 != null) {
                            c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                        }
                        final C27171Bv4 c27171Bv4 = new C27171Bv4();
                        final String str25 = str8;
                        final String str26 = str5;
                        final String str27 = str6;
                        final String str28 = str7;
                        final String str29 = str22;
                        final String str30 = strName;
                        final String str31 = str21;
                        final String str32 = str4;
                        final String str33 = str12;
                        AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                            @Override // X.C1N2
                            public final void AOf(Set set) {
                                int iA0H;
                                String str34 = str9;
                                String str35 = str18;
                                C27171Bv4 c27171Bv5 = c27171Bv4;
                                String str36 = str24;
                                long j4 = j;
                                C0P6 c0p6 = c0p6A1I;
                                String str37 = str30;
                                String str38 = str31;
                                long j5 = jCurrentTimeMillis;
                                long j6 = j2;
                                String str39 = string;
                                long j7 = jA08;
                                String str40 = str32;
                                long j8 = j3;
                                String str41 = str16;
                                String str42 = str33;
                                String str43 = str25;
                                String str44 = str15;
                                String str45 = str26;
                                String str46 = str27;
                                String str47 = str28;
                                String str48 = str17;
                                String str49 = str19;
                                String str50 = str13;
                                String str51 = str14;
                                boolean z2 = z;
                                String str52 = str29;
                                C000700h.A0A(set, 28);
                                if (C000700h.areEqual(str34, "Video")) {
                                    iA0H = 1;
                                } else {
                                    iA0H = C000700h.areEqual(str34, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str34));
                                }
                                Double dA03 = C0C4.A03(str35);
                                double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                                c27171Bv5.A09 = str36;
                                c27171Bv5.A04 = Long.valueOf(j4);
                                c27171Bv5.A0D = (String) c0p6.element;
                                c27171Bv5.A0C = str37;
                                c27171Bv5.A03 = Integer.valueOf(iA0H);
                                c27171Bv5.A0B = str38;
                                c27171Bv5.A06 = Long.valueOf(j5);
                                c27171Bv5.A05 = Long.valueOf(j6);
                                c27171Bv5.A0E = str39;
                                c27171Bv5.A07 = Long.valueOf(j7);
                                c27171Bv5.A0H = str40;
                                c27171Bv5.A08 = Long.valueOf(j8);
                                c27171Bv5.A0I = Voip.REJECT_REASON_DECLINED;
                                c27171Bv5.A0J = str41;
                                c27171Bv5.A0K = str42;
                                c27171Bv5.A0L = str43;
                                c27171Bv5.A0M = str44;
                                c27171Bv5.A0N = str45;
                                c27171Bv5.A0P = str46;
                                c27171Bv5.A0O = str47;
                                c27171Bv5.A0Q = str48;
                                c27171Bv5.A02 = Double.valueOf(dDoubleValue);
                                c27171Bv5.A0R = str49;
                                c27171Bv5.A0F = str50;
                                c27171Bv5.A0G = str51;
                                c27171Bv5.A00 = AbstractC202168rl.A19(set.isEmpty());
                                c27171Bv5.A01 = Boolean.valueOf(z2);
                                c27171Bv5.A0A = str52;
                            }
                        });
                        AbstractC466325q.A13(this.A0D, c27171Bv4);
                    }
                }
                str6 = c25744BSa5.A03;
                if (str6 == null) {
                    str6 = c26647BlN.osBuildNum_;
                    if ((str6 != null || str6.length() == 0) && ((c25744BSa2 = this.A02) == null || (str6 = c25744BSa2.A03) == null)) {
                    }
                    if (c25744BSa5 != null) {
                        str7 = c25744BSa5.A04;
                        if (str7 == null) {
                            str7 = c26647BlN.osBuildFlavor_;
                            str7 = str7 != null ? Voip.REJECT_REASON_DECLINED : Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        str7 = c26647BlN.osBuildFlavor_;
                        if (str7 != null) {
                        }
                    }
                } else {
                    str7 = c25744BSa5.A04;
                    if (str7 == null) {
                        str7 = c26647BlN.osBuildFlavor_;
                        if (str7 != null) {
                        }
                    }
                }
                boolean zIsRunningEndToEndTest2 = EndToEnd.isRunningEndToEndTest();
                if (c25744BSa5 != null) {
                    str10 = c25744BSa5.A05;
                    str8 = str10;
                    if (str10 == null) {
                        str8 = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("logged_call_event: ");
                sbA010.append(strName);
                sbA010.append(" with callId: ");
                sbA010.append(str2);
                sbA010.append(" deviceType: ");
                sbA010.append(str5);
                sbA010.append(", and deviceId: ");
                sbA010.append(str12);
                sbA010.append(" isE2ETest: ");
                sbA010.append(zIsRunningEndToEndTest2);
                sbA010.append(" reason: ");
                sbA010.append(str13);
                C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA010));
                j = i2;
                if (str2 != null) {
                    str21 = str2;
                }
                C000700h.A09(strName);
                str9 = this.A06;
                jCurrentTimeMillis = System.currentTimeMillis();
                jA08 = AbstractC466925w.A08(C0C5.A08(str3));
                BA0.A1H(str16, str17, str18);
                BA0.A1H(str19, str13, str14);
                this.A0J.get(str2);
                C000700h.A09(str15);
                z = this.A0A;
                C000700h.A09(str22);
                AbstractC148856g7.A1V(strName, 3, string);
                C000700h.A0A(str16, 13);
                C000700h.A0A(str17, 20);
                C000700h.A0A(str18, 21);
                C000700h.A0A(str19, 22);
                C000700h.A0A(str13, 24);
                C000700h.A0A(str14, 25);
                C000700h.A0A(str15, 27);
                C000700h.A0A(str22, 29);
                if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                    c0p6A1I = AbstractC148866g8.A1I();
                    c0p6A1I.element = str21;
                    strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                    if (strA01 != null) {
                        c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                    }
                    final C27171Bv4 c27171Bv5 = new C27171Bv4();
                    final String str210 = str8;
                    final String str211 = str5;
                    final String str212 = str6;
                    final String str213 = str7;
                    final String str214 = str22;
                    final String str34 = strName;
                    final String str35 = str21;
                    final String str36 = str4;
                    final String str37 = str12;
                    AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                        @Override // X.C1N2
                        public final void AOf(Set set) {
                            int iA0H;
                            String str38 = str9;
                            String str39 = str18;
                            C27171Bv4 c27171Bv6 = c27171Bv5;
                            String str310 = str24;
                            long j4 = j;
                            C0P6 c0p6 = c0p6A1I;
                            String str311 = str34;
                            String str312 = str35;
                            long j5 = jCurrentTimeMillis;
                            long j6 = j2;
                            String str313 = string;
                            long j7 = jA08;
                            String str40 = str36;
                            long j8 = j3;
                            String str41 = str16;
                            String str42 = str37;
                            String str43 = str210;
                            String str44 = str15;
                            String str45 = str211;
                            String str46 = str212;
                            String str47 = str213;
                            String str48 = str17;
                            String str49 = str19;
                            String str50 = str13;
                            String str51 = str14;
                            boolean z2 = z;
                            String str52 = str214;
                            C000700h.A0A(set, 28);
                            if (C000700h.areEqual(str38, "Video")) {
                                iA0H = 1;
                            } else {
                                iA0H = C000700h.areEqual(str38, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str38));
                            }
                            Double dA03 = C0C4.A03(str39);
                            double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                            c27171Bv6.A09 = str310;
                            c27171Bv6.A04 = Long.valueOf(j4);
                            c27171Bv6.A0D = (String) c0p6.element;
                            c27171Bv6.A0C = str311;
                            c27171Bv6.A03 = Integer.valueOf(iA0H);
                            c27171Bv6.A0B = str312;
                            c27171Bv6.A06 = Long.valueOf(j5);
                            c27171Bv6.A05 = Long.valueOf(j6);
                            c27171Bv6.A0E = str313;
                            c27171Bv6.A07 = Long.valueOf(j7);
                            c27171Bv6.A0H = str40;
                            c27171Bv6.A08 = Long.valueOf(j8);
                            c27171Bv6.A0I = Voip.REJECT_REASON_DECLINED;
                            c27171Bv6.A0J = str41;
                            c27171Bv6.A0K = str42;
                            c27171Bv6.A0L = str43;
                            c27171Bv6.A0M = str44;
                            c27171Bv6.A0N = str45;
                            c27171Bv6.A0P = str46;
                            c27171Bv6.A0O = str47;
                            c27171Bv6.A0Q = str48;
                            c27171Bv6.A02 = Double.valueOf(dDoubleValue);
                            c27171Bv6.A0R = str49;
                            c27171Bv6.A0F = str50;
                            c27171Bv6.A0G = str51;
                            c27171Bv6.A00 = AbstractC202168rl.A19(set.isEmpty());
                            c27171Bv6.A01 = Boolean.valueOf(z2);
                            c27171Bv6.A0A = str52;
                        }
                    });
                    AbstractC466325q.A13(this.A0D, c27171Bv5);
                }
            }
            str5 = c26647BlN.deviceType_;
            if ((str5 != null || str5.length() == 0) && ((c25744BSa4 = this.A02) == null || (str5 = c25744BSa4.A06) == null)) {
            }
            if (c25744BSa5 != null) {
                str6 = c26647BlN.osBuildNum_;
                if (str6 != null) {
                }
                if (c25744BSa5 != null) {
                    str7 = c25744BSa5.A04;
                    if (str7 == null) {
                    }
                }
                boolean zIsRunningEndToEndTest3 = EndToEnd.isRunningEndToEndTest();
                if (c25744BSa5 != null) {
                    str10 = c25744BSa5.A05;
                    str8 = str10;
                    if (str10 == null) {
                        str8 = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("logged_call_event: ");
                sbA011.append(strName);
                sbA011.append(" with callId: ");
                sbA011.append(str2);
                sbA011.append(" deviceType: ");
                sbA011.append(str5);
                sbA011.append(", and deviceId: ");
                sbA011.append(str12);
                sbA011.append(" isE2ETest: ");
                sbA011.append(zIsRunningEndToEndTest3);
                sbA011.append(" reason: ");
                sbA011.append(str13);
                C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA011));
                j = i2;
                if (str2 != null) {
                    str21 = str2;
                }
                C000700h.A09(strName);
                str9 = this.A06;
                jCurrentTimeMillis = System.currentTimeMillis();
                jA08 = AbstractC466925w.A08(C0C5.A08(str3));
                BA0.A1H(str16, str17, str18);
                BA0.A1H(str19, str13, str14);
                this.A0J.get(str2);
                C000700h.A09(str15);
                z = this.A0A;
                C000700h.A09(str22);
                AbstractC148856g7.A1V(strName, 3, string);
                C000700h.A0A(str16, 13);
                C000700h.A0A(str17, 20);
                C000700h.A0A(str18, 21);
                C000700h.A0A(str19, 22);
                C000700h.A0A(str13, 24);
                C000700h.A0A(str14, 25);
                C000700h.A0A(str15, 27);
                C000700h.A0A(str22, 29);
                if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                    c0p6A1I = AbstractC148866g8.A1I();
                    c0p6A1I.element = str21;
                    strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                    if (strA01 != null) {
                        c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                    }
                    final C27171Bv4 c27171Bv6 = new C27171Bv4();
                    final String str215 = str8;
                    final String str216 = str5;
                    final String str217 = str6;
                    final String str218 = str7;
                    final String str219 = str22;
                    final String str38 = strName;
                    final String str39 = str21;
                    final String str310 = str4;
                    final String str311 = str12;
                    AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                        @Override // X.C1N2
                        public final void AOf(Set set) {
                            int iA0H;
                            String str312 = str9;
                            String str313 = str18;
                            C27171Bv4 c27171Bv7 = c27171Bv6;
                            String str314 = str24;
                            long j4 = j;
                            C0P6 c0p6 = c0p6A1I;
                            String str315 = str38;
                            String str316 = str39;
                            long j5 = jCurrentTimeMillis;
                            long j6 = j2;
                            String str317 = string;
                            long j7 = jA08;
                            String str40 = str310;
                            long j8 = j3;
                            String str41 = str16;
                            String str42 = str311;
                            String str43 = str215;
                            String str44 = str15;
                            String str45 = str216;
                            String str46 = str217;
                            String str47 = str218;
                            String str48 = str17;
                            String str49 = str19;
                            String str50 = str13;
                            String str51 = str14;
                            boolean z2 = z;
                            String str52 = str219;
                            C000700h.A0A(set, 28);
                            if (C000700h.areEqual(str312, "Video")) {
                                iA0H = 1;
                            } else {
                                iA0H = C000700h.areEqual(str312, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str312));
                            }
                            Double dA03 = C0C4.A03(str313);
                            double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                            c27171Bv7.A09 = str314;
                            c27171Bv7.A04 = Long.valueOf(j4);
                            c27171Bv7.A0D = (String) c0p6.element;
                            c27171Bv7.A0C = str315;
                            c27171Bv7.A03 = Integer.valueOf(iA0H);
                            c27171Bv7.A0B = str316;
                            c27171Bv7.A06 = Long.valueOf(j5);
                            c27171Bv7.A05 = Long.valueOf(j6);
                            c27171Bv7.A0E = str317;
                            c27171Bv7.A07 = Long.valueOf(j7);
                            c27171Bv7.A0H = str40;
                            c27171Bv7.A08 = Long.valueOf(j8);
                            c27171Bv7.A0I = Voip.REJECT_REASON_DECLINED;
                            c27171Bv7.A0J = str41;
                            c27171Bv7.A0K = str42;
                            c27171Bv7.A0L = str43;
                            c27171Bv7.A0M = str44;
                            c27171Bv7.A0N = str45;
                            c27171Bv7.A0P = str46;
                            c27171Bv7.A0O = str47;
                            c27171Bv7.A0Q = str48;
                            c27171Bv7.A02 = Double.valueOf(dDoubleValue);
                            c27171Bv7.A0R = str49;
                            c27171Bv7.A0F = str50;
                            c27171Bv7.A0G = str51;
                            c27171Bv7.A00 = AbstractC202168rl.A19(set.isEmpty());
                            c27171Bv7.A01 = Boolean.valueOf(z2);
                            c27171Bv7.A0A = str52;
                        }
                    });
                    AbstractC466325q.A13(this.A0D, c27171Bv6);
                }
            }
            str6 = c25744BSa5.A03;
            if (str6 == null) {
                str6 = c26647BlN.osBuildNum_;
                str6 = str6 != null ? Voip.REJECT_REASON_DECLINED : Voip.REJECT_REASON_DECLINED;
                if (c25744BSa5 != null) {
                    str7 = c25744BSa5.A04;
                    if (str7 == null) {
                    }
                }
            } else {
                str7 = c25744BSa5.A04;
                if (str7 == null) {
                }
            }
            boolean zIsRunningEndToEndTest4 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("logged_call_event: ");
            sbA012.append(strName);
            sbA012.append(" with callId: ");
            sbA012.append(str2);
            sbA012.append(" deviceType: ");
            sbA012.append(str5);
            sbA012.append(", and deviceId: ");
            sbA012.append(str12);
            sbA012.append(" isE2ETest: ");
            sbA012.append(zIsRunningEndToEndTest4);
            sbA012.append(" reason: ");
            sbA012.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA012));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv7 = new C27171Bv4();
                final String str2110 = str8;
                final String str2111 = str5;
                final String str2112 = str6;
                final String str2113 = str7;
                final String str2114 = str22;
                final String str312 = strName;
                final String str313 = str21;
                final String str314 = str4;
                final String str315 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str316 = str9;
                        String str317 = str18;
                        C27171Bv4 c27171Bv8 = c27171Bv7;
                        String str318 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str319 = str312;
                        String str3110 = str313;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str3111 = string;
                        long j7 = jA08;
                        String str40 = str314;
                        long j8 = j3;
                        String str41 = str16;
                        String str42 = str315;
                        String str43 = str2110;
                        String str44 = str15;
                        String str45 = str2111;
                        String str46 = str2112;
                        String str47 = str2113;
                        String str48 = str17;
                        String str49 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str2114;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str316, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str316, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str316));
                        }
                        Double dA03 = C0C4.A03(str317);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv8.A09 = str318;
                        c27171Bv8.A04 = Long.valueOf(j4);
                        c27171Bv8.A0D = (String) c0p6.element;
                        c27171Bv8.A0C = str319;
                        c27171Bv8.A03 = Integer.valueOf(iA0H);
                        c27171Bv8.A0B = str3110;
                        c27171Bv8.A06 = Long.valueOf(j5);
                        c27171Bv8.A05 = Long.valueOf(j6);
                        c27171Bv8.A0E = str3111;
                        c27171Bv8.A07 = Long.valueOf(j7);
                        c27171Bv8.A0H = str40;
                        c27171Bv8.A08 = Long.valueOf(j8);
                        c27171Bv8.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv8.A0J = str41;
                        c27171Bv8.A0K = str42;
                        c27171Bv8.A0L = str43;
                        c27171Bv8.A0M = str44;
                        c27171Bv8.A0N = str45;
                        c27171Bv8.A0P = str46;
                        c27171Bv8.A0O = str47;
                        c27171Bv8.A0Q = str48;
                        c27171Bv8.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv8.A0R = str49;
                        c27171Bv8.A0F = str50;
                        c27171Bv8.A0G = str51;
                        c27171Bv8.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv8.A01 = Boolean.valueOf(z2);
                        c27171Bv8.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv7);
            }
            str7 = c26647BlN.osBuildFlavor_;
            if (str7 != null) {
            }
            boolean zIsRunningEndToEndTest5 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("logged_call_event: ");
            sbA013.append(strName);
            sbA013.append(" with callId: ");
            sbA013.append(str2);
            sbA013.append(" deviceType: ");
            sbA013.append(str5);
            sbA013.append(", and deviceId: ");
            sbA013.append(str12);
            sbA013.append(" isE2ETest: ");
            sbA013.append(zIsRunningEndToEndTest5);
            sbA013.append(" reason: ");
            sbA013.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA013));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv8 = new C27171Bv4();
                final String str2115 = str8;
                final String str2116 = str5;
                final String str2117 = str6;
                final String str2118 = str7;
                final String str2119 = str22;
                final String str316 = strName;
                final String str317 = str21;
                final String str318 = str4;
                final String str319 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str3110 = str9;
                        String str3111 = str18;
                        C27171Bv4 c27171Bv9 = c27171Bv8;
                        String str3112 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str3113 = str316;
                        String str3114 = str317;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str3115 = string;
                        long j7 = jA08;
                        String str40 = str318;
                        long j8 = j3;
                        String str41 = str16;
                        String str42 = str319;
                        String str43 = str2115;
                        String str44 = str15;
                        String str45 = str2116;
                        String str46 = str2117;
                        String str47 = str2118;
                        String str48 = str17;
                        String str49 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str2119;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str3110, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str3110, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str3110));
                        }
                        Double dA03 = C0C4.A03(str3111);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv9.A09 = str3112;
                        c27171Bv9.A04 = Long.valueOf(j4);
                        c27171Bv9.A0D = (String) c0p6.element;
                        c27171Bv9.A0C = str3113;
                        c27171Bv9.A03 = Integer.valueOf(iA0H);
                        c27171Bv9.A0B = str3114;
                        c27171Bv9.A06 = Long.valueOf(j5);
                        c27171Bv9.A05 = Long.valueOf(j6);
                        c27171Bv9.A0E = str3115;
                        c27171Bv9.A07 = Long.valueOf(j7);
                        c27171Bv9.A0H = str40;
                        c27171Bv9.A08 = Long.valueOf(j8);
                        c27171Bv9.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv9.A0J = str41;
                        c27171Bv9.A0K = str42;
                        c27171Bv9.A0L = str43;
                        c27171Bv9.A0M = str44;
                        c27171Bv9.A0N = str45;
                        c27171Bv9.A0P = str46;
                        c27171Bv9.A0O = str47;
                        c27171Bv9.A0Q = str48;
                        c27171Bv9.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv9.A0R = str49;
                        c27171Bv9.A0F = str50;
                        c27171Bv9.A0G = str51;
                        c27171Bv9.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv9.A01 = Boolean.valueOf(z2);
                        c27171Bv9.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv8);
            }
        }
        str3 = c25744BSa5.A01;
        if (str3 == null || str3.length() == 0) {
            str3 = c26647BlN.appBuildNumber_;
            c25744BSa5.A01 = str3;
        }
        String str40 = c25744BSa5.A02;
        if (str40 == null || str40.length() == 0) {
            c25744BSa5.A02 = c26647BlN.appVersion_;
        }
        if (c25744BSa5.A00 == -1) {
            c25744BSa5.A00 = c26647BlN.callEngineVersion_;
        }
        String str41 = c25744BSa5.A05;
        if (str41 == null || str41.length() == 0) {
            c25744BSa5.A05 = c26647BlN.deviceSerial_;
        }
        if (str3 != null) {
            str4 = c25744BSa5.A02;
            if (str4 != null) {
            }
            str6 = c25744BSa5.A03;
            if (str6 == null) {
                str6 = c26647BlN.osBuildNum_;
                if (str6 != null) {
                }
                if (c25744BSa5 != null) {
                    str7 = c25744BSa5.A04;
                    if (str7 == null) {
                        str7 = c26647BlN.osBuildFlavor_;
                        if (str7 != null) {
                        }
                    }
                } else {
                    str7 = c26647BlN.osBuildFlavor_;
                    if (str7 != null) {
                    }
                }
            } else {
                str7 = c25744BSa5.A04;
                if (str7 == null) {
                    str7 = c26647BlN.osBuildFlavor_;
                    if (str7 != null) {
                    }
                }
            }
            boolean zIsRunningEndToEndTest6 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("logged_call_event: ");
            sbA014.append(strName);
            sbA014.append(" with callId: ");
            sbA014.append(str2);
            sbA014.append(" deviceType: ");
            sbA014.append(str5);
            sbA014.append(", and deviceId: ");
            sbA014.append(str12);
            sbA014.append(" isE2ETest: ");
            sbA014.append(zIsRunningEndToEndTest6);
            sbA014.append(" reason: ");
            sbA014.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA014));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv9 = new C27171Bv4();
                final String str21110 = str8;
                final String str21111 = str5;
                final String str21112 = str6;
                final String str21113 = str7;
                final String str21114 = str22;
                final String str3110 = strName;
                final String str3111 = str21;
                final String str3112 = str4;
                final String str3113 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str3114 = str9;
                        String str3115 = str18;
                        C27171Bv4 c27171Bv10 = c27171Bv9;
                        String str3116 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str3117 = str3110;
                        String str3118 = str3111;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str3119 = string;
                        long j7 = jA08;
                        String str42 = str3112;
                        long j8 = j3;
                        String str43 = str16;
                        String str44 = str3113;
                        String str45 = str21110;
                        String str46 = str15;
                        String str47 = str21111;
                        String str48 = str21112;
                        String str49 = str21113;
                        String str410 = str17;
                        String str411 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str21114;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str3114, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str3114, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str3114));
                        }
                        Double dA03 = C0C4.A03(str3115);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv10.A09 = str3116;
                        c27171Bv10.A04 = Long.valueOf(j4);
                        c27171Bv10.A0D = (String) c0p6.element;
                        c27171Bv10.A0C = str3117;
                        c27171Bv10.A03 = Integer.valueOf(iA0H);
                        c27171Bv10.A0B = str3118;
                        c27171Bv10.A06 = Long.valueOf(j5);
                        c27171Bv10.A05 = Long.valueOf(j6);
                        c27171Bv10.A0E = str3119;
                        c27171Bv10.A07 = Long.valueOf(j7);
                        c27171Bv10.A0H = str42;
                        c27171Bv10.A08 = Long.valueOf(j8);
                        c27171Bv10.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv10.A0J = str43;
                        c27171Bv10.A0K = str44;
                        c27171Bv10.A0L = str45;
                        c27171Bv10.A0M = str46;
                        c27171Bv10.A0N = str47;
                        c27171Bv10.A0P = str48;
                        c27171Bv10.A0O = str49;
                        c27171Bv10.A0Q = str410;
                        c27171Bv10.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv10.A0R = str411;
                        c27171Bv10.A0F = str50;
                        c27171Bv10.A0G = str51;
                        c27171Bv10.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv10.A01 = Boolean.valueOf(z2);
                        c27171Bv10.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv9);
            }
        }
        c25744BSa = this.A02;
        if (c25744BSa != null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        } else {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        if (c25744BSa5 != null) {
            str4 = c25744BSa5.A02;
            if (str4 != null) {
            }
            str6 = c25744BSa5.A03;
            if (str6 == null) {
                str6 = c26647BlN.osBuildNum_;
                if (str6 != null) {
                }
                if (c25744BSa5 != null) {
                    str7 = c25744BSa5.A04;
                    if (str7 == null) {
                        str7 = c26647BlN.osBuildFlavor_;
                        if (str7 != null) {
                        }
                    }
                } else {
                    str7 = c26647BlN.osBuildFlavor_;
                    if (str7 != null) {
                    }
                }
            } else {
                str7 = c25744BSa5.A04;
                if (str7 == null) {
                    str7 = c26647BlN.osBuildFlavor_;
                    if (str7 != null) {
                    }
                }
            }
            boolean zIsRunningEndToEndTest7 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("logged_call_event: ");
            sbA015.append(strName);
            sbA015.append(" with callId: ");
            sbA015.append(str2);
            sbA015.append(" deviceType: ");
            sbA015.append(str5);
            sbA015.append(", and deviceId: ");
            sbA015.append(str12);
            sbA015.append(" isE2ETest: ");
            sbA015.append(zIsRunningEndToEndTest7);
            sbA015.append(" reason: ");
            sbA015.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA015));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv10 = new C27171Bv4();
                final String str21115 = str8;
                final String str21116 = str5;
                final String str21117 = str6;
                final String str21118 = str7;
                final String str21119 = str22;
                final String str3114 = strName;
                final String str3115 = str21;
                final String str3116 = str4;
                final String str3117 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str3118 = str9;
                        String str3119 = str18;
                        C27171Bv4 c27171Bv11 = c27171Bv10;
                        String str31110 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str31111 = str3114;
                        String str31112 = str3115;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str31113 = string;
                        long j7 = jA08;
                        String str42 = str3116;
                        long j8 = j3;
                        String str43 = str16;
                        String str44 = str3117;
                        String str45 = str21115;
                        String str46 = str15;
                        String str47 = str21116;
                        String str48 = str21117;
                        String str49 = str21118;
                        String str410 = str17;
                        String str411 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str21119;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str3118, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str3118, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str3118));
                        }
                        Double dA03 = C0C4.A03(str3119);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv11.A09 = str31110;
                        c27171Bv11.A04 = Long.valueOf(j4);
                        c27171Bv11.A0D = (String) c0p6.element;
                        c27171Bv11.A0C = str31111;
                        c27171Bv11.A03 = Integer.valueOf(iA0H);
                        c27171Bv11.A0B = str31112;
                        c27171Bv11.A06 = Long.valueOf(j5);
                        c27171Bv11.A05 = Long.valueOf(j6);
                        c27171Bv11.A0E = str31113;
                        c27171Bv11.A07 = Long.valueOf(j7);
                        c27171Bv11.A0H = str42;
                        c27171Bv11.A08 = Long.valueOf(j8);
                        c27171Bv11.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv11.A0J = str43;
                        c27171Bv11.A0K = str44;
                        c27171Bv11.A0L = str45;
                        c27171Bv11.A0M = str46;
                        c27171Bv11.A0N = str47;
                        c27171Bv11.A0P = str48;
                        c27171Bv11.A0O = str49;
                        c27171Bv11.A0Q = str410;
                        c27171Bv11.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv11.A0R = str411;
                        c27171Bv11.A0F = str50;
                        c27171Bv11.A0G = str51;
                        c27171Bv11.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv11.A01 = Boolean.valueOf(z2);
                        c27171Bv11.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv10);
            }
        }
        str5 = c26647BlN.deviceType_;
        str5 = str5 != null ? Voip.REJECT_REASON_DECLINED : Voip.REJECT_REASON_DECLINED;
        if (c25744BSa5 != null) {
            str6 = c26647BlN.osBuildNum_;
            if (str6 != null) {
            }
            if (c25744BSa5 != null) {
                str7 = c25744BSa5.A04;
                if (str7 == null) {
                }
            }
            boolean zIsRunningEndToEndTest8 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA016 = AnonymousClass000.A08();
            sbA016.append("logged_call_event: ");
            sbA016.append(strName);
            sbA016.append(" with callId: ");
            sbA016.append(str2);
            sbA016.append(" deviceType: ");
            sbA016.append(str5);
            sbA016.append(", and deviceId: ");
            sbA016.append(str12);
            sbA016.append(" isE2ETest: ");
            sbA016.append(zIsRunningEndToEndTest8);
            sbA016.append(" reason: ");
            sbA016.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA016));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv11 = new C27171Bv4();
                final String str211110 = str8;
                final String str211111 = str5;
                final String str211112 = str6;
                final String str211113 = str7;
                final String str211114 = str22;
                final String str3118 = strName;
                final String str3119 = str21;
                final String str31110 = str4;
                final String str31111 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str31112 = str9;
                        String str31113 = str18;
                        C27171Bv4 c27171Bv12 = c27171Bv11;
                        String str31114 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str31115 = str3118;
                        String str31116 = str3119;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str31117 = string;
                        long j7 = jA08;
                        String str42 = str31110;
                        long j8 = j3;
                        String str43 = str16;
                        String str44 = str31111;
                        String str45 = str211110;
                        String str46 = str15;
                        String str47 = str211111;
                        String str48 = str211112;
                        String str49 = str211113;
                        String str410 = str17;
                        String str411 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str211114;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str31112, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str31112, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str31112));
                        }
                        Double dA03 = C0C4.A03(str31113);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv12.A09 = str31114;
                        c27171Bv12.A04 = Long.valueOf(j4);
                        c27171Bv12.A0D = (String) c0p6.element;
                        c27171Bv12.A0C = str31115;
                        c27171Bv12.A03 = Integer.valueOf(iA0H);
                        c27171Bv12.A0B = str31116;
                        c27171Bv12.A06 = Long.valueOf(j5);
                        c27171Bv12.A05 = Long.valueOf(j6);
                        c27171Bv12.A0E = str31117;
                        c27171Bv12.A07 = Long.valueOf(j7);
                        c27171Bv12.A0H = str42;
                        c27171Bv12.A08 = Long.valueOf(j8);
                        c27171Bv12.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv12.A0J = str43;
                        c27171Bv12.A0K = str44;
                        c27171Bv12.A0L = str45;
                        c27171Bv12.A0M = str46;
                        c27171Bv12.A0N = str47;
                        c27171Bv12.A0P = str48;
                        c27171Bv12.A0O = str49;
                        c27171Bv12.A0Q = str410;
                        c27171Bv12.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv12.A0R = str411;
                        c27171Bv12.A0F = str50;
                        c27171Bv12.A0G = str51;
                        c27171Bv12.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv12.A01 = Boolean.valueOf(z2);
                        c27171Bv12.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv11);
            }
        }
        str6 = c25744BSa5.A03;
        if (str6 == null) {
            str6 = c26647BlN.osBuildNum_;
            if (str6 != null) {
            }
            if (c25744BSa5 != null) {
                str7 = c25744BSa5.A04;
                if (str7 == null) {
                }
            }
        } else {
            str7 = c25744BSa5.A04;
            if (str7 == null) {
            }
        }
        boolean zIsRunningEndToEndTest9 = EndToEnd.isRunningEndToEndTest();
        if (c25744BSa5 != null) {
            str10 = c25744BSa5.A05;
            str8 = str10;
            if (str10 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA017 = AnonymousClass000.A08();
        sbA017.append("logged_call_event: ");
        sbA017.append(strName);
        sbA017.append(" with callId: ");
        sbA017.append(str2);
        sbA017.append(" deviceType: ");
        sbA017.append(str5);
        sbA017.append(", and deviceId: ");
        sbA017.append(str12);
        sbA017.append(" isE2ETest: ");
        sbA017.append(zIsRunningEndToEndTest9);
        sbA017.append(" reason: ");
        sbA017.append(str13);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA017));
        j = i2;
        if (str2 != null) {
            str21 = str2;
        }
        C000700h.A09(strName);
        str9 = this.A06;
        jCurrentTimeMillis = System.currentTimeMillis();
        jA08 = AbstractC466925w.A08(C0C5.A08(str3));
        BA0.A1H(str16, str17, str18);
        BA0.A1H(str19, str13, str14);
        this.A0J.get(str2);
        C000700h.A09(str15);
        z = this.A0A;
        C000700h.A09(str22);
        AbstractC148856g7.A1V(strName, 3, string);
        C000700h.A0A(str16, 13);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        C000700h.A0A(str19, 22);
        C000700h.A0A(str13, 24);
        C000700h.A0A(str14, 25);
        C000700h.A0A(str15, 27);
        C000700h.A0A(str22, 29);
        if (C29660Cyd.A01(this.A0E).A0w(12267)) {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = str21;
            strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
            if (strA01 != null) {
                c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
            }
            final C27171Bv4 c27171Bv12 = new C27171Bv4();
            final String str211115 = str8;
            final String str211116 = str5;
            final String str211117 = str6;
            final String str211118 = str7;
            final String str211119 = str22;
            final String str31112 = strName;
            final String str31113 = str21;
            final String str31114 = str4;
            final String str31115 = str12;
            AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                @Override // X.C1N2
                public final void AOf(Set set) {
                    int iA0H;
                    String str31116 = str9;
                    String str31117 = str18;
                    C27171Bv4 c27171Bv13 = c27171Bv12;
                    String str31118 = str24;
                    long j4 = j;
                    C0P6 c0p6 = c0p6A1I;
                    String str31119 = str31112;
                    String str311110 = str31113;
                    long j5 = jCurrentTimeMillis;
                    long j6 = j2;
                    String str311111 = string;
                    long j7 = jA08;
                    String str42 = str31114;
                    long j8 = j3;
                    String str43 = str16;
                    String str44 = str31115;
                    String str45 = str211115;
                    String str46 = str15;
                    String str47 = str211116;
                    String str48 = str211117;
                    String str49 = str211118;
                    String str410 = str17;
                    String str411 = str19;
                    String str50 = str13;
                    String str51 = str14;
                    boolean z2 = z;
                    String str52 = str211119;
                    C000700h.A0A(set, 28);
                    if (C000700h.areEqual(str31116, "Video")) {
                        iA0H = 1;
                    } else {
                        iA0H = C000700h.areEqual(str31116, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str31116));
                    }
                    Double dA03 = C0C4.A03(str31117);
                    double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                    c27171Bv13.A09 = str31118;
                    c27171Bv13.A04 = Long.valueOf(j4);
                    c27171Bv13.A0D = (String) c0p6.element;
                    c27171Bv13.A0C = str31119;
                    c27171Bv13.A03 = Integer.valueOf(iA0H);
                    c27171Bv13.A0B = str311110;
                    c27171Bv13.A06 = Long.valueOf(j5);
                    c27171Bv13.A05 = Long.valueOf(j6);
                    c27171Bv13.A0E = str311111;
                    c27171Bv13.A07 = Long.valueOf(j7);
                    c27171Bv13.A0H = str42;
                    c27171Bv13.A08 = Long.valueOf(j8);
                    c27171Bv13.A0I = Voip.REJECT_REASON_DECLINED;
                    c27171Bv13.A0J = str43;
                    c27171Bv13.A0K = str44;
                    c27171Bv13.A0L = str45;
                    c27171Bv13.A0M = str46;
                    c27171Bv13.A0N = str47;
                    c27171Bv13.A0P = str48;
                    c27171Bv13.A0O = str49;
                    c27171Bv13.A0Q = str410;
                    c27171Bv13.A02 = Double.valueOf(dDoubleValue);
                    c27171Bv13.A0R = str411;
                    c27171Bv13.A0F = str50;
                    c27171Bv13.A0G = str51;
                    c27171Bv13.A00 = AbstractC202168rl.A19(set.isEmpty());
                    c27171Bv13.A01 = Boolean.valueOf(z2);
                    c27171Bv13.A0A = str52;
                }
            });
            AbstractC466325q.A13(this.A0D, c27171Bv12);
        }
        str7 = c26647BlN.osBuildFlavor_;
        if (str7 != null) {
        }
        boolean zIsRunningEndToEndTest10 = EndToEnd.isRunningEndToEndTest();
        if (c25744BSa5 != null) {
            str10 = c25744BSa5.A05;
            str8 = str10;
            if (str10 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA018 = AnonymousClass000.A08();
        sbA018.append("logged_call_event: ");
        sbA018.append(strName);
        sbA018.append(" with callId: ");
        sbA018.append(str2);
        sbA018.append(" deviceType: ");
        sbA018.append(str5);
        sbA018.append(", and deviceId: ");
        sbA018.append(str12);
        sbA018.append(" isE2ETest: ");
        sbA018.append(zIsRunningEndToEndTest10);
        sbA018.append(" reason: ");
        sbA018.append(str13);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA018));
        j = i2;
        if (str2 != null) {
            str21 = str2;
        }
        C000700h.A09(strName);
        str9 = this.A06;
        jCurrentTimeMillis = System.currentTimeMillis();
        jA08 = AbstractC466925w.A08(C0C5.A08(str3));
        BA0.A1H(str16, str17, str18);
        BA0.A1H(str19, str13, str14);
        this.A0J.get(str2);
        C000700h.A09(str15);
        z = this.A0A;
        C000700h.A09(str22);
        AbstractC148856g7.A1V(strName, 3, string);
        C000700h.A0A(str16, 13);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        C000700h.A0A(str19, 22);
        C000700h.A0A(str13, 24);
        C000700h.A0A(str14, 25);
        C000700h.A0A(str15, 27);
        C000700h.A0A(str22, 29);
        if (C29660Cyd.A01(this.A0E).A0w(12267)) {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = str21;
            strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
            if (strA01 != null) {
                c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
            }
            final C27171Bv4 c27171Bv13 = new C27171Bv4();
            final String str2111110 = str8;
            final String str2111111 = str5;
            final String str2111112 = str6;
            final String str2111113 = str7;
            final String str2111114 = str22;
            final String str31116 = strName;
            final String str31117 = str21;
            final String str31118 = str4;
            final String str31119 = str12;
            AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                @Override // X.C1N2
                public final void AOf(Set set) {
                    int iA0H;
                    String str311110 = str9;
                    String str311111 = str18;
                    C27171Bv4 c27171Bv14 = c27171Bv13;
                    String str311112 = str24;
                    long j4 = j;
                    C0P6 c0p6 = c0p6A1I;
                    String str311113 = str31116;
                    String str311114 = str31117;
                    long j5 = jCurrentTimeMillis;
                    long j6 = j2;
                    String str311115 = string;
                    long j7 = jA08;
                    String str42 = str31118;
                    long j8 = j3;
                    String str43 = str16;
                    String str44 = str31119;
                    String str45 = str2111110;
                    String str46 = str15;
                    String str47 = str2111111;
                    String str48 = str2111112;
                    String str49 = str2111113;
                    String str410 = str17;
                    String str411 = str19;
                    String str50 = str13;
                    String str51 = str14;
                    boolean z2 = z;
                    String str52 = str2111114;
                    C000700h.A0A(set, 28);
                    if (C000700h.areEqual(str311110, "Video")) {
                        iA0H = 1;
                    } else {
                        iA0H = C000700h.areEqual(str311110, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str311110));
                    }
                    Double dA03 = C0C4.A03(str311111);
                    double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                    c27171Bv14.A09 = str311112;
                    c27171Bv14.A04 = Long.valueOf(j4);
                    c27171Bv14.A0D = (String) c0p6.element;
                    c27171Bv14.A0C = str311113;
                    c27171Bv14.A03 = Integer.valueOf(iA0H);
                    c27171Bv14.A0B = str311114;
                    c27171Bv14.A06 = Long.valueOf(j5);
                    c27171Bv14.A05 = Long.valueOf(j6);
                    c27171Bv14.A0E = str311115;
                    c27171Bv14.A07 = Long.valueOf(j7);
                    c27171Bv14.A0H = str42;
                    c27171Bv14.A08 = Long.valueOf(j8);
                    c27171Bv14.A0I = Voip.REJECT_REASON_DECLINED;
                    c27171Bv14.A0J = str43;
                    c27171Bv14.A0K = str44;
                    c27171Bv14.A0L = str45;
                    c27171Bv14.A0M = str46;
                    c27171Bv14.A0N = str47;
                    c27171Bv14.A0P = str48;
                    c27171Bv14.A0O = str49;
                    c27171Bv14.A0Q = str410;
                    c27171Bv14.A02 = Double.valueOf(dDoubleValue);
                    c27171Bv14.A0R = str411;
                    c27171Bv14.A0F = str50;
                    c27171Bv14.A0G = str51;
                    c27171Bv14.A00 = AbstractC202168rl.A19(set.isEmpty());
                    c27171Bv14.A01 = Boolean.valueOf(z2);
                    c27171Bv14.A0A = str52;
                }
            });
            AbstractC466325q.A13(this.A0D, c27171Bv13);
        }
        i2 = c25744BSa5.A00;
        str5 = c25744BSa5.A06;
        if (str5 == null) {
            str6 = c25744BSa5.A03;
            if (str6 == null) {
                str6 = c26647BlN.osBuildNum_;
                if (str6 != null) {
                }
                if (c25744BSa5 != null) {
                    str7 = c26647BlN.osBuildFlavor_;
                    if (str7 != null) {
                    }
                }
            }
            boolean zIsRunningEndToEndTest11 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA019 = AnonymousClass000.A08();
            sbA019.append("logged_call_event: ");
            sbA019.append(strName);
            sbA019.append(" with callId: ");
            sbA019.append(str2);
            sbA019.append(" deviceType: ");
            sbA019.append(str5);
            sbA019.append(", and deviceId: ");
            sbA019.append(str12);
            sbA019.append(" isE2ETest: ");
            sbA019.append(zIsRunningEndToEndTest11);
            sbA019.append(" reason: ");
            sbA019.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA019));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv14 = new C27171Bv4();
                final String str2111115 = str8;
                final String str2111116 = str5;
                final String str2111117 = str6;
                final String str2111118 = str7;
                final String str2111119 = str22;
                final String str311110 = strName;
                final String str311111 = str21;
                final String str311112 = str4;
                final String str311113 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str311114 = str9;
                        String str311115 = str18;
                        C27171Bv4 c27171Bv15 = c27171Bv14;
                        String str311116 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str311117 = str311110;
                        String str311118 = str311111;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str311119 = string;
                        long j7 = jA08;
                        String str42 = str311112;
                        long j8 = j3;
                        String str43 = str16;
                        String str44 = str311113;
                        String str45 = str2111115;
                        String str46 = str15;
                        String str47 = str2111116;
                        String str48 = str2111117;
                        String str49 = str2111118;
                        String str410 = str17;
                        String str411 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str2111119;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str311114, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str311114, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str311114));
                        }
                        Double dA03 = C0C4.A03(str311115);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv15.A09 = str311116;
                        c27171Bv15.A04 = Long.valueOf(j4);
                        c27171Bv15.A0D = (String) c0p6.element;
                        c27171Bv15.A0C = str311117;
                        c27171Bv15.A03 = Integer.valueOf(iA0H);
                        c27171Bv15.A0B = str311118;
                        c27171Bv15.A06 = Long.valueOf(j5);
                        c27171Bv15.A05 = Long.valueOf(j6);
                        c27171Bv15.A0E = str311119;
                        c27171Bv15.A07 = Long.valueOf(j7);
                        c27171Bv15.A0H = str42;
                        c27171Bv15.A08 = Long.valueOf(j8);
                        c27171Bv15.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv15.A0J = str43;
                        c27171Bv15.A0K = str44;
                        c27171Bv15.A0L = str45;
                        c27171Bv15.A0M = str46;
                        c27171Bv15.A0N = str47;
                        c27171Bv15.A0P = str48;
                        c27171Bv15.A0O = str49;
                        c27171Bv15.A0Q = str410;
                        c27171Bv15.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv15.A0R = str411;
                        c27171Bv15.A0F = str50;
                        c27171Bv15.A0G = str51;
                        c27171Bv15.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv15.A01 = Boolean.valueOf(z2);
                        c27171Bv15.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv14);
            }
        }
        str5 = c26647BlN.deviceType_;
        if (str5 != null) {
        }
        if (c25744BSa5 != null) {
            str6 = c26647BlN.osBuildNum_;
            if (str6 != null) {
            }
            if (c25744BSa5 != null) {
            }
            boolean zIsRunningEndToEndTest12 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA0110 = AnonymousClass000.A08();
            sbA0110.append("logged_call_event: ");
            sbA0110.append(strName);
            sbA0110.append(" with callId: ");
            sbA0110.append(str2);
            sbA0110.append(" deviceType: ");
            sbA0110.append(str5);
            sbA0110.append(", and deviceId: ");
            sbA0110.append(str12);
            sbA0110.append(" isE2ETest: ");
            sbA0110.append(zIsRunningEndToEndTest12);
            sbA0110.append(" reason: ");
            sbA0110.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0110));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv15 = new C27171Bv4();
                final String str21111110 = str8;
                final String str21111111 = str5;
                final String str21111112 = str6;
                final String str21111113 = str7;
                final String str21111114 = str22;
                final String str311114 = strName;
                final String str311115 = str21;
                final String str311116 = str4;
                final String str311117 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str311118 = str9;
                        String str311119 = str18;
                        C27171Bv4 c27171Bv16 = c27171Bv15;
                        String str3111110 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str3111111 = str311114;
                        String str3111112 = str311115;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str3111113 = string;
                        long j7 = jA08;
                        String str42 = str311116;
                        long j8 = j3;
                        String str43 = str16;
                        String str44 = str311117;
                        String str45 = str21111110;
                        String str46 = str15;
                        String str47 = str21111111;
                        String str48 = str21111112;
                        String str49 = str21111113;
                        String str410 = str17;
                        String str411 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str21111114;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str311118, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str311118, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str311118));
                        }
                        Double dA03 = C0C4.A03(str311119);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv16.A09 = str3111110;
                        c27171Bv16.A04 = Long.valueOf(j4);
                        c27171Bv16.A0D = (String) c0p6.element;
                        c27171Bv16.A0C = str3111111;
                        c27171Bv16.A03 = Integer.valueOf(iA0H);
                        c27171Bv16.A0B = str3111112;
                        c27171Bv16.A06 = Long.valueOf(j5);
                        c27171Bv16.A05 = Long.valueOf(j6);
                        c27171Bv16.A0E = str3111113;
                        c27171Bv16.A07 = Long.valueOf(j7);
                        c27171Bv16.A0H = str42;
                        c27171Bv16.A08 = Long.valueOf(j8);
                        c27171Bv16.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv16.A0J = str43;
                        c27171Bv16.A0K = str44;
                        c27171Bv16.A0L = str45;
                        c27171Bv16.A0M = str46;
                        c27171Bv16.A0N = str47;
                        c27171Bv16.A0P = str48;
                        c27171Bv16.A0O = str49;
                        c27171Bv16.A0Q = str410;
                        c27171Bv16.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv16.A0R = str411;
                        c27171Bv16.A0F = str50;
                        c27171Bv16.A0G = str51;
                        c27171Bv16.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv16.A01 = Boolean.valueOf(z2);
                        c27171Bv16.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv15);
            }
        }
        str6 = c25744BSa5.A03;
        if (str6 == null) {
            str6 = c26647BlN.osBuildNum_;
            if (str6 != null) {
            }
            if (c25744BSa5 != null) {
            }
        }
        boolean zIsRunningEndToEndTest13 = EndToEnd.isRunningEndToEndTest();
        if (c25744BSa5 != null) {
            str10 = c25744BSa5.A05;
            str8 = str10;
            if (str10 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA0111 = AnonymousClass000.A08();
        sbA0111.append("logged_call_event: ");
        sbA0111.append(strName);
        sbA0111.append(" with callId: ");
        sbA0111.append(str2);
        sbA0111.append(" deviceType: ");
        sbA0111.append(str5);
        sbA0111.append(", and deviceId: ");
        sbA0111.append(str12);
        sbA0111.append(" isE2ETest: ");
        sbA0111.append(zIsRunningEndToEndTest13);
        sbA0111.append(" reason: ");
        sbA0111.append(str13);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0111));
        j = i2;
        if (str2 != null) {
            str21 = str2;
        }
        C000700h.A09(strName);
        str9 = this.A06;
        jCurrentTimeMillis = System.currentTimeMillis();
        jA08 = AbstractC466925w.A08(C0C5.A08(str3));
        BA0.A1H(str16, str17, str18);
        BA0.A1H(str19, str13, str14);
        this.A0J.get(str2);
        C000700h.A09(str15);
        z = this.A0A;
        C000700h.A09(str22);
        AbstractC148856g7.A1V(strName, 3, string);
        C000700h.A0A(str16, 13);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        C000700h.A0A(str19, 22);
        C000700h.A0A(str13, 24);
        C000700h.A0A(str14, 25);
        C000700h.A0A(str15, 27);
        C000700h.A0A(str22, 29);
        if (C29660Cyd.A01(this.A0E).A0w(12267)) {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = str21;
            strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
            if (strA01 != null) {
                c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
            }
            final C27171Bv4 c27171Bv16 = new C27171Bv4();
            final String str21111115 = str8;
            final String str21111116 = str5;
            final String str21111117 = str6;
            final String str21111118 = str7;
            final String str21111119 = str22;
            final String str311118 = strName;
            final String str311119 = str21;
            final String str3111110 = str4;
            final String str3111111 = str12;
            AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                @Override // X.C1N2
                public final void AOf(Set set) {
                    int iA0H;
                    String str3111112 = str9;
                    String str3111113 = str18;
                    C27171Bv4 c27171Bv17 = c27171Bv16;
                    String str3111114 = str24;
                    long j4 = j;
                    C0P6 c0p6 = c0p6A1I;
                    String str3111115 = str311118;
                    String str3111116 = str311119;
                    long j5 = jCurrentTimeMillis;
                    long j6 = j2;
                    String str3111117 = string;
                    long j7 = jA08;
                    String str42 = str3111110;
                    long j8 = j3;
                    String str43 = str16;
                    String str44 = str3111111;
                    String str45 = str21111115;
                    String str46 = str15;
                    String str47 = str21111116;
                    String str48 = str21111117;
                    String str49 = str21111118;
                    String str410 = str17;
                    String str411 = str19;
                    String str50 = str13;
                    String str51 = str14;
                    boolean z2 = z;
                    String str52 = str21111119;
                    C000700h.A0A(set, 28);
                    if (C000700h.areEqual(str3111112, "Video")) {
                        iA0H = 1;
                    } else {
                        iA0H = C000700h.areEqual(str3111112, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str3111112));
                    }
                    Double dA03 = C0C4.A03(str3111113);
                    double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                    c27171Bv17.A09 = str3111114;
                    c27171Bv17.A04 = Long.valueOf(j4);
                    c27171Bv17.A0D = (String) c0p6.element;
                    c27171Bv17.A0C = str3111115;
                    c27171Bv17.A03 = Integer.valueOf(iA0H);
                    c27171Bv17.A0B = str3111116;
                    c27171Bv17.A06 = Long.valueOf(j5);
                    c27171Bv17.A05 = Long.valueOf(j6);
                    c27171Bv17.A0E = str3111117;
                    c27171Bv17.A07 = Long.valueOf(j7);
                    c27171Bv17.A0H = str42;
                    c27171Bv17.A08 = Long.valueOf(j8);
                    c27171Bv17.A0I = Voip.REJECT_REASON_DECLINED;
                    c27171Bv17.A0J = str43;
                    c27171Bv17.A0K = str44;
                    c27171Bv17.A0L = str45;
                    c27171Bv17.A0M = str46;
                    c27171Bv17.A0N = str47;
                    c27171Bv17.A0P = str48;
                    c27171Bv17.A0O = str49;
                    c27171Bv17.A0Q = str410;
                    c27171Bv17.A02 = Double.valueOf(dDoubleValue);
                    c27171Bv17.A0R = str411;
                    c27171Bv17.A0F = str50;
                    c27171Bv17.A0G = str51;
                    c27171Bv17.A00 = AbstractC202168rl.A19(set.isEmpty());
                    c27171Bv17.A01 = Boolean.valueOf(z2);
                    c27171Bv17.A0A = str52;
                }
            });
            AbstractC466325q.A13(this.A0D, c27171Bv16);
        }
        str7 = c26647BlN.osBuildFlavor_;
        if (str7 != null) {
        }
        boolean zIsRunningEndToEndTest14 = EndToEnd.isRunningEndToEndTest();
        if (c25744BSa5 != null) {
            str10 = c25744BSa5.A05;
            str8 = str10;
            if (str10 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA0112 = AnonymousClass000.A08();
        sbA0112.append("logged_call_event: ");
        sbA0112.append(strName);
        sbA0112.append(" with callId: ");
        sbA0112.append(str2);
        sbA0112.append(" deviceType: ");
        sbA0112.append(str5);
        sbA0112.append(", and deviceId: ");
        sbA0112.append(str12);
        sbA0112.append(" isE2ETest: ");
        sbA0112.append(zIsRunningEndToEndTest14);
        sbA0112.append(" reason: ");
        sbA0112.append(str13);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0112));
        j = i2;
        if (str2 != null) {
            str21 = str2;
        }
        C000700h.A09(strName);
        str9 = this.A06;
        jCurrentTimeMillis = System.currentTimeMillis();
        jA08 = AbstractC466925w.A08(C0C5.A08(str3));
        BA0.A1H(str16, str17, str18);
        BA0.A1H(str19, str13, str14);
        this.A0J.get(str2);
        C000700h.A09(str15);
        z = this.A0A;
        C000700h.A09(str22);
        AbstractC148856g7.A1V(strName, 3, string);
        C000700h.A0A(str16, 13);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        C000700h.A0A(str19, 22);
        C000700h.A0A(str13, 24);
        C000700h.A0A(str14, 25);
        C000700h.A0A(str15, 27);
        C000700h.A0A(str22, 29);
        if (C29660Cyd.A01(this.A0E).A0w(12267)) {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = str21;
            strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
            if (strA01 != null) {
                c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
            }
            final C27171Bv4 c27171Bv17 = new C27171Bv4();
            final String str211111110 = str8;
            final String str211111111 = str5;
            final String str211111112 = str6;
            final String str211111113 = str7;
            final String str211111114 = str22;
            final String str3111112 = strName;
            final String str3111113 = str21;
            final String str3111114 = str4;
            final String str3111115 = str12;
            AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                @Override // X.C1N2
                public final void AOf(Set set) {
                    int iA0H;
                    String str3111116 = str9;
                    String str3111117 = str18;
                    C27171Bv4 c27171Bv18 = c27171Bv17;
                    String str3111118 = str24;
                    long j4 = j;
                    C0P6 c0p6 = c0p6A1I;
                    String str3111119 = str3111112;
                    String str31111110 = str3111113;
                    long j5 = jCurrentTimeMillis;
                    long j6 = j2;
                    String str31111111 = string;
                    long j7 = jA08;
                    String str42 = str3111114;
                    long j8 = j3;
                    String str43 = str16;
                    String str44 = str3111115;
                    String str45 = str211111110;
                    String str46 = str15;
                    String str47 = str211111111;
                    String str48 = str211111112;
                    String str49 = str211111113;
                    String str410 = str17;
                    String str411 = str19;
                    String str50 = str13;
                    String str51 = str14;
                    boolean z2 = z;
                    String str52 = str211111114;
                    C000700h.A0A(set, 28);
                    if (C000700h.areEqual(str3111116, "Video")) {
                        iA0H = 1;
                    } else {
                        iA0H = C000700h.areEqual(str3111116, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str3111116));
                    }
                    Double dA03 = C0C4.A03(str3111117);
                    double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                    c27171Bv18.A09 = str3111118;
                    c27171Bv18.A04 = Long.valueOf(j4);
                    c27171Bv18.A0D = (String) c0p6.element;
                    c27171Bv18.A0C = str3111119;
                    c27171Bv18.A03 = Integer.valueOf(iA0H);
                    c27171Bv18.A0B = str31111110;
                    c27171Bv18.A06 = Long.valueOf(j5);
                    c27171Bv18.A05 = Long.valueOf(j6);
                    c27171Bv18.A0E = str31111111;
                    c27171Bv18.A07 = Long.valueOf(j7);
                    c27171Bv18.A0H = str42;
                    c27171Bv18.A08 = Long.valueOf(j8);
                    c27171Bv18.A0I = Voip.REJECT_REASON_DECLINED;
                    c27171Bv18.A0J = str43;
                    c27171Bv18.A0K = str44;
                    c27171Bv18.A0L = str45;
                    c27171Bv18.A0M = str46;
                    c27171Bv18.A0N = str47;
                    c27171Bv18.A0P = str48;
                    c27171Bv18.A0O = str49;
                    c27171Bv18.A0Q = str410;
                    c27171Bv18.A02 = Double.valueOf(dDoubleValue);
                    c27171Bv18.A0R = str411;
                    c27171Bv18.A0F = str50;
                    c27171Bv18.A0G = str51;
                    c27171Bv18.A00 = AbstractC202168rl.A19(set.isEmpty());
                    c27171Bv18.A01 = Boolean.valueOf(z2);
                    c27171Bv18.A0A = str52;
                }
            });
            AbstractC466325q.A13(this.A0D, c27171Bv17);
        }
        str7 = c25744BSa5.A04;
        if (str7 == null) {
            str7 = c26647BlN.osBuildFlavor_;
            if (str7 != null) {
            }
        }
        boolean zIsRunningEndToEndTest15 = EndToEnd.isRunningEndToEndTest();
        if (c25744BSa5 != null) {
            str10 = c25744BSa5.A05;
            str8 = str10;
            if (str10 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA0113 = AnonymousClass000.A08();
        sbA0113.append("logged_call_event: ");
        sbA0113.append(strName);
        sbA0113.append(" with callId: ");
        sbA0113.append(str2);
        sbA0113.append(" deviceType: ");
        sbA0113.append(str5);
        sbA0113.append(", and deviceId: ");
        sbA0113.append(str12);
        sbA0113.append(" isE2ETest: ");
        sbA0113.append(zIsRunningEndToEndTest15);
        sbA0113.append(" reason: ");
        sbA0113.append(str13);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0113));
        j = i2;
        if (str2 != null) {
            str21 = str2;
        }
        C000700h.A09(strName);
        str9 = this.A06;
        jCurrentTimeMillis = System.currentTimeMillis();
        jA08 = AbstractC466925w.A08(C0C5.A08(str3));
        BA0.A1H(str16, str17, str18);
        BA0.A1H(str19, str13, str14);
        this.A0J.get(str2);
        C000700h.A09(str15);
        z = this.A0A;
        C000700h.A09(str22);
        AbstractC148856g7.A1V(strName, 3, string);
        C000700h.A0A(str16, 13);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        C000700h.A0A(str19, 22);
        C000700h.A0A(str13, 24);
        C000700h.A0A(str14, 25);
        C000700h.A0A(str15, 27);
        C000700h.A0A(str22, 29);
        if (C29660Cyd.A01(this.A0E).A0w(12267)) {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = str21;
            strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
            if (strA01 != null) {
                c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
            }
            final C27171Bv4 c27171Bv18 = new C27171Bv4();
            final String str211111115 = str8;
            final String str211111116 = str5;
            final String str211111117 = str6;
            final String str211111118 = str7;
            final String str211111119 = str22;
            final String str3111116 = strName;
            final String str3111117 = str21;
            final String str3111118 = str4;
            final String str3111119 = str12;
            AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                @Override // X.C1N2
                public final void AOf(Set set) {
                    int iA0H;
                    String str31111110 = str9;
                    String str31111111 = str18;
                    C27171Bv4 c27171Bv19 = c27171Bv18;
                    String str31111112 = str24;
                    long j4 = j;
                    C0P6 c0p6 = c0p6A1I;
                    String str31111113 = str3111116;
                    String str31111114 = str3111117;
                    long j5 = jCurrentTimeMillis;
                    long j6 = j2;
                    String str31111115 = string;
                    long j7 = jA08;
                    String str42 = str3111118;
                    long j8 = j3;
                    String str43 = str16;
                    String str44 = str3111119;
                    String str45 = str211111115;
                    String str46 = str15;
                    String str47 = str211111116;
                    String str48 = str211111117;
                    String str49 = str211111118;
                    String str410 = str17;
                    String str411 = str19;
                    String str50 = str13;
                    String str51 = str14;
                    boolean z2 = z;
                    String str52 = str211111119;
                    C000700h.A0A(set, 28);
                    if (C000700h.areEqual(str31111110, "Video")) {
                        iA0H = 1;
                    } else {
                        iA0H = C000700h.areEqual(str31111110, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str31111110));
                    }
                    Double dA03 = C0C4.A03(str31111111);
                    double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                    c27171Bv19.A09 = str31111112;
                    c27171Bv19.A04 = Long.valueOf(j4);
                    c27171Bv19.A0D = (String) c0p6.element;
                    c27171Bv19.A0C = str31111113;
                    c27171Bv19.A03 = Integer.valueOf(iA0H);
                    c27171Bv19.A0B = str31111114;
                    c27171Bv19.A06 = Long.valueOf(j5);
                    c27171Bv19.A05 = Long.valueOf(j6);
                    c27171Bv19.A0E = str31111115;
                    c27171Bv19.A07 = Long.valueOf(j7);
                    c27171Bv19.A0H = str42;
                    c27171Bv19.A08 = Long.valueOf(j8);
                    c27171Bv19.A0I = Voip.REJECT_REASON_DECLINED;
                    c27171Bv19.A0J = str43;
                    c27171Bv19.A0K = str44;
                    c27171Bv19.A0L = str45;
                    c27171Bv19.A0M = str46;
                    c27171Bv19.A0N = str47;
                    c27171Bv19.A0P = str48;
                    c27171Bv19.A0O = str49;
                    c27171Bv19.A0Q = str410;
                    c27171Bv19.A02 = Double.valueOf(dDoubleValue);
                    c27171Bv19.A0R = str411;
                    c27171Bv19.A0F = str50;
                    c27171Bv19.A0G = str51;
                    c27171Bv19.A00 = AbstractC202168rl.A19(set.isEmpty());
                    c27171Bv19.A01 = Boolean.valueOf(z2);
                    c27171Bv19.A0A = str52;
                }
            });
            AbstractC466325q.A13(this.A0D, c27171Bv18);
        }
        C25744BSa c25744BSa6 = this.A02;
        if (c25744BSa6 == null || (str4 = c25744BSa6.A02) == null) {
            str4 = Voip.REJECT_REASON_DECLINED;
        }
        if (c25744BSa5 != null) {
            i2 = c25744BSa5.A00;
            str5 = c25744BSa5.A06;
            if (str5 == null) {
                str6 = c25744BSa5.A03;
                if (str6 == null) {
                    str6 = c26647BlN.osBuildNum_;
                    if (str6 != null) {
                    }
                    if (c25744BSa5 != null) {
                        str7 = c26647BlN.osBuildFlavor_;
                        if (str7 != null) {
                        }
                    }
                }
                boolean zIsRunningEndToEndTest16 = EndToEnd.isRunningEndToEndTest();
                if (c25744BSa5 != null) {
                    str10 = c25744BSa5.A05;
                    str8 = str10;
                    if (str10 == null) {
                        str8 = Voip.REJECT_REASON_DECLINED;
                    }
                } else {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
                StringBuilder sbA0114 = AnonymousClass000.A08();
                sbA0114.append("logged_call_event: ");
                sbA0114.append(strName);
                sbA0114.append(" with callId: ");
                sbA0114.append(str2);
                sbA0114.append(" deviceType: ");
                sbA0114.append(str5);
                sbA0114.append(", and deviceId: ");
                sbA0114.append(str12);
                sbA0114.append(" isE2ETest: ");
                sbA0114.append(zIsRunningEndToEndTest16);
                sbA0114.append(" reason: ");
                sbA0114.append(str13);
                C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0114));
                j = i2;
                if (str2 != null) {
                    str21 = str2;
                }
                C000700h.A09(strName);
                str9 = this.A06;
                jCurrentTimeMillis = System.currentTimeMillis();
                jA08 = AbstractC466925w.A08(C0C5.A08(str3));
                BA0.A1H(str16, str17, str18);
                BA0.A1H(str19, str13, str14);
                this.A0J.get(str2);
                C000700h.A09(str15);
                z = this.A0A;
                C000700h.A09(str22);
                AbstractC148856g7.A1V(strName, 3, string);
                C000700h.A0A(str16, 13);
                C000700h.A0A(str17, 20);
                C000700h.A0A(str18, 21);
                C000700h.A0A(str19, 22);
                C000700h.A0A(str13, 24);
                C000700h.A0A(str14, 25);
                C000700h.A0A(str15, 27);
                C000700h.A0A(str22, 29);
                if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                    c0p6A1I = AbstractC148866g8.A1I();
                    c0p6A1I.element = str21;
                    strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                    if (strA01 != null) {
                        c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                    }
                    final C27171Bv4 c27171Bv19 = new C27171Bv4();
                    final String str2111111110 = str8;
                    final String str2111111111 = str5;
                    final String str2111111112 = str6;
                    final String str2111111113 = str7;
                    final String str2111111114 = str22;
                    final String str31111110 = strName;
                    final String str31111111 = str21;
                    final String str31111112 = str4;
                    final String str31111113 = str12;
                    AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                        @Override // X.C1N2
                        public final void AOf(Set set) {
                            int iA0H;
                            String str31111114 = str9;
                            String str31111115 = str18;
                            C27171Bv4 c27171Bv110 = c27171Bv19;
                            String str31111116 = str24;
                            long j4 = j;
                            C0P6 c0p6 = c0p6A1I;
                            String str31111117 = str31111110;
                            String str31111118 = str31111111;
                            long j5 = jCurrentTimeMillis;
                            long j6 = j2;
                            String str31111119 = string;
                            long j7 = jA08;
                            String str42 = str31111112;
                            long j8 = j3;
                            String str43 = str16;
                            String str44 = str31111113;
                            String str45 = str2111111110;
                            String str46 = str15;
                            String str47 = str2111111111;
                            String str48 = str2111111112;
                            String str49 = str2111111113;
                            String str410 = str17;
                            String str411 = str19;
                            String str50 = str13;
                            String str51 = str14;
                            boolean z2 = z;
                            String str52 = str2111111114;
                            C000700h.A0A(set, 28);
                            if (C000700h.areEqual(str31111114, "Video")) {
                                iA0H = 1;
                            } else {
                                iA0H = C000700h.areEqual(str31111114, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str31111114));
                            }
                            Double dA03 = C0C4.A03(str31111115);
                            double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                            c27171Bv110.A09 = str31111116;
                            c27171Bv110.A04 = Long.valueOf(j4);
                            c27171Bv110.A0D = (String) c0p6.element;
                            c27171Bv110.A0C = str31111117;
                            c27171Bv110.A03 = Integer.valueOf(iA0H);
                            c27171Bv110.A0B = str31111118;
                            c27171Bv110.A06 = Long.valueOf(j5);
                            c27171Bv110.A05 = Long.valueOf(j6);
                            c27171Bv110.A0E = str31111119;
                            c27171Bv110.A07 = Long.valueOf(j7);
                            c27171Bv110.A0H = str42;
                            c27171Bv110.A08 = Long.valueOf(j8);
                            c27171Bv110.A0I = Voip.REJECT_REASON_DECLINED;
                            c27171Bv110.A0J = str43;
                            c27171Bv110.A0K = str44;
                            c27171Bv110.A0L = str45;
                            c27171Bv110.A0M = str46;
                            c27171Bv110.A0N = str47;
                            c27171Bv110.A0P = str48;
                            c27171Bv110.A0O = str49;
                            c27171Bv110.A0Q = str410;
                            c27171Bv110.A02 = Double.valueOf(dDoubleValue);
                            c27171Bv110.A0R = str411;
                            c27171Bv110.A0F = str50;
                            c27171Bv110.A0G = str51;
                            c27171Bv110.A00 = AbstractC202168rl.A19(set.isEmpty());
                            c27171Bv110.A01 = Boolean.valueOf(z2);
                            c27171Bv110.A0A = str52;
                        }
                    });
                    AbstractC466325q.A13(this.A0D, c27171Bv19);
                }
            }
            str7 = c25744BSa5.A04;
            if (str7 == null) {
                str7 = c26647BlN.osBuildFlavor_;
                if (str7 != null) {
                }
            }
            boolean zIsRunningEndToEndTest17 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA0115 = AnonymousClass000.A08();
            sbA0115.append("logged_call_event: ");
            sbA0115.append(strName);
            sbA0115.append(" with callId: ");
            sbA0115.append(str2);
            sbA0115.append(" deviceType: ");
            sbA0115.append(str5);
            sbA0115.append(", and deviceId: ");
            sbA0115.append(str12);
            sbA0115.append(" isE2ETest: ");
            sbA0115.append(zIsRunningEndToEndTest17);
            sbA0115.append(" reason: ");
            sbA0115.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0115));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv110 = new C27171Bv4();
                final String str2111111115 = str8;
                final String str2111111116 = str5;
                final String str2111111117 = str6;
                final String str2111111118 = str7;
                final String str2111111119 = str22;
                final String str31111114 = strName;
                final String str31111115 = str21;
                final String str31111116 = str4;
                final String str31111117 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str31111118 = str9;
                        String str31111119 = str18;
                        C27171Bv4 c27171Bv111 = c27171Bv110;
                        String str311111110 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str311111111 = str31111114;
                        String str311111112 = str31111115;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str311111113 = string;
                        long j7 = jA08;
                        String str42 = str31111116;
                        long j8 = j3;
                        String str43 = str16;
                        String str44 = str31111117;
                        String str45 = str2111111115;
                        String str46 = str15;
                        String str47 = str2111111116;
                        String str48 = str2111111117;
                        String str49 = str2111111118;
                        String str410 = str17;
                        String str411 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str2111111119;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str31111118, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str31111118, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str31111118));
                        }
                        Double dA03 = C0C4.A03(str31111119);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv111.A09 = str311111110;
                        c27171Bv111.A04 = Long.valueOf(j4);
                        c27171Bv111.A0D = (String) c0p6.element;
                        c27171Bv111.A0C = str311111111;
                        c27171Bv111.A03 = Integer.valueOf(iA0H);
                        c27171Bv111.A0B = str311111112;
                        c27171Bv111.A06 = Long.valueOf(j5);
                        c27171Bv111.A05 = Long.valueOf(j6);
                        c27171Bv111.A0E = str311111113;
                        c27171Bv111.A07 = Long.valueOf(j7);
                        c27171Bv111.A0H = str42;
                        c27171Bv111.A08 = Long.valueOf(j8);
                        c27171Bv111.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv111.A0J = str43;
                        c27171Bv111.A0K = str44;
                        c27171Bv111.A0L = str45;
                        c27171Bv111.A0M = str46;
                        c27171Bv111.A0N = str47;
                        c27171Bv111.A0P = str48;
                        c27171Bv111.A0O = str49;
                        c27171Bv111.A0Q = str410;
                        c27171Bv111.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv111.A0R = str411;
                        c27171Bv111.A0F = str50;
                        c27171Bv111.A0G = str51;
                        c27171Bv111.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv111.A01 = Boolean.valueOf(z2);
                        c27171Bv111.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv110);
            }
        }
        if (c25744BSa6 != null) {
            i2 = c25744BSa6.A00;
        }
        str5 = c26647BlN.deviceType_;
        if (str5 != null) {
        }
        if (c25744BSa5 != null) {
            str6 = c26647BlN.osBuildNum_;
            if (str6 != null) {
            }
            if (c25744BSa5 != null) {
                str7 = c25744BSa5.A04;
                if (str7 == null) {
                }
            }
            boolean zIsRunningEndToEndTest18 = EndToEnd.isRunningEndToEndTest();
            if (c25744BSa5 != null) {
                str10 = c25744BSa5.A05;
                str8 = str10;
                if (str10 == null) {
                    str8 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sbA0116 = AnonymousClass000.A08();
            sbA0116.append("logged_call_event: ");
            sbA0116.append(strName);
            sbA0116.append(" with callId: ");
            sbA0116.append(str2);
            sbA0116.append(" deviceType: ");
            sbA0116.append(str5);
            sbA0116.append(", and deviceId: ");
            sbA0116.append(str12);
            sbA0116.append(" isE2ETest: ");
            sbA0116.append(zIsRunningEndToEndTest18);
            sbA0116.append(" reason: ");
            sbA0116.append(str13);
            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0116));
            j = i2;
            if (str2 != null) {
                str21 = str2;
            }
            C000700h.A09(strName);
            str9 = this.A06;
            jCurrentTimeMillis = System.currentTimeMillis();
            jA08 = AbstractC466925w.A08(C0C5.A08(str3));
            BA0.A1H(str16, str17, str18);
            BA0.A1H(str19, str13, str14);
            this.A0J.get(str2);
            C000700h.A09(str15);
            z = this.A0A;
            C000700h.A09(str22);
            AbstractC148856g7.A1V(strName, 3, string);
            C000700h.A0A(str16, 13);
            C000700h.A0A(str17, 20);
            C000700h.A0A(str18, 21);
            C000700h.A0A(str19, 22);
            C000700h.A0A(str13, 24);
            C000700h.A0A(str14, 25);
            C000700h.A0A(str15, 27);
            C000700h.A0A(str22, 29);
            if (C29660Cyd.A01(this.A0E).A0w(12267)) {
                c0p6A1I = AbstractC148866g8.A1I();
                c0p6A1I.element = str21;
                strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
                if (strA01 != null) {
                    c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
                }
                final C27171Bv4 c27171Bv111 = new C27171Bv4();
                final String str21111111110 = str8;
                final String str21111111111 = str5;
                final String str21111111112 = str6;
                final String str21111111113 = str7;
                final String str21111111114 = str22;
                final String str31111118 = strName;
                final String str31111119 = str21;
                final String str311111110 = str4;
                final String str311111111 = str12;
                AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                    @Override // X.C1N2
                    public final void AOf(Set set) {
                        int iA0H;
                        String str311111112 = str9;
                        String str311111113 = str18;
                        C27171Bv4 c27171Bv112 = c27171Bv111;
                        String str311111114 = str24;
                        long j4 = j;
                        C0P6 c0p6 = c0p6A1I;
                        String str311111115 = str31111118;
                        String str311111116 = str31111119;
                        long j5 = jCurrentTimeMillis;
                        long j6 = j2;
                        String str311111117 = string;
                        long j7 = jA08;
                        String str42 = str311111110;
                        long j8 = j3;
                        String str43 = str16;
                        String str44 = str311111111;
                        String str45 = str21111111110;
                        String str46 = str15;
                        String str47 = str21111111111;
                        String str48 = str21111111112;
                        String str49 = str21111111113;
                        String str410 = str17;
                        String str411 = str19;
                        String str50 = str13;
                        String str51 = str14;
                        boolean z2 = z;
                        String str52 = str21111111114;
                        C000700h.A0A(set, 28);
                        if (C000700h.areEqual(str311111112, "Video")) {
                            iA0H = 1;
                        } else {
                            iA0H = C000700h.areEqual(str311111112, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str311111112));
                        }
                        Double dA03 = C0C4.A03(str311111113);
                        double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                        c27171Bv112.A09 = str311111114;
                        c27171Bv112.A04 = Long.valueOf(j4);
                        c27171Bv112.A0D = (String) c0p6.element;
                        c27171Bv112.A0C = str311111115;
                        c27171Bv112.A03 = Integer.valueOf(iA0H);
                        c27171Bv112.A0B = str311111116;
                        c27171Bv112.A06 = Long.valueOf(j5);
                        c27171Bv112.A05 = Long.valueOf(j6);
                        c27171Bv112.A0E = str311111117;
                        c27171Bv112.A07 = Long.valueOf(j7);
                        c27171Bv112.A0H = str42;
                        c27171Bv112.A08 = Long.valueOf(j8);
                        c27171Bv112.A0I = Voip.REJECT_REASON_DECLINED;
                        c27171Bv112.A0J = str43;
                        c27171Bv112.A0K = str44;
                        c27171Bv112.A0L = str45;
                        c27171Bv112.A0M = str46;
                        c27171Bv112.A0N = str47;
                        c27171Bv112.A0P = str48;
                        c27171Bv112.A0O = str49;
                        c27171Bv112.A0Q = str410;
                        c27171Bv112.A02 = Double.valueOf(dDoubleValue);
                        c27171Bv112.A0R = str411;
                        c27171Bv112.A0F = str50;
                        c27171Bv112.A0G = str51;
                        c27171Bv112.A00 = AbstractC202168rl.A19(set.isEmpty());
                        c27171Bv112.A01 = Boolean.valueOf(z2);
                        c27171Bv112.A0A = str52;
                    }
                });
                AbstractC466325q.A13(this.A0D, c27171Bv111);
            }
        }
        str6 = c25744BSa5.A03;
        if (str6 == null) {
            str6 = c26647BlN.osBuildNum_;
            if (str6 != null) {
            }
            if (c25744BSa5 != null) {
                str7 = c25744BSa5.A04;
                if (str7 == null) {
                }
            }
        } else {
            str7 = c25744BSa5.A04;
            if (str7 == null) {
            }
        }
        boolean zIsRunningEndToEndTest19 = EndToEnd.isRunningEndToEndTest();
        if (c25744BSa5 != null) {
            str10 = c25744BSa5.A05;
            str8 = str10;
            if (str10 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA0117 = AnonymousClass000.A08();
        sbA0117.append("logged_call_event: ");
        sbA0117.append(strName);
        sbA0117.append(" with callId: ");
        sbA0117.append(str2);
        sbA0117.append(" deviceType: ");
        sbA0117.append(str5);
        sbA0117.append(", and deviceId: ");
        sbA0117.append(str12);
        sbA0117.append(" isE2ETest: ");
        sbA0117.append(zIsRunningEndToEndTest19);
        sbA0117.append(" reason: ");
        sbA0117.append(str13);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0117));
        j = i2;
        if (str2 != null) {
            str21 = str2;
        }
        C000700h.A09(strName);
        str9 = this.A06;
        jCurrentTimeMillis = System.currentTimeMillis();
        jA08 = AbstractC466925w.A08(C0C5.A08(str3));
        BA0.A1H(str16, str17, str18);
        BA0.A1H(str19, str13, str14);
        this.A0J.get(str2);
        C000700h.A09(str15);
        z = this.A0A;
        C000700h.A09(str22);
        AbstractC148856g7.A1V(strName, 3, string);
        C000700h.A0A(str16, 13);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        C000700h.A0A(str19, 22);
        C000700h.A0A(str13, 24);
        C000700h.A0A(str14, 25);
        C000700h.A0A(str15, 27);
        C000700h.A0A(str22, 29);
        if (C29660Cyd.A01(this.A0E).A0w(12267)) {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = str21;
            strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
            if (strA01 != null) {
                c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
            }
            final C27171Bv4 c27171Bv112 = new C27171Bv4();
            final String str21111111115 = str8;
            final String str21111111116 = str5;
            final String str21111111117 = str6;
            final String str21111111118 = str7;
            final String str21111111119 = str22;
            final String str311111112 = strName;
            final String str311111113 = str21;
            final String str311111114 = str4;
            final String str311111115 = str12;
            AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                @Override // X.C1N2
                public final void AOf(Set set) {
                    int iA0H;
                    String str311111116 = str9;
                    String str311111117 = str18;
                    C27171Bv4 c27171Bv113 = c27171Bv112;
                    String str311111118 = str24;
                    long j4 = j;
                    C0P6 c0p6 = c0p6A1I;
                    String str311111119 = str311111112;
                    String str3111111110 = str311111113;
                    long j5 = jCurrentTimeMillis;
                    long j6 = j2;
                    String str3111111111 = string;
                    long j7 = jA08;
                    String str42 = str311111114;
                    long j8 = j3;
                    String str43 = str16;
                    String str44 = str311111115;
                    String str45 = str21111111115;
                    String str46 = str15;
                    String str47 = str21111111116;
                    String str48 = str21111111117;
                    String str49 = str21111111118;
                    String str410 = str17;
                    String str411 = str19;
                    String str50 = str13;
                    String str51 = str14;
                    boolean z2 = z;
                    String str52 = str21111111119;
                    C000700h.A0A(set, 28);
                    if (C000700h.areEqual(str311111116, "Video")) {
                        iA0H = 1;
                    } else {
                        iA0H = C000700h.areEqual(str311111116, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str311111116));
                    }
                    Double dA03 = C0C4.A03(str311111117);
                    double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                    c27171Bv113.A09 = str311111118;
                    c27171Bv113.A04 = Long.valueOf(j4);
                    c27171Bv113.A0D = (String) c0p6.element;
                    c27171Bv113.A0C = str311111119;
                    c27171Bv113.A03 = Integer.valueOf(iA0H);
                    c27171Bv113.A0B = str3111111110;
                    c27171Bv113.A06 = Long.valueOf(j5);
                    c27171Bv113.A05 = Long.valueOf(j6);
                    c27171Bv113.A0E = str3111111111;
                    c27171Bv113.A07 = Long.valueOf(j7);
                    c27171Bv113.A0H = str42;
                    c27171Bv113.A08 = Long.valueOf(j8);
                    c27171Bv113.A0I = Voip.REJECT_REASON_DECLINED;
                    c27171Bv113.A0J = str43;
                    c27171Bv113.A0K = str44;
                    c27171Bv113.A0L = str45;
                    c27171Bv113.A0M = str46;
                    c27171Bv113.A0N = str47;
                    c27171Bv113.A0P = str48;
                    c27171Bv113.A0O = str49;
                    c27171Bv113.A0Q = str410;
                    c27171Bv113.A02 = Double.valueOf(dDoubleValue);
                    c27171Bv113.A0R = str411;
                    c27171Bv113.A0F = str50;
                    c27171Bv113.A0G = str51;
                    c27171Bv113.A00 = AbstractC202168rl.A19(set.isEmpty());
                    c27171Bv113.A01 = Boolean.valueOf(z2);
                    c27171Bv113.A0A = str52;
                }
            });
            AbstractC466325q.A13(this.A0D, c27171Bv112);
        }
        str7 = c26647BlN.osBuildFlavor_;
        if (str7 != null) {
        }
        boolean zIsRunningEndToEndTest110 = EndToEnd.isRunningEndToEndTest();
        if (c25744BSa5 != null) {
            str10 = c25744BSa5.A05;
            str8 = str10;
            if (str10 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA0118 = AnonymousClass000.A08();
        sbA0118.append("logged_call_event: ");
        sbA0118.append(strName);
        sbA0118.append(" with callId: ");
        sbA0118.append(str2);
        sbA0118.append(" deviceType: ");
        sbA0118.append(str5);
        sbA0118.append(", and deviceId: ");
        sbA0118.append(str12);
        sbA0118.append(" isE2ETest: ");
        sbA0118.append(zIsRunningEndToEndTest110);
        sbA0118.append(" reason: ");
        sbA0118.append(str13);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str14, sbA0118));
        j = i2;
        if (str2 != null) {
            str21 = str2;
        }
        C000700h.A09(strName);
        str9 = this.A06;
        jCurrentTimeMillis = System.currentTimeMillis();
        jA08 = AbstractC466925w.A08(C0C5.A08(str3));
        BA0.A1H(str16, str17, str18);
        BA0.A1H(str19, str13, str14);
        this.A0J.get(str2);
        C000700h.A09(str15);
        z = this.A0A;
        C000700h.A09(str22);
        AbstractC148856g7.A1V(strName, 3, string);
        C000700h.A0A(str16, 13);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        C000700h.A0A(str19, 22);
        C000700h.A0A(str13, 24);
        C000700h.A0A(str14, 25);
        C000700h.A0A(str15, 27);
        C000700h.A0A(str22, 29);
        if (C29660Cyd.A01(this.A0E).A0w(12267)) {
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = str21;
            strA01 = ((C29002CnA) C05C.A02(this.A0F)).A01(str21);
            if (strA01 != null) {
                c0p6A1I.element = ((C28610CgJ) C05C.A02(this.A0B)).A00(strA01);
            }
            final C27171Bv4 c27171Bv113 = new C27171Bv4();
            final String str211111111110 = str8;
            final String str211111111111 = str5;
            final String str211111111112 = str6;
            final String str211111111113 = str7;
            final String str211111111114 = str22;
            final String str311111116 = strName;
            final String str311111117 = str21;
            final String str311111118 = str4;
            final String str311111119 = str12;
            AbstractC25328B9w.A0p(this.A0C).A0F(new C1N2() { // from class: X.DQS
                @Override // X.C1N2
                public final void AOf(Set set) {
                    int iA0H;
                    String str3111111110 = str9;
                    String str3111111111 = str18;
                    C27171Bv4 c27171Bv114 = c27171Bv113;
                    String str3111111112 = str24;
                    long j4 = j;
                    C0P6 c0p6 = c0p6A1I;
                    String str3111111113 = str311111116;
                    String str3111111114 = str311111117;
                    long j5 = jCurrentTimeMillis;
                    long j6 = j2;
                    String str3111111115 = string;
                    long j7 = jA08;
                    String str42 = str311111118;
                    long j8 = j3;
                    String str43 = str16;
                    String str44 = str311111119;
                    String str45 = str211111111110;
                    String str46 = str15;
                    String str47 = str211111111111;
                    String str48 = str211111111112;
                    String str49 = str211111111113;
                    String str410 = str17;
                    String str411 = str19;
                    String str50 = str13;
                    String str51 = str14;
                    boolean z2 = z;
                    String str52 = str211111111114;
                    C000700h.A0A(set, 28);
                    if (C000700h.areEqual(str3111111110, "Video")) {
                        iA0H = 1;
                    } else {
                        iA0H = C000700h.areEqual(str3111111110, "Audio") ? 2 : AbstractC81803lj.A0H(C0C5.A06(str3111111110));
                    }
                    Double dA03 = C0C4.A03(str3111111111);
                    double dDoubleValue = dA03 != null ? dA03.doubleValue() : 0.0d;
                    c27171Bv114.A09 = str3111111112;
                    c27171Bv114.A04 = Long.valueOf(j4);
                    c27171Bv114.A0D = (String) c0p6.element;
                    c27171Bv114.A0C = str3111111113;
                    c27171Bv114.A03 = Integer.valueOf(iA0H);
                    c27171Bv114.A0B = str3111111114;
                    c27171Bv114.A06 = Long.valueOf(j5);
                    c27171Bv114.A05 = Long.valueOf(j6);
                    c27171Bv114.A0E = str3111111115;
                    c27171Bv114.A07 = Long.valueOf(j7);
                    c27171Bv114.A0H = str42;
                    c27171Bv114.A08 = Long.valueOf(j8);
                    c27171Bv114.A0I = Voip.REJECT_REASON_DECLINED;
                    c27171Bv114.A0J = str43;
                    c27171Bv114.A0K = str44;
                    c27171Bv114.A0L = str45;
                    c27171Bv114.A0M = str46;
                    c27171Bv114.A0N = str47;
                    c27171Bv114.A0P = str48;
                    c27171Bv114.A0O = str49;
                    c27171Bv114.A0Q = str410;
                    c27171Bv114.A02 = Double.valueOf(dDoubleValue);
                    c27171Bv114.A0R = str411;
                    c27171Bv114.A0F = str50;
                    c27171Bv114.A0G = str51;
                    c27171Bv114.A00 = AbstractC202168rl.A19(set.isEmpty());
                    c27171Bv114.A01 = Boolean.valueOf(z2);
                    c27171Bv114.A0A = str52;
                }
            });
            AbstractC466325q.A13(this.A0D, c27171Bv113);
        }
    }

    public void A05(String str, String str2, String str3) {
        C06Q.A0B(str3, "HeraWAHostEventLogger", "wearable device disconnected, serial: %s");
        A01(A00(CKX.A2B, null, null, null, str, null), this, str2, false);
        this.A04 = null;
        this.A0L.remove(str2);
        AbstractC02520Bo.A0R(this.A0K.entrySet(), new C143336St(str2, 0));
    }

    public void A08(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1E("[WarpEvent] Log event: CALL_EVENT_CALL_SOFT_ERROR_CONNECTIVITY, callId: ", str5, str, sbA08);
        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str2, sbA08));
        A01(A00(CKX.A0W, str, str2, str4, str5, null), this, str3, false);
    }
}
