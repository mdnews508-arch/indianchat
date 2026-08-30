package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class H65 extends AbstractC41171IBg {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public final C05C A04;

    public final void A0B(final com.whatsapp.infra.core.jid.Jid jid, final String str, final String str2, final String str3, final String str4, final boolean z) {
        C000700h.A0A(str, 0);
        final int iHashCode = str.hashCode();
        if (((InterfaceC02260An) AbstractC41171IBg.A00(this).A0A.get()).isMarkerOn(super.A00, iHashCode)) {
            return;
        }
        AbstractC466225p.A0w().CJT(new Runnable() { // from class: X.Ig7
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                Integer numValueOf;
                String string;
                H65 h65 = this.A01;
                int i = iHashCode;
                String str5 = str4;
                String str6 = str2;
                String str7 = str3;
                com.whatsapp.infra.core.jid.Jid jid2 = jid;
                String str8 = str;
                boolean z2 = z;
                h65.A03(i, str5);
                h65.A07(jid2, str6, str7, str8, i);
                C40685Hv4 c40685Hv4A01 = ((C41078I4k) C05C.A02(h65.A04)).A01(str6);
                if (c40685Hv4A01 != null && (numValueOf = Integer.valueOf(c40685Hv4A01.A00)) != null && (string = numValueOf.toString()) != null) {
                    h65.A05(i, "flow_entry_point", string);
                }
                if ("web".length() != 0 && C05C.A00(((AbstractC41171IBg) h65).A01).A0w(7574)) {
                    h65.A05(i, "rendering_stack", "web");
                }
                h65.A06(i, "is_response_flow", z2);
            }
        });
    }

    public final void A0A(int i, short s) {
        if (C05C.A00(super.A01).A0w(17339)) {
            String str = this.A02;
            if (str != null) {
                A05(i, "input_method_name", str);
                A04(i, "max_payload_size", this.A00);
            }
            String str2 = this.A03;
            if (str2 != null) {
                A05(i, "response_method_name", str2);
                A04(i, "max_response_payload_size", this.A01);
            }
        }
        A06(i, "bloks_cache_hit", true);
        if (AbstractC41171IBg.A02(this)) {
            AbstractC41171IBg.A00(this).A08(i, s);
        }
        this.A02 = null;
        this.A00 = -1;
        this.A03 = null;
        this.A01 = -1;
    }

    public final void A0C(boolean z, int i) {
        AbstractC41171IBg.A01(this, z ? "encryption_1_end" : "encryption_end", i);
    }

    public final void A0D(boolean z, int i) {
        AbstractC41171IBg.A01(this, z ? "fetch_key_1_end" : "fetch_key_end", i);
    }

    public H65() {
        super(AbstractC466025n.A0I(), C05D.A00(831), AbstractC466025n.A0K(), C05D.A00(82019), AbstractC466025n.A0F(), AnonymousClass056.A00(270), 200750681);
        this.A04 = AnonymousClass056.A00(131772);
        this.A00 = -1;
        this.A01 = -1;
    }
}
