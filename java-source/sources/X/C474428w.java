package X;

/* JADX INFO: renamed from: X.28w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C474428w implements InterfaceC07830Ya {
    public final long A00;

    @Override // X.InterfaceC07830Ya
    public InterfaceC03910Ic AFx(InterfaceC03930Ie interfaceC03930Ie) {
        return AbstractC07680Xl.A02(new C77663dy((InterfaceC020009l) new C78763ga(null), (InterfaceC03910Ic) AbstractC19820uO.A00(new C474528x(null, this), interfaceC03930Ie), 6));
    }

    public String toString() {
        C34701ft c34701ft = new C34701ft(2);
        long j = this.A00;
        if (j > 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("stopTimeout=");
            sbA08.append(j);
            c34701ft.add(AnonymousClass000.A06("ms", sbA08));
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("SharingStarted.WhileSubscribed(");
        sbA09.append(AbstractC466425r.A0y(", ", c34701ftA03, null));
        sbA09.append(')');
        return sbA09.toString();
    }

    public static C474428w A00() {
        return new C474428w(0L);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C474428w) && this.A00 == ((C474428w) obj).A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(Long.MAX_VALUE, ((int) this.A00) * 31);
    }

    public C474428w(long j) {
        this.A00 = j;
        if (j >= 0) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("stopTimeout(");
        sbA08.append(j);
        throw AbstractC32971bt.A0O(AnonymousClass000.A06(" ms) cannot be negative", sbA08));
    }
}
