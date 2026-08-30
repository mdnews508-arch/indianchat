package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Mis, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49325Mis extends NB1 {
    public static final long serialVersionUID = 1;
    public String mErrorSeverity;
    public Long mStopAfterStartFinishedMs;

    public C49325Mis(String str, Throwable th, int i) {
        super(str, th, i);
        this.mStopAfterStartFinishedMs = null;
    }

    public C49325Mis(String str, String str2, Throwable th, int i) {
        super(str, th, i);
        this.mStopAfterStartFinishedMs = null;
        this.mErrorSeverity = str2;
    }

    public C49325Mis(int i, String str) {
        super(i, str);
        this.mStopAfterStartFinishedMs = null;
    }

    public C49325Mis(Throwable th, int i) {
        super(th, i);
        this.mStopAfterStartFinishedMs = null;
    }

    public C49325Mis(String str) {
        super(20000, str);
        this.mStopAfterStartFinishedMs = null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49325Mis(Throwable th) {
        int i;
        if (th instanceof NB1) {
            i = ((NB1) th).mErrorCode;
        } else {
            i = 20000;
        }
        super(th.getMessage() != null ? th.getMessage() : Voip.REJECT_REASON_DECLINED, th, i);
        this.mStopAfterStartFinishedMs = null;
    }
}
