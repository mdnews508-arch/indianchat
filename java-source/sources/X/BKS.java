package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BKS extends C1JB {
    public static final C1JH A05;
    public static final C1JF A06;
    public final long A00;
    public final AbstractC02700Ci A01;
    public final Integer A02;
    public final C1JF A03;
    public final String[] A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BKS(C25595BKk c25595BKk, C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, Integer num, String str, long j, long j2) {
        super(c25595BKk, c29612Cxc, A05, str, 7, j, false);
        C000700h.A0A(c25595BKk, 3);
        this.A00 = j2;
        this.A01 = abstractC02700Ci;
        this.A02 = num;
        if (c25595BKk.equals(C25595BKk.A03) && num == null) {
            throw AbstractC32971bt.A0O("SET LabelSublistMutation requires a non-null subListId");
        }
        String[] strArr = new String[3];
        C1JF c1jf = A06;
        AbstractC25328B9w.A1J(c1jf, strArr, 0);
        AbstractC465925m.A1V(strArr, 1, j2);
        AbstractC466425r.A1L(abstractC02700Ci, strArr, 2);
        this.A04 = strArr;
        this.A03 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.LabelSublistAction;
        A06 = c1jf;
        A05 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        if (C000700h.areEqual(this.A05, C25595BKk.A02)) {
            return super.A01();
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26229BeY.DEFAULT_INSTANCE.createBuilder();
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            C26229BeY c26229BeY = (C26229BeY) AbstractC466425r.A0I(builderCreateBuilder);
            c26229BeY.bitField0_ |= 1;
            c26229BeY.subListId_ = iIntValue;
        }
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26229BeY c26229BeY2 = (C26229BeY) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26229BeY2.getClass();
        bmJA12.labelSublistAction_ = c26229BeY2;
        bmJA12.bitField2_ |= 131072;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        C25595BKk c25595BKk = this.A05;
        long j = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LabelSublistMutation{operation=");
        sbA08.append(c25595BKk);
        sbA08.append(", predefinedId=");
        sbA08.append(j);
        return BA2.A0S(abstractC02700Ci, ", chatJid=", sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A03;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A04;
    }
}
