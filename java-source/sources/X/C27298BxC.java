package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageSchema;
import java.util.List;

/* JADX INFO: renamed from: X.BxC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27298BxC extends C1JB {
    public static final C1JF A08;
    public static final C1JH A09;
    public final InterfaceC81253kq A00;
    public final C1JF A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final String[] A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27298BxC(InterfaceC81253kq interfaceC81253kq, C25595BKk c25595BKk, String str, String str2, String str3, List list, long j, boolean z) {
        super(c25595BKk, null, A09, null, 7, j, false);
        C000700h.A0A(c25595BKk, 3);
        C000700h.A0A(list, 10);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = interfaceC81253kq;
        this.A06 = z;
        this.A02 = str3;
        this.A05 = list;
        C1JF c1jf = A08;
        this.A01 = c1jf;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466125o.A1V(c1jf.value, str, strArrA1b, 0);
        this.A07 = strArrA1b;
    }

    static {
        C1JF c1jf = C1JF.BusinessBroadcastListAction;
        A08 = c1jf;
        A09 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        List list;
        Internal.ProtobufList protobufList;
        GeneratedMessageLite.Builder builderCreateBuilder = C26607Bki.DEFAULT_INSTANCE.createBuilder();
        boolean z = this.A06;
        C26607Bki c26607Bki = (C26607Bki) AbstractC466425r.A0I(builderCreateBuilder);
        c26607Bki.bitField0_ |= 1;
        c26607Bki.deleted_ = z;
        String str = this.A04;
        C26607Bki c26607Bki2 = (C26607Bki) AbstractC466425r.A0I(builderCreateBuilder);
        c26607Bki2.bitField0_ |= 2;
        c26607Bki2.listName_ = str;
        InterfaceC81253kq interfaceC81253kq = this.A00;
        if (interfaceC81253kq instanceof C30087DFi) {
            list = ((C30087DFi) interfaceC81253kq).A00;
            C26607Bki c26607Bki3 = (C26607Bki) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList2 = c26607Bki3.participants_;
            if (!protobufList2.isModifiable()) {
                c26607Bki3.participants_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            protobufList = c26607Bki3.participants_;
        } else {
            if (!(interfaceC81253kq instanceof C30086DFh)) {
                throw AbstractC465925m.A1J();
            }
            list = ((C30086DFh) interfaceC81253kq).A00;
            C26607Bki c26607Bki4 = (C26607Bki) AbstractC466425r.A0I(builderCreateBuilder);
            Internal.ProtobufList protobufList3 = c26607Bki4.labelIds_;
            if (!protobufList3.isModifiable()) {
                c26607Bki4.labelIds_ = GeneratedMessageLite.mutableCopy(protobufList3);
            }
            protobufList = c26607Bki4.labelIds_;
        }
        AbstractMessageLite.Builder.addAll((Iterable) list, (List) protobufList);
        String str2 = this.A02;
        if (str2 != null && (((C26607Bki) builderCreateBuilder.instance).bitField0_ & 4) == 0) {
            C26607Bki c26607Bki5 = (C26607Bki) AbstractC466425r.A0I(builderCreateBuilder);
            c26607Bki5.bitField0_ |= 4;
            c26607Bki5.audienceExpression_ = str2;
        }
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26607Bki c26607Bki6 = (C26607Bki) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26607Bki6.getClass();
        bmJA12.businessBroadcastListAction_ = c26607Bki6;
        bmJA12.bitField1_ |= MessageSchema.REQUIRED_MASK;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        long j = super.A04;
        C25595BKk c25595BKk = super.A05;
        C1JH c1jh = super.A06;
        C29612Cxc c29612Cxc = super.A00;
        String str = this.A03;
        String str2 = this.A04;
        InterfaceC81253kq interfaceC81253kq = this.A00;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n      BusinessBroadcastListMutation{\n           timestamp = ");
        sbA08.append(j);
        sbA08.append(",\n           operation = ");
        sbA08.append(c25595BKk);
        sbA08.append(",\n           collectionName = ");
        sbA08.append(c1jh);
        sbA08.append(",\n           keyId = ");
        sbA08.append(c29612Cxc);
        sbA08.append(",\n           businessBroadcastId = ");
        sbA08.append(str);
        sbA08.append(",\n           listName = ");
        sbA08.append(str2);
        sbA08.append(",\n           members = ");
        sbA08.append(interfaceC81253kq);
        sbA08.append(",\n           deleted = ");
        sbA08.append(z);
        return BA1.A0k(sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A07;
    }
}
