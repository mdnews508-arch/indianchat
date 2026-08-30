package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.0XF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0XF {
    public String A05 = null;
    public C0XD A04 = null;
    public ViewGroup A02 = null;
    public int A00 = 0;
    public View A01 = null;
    public InterfaceC07520Ws A03 = null;
    public boolean A06 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0XF) {
                C0XF c0xf = (C0XF) obj;
                if (!C000700h.areEqual(this.A05, c0xf.A05) || !C000700h.areEqual(this.A04, c0xf.A04) || !C000700h.areEqual(this.A02, c0xf.A02) || this.A00 != c0xf.A00 || !C000700h.areEqual(this.A01, c0xf.A01) || !C000700h.areEqual(this.A03, c0xf.A03) || this.A06 != c0xf.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.A05;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        C0XD c0xd = this.A04;
        int iHashCode2 = (iHashCode + (c0xd == null ? 0 : c0xd.hashCode())) * 31;
        ViewGroup viewGroup = this.A02;
        int iHashCode3 = (((iHashCode2 + (viewGroup == null ? 0 : viewGroup.hashCode())) * 31) + this.A00) * 31;
        View view = this.A01;
        int iHashCode4 = (iHashCode3 + (view == null ? 0 : view.hashCode())) * 31;
        InterfaceC07520Ws interfaceC07520Ws = this.A03;
        return ((iHashCode4 + (interfaceC07520Ws != null ? interfaceC07520Ws.hashCode() : 0)) * 31) + (this.A06 ? 1231 : 1237);
    }

    public String toString() {
        String str = this.A05;
        C0XD c0xd = this.A04;
        ViewGroup viewGroup = this.A02;
        int i = this.A00;
        View view = this.A01;
        InterfaceC07520Ws interfaceC07520Ws = this.A03;
        boolean z = this.A06;
        StringBuilder sb = new StringBuilder();
        sb.append("WaAsyncInflateRequest(id=");
        sb.append(str);
        sb.append(", asyncInflater=");
        sb.append(c0xd);
        sb.append(", parent=");
        sb.append(viewGroup);
        sb.append(", resid=");
        sb.append(i);
        sb.append(", view=");
        sb.append(view);
        sb.append(", callback=");
        sb.append(interfaceC07520Ws);
        sb.append(", prewarm=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
