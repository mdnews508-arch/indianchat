package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41791rt extends AbstractC243214t {
    public boolean A00;
    public final InterfaceC16810p4 A01;
    public final C41781rs A02;
    public final String A03;

    public String toString() {
        String callName = this.A01.getCallName();
        boolean z = this.A02.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("\n             |---- Request Info ------------------------------\n             |argoMode: ");
        sb.append((Object) null);
        sb.append("\n             |isWww: true\n             |operationName: ");
        sb.append(callName);
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append("\n             |isUnauth: ");
        sb.append(z);
        sb.append("\n             |------------------------------------------------");
        return AbstractC02630Bz.A02(sb.toString());
    }

    @Override // X.AbstractC243214t
    public InterfaceC16810p4 A00() {
        return this.A01;
    }

    @Override // X.AbstractC243214t
    public String A02() {
        return this.A03;
    }

    public C41791rt(InterfaceC16810p4 interfaceC16810p4, C41781rs c41781rs, String str) {
        this.A01 = interfaceC16810p4;
        this.A03 = str;
        this.A02 = c41781rs;
    }
}
