package X;

import android.util.Pair;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Bzc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27446Bzc extends AbstractC27417Bz9 {
    public C26150BdH A00;
    public boolean A01;

    public static C26150BdH A05(java.util.Map map) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26150BdH.DEFAULT_INSTANCE.createBuilder();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            C29612Cxc c29612Cxc = (C29612Cxc) entryA0Y.getKey();
            C28823CkF c28823CkF = (C28823CkF) entryA0Y.getValue();
            C28921Clr c28921Clr = c28823CkF != null ? c28823CkF.A00 : null;
            C000700h.A0A(c29612Cxc, 0);
            GeneratedMessageLite.Builder builderCreateBuilder2 = C26340BgO.DEFAULT_INSTANCE.createBuilder();
            C26184Bdp c26184BdpA01 = c29612Cxc.A01();
            C26340BgO c26340BgO = (C26340BgO) AbstractC466425r.A0I(builderCreateBuilder2);
            c26184BdpA01.getClass();
            c26340BgO.keyId_ = c26184BdpA01;
            c26340BgO.bitField0_ |= 1;
            if (c28921Clr != null) {
                GeneratedMessageLite.Builder builderCreateBuilder3 = C26458BiI.DEFAULT_INSTANCE.createBuilder();
                ByteString byteStringA0E = BA1.A0E(builderCreateBuilder3, c28921Clr.A02);
                C26458BiI c26458BiI = (C26458BiI) builderCreateBuilder3.instance;
                c26458BiI.bitField0_ |= 1;
                c26458BiI.keyData_ = byteStringA0E;
                long j = c28921Clr.A00;
                C26458BiI c26458BiI2 = (C26458BiI) AbstractC466425r.A0I(builderCreateBuilder3);
                c26458BiI2.bitField0_ |= 4;
                c26458BiI2.timestamp_ = j;
                C26505Bj3 c26505Bj3A00 = c28921Clr.A01.A00();
                C26458BiI c26458BiI3 = (C26458BiI) AbstractC466425r.A0I(builderCreateBuilder3);
                c26505Bj3A00.getClass();
                c26458BiI3.fingerprint_ = c26505Bj3A00;
                c26458BiI3.bitField0_ |= 2;
                C26458BiI c26458BiI4 = (C26458BiI) builderCreateBuilder3.build();
                C26340BgO c26340BgO2 = (C26340BgO) AbstractC466425r.A0I(builderCreateBuilder2);
                c26458BiI4.getClass();
                c26340BgO2.keyData_ = c26458BiI4;
                c26340BgO2.bitField0_ |= 2;
            }
            GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
            C26150BdH c26150BdH = (C26150BdH) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList = c26150BdH.keys_;
            if (!protobufList.isModifiable()) {
                c26150BdH.keys_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26150BdH.keys_.add(generatedMessageLiteBuild);
        }
        return (C26150BdH) builderCreateBuilder.build();
    }

    public HashMap A0r() throws C27303BxH {
        C28823CkF c28823CkF;
        C26150BdH c26150BdH = this.A00;
        C00K.A05(c26150BdH);
        HashMap mapA1C = AbstractC465925m.A1C();
        for (C26340BgO c26340BgO : c26150BdH.keys_) {
            C000700h.A0A(c26340BgO, 0);
            C26184Bdp c26184Bdp = c26340BgO.keyId_;
            if (c26184Bdp == null) {
                c26184Bdp = C26184Bdp.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26184Bdp);
            if ((c26184Bdp.bitField0_ & 1) == 0) {
                throw new C27303BxH(null, null, null, null, null, null, null, 53);
            }
            C29612Cxc c29612Cxc = new C29612Cxc(AbstractC25328B9w.A1Z(c26184Bdp.keyId_));
            if ((c26340BgO.bitField0_ & 2) != 0) {
                C26458BiI c26458BiI = c26340BgO.keyData_;
                if (c26458BiI == null) {
                    c26458BiI = C26458BiI.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26458BiI);
                int i = c26458BiI.bitField0_;
                if ((i & 4) != 0 || (i & 2) != 0 || (i & 1) != 0) {
                    C26505Bj3 c26505Bj3 = c26458BiI.fingerprint_;
                    if (c26505Bj3 == null) {
                        c26505Bj3 = C26505Bj3.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26505Bj3);
                    C29158Cpk c29158CpkA00 = COW.A00(c26505Bj3);
                    if (c29158CpkA00 != null) {
                        c28823CkF = new C28823CkF(new C28921Clr(c29158CpkA00, AbstractC25328B9w.A1Z(c26458BiI.keyData_), c26458BiI.timestamp_), c29612Cxc);
                    }
                }
                throw new C27303BxH(null, null, null, null, null, null, null, 57);
            }
            c28823CkF = null;
            Pair pairA0M = AbstractC81763lf.A0M(c29612Cxc, c28823CkF);
            mapA1C.put(pairA0M.first, pairA0M.second);
        }
        return mapA1C;
    }
}
