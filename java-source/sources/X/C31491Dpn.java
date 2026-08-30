package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.meta.wearable.warp.core.utils.proto.peerbuildinfo.PeerBuildInfoProtos;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dpn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31491Dpn extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31491Dpn(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        WarpLog.Companion companion;
        String str;
        String str2;
        StringBuilder sbA0p;
        PeerBuildInfoProtos.DeviceInfo deviceInfo;
        CLP c26712BnJ;
        C26712BnJ c26712BnJ2;
        String string;
        String message;
        C09S c09s;
        Integer numValueOf;
        boolean zAreEqual;
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                return ((Class) this.A00).getConstructor(InterfaceC40741qA.class).newInstance(obj);
            case 1:
                ((AbstractC29926D8t) this.A00).release();
                return C05S.A00;
            case 2:
                C45541KWx c45541KWx = (C45541KWx) obj;
                C000700h.A0A(c45541KWx, 0);
                int i = c45541KWx.A01;
                if (i == 0) {
                    ByteBuffer byteBuffer = c45541KWx.A00;
                    if (byteBuffer != null) {
                        C29386Cte c29386Cte = (C29386Cte) this.A00;
                        Integer num = c29386Cte.A01;
                        if (num == null) {
                            WarpLog.Companion.e("WARP.ACDCConnection", "Dropped message due to missing remoteNodeId", (Throwable) null);
                        } else {
                            IManagedBufferPool iManagedBufferPool = c29386Cte.A00;
                            if (iManagedBufferPool == null) {
                                C000700h.A0H("incomingBufferPool");
                                throw null;
                            }
                            IManagedBufferPool.IManagedBuffer iManagedBufferPoll = iManagedBufferPool.poll(10L, TimeUnit.MILLISECONDS);
                            if (iManagedBufferPoll == null) {
                                WarpLog.Companion.w("WARP.ACDCConnection", "Dropping incoming packet due to buffer starvation.", (Throwable) null);
                            } else {
                                ByteBuffer buffer = iManagedBufferPoll.getBuffer();
                                buffer.put(byteBuffer);
                                buffer.flip();
                                iManagedBufferPoll.setLimit(buffer.limit());
                                c29386Cte.A09.CKy(iManagedBufferPoll, num.intValue());
                            }
                        }
                    }
                } else if (i != 52986) {
                    WarpLog.Companion.e("WARP.ACDCConnection", AnonymousClass000.A07("Unhandled message type: ", AnonymousClass000.A08(), i), (Throwable) null);
                } else {
                    C29386Cte c29386Cte2 = (C29386Cte) this.A00;
                    WarpLog.Companion.d("WARP.ACDCConnection", "Received registration message");
                    ByteBuffer byteBuffer2 = c45541KWx.A00;
                    if ((byteBuffer2 != null ? byteBuffer2.limit() : 0) != 4) {
                        C29386Cte.A00(c29386Cte2, "Invalid Registration Message");
                        ByteBuffer byteBuffer3 = c45541KWx.A00;
                        String strA07 = AnonymousClass000.A07("[Registration] Invalid registration response=", AnonymousClass000.A08(), byteBuffer3 != null ? byteBuffer3.limit() : 0);
                        C09S c09s2 = c29386Cte2.A05;
                        if (c09s2 != null) {
                            c09s2.invoke(strA07, null, AbstractC466125o.A12(), "Invalid reg msg");
                        }
                    } else {
                        ByteBuffer byteBuffer4 = c45541KWx.A00;
                        if (byteBuffer4 == null || (numValueOf = Integer.valueOf(byteBuffer4.getInt())) == null) {
                            C29386Cte.A00(c29386Cte2, "Invalid Registration Message");
                            C09S c09s3 = c29386Cte2.A05;
                            if (c09s3 != null) {
                                c09s3.invoke("[Registration] Invalid registration response=null_bytes", null, AbstractC466125o.A12(), "Invalid reg msg");
                            }
                        } else {
                            WarpLog.Companion.d("WARP.ACDCConnection", AnonymousClass000.A04(numValueOf, "Remote node id: ", AnonymousClass000.A08()));
                            c29386Cte2.A01 = numValueOf;
                            Function1 function1 = c29386Cte2.A03;
                            if (function1 != null) {
                                function1.invoke(numValueOf);
                            }
                            C29386Cte.A00(c29386Cte2, AnonymousClass000.A04(numValueOf, "Link Ready ", AnonymousClass000.A08()));
                        }
                    }
                }
                return C05S.A00;
            case 3:
                C45017K1s c45017K1s = (C45017K1s) obj;
                C000700h.A0A(c45017K1s, 0);
                int i2 = c45017K1s.error.A00;
                if (i2 == 49157) {
                    WarpLog.Companion.w("WARP.ACDCConnection", "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring.", (Throwable) null);
                } else if (i2 == 49153) {
                    C29386Cte c29386Cte3 = (C29386Cte) this.A00;
                    long jA0C = AbstractC148906gC.A0C(c29386Cte3.A0A) - c29386Cte3.A07;
                    Function1 function2 = c29386Cte3.A04;
                    if (jA0C > 5000 || function2 == null) {
                        C29386Cte c29386Cte4 = (C29386Cte) this.A00;
                        string = AbstractC148906gC.A0o(c45017K1s.error, "DataX error: ").toString();
                        message = c45017K1s.getMessage();
                        c09s = c29386Cte4.A05;
                        if (c09s != null) {
                            c09s.invoke("[DataX] Error", message, AbstractC466125o.A12(), string);
                        }
                    } else {
                        WarpLog.Companion companion2 = WarpLog.Companion;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Retrying after DataX ServiceNotFound without reporting a connectivity error ");
                        sbA08.append(jA0C);
                        companion2.w("WARP.ACDCConnection", AnonymousClass000.A06("ms after connection start", sbA08), (Throwable) null);
                        function2.invoke("DataX service not found");
                    }
                } else {
                    C29386Cte c29386Cte5 = (C29386Cte) this.A00;
                    string = AbstractC148906gC.A0o(c45017K1s.error, "DataX error: ").toString();
                    message = c45017K1s.getMessage();
                    c09s = c29386Cte5.A05;
                    if (c09s != null) {
                        c09s.invoke("[DataX] Error", message, AbstractC466125o.A12(), string);
                    }
                }
                return C05S.A00;
            case 4:
                C000700h.A0A(obj, 0);
                WarpLog.Companion.d("WARP.ACDCDevice", AnonymousClass000.A04(obj, "High bandwidth lease updated: ", AnonymousClass000.A08()));
                if (obj == K3J.A03) {
                    Device device = (Device) this.A00;
                    CGF cgf = null;
                    device.A01 = null;
                    if (Device.A0H(device)) {
                        Device.A0C(device, "High bandwidth lease terminated");
                        CLP clp = device.A07;
                        if ((clp instanceof C26712BnJ) && (c26712BnJ2 = (C26712BnJ) clp) != null) {
                            cgf = c26712BnJ2.A00;
                        }
                        if (cgf == CGF.A06) {
                            C28728Cih c28728Cih = device.A0N.A02;
                            if (c28728Cih != null) {
                                c28728Cih.A01(AbstractC466525s.A0w(device.A06.A06), "hbw_lease_terminated");
                            }
                            if (device.A08 != null) {
                                c26712BnJ = new C26711BnI(CGF.A02);
                            } else if (device.A0a == EnumC45045K3p.A07) {
                                c26712BnJ = new C26712BnJ(CGF.A02);
                            }
                            Device.A08(device, c26712BnJ);
                        }
                    }
                }
                return C05S.A00;
            case 5:
                C000700h.A0A(obj, 0);
                WarpLog.Companion.d("WARP.ACDCDevice", AnonymousClass000.A04(obj, "Medium bandwidth lease updated: ", AnonymousClass000.A08()));
                if (obj == K3J.A03) {
                    Device device2 = (Device) this.A00;
                    device2.A02 = null;
                    if (device2.A0U.get()) {
                        Device.A0E(device2, "[Lease] Medium bandwidth lease terminated", null);
                    }
                }
                return C05S.A00;
            case 6:
                C45541KWx c45541KWx2 = (C45541KWx) obj;
                C000700h.A0A(c45541KWx2, 0);
                int i3 = c45541KWx2.A01;
                if (i3 == 3) {
                    C29352Ct6 c29352Ct6 = (C29352Ct6) this.A00;
                    WarpLog.Companion.d("WARP.ACDCPeerBuildInfo", "handleDeviceInfoResponse");
                    ByteBuffer byteBuffer5 = c45541KWx2.A00;
                    if (byteBuffer5 == null || (deviceInfo = PeerBuildInfoProtos.parseDeviceInfo(byteBuffer5)) == null) {
                        C29352Ct6.A00(c29352Ct6, "[DeviceInfo] Invalid Response", null);
                    } else {
                        WarpLog.Companion.d("WARP.ACDCPeerBuildInfo", AnonymousClass000.A04(deviceInfo, "Device info parsed: ", AnonymousClass000.A08()));
                        C25747BSd c25747BSd = c29352Ct6.A00;
                        String str3 = deviceInfo.socBuildNumber;
                        if (str3.length() <= 0) {
                            str3 = c25747BSd.A05;
                        }
                        String str4 = deviceInfo.hardwareType;
                        if (str4.length() <= 0) {
                            str4 = c25747BSd.A03;
                        }
                        C25747BSd c25747BSd2 = new C25747BSd(c25747BSd.A00, c25747BSd.A01, str3, c25747BSd.A02, c25747BSd.A04, str4, c25747BSd.A06);
                        c29352Ct6.A00 = c25747BSd2;
                        Function1 function3 = c29352Ct6.A01;
                        if (function3 != null) {
                            function3.invoke(c25747BSd2);
                        }
                    }
                } else {
                    WarpLog.Companion companion3 = WarpLog.Companion;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("received unknown message ");
                    sbA09.append(i3);
                    companion3.i("WARP.ACDCPeerBuildInfo", AnonymousClass000.A06(" and ignored", sbA09));
                }
                return C05S.A00;
            case 7:
                Throwable th = (Throwable) obj;
                C000700h.A0A(th, 0);
                C29352Ct6.A00((C29352Ct6) this.A00, "[DeviceInfo] DataX error", th.getMessage());
                return C05S.A00;
            case 8:
                C45541KWx c45541KWx3 = (C45541KWx) obj;
                C000700h.A0A(c45541KWx3, 0);
                C29373CtR c29373CtR = (C29373CtR) this.A00;
                c29373CtR.A03 = AbstractC81793li.A11(c29373CtR.A03);
                if (c29373CtR.A06) {
                    WarpLog.Companion companion4 = WarpLog.Companion;
                    companion4.d("WARP.SnamServiceLauncher", "[SNAM] handleSnamResponse");
                    ByteBuffer byteBuffer6 = c45541KWx3.A00;
                    if (byteBuffer6 != null) {
                        int i4 = c45541KWx3.A01;
                        if (i4 == 2001) {
                            EnumC27787CGk appStartResponse = SnAppManagerProtos.parseAppStartResponse(byteBuffer6);
                            WarpLog.Companion companion5 = WarpLog.Companion;
                            String strName = appStartResponse.name();
                            companion5.d("WARP.SnamServiceLauncher", AnonymousClass000.A05("[SNAM] Start App Response: ", strName, AnonymousClass000.A08()));
                            switch (appStartResponse.ordinal()) {
                                case 0:
                                case 1:
                                case 5:
                                case 10:
                                case 12:
                                    String strA0Q = AbstractC467025x.A0Q("SNAM Start App Error: ", strName);
                                    C09S c09s4 = c29373CtR.A02;
                                    if (c09s4 != null) {
                                        c09s4.invoke("[SNAM] Responded with error", null, AbstractC466125o.A12(), strA0Q);
                                    }
                                    break;
                                case 2:
                                case 13:
                                    Function0 function0 = c29373CtR.A01;
                                    if (function0 != null) {
                                        function0.invoke();
                                    }
                                    break;
                                case 3:
                                case 4:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 11:
                                default:
                                    C09S c09s5 = c29373CtR.A02;
                                    if (c09s5 != null) {
                                        c09s5.invoke("[SNAM] Responded with error", null, AbstractC466125o.A11(), null);
                                    }
                                    sbA0p = AbstractC148906gC.A0p("SNAM Start App Error: ", strName);
                                    C29373CtR.A00(c29373CtR, sbA0p.toString());
                                    break;
                            }
                        } else if (i4 == 2003) {
                            String strName2 = SnAppManagerProtos.INSTANCE.parseAppStopResponse(byteBuffer6).name();
                            sbA0p = AnonymousClass000.A08();
                            sbA0p.append("SNAM Stop App Response: ");
                            sbA0p.append(strName2);
                            C29373CtR.A00(c29373CtR, sbA0p.toString());
                        }
                    } else {
                        companion4.d("WARP.SnamServiceLauncher", "[SNAM] handleSnamResponse: No bytes found");
                        C09S c09s6 = c29373CtR.A02;
                        if (c09s6 != null) {
                            c09s6.invoke("[SNAM] Responded with error", null, AbstractC466125o.A12(), "SNAM No bytes");
                        }
                    }
                } else {
                    companion = WarpLog.Companion;
                    str = "WARP.SnamServiceLauncher";
                    str2 = "[SNAM] SNAM channel onReceived ignored.";
                    companion.i(str, str2);
                }
                return C05S.A00;
            case 9:
                Throwable th2 = (Throwable) obj;
                C000700h.A0A(th2, 0);
                C29373CtR c29373CtR2 = (C29373CtR) this.A00;
                c29373CtR2.A03 = AbstractC81793li.A11(c29373CtR2.A03);
                if (c29373CtR2.A06) {
                    String message2 = th2.getMessage();
                    C09S c09s7 = c29373CtR2.A02;
                    if (c09s7 != null) {
                        c09s7.invoke("[SNAM] DataX error", message2, AbstractC466125o.A12(), "[SNAM] DataX error");
                    }
                } else {
                    companion = WarpLog.Companion;
                    str = "WARP.SnamServiceLauncher";
                    str2 = "[SNAM] SNAM channel onError ignored.";
                    companion.i(str, str2);
                }
                return C05S.A00;
            case 10:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                zAreEqual = C000700h.areEqual(entry.getValue(), this.A00);
                return Boolean.valueOf(zAreEqual);
            default:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                C000700h.A0A(entry2, 0);
                zAreEqual = AbstractC466225p.A1a(entry2.getValue(), this.A00);
                return Boolean.valueOf(zAreEqual);
        }
    }
}
