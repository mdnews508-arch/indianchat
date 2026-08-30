package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cpk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29158Cpk {
    public final int A00;
    public final int A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29158Cpk)) {
            return false;
        }
        C29158Cpk c29158Cpk = (C29158Cpk) obj;
        return this.A01 == c29158Cpk.A01 && this.A00 == c29158Cpk.A00 && C000700h.areEqual(this.A02, c29158Cpk.A02);
    }

    public int hashCode() {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(this.A01, numArr);
        AbstractC466225p.A1K(this.A00, numArr);
        AbstractC466225p.A1L(this.A02.hashCode(), numArr);
        return Arrays.hashCode(numArr);
    }

    public final C26505Bj3 A00() {
        GeneratedMessageLite.Builder builderCreateBuilder = C26505Bj3.DEFAULT_INSTANCE.createBuilder();
        int i = this.A01;
        C26505Bj3 c26505Bj3 = (C26505Bj3) AbstractC466425r.A0I(builderCreateBuilder);
        c26505Bj3.bitField0_ |= 1;
        c26505Bj3.rawId_ = i;
        int i2 = this.A00;
        C26505Bj3 c26505Bj4 = (C26505Bj3) AbstractC466425r.A0I(builderCreateBuilder);
        c26505Bj4.bitField0_ |= 2;
        c26505Bj4.currentIndex_ = i2;
        Set set = this.A02;
        C26505Bj3 c26505Bj5 = (C26505Bj3) AbstractC466425r.A0I(builderCreateBuilder);
        Internal.IntList intList = c26505Bj5.deviceIndexes_;
        if (!intList.isModifiable()) {
            c26505Bj5.deviceIndexes_ = GeneratedMessageLite.mutableCopy(intList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) set, (List) c26505Bj5.deviceIndexes_);
        return (C26505Bj3) builderCreateBuilder.build();
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Set set = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdKeyFingerprint{ rawId=");
        sbA08.append(i);
        sbA08.append(", currentIndex=");
        sbA08.append(i2);
        return BA2.A0S(set, ", deviceIndexes=", sbA08);
    }

    public C29158Cpk(Set set, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = set;
    }
}
