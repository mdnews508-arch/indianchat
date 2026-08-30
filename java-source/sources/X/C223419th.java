package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9th, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223419th {
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC202168rl.A0S();
    public final InterfaceC001000l A02 = C23909AfO.A01(33);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    public byte[] A00(A9P a9p, AA6 aa6) {
        ?? CZH;
        A0J a0j;
        int iA01;
        A9F a9f = null;
        JSONObject jSONObjectA01 = a9p.A01();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C22946A9k c22946A9k = new C22946A9k(Boolean.valueOf(AbstractC202168rl.A0l(interfaceC001500s).A0p()), Integer.valueOf(AbstractC202208rp.A0A(interfaceC001500s)), Integer.valueOf(AbstractC202168rl.A0l(interfaceC001500s).A03()));
        ACE ace = (ACE) AbstractC466325q.A0w(this.A02);
        if (ace != null && (a0j = (A0J) C05C.A02(ace.A00)) != null && (iA01 = AbstractC466525s.A01(AbstractC465925m.A03(a0j.A03), "selected_offloading_period_days")) > 0) {
            a9f = new A9F(Integer.valueOf(iA01));
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(AbstractC214949dE.A00(AbstractC466225p.A0r(this.A01)));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            B6D b6d = (B6D) entryA0Y.getValue();
            if (b6d instanceof AWL) {
                CZH = ((AWL) b6d).A00;
            } else if (b6d instanceof AWJ) {
                CZH = ((AWJ) b6d).A00;
            } else if (b6d instanceof AWI) {
                CZH = Boolean.valueOf(((AWI) b6d).A00);
            } else if (b6d instanceof AWH) {
                List<B6D> list = ((AWH) b6d).A00;
                CZH = AbstractC466825v.A0o(list);
                for (B6D b6d2 : list) {
                    CZH.add(b6d2 instanceof AWJ ? ((AWJ) b6d2).A00 : b6d2.CZH());
                }
            } else {
                CZH = b6d.CZH();
            }
            linkedHashMapA1E.put(key, CZH);
        }
        int iOptInt = jSONObjectA01.optInt("backup_version");
        Integer numValueOf = Integer.valueOf(iOptInt);
        boolean zOptBoolean = jSONObjectA01.optBoolean("call_log");
        Boolean boolValueOf = Boolean.valueOf(zOptBoolean);
        boolean zOptBoolean2 = jSONObjectA01.optBoolean("labeled_jid");
        Boolean boolValueOf2 = Boolean.valueOf(zOptBoolean2);
        GeneratedMessageLite.Builder builderCreateBuilder = C208969Bm.DEFAULT_INSTANCE.createBuilder();
        GeneratedMessageLite.Builder builderCreateBuilder2 = C208999Bp.DEFAULT_INSTANCE.createBuilder();
        long jA08 = AbstractC466925w.A08(aa6.A02);
        C208999Bp c208999Bp = (C208999Bp) AbstractC466425r.A0I(builderCreateBuilder2);
        c208999Bp.bitField0_ |= 1;
        c208999Bp.numOfMessages_ = jA08;
        long jA09 = AbstractC466925w.A08(aa6.A00);
        C208999Bp c208999Bp2 = (C208999Bp) AbstractC466425r.A0I(builderCreateBuilder2);
        c208999Bp2.bitField0_ |= 2;
        c208999Bp2.backupSize_ = jA09;
        long jA010 = AbstractC466925w.A08(aa6.A03);
        C208999Bp c208999Bp3 = (C208999Bp) AbstractC466425r.A0I(builderCreateBuilder2);
        c208999Bp3.bitField0_ |= 4;
        c208999Bp3.videoSize_ = jA010;
        Long l = aa6.A01;
        long jLongValue = l != null ? l.longValue() : 0L;
        C208999Bp c208999Bp4 = (C208999Bp) AbstractC466425r.A0I(builderCreateBuilder2);
        c208999Bp4.bitField0_ |= 8;
        c208999Bp4.chatdbSize_ = jLongValue;
        C208999Bp c208999Bp5 = (C208999Bp) AbstractC466425r.A0I(builderCreateBuilder2);
        c208999Bp5.bitField0_ |= 16;
        c208999Bp5.thumbnailCount_ = 0;
        Iterator itA1F2 = AbstractC466625t.A1F(aa6.A04);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            Object key2 = entryA0Y2.getKey();
            int iA04 = AbstractC466725u.A04(entryA0Y2);
            key2.getClass();
            C208999Bp c208999Bp6 = (C208999Bp) AbstractC466425r.A0I(builderCreateBuilder2);
            MapFieldLite mapFieldLiteMutableCopy = c208999Bp6.mediaCounts_;
            if (!mapFieldLiteMutableCopy.isMutable) {
                mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
                c208999Bp6.mediaCounts_ = mapFieldLiteMutableCopy;
            }
            AbstractC81763lf.A1P(key2, mapFieldLiteMutableCopy, iA04);
        }
        Iterator itA1F3 = AbstractC466625t.A1F(aa6.A05);
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            Object key3 = entryA0Y3.getKey();
            long jA01 = AbstractC466025n.A01(entryA0Y3.getValue());
            key3.getClass();
            C208999Bp c208999Bp7 = (C208999Bp) AbstractC466425r.A0I(builderCreateBuilder2);
            MapFieldLite mapFieldLiteMutableCopy2 = c208999Bp7.mediaSizes_;
            if (!mapFieldLiteMutableCopy2.isMutable) {
                mapFieldLiteMutableCopy2 = mapFieldLiteMutableCopy2.mutableCopy();
                c208999Bp7.mediaSizes_ = mapFieldLiteMutableCopy2;
            }
            mapFieldLiteMutableCopy2.put(key3, Long.valueOf(jA01));
        }
        C208969Bm c208969Bm = (C208969Bm) AbstractC466425r.A0I(builderCreateBuilder);
        C208999Bp c208999Bp8 = (C208999Bp) builderCreateBuilder2.build();
        c208999Bp8.getClass();
        c208969Bm.stats_ = c208999Bp8;
        c208969Bm.bitField0_ |= 1;
        GeneratedMessageLite.Builder builderCreateBuilder3 = C208919Bh.DEFAULT_INSTANCE.createBuilder();
        int iA0H = AbstractC81803lj.A0H(c22946A9k.A01);
        C208919Bh c208919Bh = (C208919Bh) AbstractC466425r.A0I(builderCreateBuilder3);
        c208919Bh.bitField0_ |= 1;
        c208919Bh.backupFrequency_ = iA0H;
        int iA0H2 = AbstractC81803lj.A0H(c22946A9k.A02);
        C208919Bh c208919Bh2 = (C208919Bh) AbstractC466425r.A0I(builderCreateBuilder3);
        c208919Bh2.bitField0_ |= 2;
        c208919Bh2.networkSettings_ = iA0H2;
        Boolean bool = c22946A9k.A00;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        C208919Bh c208919Bh3 = (C208919Bh) AbstractC466425r.A0I(builderCreateBuilder3);
        c208919Bh3.bitField0_ |= 4;
        c208919Bh3.includeVideos_ = zBooleanValue;
        C208969Bm c208969Bm2 = (C208969Bm) AbstractC466425r.A0I(builderCreateBuilder);
        C208919Bh c208919Bh4 = (C208919Bh) builderCreateBuilder3.build();
        c208919Bh4.getClass();
        c208969Bm2.settings_ = c208919Bh4;
        c208969Bm2.bitField0_ |= 2;
        if (a9f != null) {
            GeneratedMessageLite.Builder builderCreateBuilder4 = C9BZ.DEFAULT_INSTANCE.createBuilder();
            Integer num = a9f.A00;
            if (num != null) {
                int iIntValue = num.intValue();
                C9BZ c9bz = (C9BZ) AbstractC466425r.A0I(builderCreateBuilder4);
                c9bz.bitField0_ |= 1;
                c9bz.selectedOffloadingPeriodDays_ = iIntValue;
            }
            C208969Bm c208969Bm3 = (C208969Bm) AbstractC466425r.A0I(builderCreateBuilder);
            C9BZ c9bz2 = (C9BZ) builderCreateBuilder4.build();
            c9bz2.getClass();
            c208969Bm3.offloadSettings_ = c9bz2;
            c208969Bm3.bitField0_ |= 16;
        }
        Iterator itA1F4 = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F4.hasNext()) {
            java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
            Object key4 = entryA0Y4.getKey();
            Object value = entryA0Y4.getValue();
            String strA0y = value instanceof List ? AbstractC466425r.A0y(",", (Iterable) value, null) : value.toString();
            key4.getClass();
            strA0y.getClass();
            C208969Bm c208969Bm4 = (C208969Bm) AbstractC466425r.A0I(builderCreateBuilder);
            MapFieldLite mapFieldLiteMutableCopy3 = c208969Bm4.localSettings_;
            if (!mapFieldLiteMutableCopy3.isMutable) {
                mapFieldLiteMutableCopy3 = mapFieldLiteMutableCopy3.mutableCopy();
                c208969Bm4.localSettings_ = mapFieldLiteMutableCopy3;
            }
            mapFieldLiteMutableCopy3.put(key4, strA0y);
        }
        if (numValueOf != null || boolValueOf != null || boolValueOf2 != null) {
            GeneratedMessageLite.Builder builderCreateBuilder5 = C208909Bg.DEFAULT_INSTANCE.createBuilder();
            if (numValueOf != null) {
                C208909Bg c208909Bg = (C208909Bg) AbstractC466425r.A0I(builderCreateBuilder5);
                c208909Bg.bitField0_ |= 1;
                c208909Bg.backupVersion_ = iOptInt;
            }
            if (boolValueOf != null) {
                C208909Bg c208909Bg2 = (C208909Bg) AbstractC466425r.A0I(builderCreateBuilder5);
                c208909Bg2.bitField0_ |= 2;
                c208909Bg2.callLog_ = zOptBoolean;
            }
            if (boolValueOf2 != null) {
                C208909Bg c208909Bg3 = (C208909Bg) AbstractC466425r.A0I(builderCreateBuilder5);
                c208909Bg3.bitField0_ |= 4;
                c208909Bg3.labeledJid_ = zOptBoolean2;
            }
            C208909Bg c208909Bg4 = (C208909Bg) builderCreateBuilder5.build();
            if (c208909Bg4 != null) {
                C208969Bm c208969Bm5 = (C208969Bm) AbstractC466425r.A0I(builderCreateBuilder);
                c208969Bm5.backupExpiry_ = c208909Bg4;
                c208969Bm5.bitField0_ |= 8;
            }
        }
        return builderCreateBuilder.build().toByteArray();
    }
}
