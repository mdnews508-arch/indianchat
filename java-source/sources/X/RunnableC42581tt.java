package X;

import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.tigonobserver.TigonObserverData;
import com.facebook.tigon.tigonobserver.interfaces.TigonBodyObservation;

/* JADX INFO: renamed from: X.1tt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class RunnableC42581tt implements Runnable {
    public int A00;
    public TigonObserverData A01;
    public TigonBodyObservation A02;
    public final String A03 = RunnableC42581tt.class.getSimpleName();
    public final /* synthetic */ TigonObservable A04;

    public RunnableC42581tt(TigonObservable tigonObservable) {
        this.A04 = tigonObservable;
    }

    @Override // java.lang.Runnable
    public void run() {
        TigonObservable tigonObservable;
        switch (this.A00) {
            case 0:
                C09D.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnAdded(this.A01);
                break;
            case 1:
                C09D.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnConnectionAcquisitionStarted(this.A01);
                break;
            case 2:
                C09D.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnStarted(this.A01);
                break;
            case 3:
                C09D.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnResponse(this.A01);
                break;
            case 4:
                C09D.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnEOM(this.A01);
                break;
            case 5:
                C09D.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnError(this.A01);
                break;
            case 6:
                C09D.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnWillRetry(this.A01);
                break;
            case 7:
                C09D.A00(this.A02);
                tigonObservable = this.A04;
                tigonObservable.callOnUploadBody(this.A02);
                break;
            case 8:
                C09D.A00(this.A02);
                tigonObservable = this.A04;
                tigonObservable.callOnDownloadBody(this.A02);
                break;
            default:
                throw new AssertionError("Unknown ObserverStep");
        }
        tigonObservable.mObjectPool.A02(this);
    }
}
