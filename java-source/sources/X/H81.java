package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H81 extends C0X6 {
    public volatile C40478Hrf A00;

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        if (enumC10580dm == EnumC10580dm.CRITICAL || (!z && enumC10580dm == EnumC10580dm.HIGH)) {
            this.A00 = null;
        }
    }

    @Override // X.C0X5
    public String B0v() {
        C40478Hrf c40478Hrf = this.A00;
        return AnonymousClass000.A07("presetCoverImages=", AnonymousClass000.A08(), c40478Hrf != null ? c40478Hrf.A00.size() : 0);
    }

    public H81() {
        A0A();
    }
}
