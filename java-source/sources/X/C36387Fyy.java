package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Fyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36387Fyy implements InterfaceC37003GMs {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ ERr A01;

    public C36387Fyy(C118255Qp c118255Qp, ERr eRr) {
        this.A00 = c118255Qp;
        this.A01 = eRr;
    }

    @Override // X.InterfaceC37003GMs
    public void Bi7(C34972Fc2 c34972Fc2) {
        ERr.A0i(this.A00, null, c34972Fc2.A00);
    }

    @Override // X.InterfaceC37003GMs
    public void Bd6(String str) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("compliance_status", str);
        this.A00.A01("on_success", mapA1C);
    }
}
