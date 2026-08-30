package X;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.27i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C470527i {
    public C3CG A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC81243kp A03;

    public C470527i(Context context) {
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466225p.A0X(context);
        this.A01 = C05D.A00(16637);
        this.A02 = AbstractC466025n.A0I();
    }

    public static final void A00(AbstractC02700Ci abstractC02700Ci, C470527i c470527i, String str) {
        Long l;
        C3CG c3cg = c470527i.A00;
        if (c3cg == null || !C000700h.areEqual(c3cg.A01, abstractC02700Ci) || (l = c3cg.A02) == null) {
            return;
        }
        String str2 = c3cg.A03;
        if (!C000700h.areEqual(str2, str) || c3cg.A05) {
            return;
        }
        AbstractC02700Ci abstractC02700Ci2 = c3cg.A01;
        String str3 = c3cg.A04;
        c470527i.A00 = new C3CG(abstractC02700Ci2, l, str3, str2, c3cg.A00, true);
        C1vn c1vn = (C1vn) C05C.A02(c470527i.A01);
        C77013cu c77013cu = new C77013cu(str2, 2);
        JSONObject jSONObject = new JSONObject();
        c77013cu.invoke(jSONObject);
        c1vn.A01(abstractC02700Ci2, null, str3, "draft_message_reminder", null, null, AbstractC466525s.A0w(jSONObject), 31);
    }

    public static final void A01(AbstractC02700Ci abstractC02700Ci, C470527i c470527i, String str) {
        C3CG c3cg = c470527i.A00;
        if (c3cg == null || !C000700h.areEqual(c3cg.A01, abstractC02700Ci) || c3cg.A02 == null) {
            return;
        }
        String str2 = c3cg.A03;
        if (C000700h.areEqual(str2, str)) {
            c470527i.A00 = null;
            C1vn c1vn = (C1vn) C05C.A02(c470527i.A01);
            String str3 = c3cg.A04;
            AbstractC02700Ci abstractC02700Ci2 = c3cg.A01;
            C53735OiM c53735OiM = new C53735OiM(C3DS.A01(AbstractC466225p.A03(c470527i.A02), c3cg.A00), str2, 1, c3cg.A05);
            JSONObject jSONObject = new JSONObject();
            c53735OiM.invoke(jSONObject);
            c1vn.A01(abstractC02700Ci2, null, str3, "draft_message_reminder", null, null, AbstractC466525s.A0w(jSONObject), 30);
        }
    }
}
