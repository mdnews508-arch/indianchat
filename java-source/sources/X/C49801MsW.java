package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.MsW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49801MsW extends AbstractC53424Ocq {
    public static final O92 A00 = new C49854MtS(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49801MsW.class));
    public static final long serialVersionUID = 0;
    public final String music_user_id;
    public final java.util.Map music_user_id_map;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49801MsW(String str, java.util.Map map, C53446OdH c53446OdH) {
        java.util.Map mapUnmodifiableMap;
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.music_user_id = str;
        if (map.isEmpty()) {
            mapUnmodifiableMap = C05N.A0J();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            Set setKeySet = linkedHashMap.keySet();
            C000700h.A0D(setKeySet, "null cannot be cast to non-null type kotlin.collections.Collection<K of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>");
            if (setKeySet.contains(null)) {
                throw AbstractC81813lk.A0Y(".containsKey(null)", AnonymousClass000.A09("music_user_id_map"));
            }
            Collection collectionValues = linkedHashMap.values();
            C000700h.A0D(collectionValues, "null cannot be cast to non-null type kotlin.collections.Collection<V of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>");
            if (collectionValues.contains(null)) {
                throw AbstractC81813lk.A0Y(".containsValue(null)", AnonymousClass000.A09("music_user_id_map"));
            }
            mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
            C000700h.A06(mapUnmodifiableMap);
        }
        this.music_user_id_map = mapUnmodifiableMap;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49801MsW) {
                C49801MsW c49801MsW = (C49801MsW) obj;
                if (!AbstractC53424Ocq.A04(c49801MsW, this.A02) || !C000700h.areEqual(this.music_user_id, c49801MsW.music_user_id) || !C000700h.areEqual(this.music_user_id_map, c49801MsW.music_user_id_map)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.music_user_id_map, (AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.music_user_id)) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.music_user_id;
        if (str != null) {
            AbstractC81813lk.A1N("music_user_id=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.music_user_id_map.isEmpty()) {
            MJq.A16(this.music_user_id_map, "music_user_id_map=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("MusicUserIdAction{", arrayListA0W);
    }

    public C49801MsW() {
        this(null, C05N.A0J(), C53446OdH.A02);
    }
}
