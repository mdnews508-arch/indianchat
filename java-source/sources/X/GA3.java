package X;

import android.os.Bundle;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.payments.brazilpay.ui.PixAmountActionSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GA3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public GA3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A06 = z;
        this.A03 = obj3;
        this.A04 = obj;
        this.A05 = str;
        this.A07 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0181 A[PHI: r11
  0x0181: PHI (r11v1 ??) = (r11v0 ??), (r11v3 ??), (r11v3 ??) binds: [B:43:0x0154, B:47:0x0169, B:49:0x017f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r2v6, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        ?? A0o;
        boolean z;
        ?? r11;
        C29201Oi c29201Oi;
        String str;
        ?? A0o2;
        if (this.$t != 0) {
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
            String str2 = this.A05;
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
            boolean z2 = this.A06;
            List list = (List) this.A03;
            boolean z3 = this.A07;
            Integer num = (Integer) this.A04;
            if (activityC03770Ho.isFinishing() || activityC03770Ho.getSupportFragmentManager().A10()) {
                return;
            }
            if (z2) {
                A0o2 = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1F(A0o2, it);
                }
            } else {
                A0o2 = C002401f.A00;
            }
            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
            if (c0jcA0K.A0R("PixAmountActionSheet") == null) {
                ArrayList<String> arrayListA1B = AbstractC465925m.A1B(A0o2);
                String strA00 = AbstractC34131F6u.A00(num);
                PixAmountActionSheet pixAmountActionSheet = new PixAmountActionSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("amount_display", str2);
                bundleA04.putString("chat_jid", AbstractC466725u.A0l(jid));
                bundleA04.putBoolean("show_split_option", z2);
                bundleA04.putStringArrayList("member_jids", arrayListA1B);
                bundleA04.putBoolean("is_sender", z3);
                bundleA04.putString("flow_type", strA00);
                pixAmountActionSheet.A1V(bundleA04);
                pixAmountActionSheet.A2L(c0jcA0K, "PixAmountActionSheet");
                return;
            }
            return;
        }
        C34388FGs c34388FGs = (C34388FGs) this.A00;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
        C1DO c1do = (C1DO) this.A02;
        boolean z4 = this.A06;
        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) this.A03;
        Object obj = this.A04;
        String str3 = this.A05;
        boolean z5 = this.A07;
        Integer numA00 = ((C34416FHx) C05C.A02(c34388FGs.A05)).A00(abstractC02700Ci, c1do);
        if (c1do != null && (c29201Oi = c1do.A0i) != null) {
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("cta", "p2p_pix").put("payment_method_choice", "pix");
            boolean z6 = c29201Oi.A02;
            JSONObject jSONObjectPut2 = jSONObjectPut.put("is_sender", z6).put("flow_type", AbstractC34131F6u.A00(numA00)).put("chat_type", C0D0.A0o(c29201Oi.A00) ? "group" : "individual");
            C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(c34388FGs.A08);
            if (c20260v7A0X == null || (str = ((C20290vA) c20260v7A0X.A02).A05) == null) {
                str = ((C20290vA) C20290vA.A0E).A05;
            }
            String strA0w = AbstractC466525s.A0w(jSONObjectPut2.put("currency", str));
            ((FJ5) C05C.A02(c34388FGs.A0B)).A00(!z6 ? c1do.Ayx() : null, AbstractC466125o.A14(), strA0w, null, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 4, 1);
        }
        if (!z4 || abstractC26561Dr == null) {
            A0o = C002401f.A00;
            if (!z4) {
                r11 = A0o;
                z = false;
                r11 = A0o;
            }
            r11 = A0o;
            AbstractC466225p.A16(c34388FGs.A01).CJe(new GA3(numA00, c34388FGs, r11, abstractC02700Ci, obj, str3, 1, z, z5));
        }
        ImmutableSet immutableSetA07 = AbstractC466225p.A0g(c34388FGs.A02).A0D(abstractC26561Dr).A07();
        C000700h.A06(immutableSetA07);
        A0o = AbstractC466825v.A0o(immutableSetA07);
        Iterator it2 = immutableSetA07.iterator();
        while (it2.hasNext()) {
            C3IN.A00(A0o, it2);
        }
        int size = A0o.size();
        int iA0Y = AbstractC466925w.A0I(c34388FGs.A00).A0Y(30264);
        if (iA0Y <= 0) {
            iA0Y = 5;
        }
        if (size <= iA0Y) {
            z = true;
            if (!((C173537jl) C05C.A02(c34388FGs.A07)).A00(abstractC02700Ci, AbstractC466925w.A0M(c34388FGs.A03))) {
                r11 = A0o;
                z = false;
                r11 = A0o;
            }
        } else {
            r11 = A0o;
            z = false;
            r11 = A0o;
        }
        r11 = A0o;
        AbstractC466225p.A16(c34388FGs.A01).CJe(new GA3(numA00, c34388FGs, r11, abstractC02700Ci, obj, str3, 1, z, z5));
    }
}
