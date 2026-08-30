package X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43668JKg extends JKP {
    public final String A00;
    public final float A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final String A09() {
        Object next;
        String str;
        List list = this.A02;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C45837KgZ) next).A01, ((JKP) this).A00));
        C45837KgZ c45837KgZ = (C45837KgZ) next;
        if (c45837KgZ != null && (str = c45837KgZ.A00) != null) {
            return str;
        }
        C45837KgZ c45837KgZ2 = (C45837KgZ) AbstractC02550Br.A0u(list);
        if (c45837KgZ2 != null) {
            return c45837KgZ2.A00;
        }
        return null;
    }

    public C43668JKg(LBH lbh, String str, String str2, List list, float f, boolean z, boolean z2, boolean z3) {
        super(lbh, str);
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A01 = f;
        this.A02 = AbstractC02550Br.A1E(list.isEmpty() ? AbstractC466025n.A1O(new C45837KgZ(str, str2)) : list);
        this.A00 = AnonymousClass000.A05("RemoteAssetMediaEffect::", lbh.A04, AnonymousClass000.A08());
    }

    @Override // X.JKP, X.JKh, com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() throws JSONException {
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("class", "RemoteAssetMediaEffect").put("assetTrackName", ((JKP) this).A00).put("loopAsset", this.A05).put("filterModel", super.A03());
        Object objA09 = A09();
        if (objA09 != null) {
            jSONObjectPut.put("assetTextureInputKey", objA09);
        }
        if (this.A03) {
            jSONObjectPut.put("centerCropAsset", true);
        }
        float f = this.A01;
        if (f > 0.0f) {
            jSONObjectPut.put("assetAspectRatio", f);
        }
        if (this.A04) {
            jSONObjectPut.put("enableAdditionalAssetBindings", true);
        }
        List<C45837KgZ> list = this.A02;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (C45837KgZ c45837KgZ : list) {
            JSONObject jSONObjectPut2 = AbstractC81763lf.A17().put("assetTrackName", c45837KgZ.A01);
            String str = c45837KgZ.A00;
            if (str != null) {
                jSONObjectPut2.put("assetTextureInputKey", str);
            }
            jSONArrayA16.put(jSONObjectPut2);
        }
        JSONObject jSONObjectPut3 = jSONObjectPut.put("assetBindings", jSONArrayA16);
        C000700h.A06(jSONObjectPut3);
        return jSONObjectPut3;
    }

    @Override // X.JKP, X.JKh
    public boolean equals(Object obj) {
        C43668JKg c43668JKg;
        return super.equals(obj) && (obj instanceof C43668JKg) && (c43668JKg = (C43668JKg) obj) != null && this.A05 == c43668JKg.A05 && C000700h.areEqual(A09(), c43668JKg.A09()) && C000700h.areEqual(this.A02, c43668JKg.A02) && this.A04 == c43668JKg.A04 && this.A03 == c43668JKg.A03 && AbstractC50627NGx.A00(this.A01, c43668JKg.A01);
    }

    @Override // X.JKP, X.JKh
    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, (AbstractC32971bt.A01(super.hashCode() * 31, this.A05) + AbstractC148906gC.A07(A09())) * 31), this.A04), this.A03);
    }
}
