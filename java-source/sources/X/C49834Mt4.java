package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Mt4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49834Mt4 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49834Mt4.class), 26);
    public static final long serialVersionUID = 0;
    public final C53446OdH client_debug_data;
    public final Integer device_index;
    public final C49792MsN exit_code;
    public final C49825Msu external_mutations;
    public final C49731MrO key_id;
    public final List mutations;
    public final C53446OdH patch_mac;
    public final C53446OdH snapshot_mac;
    public final C49789MsK version;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49834Mt4) {
                C49834Mt4 c49834Mt4 = (C49834Mt4) obj;
                if (!AbstractC53424Ocq.A04(c49834Mt4, this.A02) || !C000700h.areEqual(this.version, c49834Mt4.version) || !C000700h.areEqual(this.mutations, c49834Mt4.mutations) || !C000700h.areEqual(this.external_mutations, c49834Mt4.external_mutations) || !C000700h.areEqual(this.snapshot_mac, c49834Mt4.snapshot_mac) || !C000700h.areEqual(this.patch_mac, c49834Mt4.patch_mac) || !C000700h.areEqual(this.key_id, c49834Mt4.key_id) || !C000700h.areEqual(this.exit_code, c49834Mt4.exit_code) || !C000700h.areEqual(this.device_index, c49834Mt4.device_index) || !C000700h.areEqual(this.client_debug_data, c49834Mt4.client_debug_data)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49834Mt4(C49792MsN c49792MsN, C49825Msu c49825Msu, C49731MrO c49731MrO, C49789MsK c49789MsK, Integer num, List list, C53446OdH c53446OdH, C53446OdH c53446OdH2, C53446OdH c53446OdH3, C53446OdH c53446OdH4) {
        super(A00, c53446OdH4);
        C000700h.A0A(c53446OdH4, 9);
        this.version = c49789MsK;
        this.external_mutations = c49825Msu;
        this.snapshot_mac = c53446OdH;
        this.patch_mac = c53446OdH2;
        this.key_id = c49731MrO;
        this.exit_code = c49792MsN;
        this.device_index = num;
        this.client_debug_data = c53446OdH3;
        this.mutations = AbstractC46668Kys.A02(list, "mutations");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = (((((((((((((AbstractC466425r.A03(this.mutations, (AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.version)) * 37) * 37) + AbstractC81803lj.A0I(this.external_mutations)) * 37) + AbstractC81803lj.A0I(this.snapshot_mac)) * 37) + AbstractC81803lj.A0I(this.patch_mac)) * 37) + AbstractC81803lj.A0I(this.key_id)) * 37) + AbstractC81803lj.A0I(this.exit_code)) * 37) + AbstractC81803lj.A0I(this.device_index)) * 37) + MJn.A08(this.client_debug_data);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C49789MsK c49789MsK = this.version;
        if (c49789MsK != null) {
            MJq.A16(c49789MsK, "version=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.mutations.isEmpty()) {
            MJq.A16(this.mutations, "mutations=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49825Msu c49825Msu = this.external_mutations;
        if (c49825Msu != null) {
            MJq.A16(c49825Msu, "external_mutations=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH = this.snapshot_mac;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "snapshot_mac=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH2 = this.patch_mac;
        if (c53446OdH2 != null) {
            MJq.A16(c53446OdH2, "patch_mac=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49731MrO c49731MrO = this.key_id;
        if (c49731MrO != null) {
            MJq.A16(c49731MrO, "key_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49792MsN c49792MsN = this.exit_code;
        if (c49792MsN != null) {
            MJq.A16(c49792MsN, "exit_code=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.device_index;
        if (num != null) {
            MJq.A16(num, "device_index=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH3 = this.client_debug_data;
        if (c53446OdH3 != null) {
            MJq.A16(c53446OdH3, "client_debug_data=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncdPatch{", arrayListA0W);
    }

    public C49834Mt4() {
        this(null, null, null, null, null, C002401f.A00, null, null, null, C53446OdH.A02);
    }
}
