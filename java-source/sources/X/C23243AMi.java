package X;

/* JADX INFO: renamed from: X.AMi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23243AMi implements B3M {
    public long A00;
    public long A01;
    public C9ZD A02;
    public boolean A03;
    public final InterfaceC25111B0d A04;
    public final InterfaceC25291B7t A05;

    public static float A00(C23243AMi c23243AMi) {
        return ((Number) ((AKN) c23243AMi.A04).A00.invoke(c23243AMi.A02)).floatValue();
    }

    @Override // X.B3M
    public Object getValue() {
        return this.A05.getValue();
    }

    public C23243AMi(C9ZD c9zd, InterfaceC25111B0d interfaceC25111B0d, Object obj, long j, long j2, boolean z) {
        C9ZD c9zdA00;
        this.A04 = interfaceC25111B0d;
        this.A05 = AbstractC23254AMv.A03(obj);
        if (c9zd != null) {
            c9zdA00 = AbstractC22773A2a.A00(c9zd);
        } else {
            c9zdA00 = AKN.A00(interfaceC25111B0d, obj);
            c9zdA00.A03();
        }
        this.A02 = c9zdA00;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AnimationState(value=");
        sbA08.append(this.A05.getValue());
        sbA08.append(", velocity=");
        sbA08.append(((AKN) this.A04).A00.invoke(this.A02));
        sbA08.append(", isRunning=");
        sbA08.append(this.A03);
        sbA08.append(", lastFrameTimeNanos=");
        sbA08.append(this.A01);
        sbA08.append(", finishedTimeNanos=");
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
