package X;

import android.app.ApplicationExitInfo;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hzp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40970Hzp {
    public static final I6Q A00(ApplicationExitInfo applicationExitInfo) {
        I6Q i6q;
        Object next;
        Integer num;
        Integer num2;
        C40843Hxe c40843Hxe;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream != null) {
                    try {
                        Bm4 bm4 = (Bm4) GeneratedMessageLite.parseFrom(Bm4.DEFAULT_INSTANCE, traceInputStream);
                        AbstractC466725u.A1C(bm4);
                        Iterator itA14 = AbstractC25329B9x.A14(bm4.causes_);
                        do {
                            i6q = null;
                            c40843Hxe = null;
                            if (!itA14.hasNext()) {
                                next = null;
                                break;
                            }
                            next = itA14.next();
                        } while (((C38397GuX) next).detailsCase_ != 2);
                        C38397GuX c38397GuX = (C38397GuX) next;
                        if (c38397GuX != null) {
                            C38407Guh c38407Guh = c38397GuX.detailsCase_ == 2 ? (C38407Guh) c38397GuX.details_ : C38407Guh.DEFAULT_INSTANCE;
                            C38434Gv9 c38434Gv9 = bm4.signalInfo_;
                            if (c38434Gv9 == null) {
                                c38434Gv9 = C38434Gv9.DEFAULT_INSTANCE;
                            }
                            Long lValueOf = c38434Gv9.hasFaultAddress_ ? Long.valueOf(c38434Gv9.faultAddress_) : null;
                            HPH hphForNumber = HPH.forNumber(c38407Guh.tool_);
                            if (hphForNumber == null) {
                                hphForNumber = HPH.A03;
                            }
                            int iOrdinal = hphForNumber.ordinal();
                            if (iOrdinal == 0) {
                                num = C02S.A00;
                            } else if (iOrdinal == 1) {
                                num = C02S.A01;
                            } else {
                                if (iOrdinal != 2) {
                                    throw AbstractC465925m.A1J();
                                }
                                num = C02S.A0C;
                            }
                            HPQ hpqForNumber = HPQ.forNumber(c38407Guh.type_);
                            if (hpqForNumber == null) {
                                hpqForNumber = HPQ.A06;
                            }
                            switch (hpqForNumber.ordinal()) {
                                case 0:
                                case 6:
                                    num2 = C02S.A0j;
                                    break;
                                case 1:
                                    num2 = C02S.A00;
                                    break;
                                case 2:
                                    num2 = C02S.A01;
                                    break;
                                case 3:
                                    num2 = C02S.A0C;
                                    break;
                                case 4:
                                    num2 = C02S.A0N;
                                    break;
                                case 5:
                                    num2 = C02S.A0Y;
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                            String str = c38397GuX.humanReadable_;
                            C000700h.A06(str);
                            if (c38407Guh.locationCase_ == 3) {
                                C38418Gus c38418Gus = (C38418Gus) c38407Guh.location_;
                                C000700h.A06(c38418Gus);
                                long j = c38418Gus.address_;
                                long j2 = c38418Gus.size_;
                                long j3 = c38418Gus.allocationTid_;
                                Internal.ProtobufList protobufList = c38418Gus.allocationBacktrace_;
                                C000700h.A06(protobufList);
                                ArrayList arrayListA0H = C0AC.A0H(protobufList);
                                Iterator<E> it = protobufList.iterator();
                                while (it.hasNext()) {
                                    A01(arrayListA0H, it);
                                }
                                long j4 = c38418Gus.deallocationTid_;
                                Internal.ProtobufList protobufList2 = c38418Gus.deallocationBacktrace_;
                                C000700h.A06(protobufList2);
                                ArrayList arrayListA0H2 = C0AC.A0H(protobufList2);
                                Iterator<E> it2 = protobufList2.iterator();
                                while (it2.hasNext()) {
                                    A01(arrayListA0H2, it2);
                                }
                                c40843Hxe = new C40843Hxe(arrayListA0H, arrayListA0H2, j, j2, j3, j4);
                            }
                            i6q = new I6Q(c40843Hxe, num, num2, lValueOf, str);
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("TombstoneParser/failed to parse tombstone protobuf", e);
                        i6q = null;
                    }
                    traceInputStream.close();
                    return i6q;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(traceInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("TombstoneParser/failed to read trace input stream", e2);
        }
        return null;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        C38430Gv4 c38430Gv4 = (C38430Gv4) it.next();
        C000700h.A09(c38430Gv4);
        long j = c38430Gv4.relPc_;
        long j2 = c38430Gv4.pc_;
        String str = c38430Gv4.fileName_;
        C000700h.A06(str);
        String str2 = c38430Gv4.functionName_;
        C000700h.A06(str2);
        long j3 = c38430Gv4.functionOffset_;
        String str3 = c38430Gv4.buildId_;
        C000700h.A06(str3);
        abstractCollection.add(new C40844Hxf(str, str2, str3, j, j2, j3));
    }
}
