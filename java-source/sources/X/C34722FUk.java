package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FUk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34722FUk {
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final InterfaceC37054GOs A07;
    public final FNF A08;
    public final F3Q A09;
    public final FU0 A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    public C34722FUk(String str) throws JSONException {
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        this.A03 = jSONObjectA18.getInt("state");
        this.A04 = jSONObjectA18.getLong("end_ts");
        this.A0F = jSONObjectA18.getString("title");
        this.A0D = jSONObjectA18.getString("locale");
        this.A06 = jSONObjectA18.getLong("start_ts");
        this.A0E = jSONObjectA18.getString("terms_url");
        this.A05 = jSONObjectA18.getInt("redeem_limit");
        this.A0B = jSONObjectA18.getString("description");
        this.A0C = jSONObjectA18.getString("fine_print_url");
        this.A02 = jSONObjectA18.getBoolean("interactive_sync_done");
        this.A00 = jSONObjectA18.getInt("kill_switch_info_viewed");
        this.A01 = jSONObjectA18.getInt("sender_maxed_info_viewed");
        String string = jSONObjectA18.getString("id");
        C000700h.A0A(string, 0);
        this.A08 = new FNF(AbstractC81763lf.A18(string).getInt("update_count"), AbstractC81763lf.A18(string).getLong("id"));
        C34758FVz c34758FVz = new C34758FVz();
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0E;
        c34758FVz.A02 = interfaceC20270v8;
        c34758FVz.A00();
        this.A07 = C36523G2v.A00(AbstractC81763lf.A18(jSONObjectA18.getString("offer_amount")));
        String string2 = jSONObjectA18.getString("payment");
        F3Q f3q = new F3Q();
        JSONObject jSONObjectA19 = AbstractC81763lf.A18(string2);
        C34758FVz c34758FVz2 = new C34758FVz();
        c34758FVz2.A02 = interfaceC20270v8;
        c34758FVz2.A00();
        f3q.A00 = C36523G2v.A00(AbstractC81763lf.A18(jSONObjectA19.getString("min_amount")));
        this.A09 = f3q;
        this.A0A = new FU0(jSONObjectA18.getString("receiver"));
    }

    public C34722FUk(C32879Ea7 c32879Ea7, C17B c17b, FNF fnf, String str) throws C44401xy {
        int i;
        this.A08 = fnf;
        this.A0D = str;
        this.A0F = c32879Ea7.A0E;
        this.A04 = c32879Ea7.A00;
        this.A0E = c32879Ea7.A0D;
        this.A06 = c32879Ea7.A02;
        this.A0B = c32879Ea7.A09;
        this.A0C = c32879Ea7.A0B;
        this.A05 = c32879Ea7.A01;
        String str2 = c32879Ea7.A0C;
        if (str2.equalsIgnoreCase("active")) {
            i = 0;
        } else if (str2.equalsIgnoreCase("inactive")) {
            i = 1;
        } else {
            if (!str2.equalsIgnoreCase("archived")) {
                throw new C44401xy(AnonymousClass000.A05("invalid state for offer: ", str2, AnonymousClass000.A08()));
            }
            i = 2;
        }
        this.A03 = i;
        EZY ezy = c32879Ea7.A07;
        C34758FVz c34758FVz = new C34758FVz();
        c34758FVz.A02 = c17b.A01(ezy.A02);
        c34758FVz.A01 = Long.parseLong(ezy.A04);
        c34758FVz.A00 = Integer.parseInt(ezy.A03);
        this.A07 = c34758FVz.A00();
        C32846EZa c32846EZa = c32879Ea7.A05;
        C00K.A05(c32846EZa);
        EZY ezy2 = (EZY) c32846EZa.A00;
        F3Q f3q = new F3Q();
        InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(ezy2.A02);
        long j = Long.parseLong(ezy2.A04);
        int i2 = Integer.parseInt(ezy2.A03);
        i2 = i2 <= 0 ? 1 : i2;
        C00K.A05(interfaceC20270v8A01);
        f3q.A00 = AbstractC34672FSl.A01(interfaceC20270v8A01, i2, j);
        this.A09 = f3q;
        this.A0A = new FU0(c32879Ea7.A0A, c32879Ea7.A08);
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = false;
    }
}
