package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mt6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49836Mt6 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49836Mt6.class), 0);
    public static final long serialVersionUID = 0;
    public final Integer acquisitionSource;
    public final String address;
    public final String altPhoneNumbers;
    public final Long birthday;
    public final String chatJid;
    public final Integer contactType;
    public final Long createdAt;
    public final String email;
    public final Long lastOrder;
    public final Integer leadStage;
    public final Long modifiedAt;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49836Mt6) {
                C49836Mt6 c49836Mt6 = (C49836Mt6) obj;
                if (!AbstractC53424Ocq.A04(c49836Mt6, this.A02) || !C000700h.areEqual(this.chatJid, c49836Mt6.chatJid) || !C000700h.areEqual(this.contactType, c49836Mt6.contactType) || !C000700h.areEqual(this.email, c49836Mt6.email) || !C000700h.areEqual(this.altPhoneNumbers, c49836Mt6.altPhoneNumbers) || !C000700h.areEqual(this.birthday, c49836Mt6.birthday) || !C000700h.areEqual(this.address, c49836Mt6.address) || !C000700h.areEqual(this.acquisitionSource, c49836Mt6.acquisitionSource) || !C000700h.areEqual(this.leadStage, c49836Mt6.leadStage) || !C000700h.areEqual(this.lastOrder, c49836Mt6.lastOrder) || !C000700h.areEqual(this.createdAt, c49836Mt6.createdAt) || !C000700h.areEqual(this.modifiedAt, c49836Mt6.modifiedAt)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49836Mt6(Integer num, Integer num2, Integer num3, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 11);
        this.chatJid = str;
        this.contactType = num;
        this.email = str2;
        this.altPhoneNumbers = str3;
        this.birthday = l;
        this.address = str4;
        this.acquisitionSource = num2;
        this.leadStage = num3;
        this.lastOrder = l2;
        this.createdAt = l3;
        this.modifiedAt = l4;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.chatJid)) * 37) + AbstractC81803lj.A0I(this.contactType)) * 37) + AbstractC148906gC.A07(this.email)) * 37) + AbstractC148906gC.A07(this.altPhoneNumbers)) * 37) + AbstractC81803lj.A0I(this.birthday)) * 37) + AbstractC148906gC.A07(this.address)) * 37) + AbstractC81803lj.A0I(this.acquisitionSource)) * 37) + AbstractC81803lj.A0I(this.leadStage)) * 37) + AbstractC81803lj.A0I(this.lastOrder)) * 37) + AbstractC81803lj.A0I(this.createdAt)) * 37) + MJn.A08(this.modifiedAt);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.chatJid;
        if (str != null) {
            AbstractC81813lk.A1N("chatJid=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.contactType;
        if (num != null) {
            MJq.A16(num, "contactType=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.email;
        if (str2 != null) {
            AbstractC81813lk.A1N("email=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.altPhoneNumbers;
        if (str3 != null) {
            AbstractC81813lk.A1N("altPhoneNumbers=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.birthday;
        if (l != null) {
            MJq.A16(l, "birthday=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str4 = this.address;
        if (str4 != null) {
            AbstractC81813lk.A1N("address=", AbstractC46668Kys.A00(str4), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num2 = this.acquisitionSource;
        if (num2 != null) {
            MJq.A16(num2, "acquisitionSource=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num3 = this.leadStage;
        if (num3 != null) {
            MJq.A16(num3, "leadStage=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.lastOrder;
        if (l2 != null) {
            MJq.A16(l2, "lastOrder=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l3 = this.createdAt;
        if (l3 != null) {
            MJq.A16(l3, "createdAt=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l4 = this.modifiedAt;
        if (l4 != null) {
            MJq.A16(l4, "modifiedAt=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("CustomerDataAction{", arrayListA0W);
    }

    public C49836Mt6() {
        this(null, null, null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
