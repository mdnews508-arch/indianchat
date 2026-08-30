package X;

import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.IOj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41467IOj implements InterfaceC42986IvR {
    public static final AtomicInteger A01 = AbstractC81783lh.A17();
    public final C05C A00 = AbstractC25330B9y.A0H();

    /* JADX WARN: Code duplicated, block: B:139:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x00ea A[SYNTHETIC] */
    @Override // X.InterfaceC42986IvR
    public void CHR(C38427Gv1 c38427Gv1, C38400Gua c38400Gua, C29026CnZ c29026CnZ) {
        InterfaceC02260An interfaceC02260An;
        String strName;
        String str;
        InterfaceC02260An interfaceC02260An2;
        String str2;
        C000700h.A0A(c38400Gua, 0);
        try {
            HPG hpgForNumber = HPG.forNumber(c38400Gua.qplMarker_);
            if (hpgForNumber == null) {
                hpgForNumber = HPG.A01;
            }
            int iOrdinal = hpgForNumber.ordinal();
            int i = 883885153;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    AbstractC466325q.A1C(hpgForNumber, "QPLEventReplayer/ Unknown watch marker: ", AnonymousClass000.A08());
                    return;
                }
                i = 883897507;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                int andIncrement = A01.getAndIncrement();
                Internal.ProtobufList protobufList = c38400Gua.events_;
                C000700h.A06(protobufList);
                List<C38392GuS> listA00 = C42192IhO.A00(protobufList, 0);
                for (C38392GuS c38392GuS : listA00) {
                    long j = c38392GuS.timestampMs_;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C38396GuW c38396GuW = c38392GuS.eventType_;
                    C38396GuW c38396GuW2 = c38396GuW;
                    if (c38396GuW == null) {
                        c38396GuW = C38396GuW.DEFAULT_INSTANCE;
                    }
                    HPO hpoForNumber = HPO.forNumber(c38396GuW.type_);
                    if (hpoForNumber == null) {
                        hpoForNumber = HPO.A06;
                    }
                    int iOrdinal2 = hpoForNumber.ordinal();
                    if (iOrdinal2 == 0) {
                        C05C c05c = this.A00;
                        ((InterfaceC02260An) C05C.A02(c05c)).markerStartWithCancelPolicy(iIntValue, false, andIncrement, j, timeUnit);
                        Iterator itA14 = AbstractC25329B9x.A14(c38400Gua.annotations_);
                        while (itA14.hasNext()) {
                            C38425Guz c38425Guz = (C38425Guz) itA14.next();
                            HPU hpuForNumber = HPU.forNumber(c38425Guz.name_);
                            if (hpuForNumber == null) {
                                hpuForNumber = HPU.A0A;
                            }
                            switch (hpuForNumber.ordinal()) {
                                case 0:
                                    if ((c38425Guz.bitField0_ & 1) != 0) {
                                        interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                        str = "request_id";
                                        strName = c38425Guz.stringValue_;
                                        interfaceC02260An.markerAnnotate(iIntValue, andIncrement, str, strName);
                                    }
                                    break;
                                case 1:
                                    if ((c38425Guz.bitField0_ & 2) != 0) {
                                        interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                        HPX hpxForNumber = HPX.forNumber(c38425Guz.requestTypeValue_);
                                        if (hpxForNumber == null) {
                                            hpxForNumber = HPX.A0W;
                                        }
                                        strName = hpxForNumber.name();
                                        str = "request_type";
                                        interfaceC02260An.markerAnnotate(iIntValue, andIncrement, str, strName);
                                    }
                                    break;
                                case 2:
                                    if ((c38425Guz.bitField0_ & 4) != 0) {
                                        interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                        HPV hpvForNumber = HPV.forNumber(c38425Guz.errorReasonValue_);
                                        if (hpvForNumber == null) {
                                            hpvForNumber = HPV.A0G;
                                        }
                                        strName = hpvForNumber.name();
                                        str = "error_reason";
                                        interfaceC02260An.markerAnnotate(iIntValue, andIncrement, str, strName);
                                    }
                                    break;
                                case 3:
                                    if ((c38425Guz.bitField0_ & 8) != 0) {
                                        interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                                        str2 = "request_payload_size";
                                        interfaceC02260An2.markerAnnotate(iIntValue, andIncrement, str2, c38425Guz.intValue_);
                                    }
                                    break;
                                case 4:
                                    if ((c38425Guz.bitField0_ & 16) != 0) {
                                        interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                                        HPT hptForNumber = HPT.forNumber(c38425Guz.voiceMessageFailureReasonValue_);
                                        if (hptForNumber == null) {
                                            hptForNumber = HPT.A01;
                                        }
                                        strName = hptForNumber.name();
                                        str = "voice_message_failure_reason";
                                        interfaceC02260An.markerAnnotate(iIntValue, andIncrement, str, strName);
                                    }
                                    break;
                                case 5:
                                    str2 = "capture_error_code";
                                    if ((c38425Guz.bitField0_ & 8) != 0) {
                                        interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                                        interfaceC02260An2.markerAnnotate(iIntValue, andIncrement, str2, c38425Guz.intValue_);
                                    }
                                    break;
                                case 6:
                                    str2 = "deferred_bytes";
                                    if ((c38425Guz.bitField0_ & 8) != 0) {
                                        interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                                        interfaceC02260An2.markerAnnotate(iIntValue, andIncrement, str2, c38425Guz.intValue_);
                                    }
                                    break;
                                case 7:
                                    str2 = "incoming_capture_bytes";
                                    if ((c38425Guz.bitField0_ & 8) != 0) {
                                        interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                                        interfaceC02260An2.markerAnnotate(iIntValue, andIncrement, str2, c38425Guz.intValue_);
                                    }
                                    break;
                                case 8:
                                    str2 = "recorded_bytes";
                                    if ((c38425Guz.bitField0_ & 8) != 0) {
                                        interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                                        interfaceC02260An2.markerAnnotate(iIntValue, andIncrement, str2, c38425Guz.intValue_);
                                    }
                                    break;
                                case 9:
                                    str2 = "duration_ms";
                                    if ((c38425Guz.bitField0_ & 8) != 0) {
                                        interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                                        interfaceC02260An2.markerAnnotate(iIntValue, andIncrement, str2, c38425Guz.intValue_);
                                    }
                                    break;
                                default:
                                    AbstractC466325q.A1C(hpuForNumber, "QPLEventReplayer/ Unknown annotation name: ", AnonymousClass000.A08());
                                    break;
                            }
                        }
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(iIntValue, andIncrement, "part_number", c29026CnZ != null ? c29026CnZ.A04 : null);
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(iIntValue, andIncrement, "peripheral_app_version", c38427Gv1 != null ? c38427Gv1.appVersion_ : null);
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(iIntValue, andIncrement, "peripheral_os_version", c38427Gv1 != null ? AnonymousClass000.A07(".", AbstractC81793li.A0r(c38427Gv1.firmwareMajorVersion_), c38427Gv1.firmwareMinorVersion_) : null);
                    } else if (iOrdinal2 != 1) {
                        short s = 2;
                        if (iOrdinal2 != 2) {
                            s = 3;
                            if (iOrdinal2 != 3) {
                                s = 4;
                                if (iOrdinal2 != 4) {
                                    if (c38396GuW2 == null) {
                                        c38396GuW2 = C38396GuW.DEFAULT_INSTANCE;
                                    }
                                    HPO hpoForNumber2 = HPO.forNumber(c38396GuW2.type_);
                                    if (hpoForNumber2 == null) {
                                        hpoForNumber2 = HPO.A06;
                                    }
                                    AbstractC466325q.A1C(hpoForNumber2, "QPLEventReplayer/ Unknown event type: ", AnonymousClass000.A08());
                                }
                            }
                        }
                        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(iIntValue, andIncrement, s, j, timeUnit);
                    } else {
                        if (c38396GuW2 == null) {
                            c38396GuW2 = C38396GuW.DEFAULT_INSTANCE;
                        }
                        HPS hpsForNumber = HPS.forNumber(c38396GuW2.pointName_);
                        if (hpsForNumber == null) {
                            hpsForNumber = HPS.A09;
                        }
                        if (hpsForNumber == HPS.A09) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "QPLEventReplayer/ invalid point name: ", "UNRECOGNIZED");
                        } else {
                            ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(iIntValue, andIncrement, hpsForNumber.name(), j, timeUnit);
                        }
                    }
                }
                listA00.size();
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("QPLEventReplayer/ Failed to replay QPL events", e);
        }
    }
}
