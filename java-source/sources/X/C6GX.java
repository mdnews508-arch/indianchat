package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GX implements InterfaceC147356dT {
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GX) {
                C6GX c6gx = (C6GX) obj;
                if (!C000700h.areEqual(this.A00, c6gx.A00) || !C000700h.areEqual(this.A02, c6gx.A02) || !C000700h.areEqual(this.A03, c6gx.A03) || !C000700h.areEqual(this.A01, c6gx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "calendar_widget";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A04;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A00))));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A02;
        List list2 = this.A03;
        List list3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CalendarWidgetSectionContent(headerTitle=");
        sbA08.append(str);
        sbA08.append(", headerImageUris=");
        sbA08.append(list);
        sbA08.append(", sections=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(list3, ", ctas=", sbA08);
    }

    public C6GX(String str, List list, List list2, List list3) {
        this.A00 = str;
        this.A02 = list;
        this.A03 = list2;
        this.A01 = list3;
    }
}
