package X;

import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30208DKb implements C1PQ {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30208DKb) {
                C30208DKb c30208DKb = (C30208DKb) obj;
                if (!C000700h.areEqual(this.A00, c30208DKb.A00) || !C000700h.areEqual(this.A01, c30208DKb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C30208DKb(C26438Bhy c26438Bhy) {
        Internal.ProtobufList protobufList = c26438Bhy.addedFacts_;
        C000700h.A06(protobufList);
        List listA00 = A00(protobufList);
        Internal.ProtobufList protobufList2 = c26438Bhy.removedFacts_;
        C000700h.A06(protobufList2);
        List listA01 = A00(protobufList2);
        this.A00 = listA00;
        this.A01 = listA01;
    }

    public static final List A00(List list) {
        List listA1H = AbstractC02550Br.A1H(list, 30);
        ArrayList<C26311Bfv> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1H) {
            C26311Bfv c26311Bfv = (C26311Bfv) obj;
            String str = c26311Bfv.fact_;
            if (str != null && !C0C7.A0p(str) && c26311Bfv.fact_.length() <= 500) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        for (C26311Bfv c26311Bfv2 : arrayListA0W) {
            AbstractC466625t.A1W(c26311Bfv2.fact_, c26311Bfv2.factId_, arrayListA0o);
        }
        return arrayListA0o;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMemoryMetadata(addedFacts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", removedFacts=", sbA08);
    }

    public C30208DKb() {
        this.A00 = null;
        this.A01 = null;
    }
}
