package X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OQh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53038OQh implements PD1 {
    public Boolean A00;
    public Boolean A01;
    public final LightweightQuickPerformanceLogger A02;
    public final C51659Nk8 A03;
    public final InterfaceC54650P3i A04;
    public final java.util.Map A05;
    public final Executor A06;
    public final AtomicBoolean A07;
    public final AtomicLong A08;

    public C53038OQh(InterfaceC54650P3i interfaceC54650P3i) {
        C000700h.A0A(interfaceC54650P3i, 0);
        this.A04 = interfaceC54650P3i;
        java.util.Map mapA17 = MJo.A17();
        C000700h.A06(mapA17);
        this.A05 = mapA17;
        this.A03 = ((InterfaceC54777P9j) interfaceC54650P3i).B1j("eviction.v2");
        this.A06 = interfaceC54650P3i.AeB(C02S.A00);
        this.A07 = AbstractC81763lf.A11(false);
        this.A08 = AbstractC202208rp.A14();
        this.A02 = MJn.A0I();
    }

    @Override // X.InterfaceC54646P3e
    public /* bridge */ /* synthetic */ void Bsm(C52229NuO c52229NuO, InterfaceC54647P3f interfaceC54647P3f, File file) {
        File absoluteFile;
        C53041OQk c53041OQk = (C53041OQk) interfaceC54647P3f;
        C000700h.A0A(c53041OQk, 1);
        String str = c53041OQk.A00;
        if (str == null) {
            str = c52229NuO.A00;
        }
        c53041OQk.A00 = str;
        java.util.Map map = this.A05;
        try {
            absoluteFile = file.getCanonicalFile();
            C000700h.A09(absoluteFile);
        } catch (IOException unused) {
            absoluteFile = file.getAbsoluteFile();
            C000700h.A09(absoluteFile);
        }
        map.put(absoluteFile, c53041OQk);
        this.A06.execute(new RunnableC53531Oex(c53041OQk, file, c52229NuO, this, 6));
    }

    public long A00(C53041OQk c53041OQk) {
        C53045OQp c53045OQp = c53041OQk.A02;
        if (c53045OQp == null) {
            return 0L;
        }
        if (A01()) {
            long j = c53045OQp.A02;
            if (j > 0) {
                return j;
            }
        }
        Boolean boolValueOf = this.A00;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(((P5V) this.A04).BKH());
            this.A00 = boolValueOf;
        }
        C000700h.A09(boolValueOf);
        if (boolValueOf.booleanValue()) {
            long j2 = c53045OQp.A01;
            if (j2 > 0) {
                return j2;
            }
        }
        return c53045OQp.A00;
    }

    public boolean A01() {
        if (this.A01 == null) {
            boolean zBOI = ((P5V) this.A04).BOI();
            Boolean boolValueOf = Boolean.valueOf(zBOI);
            this.A01 = boolValueOf;
            C000700h.A09(boolValueOf);
            if (zBOI) {
                this.A00 = AbstractC466125o.A12();
            }
        }
        Boolean bool = this.A01;
        C000700h.A09(bool);
        return bool.booleanValue();
    }

    @Override // X.PD1
    public void CHj() {
        C53044OQn c53044OQn;
        C53043OQm c53043OQm;
        long jNanoTime = System.nanoTime();
        this.A07.set(false);
        this.A08.set(jNanoTime);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1I = AbstractC466125o.A1I(this.A03.A00());
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            JSONObject jSONObject = (JSONObject) entryA0Y.getValue();
            if (strA12.length() != 0) {
                C000700h.A0A(jSONObject, 0);
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("size_config");
                String str = null;
                C53045OQp c53045OQpA00 = jSONObjectOptJSONObject != null ? C53045OQp.A05.A00(jSONObjectOptJSONObject) : null;
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("staleness_config");
                if (jSONObjectOptJSONObject2 != null) {
                    long jOptLong = jSONObjectOptJSONObject2.optLong("stale_age_s", -1L);
                    c53044OQn = null;
                    if (jOptLong >= 0) {
                        c53044OQn = new C53044OQn(jOptLong, jSONObjectOptJSONObject2.optBoolean("is_itemized", false));
                    }
                } else {
                    c53044OQn = null;
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("adaptive_size_config");
                if (jSONObjectOptJSONObject3 != null) {
                    long jOptLong2 = jSONObjectOptJSONObject3.optLong("desired_minimum_lru_access_time_seconds", 0L);
                    double dOptDouble = jSONObjectOptJSONObject3.optDouble("cache_multiplier", 1.0d);
                    c53043OQm = (jOptLong2 > 0 || dOptDouble > 1.0d) ? new C53043OQm(jOptLong2, dOptDouble) : null;
                } else {
                    c53043OQm = null;
                }
                if (c53045OQpA00 != null || c53044OQn != null) {
                    String strOptString = jSONObject.optString("cache_name");
                    String strOptString2 = jSONObject.optString("eviction_type", "file");
                    if (strOptString != null && strOptString.length() != 0) {
                        str = strOptString;
                    }
                    C53041OQk c53041OQk = new C53041OQk(c53043OQm, c53045OQpA00, c53044OQn, strOptString2, str);
                    if (c53041OQk.A03 != null || c53041OQk.A02 != null) {
                        if (c53041OQk.A00 == null) {
                            c53041OQk.A00 = jSONObject.optString("feature_name", "n/a");
                        }
                        mapA1C.put(AbstractC148856g7.A1A(strA12), c53041OQk);
                    }
                }
            }
        }
        java.util.Map map = this.A05;
        synchronized (map) {
            mapA1C.putAll(map);
        }
        Iterator itA1I2 = AbstractC466125o.A1I(mapA1C);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
            RunnableC53541Of8.A02(entryA0Y2.getValue(), this, entryA0Y2.getKey(), this.A06, 33);
        }
    }
}
