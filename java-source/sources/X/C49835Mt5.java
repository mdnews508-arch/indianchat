package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mt5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49835Mt5 extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49835Mt5.class), 31);
    public static final long serialVersionUID = 0;
    public final C53446OdH collection_name;
    public final C53446OdH current_lthash;
    public final C53446OdH first_four_bytes_from_a_hash_of_snapshot_mac_key;
    public final Boolean is_sender_primary;
    public final C53446OdH new_lthash;
    public final C53446OdH new_lthash_subtract;
    public final Integer number_add;
    public final Integer number_override;
    public final Integer number_remove;
    public final C53446OdH patch_version;
    public final N9T sender_platform;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49835Mt5) {
                C49835Mt5 c49835Mt5 = (C49835Mt5) obj;
                if (!AbstractC53424Ocq.A04(c49835Mt5, this.A02) || !C000700h.areEqual(this.current_lthash, c49835Mt5.current_lthash) || !C000700h.areEqual(this.new_lthash, c49835Mt5.new_lthash) || !C000700h.areEqual(this.patch_version, c49835Mt5.patch_version) || !C000700h.areEqual(this.collection_name, c49835Mt5.collection_name) || !C000700h.areEqual(this.first_four_bytes_from_a_hash_of_snapshot_mac_key, c49835Mt5.first_four_bytes_from_a_hash_of_snapshot_mac_key) || !C000700h.areEqual(this.new_lthash_subtract, c49835Mt5.new_lthash_subtract) || !C000700h.areEqual(this.number_add, c49835Mt5.number_add) || !C000700h.areEqual(this.number_remove, c49835Mt5.number_remove) || !C000700h.areEqual(this.number_override, c49835Mt5.number_override) || this.sender_platform != c49835Mt5.sender_platform || !C000700h.areEqual(this.is_sender_primary, c49835Mt5.is_sender_primary)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49835Mt5(N9T n9t, Boolean bool, Integer num, Integer num2, Integer num3, C53446OdH c53446OdH, C53446OdH c53446OdH2, C53446OdH c53446OdH3, C53446OdH c53446OdH4, C53446OdH c53446OdH5, C53446OdH c53446OdH6, C53446OdH c53446OdH7) {
        super(A00, c53446OdH7);
        C000700h.A0A(c53446OdH7, 11);
        this.current_lthash = c53446OdH;
        this.new_lthash = c53446OdH2;
        this.patch_version = c53446OdH3;
        this.collection_name = c53446OdH4;
        this.first_four_bytes_from_a_hash_of_snapshot_mac_key = c53446OdH5;
        this.new_lthash_subtract = c53446OdH6;
        this.number_add = num;
        this.number_remove = num2;
        this.number_override = num3;
        this.sender_platform = n9t;
        this.is_sender_primary = bool;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.current_lthash)) * 37) + AbstractC81803lj.A0I(this.new_lthash)) * 37) + AbstractC81803lj.A0I(this.patch_version)) * 37) + AbstractC81803lj.A0I(this.collection_name)) * 37) + AbstractC81803lj.A0I(this.first_four_bytes_from_a_hash_of_snapshot_mac_key)) * 37) + AbstractC81803lj.A0I(this.new_lthash_subtract)) * 37) + AbstractC81803lj.A0I(this.number_add)) * 37) + AbstractC81803lj.A0I(this.number_remove)) * 37) + AbstractC81803lj.A0I(this.number_override)) * 37) + AbstractC81803lj.A0I(this.sender_platform)) * 37) + MJn.A08(this.is_sender_primary);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53446OdH c53446OdH = this.current_lthash;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "current_lthash=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH2 = this.new_lthash;
        if (c53446OdH2 != null) {
            MJq.A16(c53446OdH2, "new_lthash=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH3 = this.patch_version;
        if (c53446OdH3 != null) {
            MJq.A16(c53446OdH3, "patch_version=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH4 = this.collection_name;
        if (c53446OdH4 != null) {
            MJq.A16(c53446OdH4, "collection_name=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH5 = this.first_four_bytes_from_a_hash_of_snapshot_mac_key;
        if (c53446OdH5 != null) {
            MJq.A16(c53446OdH5, "first_four_bytes_from_a_hash_of_snapshot_mac_key=", AnonymousClass000.A08(), arrayListA0W);
        }
        C53446OdH c53446OdH6 = this.new_lthash_subtract;
        if (c53446OdH6 != null) {
            MJq.A16(c53446OdH6, "new_lthash_subtract=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.number_add;
        if (num != null) {
            MJq.A16(num, "number_add=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num2 = this.number_remove;
        if (num2 != null) {
            MJq.A16(num2, "number_remove=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num3 = this.number_override;
        if (num3 != null) {
            MJq.A16(num3, "number_override=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9T n9t = this.sender_platform;
        if (n9t != null) {
            MJq.A16(n9t, "sender_platform=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.is_sender_primary;
        if (bool != null) {
            MJq.A16(bool, "is_sender_primary=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PatchDebugData{", arrayListA0W);
    }

    public C49835Mt5() {
        this(null, null, null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
