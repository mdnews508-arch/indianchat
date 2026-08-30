package X;

import com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler;
import com.facebook.realtime.requeststream.streamref.NativeStream;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class OQT implements StreamEventHandler {
    public final /* synthetic */ MM2 A00;

    @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
    public void onData(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        MM2 mm2 = this.A00;
        InterfaceC001500s interfaceC001500s = mm2.A02.A00;
        C51441NgJ c51441NgJ = (C51441NgJ) interfaceC001500s.get();
        synchronized (c51441NgJ) {
            if (c51441NgJ.A09 && !c51441NgJ.A08) {
                C05C c05c = c51441NgJ.A0A;
                if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(184629742, c51441NgJ.A02)) {
                    c51441NgJ.A08 = true;
                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(184629742, c51441NgJ.A02, "first_data");
                }
            }
        }
        int length = bArr.length;
        if (length >= 25) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            C51771Nm4 c51771Nm4 = new C51771Nm4(byteBufferWrap.get(), byteBufferWrap.getInt(), byteBufferWrap.getInt(), byteBufferWrap.getInt(), byteBufferWrap.getInt(), length - 25, length, byteBufferWrap.getLong());
            if (c51771Nm4.A06 == 0) {
                C51441NgJ c51441NgJ2 = (C51441NgJ) interfaceC001500s.get();
                synchronized (c51441NgJ2) {
                    if (c51441NgJ2.A09) {
                        C05C c05c2 = c51441NgJ2.A0A;
                        if (((InterfaceC02260An) C05C.A02(c05c2)).isMarkerOn(184629742, c51441NgJ2.A02)) {
                            int i = c51771Nm4.A05;
                            c51441NgJ2.A00 = i;
                            long j = c51441NgJ2.A04;
                            int i2 = c51771Nm4.A04;
                            c51441NgJ2.A04 = j + ((long) i2);
                            StringBuilder sbA0k = J27.A0k(64);
                            sbA0k.append("seq=");
                            sbA0k.append(i);
                            sbA0k.append(",payload_size=");
                            sbA0k.append(i2);
                            sbA0k.append(",echo_count=");
                            sbA0k.append(c51771Nm4.A01);
                            sbA0k.append(",echo_delay_ms=");
                            String strA1D = AbstractC202178rm.A1D(sbA0k, c51771Nm4.A02);
                            C000700h.A06(strA1D);
                            ((InterfaceC02260An) C05C.A02(c05c2)).markerPoint(184629742, c51441NgJ2.A02, AnonymousClass000.A07("recv_", AnonymousClass000.A08(), i), strA1D);
                        }
                    }
                }
                int i3 = c51771Nm4.A05;
                int i4 = c51771Nm4.A00;
                int i5 = c51771Nm4.A01;
                int i6 = c51771Nm4.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("dgw/synthetic/server-push seq=");
                sbA08.append(i3);
                sbA08.append(" body=");
                sbA08.append(i4);
                sbA08.append(" echoes=");
                sbA08.append(i5);
                AbstractC466325q.A1E(" delay=", sbA08, i6);
                NativeStream nativeStream = mm2.A06;
                if (nativeStream != null) {
                    int i7 = c51771Nm4.A03;
                    if (i7 == 0) {
                        i7 = i4;
                    }
                    int i8 = 0;
                    if (i6 > 0) {
                        while (i8 < i5) {
                            ((ScheduledExecutorServiceC42241sv) mm2.A05.getValue()).schedule(new RunnableC53485OeB(c51771Nm4, mm2, nativeStream, i7, 3), ((long) i6) * ((long) i8), TimeUnit.MILLISECONDS);
                            i8++;
                        }
                        return;
                    }
                    while (i8 < i5) {
                        long j2 = c51771Nm4.A07;
                        int i9 = mm2.A00;
                        mm2.A00 = i9 + 1;
                        C51771Nm4 c51771Nm5 = new C51771Nm4(1, i9, 0, 0, 0, i7, i7 + 25, j2);
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(c51771Nm5.A00 + 25);
                        byteBufferAllocate.put((byte) 1);
                        byteBufferAllocate.putLong(c51771Nm5.A07);
                        byteBufferAllocate.putInt(c51771Nm5.A05);
                        MJm.A11(0, byteBufferAllocate);
                        byte[] bArrArray = byteBufferAllocate.array();
                        C000700h.A06(bArrArray);
                        nativeStream.nativeAmend(bArrArray);
                        ((C51441NgJ) interfaceC001500s.get()).A00(c51771Nm5, i3);
                        i8++;
                    }
                    return;
                }
                return;
            }
        }
        AbstractC148916gD.A1L("dgw/synthetic/parse-error size=", AnonymousClass000.A08(), length);
        C51441NgJ c51441NgJ3 = (C51441NgJ) interfaceC001500s.get();
        synchronized (c51441NgJ3) {
            c51441NgJ3.A01++;
        }
    }

    @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
    public void onFlowStatus(int i) {
        String str;
        if (i == 1) {
            str = "accepted";
        } else if (i != 2) {
            str = i != 3 ? "UnknownFlowStatus" : "stopped";
        } else {
            str = "started";
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "dgw/synthetic/flow-status ", str);
        if (i == 2) {
            C51441NgJ c51441NgJ = (C51441NgJ) C05C.A02(this.A00.A02);
            int iA00 = AbstractC20920wH.A00();
            synchronized (c51441NgJ) {
                c51441NgJ.A00 = -1;
                c51441NgJ.A03 = 0;
                c51441NgJ.A04 = 0L;
                c51441NgJ.A05 = 0L;
                c51441NgJ.A08 = false;
                c51441NgJ.A01 = 0;
                c51441NgJ.A09 = true;
                C05C c05c = c51441NgJ.A0A;
                ((InterfaceC02260An) C05C.A02(c05c)).markerStart(184629742, c51441NgJ.A02, false);
                ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "treatment", iA00);
                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                int i2 = c51441NgJ.A02;
                interfaceC02260An.markerAnnotate(184629742, i2, "segment_index", i2);
                if (c51441NgJ.A02 == 0) {
                    C05C.A03(c51441NgJ.A0B);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "establishment_ms", MJo.A0R(System.nanoTime(), c51441NgJ.A07));
                } else {
                    C05C.A03(c51441NgJ.A0B);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "gap_ms", MJo.A0R(System.nanoTime(), c51441NgJ.A06));
                }
            }
        }
    }

    @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
    public void onLog(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
    public void onTermination(int i, String str, boolean z) {
        String str2;
        short s;
        String str3;
        C015707m c015707mA0Z;
        String str4;
        C000700h.A0A(str, 1);
        if (i == 40) {
            str2 = "rejected";
        } else if (i == 50) {
            str2 = "error";
        } else if (i != 80) {
            str2 = i != 99 ? "UnknownTerminationReason" : "closed";
        } else {
            str2 = "tryagain";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("dgw/synthetic/terminated reason=");
        sbA08.append(str2);
        sbA08.append(" msg=");
        sbA08.append(str);
        AbstractC466325q.A1G(" retried=", sbA08, z);
        C51441NgJ c51441NgJ = (C51441NgJ) C05C.A02(this.A00.A02);
        synchronized (c51441NgJ) {
            if (c51441NgJ.A09) {
                c51441NgJ.A09 = false;
                C05C.A03(c51441NgJ.A0B);
                c51441NgJ.A06 = System.nanoTime();
                C05C c05c = c51441NgJ.A0A;
                if (((InterfaceC02260An) C05C.A02(c05c)).isMarkerOn(184629742, c51441NgJ.A02)) {
                    if (AbstractC148876g9.A1a(str, "background")) {
                        c015707mA0Z = AbstractC32971bt.A0Z("background", (short) 2);
                    } else {
                        if (str.equals("user has logged out")) {
                            str4 = "logout";
                        } else if (str.equals("server has gracefully closed")) {
                            str4 = "server_closed";
                        } else if (AbstractC148876g9.A1a(str, "drained")) {
                            str4 = "drain";
                        } else {
                            if (str.equals("user has canceled the stream")) {
                                s = (short) 4;
                                str3 = "cancelled";
                            } else {
                                s = (short) 3;
                                str3 = "error";
                            }
                            c015707mA0Z = AbstractC32971bt.A0Z(str3, s);
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(str4, (short) 2);
                    }
                    String str5 = (String) c015707mA0Z.first;
                    short sShortValue = ((Number) c015707mA0Z.second).shortValue();
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "recv_count", c51441NgJ.A00 + 1);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "send_count", c51441NgJ.A03);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "bytes_received", c51441NgJ.A04);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "bytes_sent", c51441NgJ.A05);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "end_reason", str5);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "termination_reason_code", i);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "termination_reason", str);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "termination_retried", z);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "parse_error_count", c51441NgJ.A01);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(184629742, c51441NgJ.A02, "is_chatd_connected", ((C09X) C05C.A02(c51441NgJ.A0C)).A0N());
                    ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(184629742, c51441NgJ.A02, sShortValue);
                    c51441NgJ.A02++;
                } else {
                    c51441NgJ.A02++;
                }
            }
        }
    }

    public OQT(MM2 mm2) {
        this.A00 = mm2;
    }

    @Override // com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler
    public /* synthetic */ void onTermination(int i, String str, boolean z, int i2) {
        C000700h.A0A(str, 2);
        onTermination(i, str, z);
    }
}
