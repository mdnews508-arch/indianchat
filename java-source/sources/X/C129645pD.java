package X;

/* JADX INFO: renamed from: X.5pD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129645pD implements C6Z5 {
    public ViewOnTouchListenerC128015mY A00;
    public ScaleGestureDetectorOnScaleGestureListenerC84883qp A01;
    public boolean A02;
    public final Runnable A03 = C6C9.A00(this, 10);

    @Override // X.C6Z5
    public boolean BNg() {
        ViewOnTouchListenerC128015mY viewOnTouchListenerC128015mY = this.A00;
        if (viewOnTouchListenerC128015mY != null) {
            return AbstractC466225p.A1W(viewOnTouchListenerC128015mY.A05 ? 1 : 0);
        }
        return false;
    }
}
