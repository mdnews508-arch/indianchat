package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.COb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27979COb {
    public static final C25603BKs A00(AbstractC02700Ci abstractC02700Ci, String str, List list, long j) {
        List<C48608MKu> listA00 = C30966Dfj.A00(list, 19);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA00);
        for (C48608MKu c48608MKu : listA00) {
            String str2 = (String) c48608MKu.first;
            byte[] bArr = (byte[]) c48608MKu.second;
            long jA01 = AbstractC466025n.A01(c48608MKu.third);
            EnumC27846CIv enumC27846CIv = C000700h.areEqual(str2, str) ? EnumC27846CIv.A01 : EnumC27846CIv.A02;
            ByteString byteStringA0A = AbstractC25331B9z.A0A(bArr);
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26537Bja.DEFAULT_INSTANCE);
            C26537Bja c26537Bja = (C26537Bja) builderA0O.instance;
            str2.getClass();
            c26537Bja.bitField0_ |= 1;
            c26537Bja.id_ = str2;
            C26537Bja c26537Bja2 = (C26537Bja) AbstractC466425r.A0I(builderA0O);
            c26537Bja2.bitField0_ |= 2;
            c26537Bja2.rootSecret_ = byteStringA0A;
            C26537Bja c26537Bja3 = (C26537Bja) AbstractC466425r.A0I(builderA0O);
            c26537Bja3.bitField0_ |= 4;
            c26537Bja3.epoch_ = jA01;
            C26537Bja c26537Bja4 = (C26537Bja) AbstractC466425r.A0I(builderA0O);
            c26537Bja4.status_ = enumC27846CIv.getNumber();
            c26537Bja4.bitField0_ |= 8;
            AbstractC25329B9x.A1F(builderA0O, arrayListA0o);
        }
        return new C25603BKs(C25595BKk.A03, null, abstractC02700Ci, null, arrayListA0o, j, false);
    }
}
