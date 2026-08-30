package X;

import android.app.Application;

/* JADX INFO: loaded from: classes10.dex */
public final class KaY {
    public C45592KZa A00;
    public boolean A01;
    public final Application A02;
    public final C45474KUe A03;
    public final C0YX A04;
    public final L4V A05;

    public KaY(Application application, C45474KUe c45474KUe, C0YX c0yx) {
        this.A02 = application;
        this.A04 = c0yx;
        this.A03 = c45474KUe;
        L4V l4v = new L4V(c45474KUe);
        this.A05 = l4v;
        application.registerActivityLifecycleCallbacks(l4v);
    }
}
