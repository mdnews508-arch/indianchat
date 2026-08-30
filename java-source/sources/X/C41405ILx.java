package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.ILx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41405ILx implements Internal.ListAdapter.Converter {
    @Override // com.google.protobuf.Internal.ListAdapter.Converter
    public /* bridge */ /* synthetic */ Object convert(Object obj) {
        HPD hpdForNumber = HPD.forNumber(AnonymousClass000.A00(obj));
        return hpdForNumber == null ? HPD.SUM : hpdForNumber;
    }
}
