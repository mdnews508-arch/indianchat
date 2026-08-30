package X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I8m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41128I8m {
    public C014306w A00;
    public C014306w A01;
    public C014306w A02;
    public C014306w A03;
    public C014306w A04;
    public C014306w A05;
    public C014306w A06;
    public C014306w A07;
    public C014306w A08;
    public C014306w A09;
    public C014306w A0A;
    public final UserJid A0Q;
    public final C05C A0C = AbstractC25328B9w.A0M();
    public final C05C A0E = AnonymousClass056.A00(131606);
    public final C05C A0D = AnonymousClass056.A00(131605);
    public final C05C A0O = AnonymousClass056.A00(131651);
    public final C05C A0F = AnonymousClass056.A00(131607);
    public final C05C A0G = GV2.A0J();
    public final C05C A0P = AbstractC466025n.A0G();
    public final C05C A0J = AbstractC466025n.A0T();
    public final C05C A0H = AnonymousClass056.A00(131599);
    public final C05C A0K = GV2.A0M();
    public final C05C A0M = C05D.A00(180302);
    public final C05C A0N = C05D.A00(131685);
    public final C05C A0B = GV2.A0F();
    public final C05C A0L = C05D.A00(131697);
    public final C05C A0I = AnonymousClass056.A00(5705);
    public final InterfaceC43031IwB A0R = new C41727IYl(this, 0);
    public final InterfaceC43031IwB A0S = new C41727IYl(this, 1);

    public static final void A01(C41128I8m c41128I8m, String str, String str2, Date date, List list) {
        C37950Gmx c37950Gmx;
        String rawString = c41128I8m.A0Q.getRawString();
        C000700h.A0A(rawString, 0);
        C000700h.A0A(list, 0);
        C000700h.A0A(date, 0);
        String str3 = str2 != null ? str2 : null;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(HYA.A00(GV2.A0R(it), date));
        }
        if (str != null) {
            c37950Gmx = new C37950Gmx();
            c37950Gmx.A09("id", str);
        } else {
            c37950Gmx = null;
        }
        C37948Gmv c37948Gmv = new C37948Gmv();
        c37948Gmv.A09("jid", rawString);
        c37948Gmv.A0A("products", arrayListA0o);
        c37948Gmv.A09("direct_connection_encrypted_info", str3);
        c37948Gmv.A09("direct_connection_endpoint_version", null);
        c37948Gmv.A05(c37950Gmx, "promotion");
        C37947Gmu c37947Gmu = new C37947Gmu();
        c37947Gmu.A05(c37948Gmv, "order");
        C16740ox c16740ox = new C39708Hdh().A00;
        c16740ox.A00(c37947Gmu, "input");
        C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740ox, C38106GpU.class, TreeWithGraphQL.class, "WAWebBizCreateOrderJobMutation", "whatsapp-android-www", C42764Irl.A00, true), c41128I8m.A0K);
        c16850p8A0O.A04 = true;
        c16850p8A0O.ANy(new C42288Ij0(c41128I8m, 17));
    }

    public static final Boolean A00(C41128I8m c41128I8m, String str) {
        List listA15;
        C014306w c014306w = c41128I8m.A01;
        if (c014306w == null || (listA15 = AbstractC466425r.A15(c014306w)) == null) {
            return null;
        }
        Iterator it = listA15.iterator();
        while (it.hasNext()) {
            C41271IGs c41271IGs = GV2.A0R(it).A01;
            if (C000700h.areEqual(c41271IGs.A0H, str)) {
                if (c41271IGs.A05 != null) {
                    return AbstractC466125o.A12();
                }
                return null;
            }
        }
        return null;
    }

    public C41128I8m(UserJid userJid) {
        this.A0Q = userJid;
    }
}
