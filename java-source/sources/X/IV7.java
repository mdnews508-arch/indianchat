package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IV7 implements B6E {
    public final /* synthetic */ ActivityC03770Ho A00;
    public final /* synthetic */ C41177IBm A01;

    public IV7(ActivityC03770Ho activityC03770Ho, C41177IBm c41177IBm) {
        this.A01 = c41177IBm;
        this.A00 = activityC03770Ho;
    }

    @Override // X.B6E
    public void Bwe() {
        GV2.A0y(this.A01.A03).CJf(new RunnableC75993bE(this.A00, 0));
    }

    @Override // X.B6E
    public void Bwf() {
        C41177IBm c41177IBm = this.A01;
        GV2.A0y(c41177IBm.A03).CJf(new RunnableC42182IhE(c41177IBm, this.A00, 0));
    }

    @Override // X.B6E
    public void C6e() {
        GV2.A0y(this.A01.A03).CJf(new RunnableC75993bE(this.A00, 1));
    }

    @Override // X.B6E
    public void C6f() {
        C41177IBm c41177IBm = this.A01;
        GV2.A0y(c41177IBm.A03).CJf(new RunnableC42182IhE(c41177IBm, this.A00, 1));
    }
}
