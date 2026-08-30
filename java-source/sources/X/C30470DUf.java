package X;

/* JADX INFO: renamed from: X.DUf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30470DUf implements InterfaceC31676DtW {
    public static final C30470DUf A00 = new C30470DUf();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, "single_serialized_proof")) {
            return null;
        }
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[7];
        interfaceC31676DtWArr[0] = C30471DUg.A00;
        interfaceC31676DtWArr[zA1a ? 1 : 0] = C30472DUh.A00;
        interfaceC31676DtWArr[2] = C30473DUi.A00;
        interfaceC31676DtWArr[3] = C30474DUj.A00;
        interfaceC31676DtWArr[4] = C30475DUk.A00;
        interfaceC31676DtWArr[5] = C30476DUl.A00;
        Object objA0O = d3m.A0O(c08940az, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending", AbstractC465925m.A1G(C30477DUm.A00, interfaceC31676DtWArr, 6), AbstractC25329B9x.A1Z(zA1a ? 1 : 0));
        if (objA0O != null) {
            return new C4I(c08940az, (C3Q) objA0O);
        }
        return null;
    }
}
