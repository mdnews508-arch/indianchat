package X;

import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.O5o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52614O5o {
    public O6C A00;
    public O6C A01;
    public O6C A02;
    public ImmutableList A03 = ImmutableList.of();
    public ImmutableMap A04 = ImmutableMap.of();
    public final O6L A05;

    public static C51552NiK A00(OG8 og8) {
        return OG8.A00(og8, og8.A05.A00);
    }

    private void A03(Timeline timeline, O6C o6c, ImmutableMap.Builder builder) {
        Object obj;
        Object obj2;
        if (o6c != null) {
            if (O6C.A00(timeline, o6c) == -1 && (obj2 = this.A04.get(o6c)) == null) {
                obj = timeline;
                obj = obj2;
                return;
            } else {
                obj = timeline;
                obj = obj2;
                obj = timeline;
                builder.put(o6c, obj);
            }
        }
    }

    public C52614O5o(O6L o6l) {
        this.A05 = o6l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static O6C A01(InterfaceC54762P8t interfaceC54762P8t, O6L o6l, O6C o6c, ImmutableList immutableList) {
        O6C o6c2;
        Timeline timelineAaL = interfaceC54762P8t.AaL();
        int iAaB = interfaceC54762P8t.AaB();
        boolean zA1O = AbstractC466725u.A1O(timelineAaL.A02());
        Object objA0D = zA1O ? null : timelineAaL.A0D(iAaB);
        if (!interfaceC54762P8t.BLj() && !zA1O) {
            timelineAaL.A0F(o6l, iAaB, false);
            interfaceC54762P8t.AaC();
        }
        for (int i = 0; i < immutableList.size(); i++) {
            o6c2 = (O6C) immutableList.get(i);
            boolean zBLj = interfaceC54762P8t.BLj();
            int iAZy = interfaceC54762P8t.AZy();
            int iAZz = interfaceC54762P8t.AZz();
            if (o6c2.A04.equals(objA0D)) {
                int i2 = o6c2.A00;
                if (zBLj) {
                    if (i2 == iAZy && o6c2.A01 == iAZz) {
                        return o6c2;
                    }
                } else if (i2 == -1 && o6c2.A02 == -1) {
                    return o6c2;
                }
            }
        }
        if (immutableList.isEmpty()) {
            o6c2 = o6c;
            if (o6c != null) {
                boolean zBLj2 = interfaceC54762P8t.BLj();
                int iAZy2 = interfaceC54762P8t.AZy();
                int iAZz2 = interfaceC54762P8t.AZz();
                if (o6c.A04.equals(objA0D)) {
                    int i3 = o6c.A00;
                    if (!zBLj2 ? !(i3 != -1 || o6c.A02 != -1) : !(i3 != iAZy2 || o6c.A01 != iAZz2)) {
                        return o6c2;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(Timeline timeline, C52614O5o c52614O5o) {
        boolean zContains;
        ImmutableMap.Builder builder = ImmutableMap.builder();
        if (c52614O5o.A03.isEmpty()) {
            c52614O5o.A03(timeline, c52614O5o.A01, builder);
            if (!AbstractC06910Uj.A00(c52614O5o.A02, c52614O5o.A01)) {
                c52614O5o.A03(timeline, c52614O5o.A02, builder);
            }
            if (!AbstractC06910Uj.A00(c52614O5o.A00, c52614O5o.A01)) {
                zContains = AbstractC06910Uj.A00(c52614O5o.A00, c52614O5o.A02);
            }
            c52614O5o.A04 = builder.buildOrThrow();
        }
        for (int i = 0; i < c52614O5o.A03.size(); i++) {
            c52614O5o.A03(timeline, (O6C) c52614O5o.A03.get(i), builder);
        }
        zContains = c52614O5o.A03.contains(c52614O5o.A00);
        if (!zContains) {
            c52614O5o.A03(timeline, c52614O5o.A00, builder);
        }
        c52614O5o.A04 = builder.buildOrThrow();
    }
}
