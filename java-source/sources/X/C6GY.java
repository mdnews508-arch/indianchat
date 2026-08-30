package X;

import java.util.List;

/* JADX INFO: renamed from: X.6GY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GY implements InterfaceC147356dT {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GY) {
                C6GY c6gy = (C6GY) obj;
                if (!C000700h.areEqual(this.A01, c6gy.A01) || !C000700h.areEqual(this.A02, c6gy.A02) || !C000700h.areEqual(this.A00, c6gy.A00) || !C000700h.areEqual(this.A03, c6gy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "scheduled_task";
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
        return AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("ScheduledTaskSectionContent(taskId=", str, str2, sbA08);
        sbA08.append(", subtitle=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", status=", str4, sbA08);
    }

    public C6GY(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
    }
}
