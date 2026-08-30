package X;

import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CtW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29378CtW {
    public final long A00;
    public final C1LS A01;
    public final ImmutableMap A02;
    public final ImmutableMap A03;
    public final ImmutableMap A04;
    public final ImmutableMap A05;
    public final UserJid A06;
    public final String A07;
    public final byte[] A08;

    public C29378CtW(C1LS c1ls, ImmutableMap immutableMap, ImmutableMap immutableMap2, UserJid userJid, String str, byte[] bArr, long j) {
        C000700h.A0A(userJid, 2);
        this.A06 = userJid;
        this.A07 = str;
        this.A08 = bArr;
        this.A00 = j;
        this.A01 = c1ls;
        C1LS c1lsA00 = A00(immutableMap);
        Object obj = c1lsA00.A00;
        C000700h.A05(obj);
        this.A02 = (ImmutableMap) obj;
        Object obj2 = c1lsA00.A01;
        C000700h.A05(obj2);
        this.A04 = (ImmutableMap) obj2;
        C1LS c1lsA01 = A00(immutableMap2);
        Object obj3 = c1lsA01.A00;
        C000700h.A05(obj3);
        this.A03 = (ImmutableMap) obj3;
        Object obj4 = c1lsA01.A01;
        C000700h.A05(obj4);
        this.A05 = (ImmutableMap) obj4;
    }

    public static final C1LS A00(ImmutableMap immutableMap) {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
        Iterator it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Object key = entryA0Y.getKey();
            C28959CmT c28959CmT = (C28959CmT) entryA0Y.getValue();
            Long lValueOf = Long.valueOf(c28959CmT.A00);
            builder.put(key, lValueOf);
            DeviceJid deviceJid = c28959CmT.A01;
            if (deviceJid != null) {
                builder2.put(deviceJid, lValueOf);
            }
        }
        return new C1LS(builder.build(), builder2.build());
    }
}
