package androidx.car.app.model;

import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C43383J6d;
import X.J29;
import X.KJd;
import androidx.car.app.annotations.CarProtocol;
import java.time.Duration;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public final class DurationSpan extends C43383J6d {
    public final long mDurationSeconds;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof DurationSpan) && this.mDurationSeconds == ((DurationSpan) obj).mDurationSeconds;
        }
        return true;
    }

    public static DurationSpan create(long j) {
        return new DurationSpan(j);
    }

    public long getDurationSeconds() {
        return this.mDurationSeconds;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.mDurationSeconds);
    }

    public DurationSpan(long j) {
        this.mDurationSeconds = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[seconds: ");
        sbA08.append(this.mDurationSeconds);
        return J29.A0d(sbA08);
    }

    public DurationSpan() {
        this.mDurationSeconds = 0L;
    }

    public static DurationSpan create(Duration duration) {
        return KJd.A00(duration);
    }
}
