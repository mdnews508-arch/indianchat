package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0uS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19860uS {
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final C05C A0Q = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(4127);

    public static final C016207r A00(C19860uS c19860uS) {
        return (C016207r) c19860uS.A0Q.A00.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C015707m A01(JSONObject jSONObject) throws JSONException {
        Object arrayList;
        int iOptInt = jSONObject.optInt("min_bandwidth", -1);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("network_types");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                Object obj = jSONArrayOptJSONArray.get(i);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
                arrayList.add(obj);
            }
        } else {
            arrayList = C002401f.A00;
        }
        return new C015707m(Integer.valueOf(iOptInt), arrayList);
    }

    public final boolean A02() {
        return ((Boolean) this.A0R.getValue()).booleanValue();
    }

    public final boolean A03() {
        return ((Boolean) this.A0V.getValue()).booleanValue();
    }

    public final boolean A04() {
        return ((Boolean) this.A0Y.getValue()).booleanValue();
    }

    public C19860uS() {
        Integer num = C02S.A01;
        this.A0E = AbstractC000900k.A00(num, new C32621bK(this, 21));
        this.A0F = AbstractC000900k.A00(num, new C32621bK(this, 23));
        this.A0C = AbstractC000900k.A00(num, new C32621bK(this, 35));
        this.A0D = AbstractC000900k.A00(num, new C32621bK(this, 41));
        this.A0A = AbstractC000900k.A00(num, new C32621bK(this, 42));
        this.A0B = AbstractC000900k.A00(num, new C32621bK(this, 44));
        this.A08 = AbstractC000900k.A00(num, new C32621bK(this, 45));
        this.A09 = AbstractC000900k.A00(num, new C32621bK(this, 46));
        this.A07 = AbstractC000900k.A00(num, new C32621bK(this, 47));
        this.A0L = AbstractC000900k.A00(num, new C193208cD(this, 13));
        this.A0G = AbstractC000900k.A00(num, new C32621bK(this, 32));
        this.A0K = AbstractC000900k.A00(num, new C32621bK(this, 43));
        this.A0Y = AbstractC000900k.A00(num, new C32621bK(this, 48));
        this.A0I = AbstractC000900k.A00(num, new C32621bK(this, 49));
        this.A0H = AbstractC000900k.A00(num, new C32641bM(this, 0));
        this.A0V = AbstractC000900k.A00(num, new C32641bM(this, 1));
        this.A05 = AbstractC000900k.A00(num, new C32641bM(this, 2));
        this.A06 = AbstractC000900k.A00(num, new C32641bM(this, 3));
        this.A0W = AbstractC000900k.A00(num, new C32641bM(this, 4));
        this.A0R = AbstractC000900k.A00(num, new C32621bK(this, 22));
        this.A01 = AbstractC000900k.A00(num, new C32621bK(this, 24));
        this.A0J = AbstractC000900k.A00(num, new C32621bK(this, 25));
        this.A0X = AbstractC000900k.A00(num, new C32621bK(this, 26));
        this.A0S = AbstractC000900k.A00(num, new C32621bK(this, 27));
        this.A0T = AbstractC000900k.A00(num, new C32621bK(this, 28));
        this.A0U = AbstractC000900k.A00(num, new C32621bK(this, 29));
        this.A0a = AbstractC000900k.A00(num, new C32621bK(this, 30));
        this.A0Z = AbstractC000900k.A00(num, new C32621bK(this, 31));
        this.A04 = AbstractC000900k.A00(num, new C32621bK(this, 33));
        this.A02 = AbstractC000900k.A00(num, new C32621bK(this, 34));
        this.A0O = AbstractC000900k.A00(num, new C32621bK(this, 36));
        this.A0P = AbstractC000900k.A00(num, new C32621bK(this, 37));
        this.A0M = AbstractC000900k.A00(num, new C32621bK(this, 38));
        this.A0N = AbstractC000900k.A00(num, new C32621bK(this, 39));
        this.A03 = AbstractC000900k.A00(num, new C32621bK(this, 40));
    }
}
