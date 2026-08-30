package X;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public class DB5 implements Internal.ListAdapter.Converter {
    public final int $t;

    public DB5(int i) {
        this.$t = i;
    }

    @Override // com.google.protobuf.Internal.ListAdapter.Converter
    public /* bridge */ /* synthetic */ Object convert(Object obj) {
        int i = this.$t;
        int iA00 = AnonymousClass000.A00(obj);
        switch (i) {
            case 0:
                CKW ckwForNumber = CKW.forNumber(iA00);
                return ckwForNumber == null ? CKW.A0x : ckwForNumber;
            case 1:
                CIY ciyForNumber = CIY.forNumber(iA00);
                return ciyForNumber == null ? CIY.A01 : ciyForNumber;
            default:
                EnumC27876CJz enumC27876CJzForNumber = EnumC27876CJz.forNumber(iA00);
                return enumC27876CJzForNumber == null ? EnumC27876CJz.A01 : enumC27876CJzForNumber;
        }
    }
}
