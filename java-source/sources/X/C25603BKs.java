package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.List;

/* JADX INFO: renamed from: X.BKs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25603BKs extends C1JB {
    public static final C1JH A04;
    public static final C1JF A05;
    public final AbstractC02700Ci A00;
    public final List A01;
    public final C1JF A02;
    public final String[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25603BKs(C25595BKk c25595BKk, C29612Cxc c29612Cxc, AbstractC02700Ci abstractC02700Ci, String str, List list, long j, boolean z) {
        super(c25595BKk, c29612Cxc, A04, str, 7, j, z);
        C000700h.A0A(c25595BKk, 6);
        this.A00 = abstractC02700Ci;
        this.A01 = list;
        String[] strArrA1b = AbstractC466425r.A1b();
        C1JF c1jf = A05;
        BA2.A0l(abstractC02700Ci, c1jf, strArrA1b);
        this.A03 = strArrA1b;
        this.A02 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.WasaRootSecretAction;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26157BdO.DEFAULT_INSTANCE.createBuilder();
        List list = this.A01;
        C26157BdO c26157BdO = (C26157BdO) AbstractC466425r.A0I(builderCreateBuilder);
        Internal.ProtobufList protobufList = c26157BdO.secrets_;
        if (!protobufList.isModifiable()) {
            c26157BdO.secrets_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) list, (List) c26157BdO.secrets_);
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        C26157BdO c26157BdO2 = (C26157BdO) builderCreateBuilder.build();
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        c26157BdO2.getClass();
        bmJA12.wasaRootSecretAction_ = c26157BdO2;
        bmJA12.bitField2_ |= 32768;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        int size = this.A01.size();
        long j = this.A04;
        String str = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WasaRootSecretMutation(botJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", epochs=");
        sbA08.append(size);
        AbstractC25331B9z.A1I(sbA08, j);
        return AbstractC32971bt.A0S(", rowId=", str, sbA08);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A02;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A03;
    }
}
