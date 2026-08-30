package X;

/* JADX INFO: renamed from: X.1oM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39681oM {
    public final C05C A00 = AnonymousClass056.A00(5230);

    public final void A02(String str, boolean z, String str2) {
        C000700h.A0A(str2, 2);
        String str3 = z ? "wa:pathfinder_buffer_overflow:pre_interaction" : "wa:pathfinder_buffer_overflow:interaction";
        InterfaceC39961oq interfaceC39961oq = (InterfaceC39961oq) this.A00.A00.get();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        interfaceC39961oq.ADD(str3, sb.toString(), 1L);
    }

    public final void A00(String str, int i) {
        ((InterfaceC39961oq) this.A00.A00.get()).ADD("wa:pathfinder_buffer_attempted:interaction", str, i);
    }

    public final void A01(String str, int i) {
        ((InterfaceC39961oq) this.A00.A00.get()).ADD("wa:pathfinder_peak_occupancy_sum:interaction", str, i);
    }
}
