package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Qq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29801Qq extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final List A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29801Qq(C29612Cxc c29612Cxc, String str, List list, long j) {
        super(C25595BKk.A03, c29612Cxc, A03, str, 7, j, false);
        C000700h.A0A(list, 1);
        this.A00 = list;
        C1JF c1jf = A04;
        this.A02 = new String[]{c1jf.value};
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.LabelReorderingAction;
        A04 = c1jf;
        A03 = C1JG.A00(c1jf);
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26154BdL.DEFAULT_INSTANCE.createBuilder();
        List list = this.A00;
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf((int) ((Number) it.next()).longValue()));
        }
        builderCreateBuilder.copyOnWrite();
        C26154BdL c26154BdL = (C26154BdL) builderCreateBuilder.instance;
        Internal.IntList intList = c26154BdL.sortedLabelIds_;
        if (!intList.isModifiable()) {
            c26154BdL.sortedLabelIds_ = GeneratedMessageLite.mutableCopy(intList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) arrayList, (List) c26154BdL.sortedLabelIds_);
        C25958BaB c25958BaBA01 = super.A01();
        c25958BaBA01.copyOnWrite();
        BmJ bmJ = (BmJ) c25958BaBA01.instance;
        C26154BdL c26154BdL2 = (C26154BdL) builderCreateBuilder.build();
        BmJ bmJ2 = BmJ.DEFAULT_INSTANCE;
        c26154BdL2.getClass();
        bmJ.labelReorderingAction_ = c26154BdL2;
        bmJ.bitField1_ |= 256;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }

    @Override // X.C1JB
    public String toString() {
        String str = this.A07;
        C29612Cxc c29612Cxc = super.A00;
        long j = this.A04;
        C25595BKk c25595BKk = this.A05;
        C1JH c1jh = this.A06;
        StringBuilder sb = new StringBuilder();
        sb.append("\n      PrimaryVersionMutation {\n      rowId=");
        sb.append(str);
        sb.append(",\n      keyId=");
        sb.append(c29612Cxc);
        sb.append("\n      timestamp=");
        sb.append(j);
        sb.append(",\n      operation=");
        sb.append(c25595BKk);
        sb.append(",\n      collectionName=");
        sb.append(c1jh);
        sb.append(",\n      }");
        return AbstractC02630Bz.A01(sb.toString());
    }
}
