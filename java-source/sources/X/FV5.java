package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FV5 {
    public final HashSet A00;

    public FV5(C1CF c1cf) {
        C000700h.A0A(c1cf, 0);
        this.A00 = new HashSet(0);
    }

    public final ArrayList A01(List list) {
        FEE fee;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EZW ezw = (EZW) it.next();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                String str = ezw.A02;
                Iterator itA1G = AbstractC148866g8.A1G(ezw.A01);
                while (itA1G.hasNext()) {
                    EZQ ezq = (EZQ) itA1G.next();
                    HashSet hashSet = this.A00;
                    if (hashSet.isEmpty() || hashSet.contains(ezq.A0G)) {
                        List list2 = ezq.A0S;
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            hashSetA1D.add(((C3L) it2.next()).A01);
                        }
                        FUD fud = new FUD(C02S.A0N, AbstractC32971bt.A0W(), AbstractC32971bt.A0W());
                        C27548C3p c27548C3p = ezq.A09;
                        if (c27548C3p != null) {
                            ERN ern = (ERN) GeneratedMessageLite.parseFrom(ERN.DEFAULT_INSTANCE, (byte[]) c27548C3p.A00);
                            C000700h.A06(ern);
                            fud = A00(ern);
                        }
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        EZV ezv = ezq.A0F;
                        if (ezv != null) {
                            String str2 = ezv.A05;
                            if (str2 != null) {
                                linkedHashMapA1E2.put("colors_LightBackground", str2);
                            }
                            String str3 = ezv.A06;
                            if (str3 != null) {
                                linkedHashMapA1E2.put("colors_LightHighlight", str3);
                            }
                            String str4 = ezv.A03;
                            if (str4 != null) {
                                linkedHashMapA1E2.put("colors_DarkBackground", str4);
                            }
                            String str5 = ezv.A04;
                            if (str5 != null) {
                                linkedHashMapA1E2.put("colors_DarkHighlight", str5);
                            }
                        }
                        C27548C3p c27548C3p2 = ezq.A0A;
                        if (c27548C3p2 != null) {
                            byte[] bArr = (byte[]) c27548C3p2.A00;
                            Charset charset = StandardCharsets.UTF_8;
                            C000700h.A07(charset);
                            linkedHashMapA1E2.put("instance_log_data", new String(bArr, charset));
                        }
                        C27548C3p c27548C3p3 = ezq.A08;
                        if (c27548C3p3 != null) {
                            Iterator itA1G2 = AbstractC148866g8.A1G(c27548C3p3.A00);
                            while (itA1G2.hasNext()) {
                                EZF ezf = (EZF) itA1G2.next();
                                linkedHashMapA1E2.put(ezf.A01, ezf.A02);
                            }
                        }
                        boolean z = !C000700h.areEqual(ezq.A0M, "server");
                        FBY fby = new FBY(linkedHashMapA1E2);
                        C27545C3m c27545C3m = ezq.A0C;
                        if (c27545C3m != null) {
                            C27548C3p c27548C3p4 = (C27548C3p) c27545C3m.A01;
                            byte[] bArr2 = c27548C3p4 != null ? (byte[]) c27548C3p4.A00 : null;
                            C27548C3p c27548C3p5 = (C27548C3p) c27545C3m.A00;
                            fee = new FEE(c27545C3m.A03, bArr2, c27548C3p5 != null ? (byte[]) c27548C3p5.A00 : null);
                        } else {
                            fee = null;
                        }
                        EZH ezh = ezq.A0D;
                        C9qU c9qU = ezh != null ? new C9qU(ezh.A02, ezh.A01, ezh.A03, 0, false) : null;
                        EZH ezh2 = ezq.A0E;
                        C9qU c9qU2 = ezh2 != null ? new C9qU(ezh2.A02, ezh2.A01, ezh2.A03, 0, false) : null;
                        C3L c3l = ezq.A0B;
                        C34382FGm c34382FGm = new C34382FGm(c9qU, c9qU2, null, c3l != null ? new FBZ(c3l.A01) : null, fee, ezq.A0R, ezq.A0Q, null, null);
                        String str6 = ezq.A0G;
                        boolean zAreEqual = C000700h.areEqual(ezq.A0N, "true");
                        long j = ezq.A05;
                        long j2 = ezq.A01;
                        long j3 = ezq.A07;
                        boolean zAreEqual2 = C000700h.areEqual(ezq.A0I, "true");
                        boolean zAreEqual3 = C000700h.areEqual(ezq.A0L, "true");
                        int i = (int) ezq.A03;
                        C34240FBa c34240FBa = new C34240FBa(fud);
                        long j4 = ezq.A04;
                        C35580Flu c35580Flu = new C35580Flu(fby, c34382FGm, c34240FBa, Boolean.valueOf(C000700h.areEqual(ezq.A0J, "true")), Integer.valueOf((int) ezq.A06), Integer.valueOf((int) ezq.A02), str6, Voip.REJECT_REASON_DECLINED, ezq.A0P, ezq.A0K, ezq.A0H, hashSetA1D, i, (int) ezq.A00, j, j2, j3, j4, zAreEqual, false, zAreEqual2, zAreEqual3, false, false, false, C000700h.areEqual(ezq.A0O, "true"), z);
                        Iterator itA0z = AbstractC466525s.A0z(hashSetA1D);
                        while (itA0z.hasNext()) {
                            ((List) AbstractC467025x.A0L((String) AbstractC466525s.A0o(itA0z), linkedHashMapA1E)).add(c35580Flu);
                        }
                    }
                }
                arrayListA0W.add(new CY5(str, linkedHashMapA1E));
            }
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "PSANotificationHandler/QpSurface corrupted : ", AnonymousClass000.A08());
        }
        return arrayListA0W;
    }

    private final FUD A00(ERN ern) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        F1Y f1yForNumber = F1Y.forNumber(ern.clauseType_);
        if (f1yForNumber == null) {
            f1yForNumber = F1Y.A01;
        }
        Integer numA00 = F42.A00(f1yForNumber.toString());
        Internal.ProtobufList<ERO> protobufList = ern.filters_;
        if (protobufList != null) {
            for (ERO ero : protobufList) {
                String str = ero.filterName_;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                F1W f1wForNumber = F1W.forNumber(ero.clientNotSupportedConfig_);
                if (f1wForNumber == null) {
                    f1wForNumber = F1W.A02;
                }
                boolean zA1T = AbstractC466225p.A1T(f1wForNumber.getNumber());
                java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(ero.parameters_);
                FBX fbx = new FBX(str);
                C000700h.A09(mapUnmodifiableMap);
                arrayListA0W.add(new C35581Flv(fbx, mapUnmodifiableMap, zA1T));
            }
        }
        Internal.ProtobufList<ERN> protobufList2 = ern.clauses_;
        if (protobufList2 != null) {
            for (ERN ern2 : protobufList2) {
                C000700h.A09(ern2);
                arrayListA0W2.add(A00(ern2));
            }
        }
        return new FUD(numA00, arrayListA0W, arrayListA0W2);
    }
}
