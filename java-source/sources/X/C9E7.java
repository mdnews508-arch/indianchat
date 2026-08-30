package X;

/* JADX INFO: renamed from: X.9E7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9E7 extends AbstractC210339Ii {
    public final InterfaceC25214B4e A00;
    public final boolean A01;
    public final /* synthetic */ C9EA A02;

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    /* JADX WARN: Illegal instructions before constructor call */
    public C9E7(C9EA c9ea, boolean z, boolean z2, boolean z3) {
        boolean z4;
        this.A02 = c9ea;
        if (z2) {
            z4 = z3;
        }
        super(c9ea, z, z2, z4);
        this.A00 = new C23469AVk(this, 0);
        this.A01 = z3;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        C9EA c9ea = this.A02;
        c9ea.A0L.A00.A5J(numArr[0].intValue());
        ProgressDialogC203308td progressDialogC203308td = C9EA.A0S;
        if (progressDialogC203308td != null) {
            int progress = progressDialogC203308td.getProgress();
            int iIntValue = numArr[0].intValue();
            if (progress != iIntValue) {
                C9EA.A0S.setProgress(iIntValue);
            }
        }
    }
}
