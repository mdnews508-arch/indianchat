package X;

import kotlinx.serialization.json.JsonArray;

/* JADX INFO: renamed from: X.1ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37541ko extends AbstractC37531kn {
    public int A00;
    public final JsonArray A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37541ko(C05H c05h, JsonArray jsonArray) {
        super(null, c05h, jsonArray);
        C000700h.A0A(jsonArray, 1);
        this.A01 = jsonArray;
        this.A02 = jsonArray.size();
        this.A00 = -1;
    }

    @Override // X.InterfaceC37471kh
    public int AJa(InterfaceC36521j4 interfaceC36521j4) {
        int i = this.A00;
        if (i >= this.A02 - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.A00 = i2;
        return i2;
    }
}
