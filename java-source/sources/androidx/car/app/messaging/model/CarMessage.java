package androidx.car.app.messaging.model;

import X.AbstractC06910Uj;
import X.AbstractC46014KkP;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.C46642Kxp;
import X.J27;
import X.J29;
import X.K7U;
import android.net.Uri;
import android.os.Bundle;
import androidx.car.app.annotations.CarProtocol;
import androidx.car.app.model.CarText;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
@CarProtocol
public class CarMessage {
    public final CarText mBody;
    public final boolean mIsRead;
    public final String mMultimediaMimeType;
    public final Uri mMultimediaUri;
    public final long mReceivedTimeEpochMillis;
    public final Bundle mSender;

    public CarMessage(Uri uri, CarText carText, C46642Kxp c46642Kxp, String str, long j, boolean z) {
        Bundle bundleA02;
        if (c46642Kxp == null) {
            bundleA02 = null;
        } else {
            ConversationItem.validateSender(c46642Kxp);
            bundleA02 = c46642Kxp.A02();
        }
        this.mSender = bundleA02;
        this.mBody = carText;
        this.mMultimediaMimeType = str;
        this.mMultimediaUri = uri;
        this.mReceivedTimeEpochMillis = j;
        this.mIsRead = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarMessage)) {
            return false;
        }
        CarMessage carMessage = (CarMessage) obj;
        return AbstractC46014KkP.A01(getSender(), carMessage.getSender()) && AbstractC06910Uj.A00(this.mBody, carMessage.mBody) && this.mReceivedTimeEpochMillis == carMessage.mReceivedTimeEpochMillis && this.mIsRead == carMessage.mIsRead;
    }

    public CarText getBody() {
        return this.mBody;
    }

    public String getMultimediaMimeType() {
        return this.mMultimediaMimeType;
    }

    public Uri getMultimediaUri() {
        return this.mMultimediaUri;
    }

    public long getReceivedTimeEpochMillis() {
        return this.mReceivedTimeEpochMillis;
    }

    public C46642Kxp getSender() {
        Bundle bundle = this.mSender;
        if (bundle == null) {
            return null;
        }
        return C46642Kxp.A00(bundle);
    }

    public boolean isRead() {
        return this.mIsRead;
    }

    public CarMessage(K7U k7u) {
        throw AbstractC465925m.A17("mSender");
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(AbstractC46014KkP.A00(getSender()), objArrA1X);
        objArrA1X[1] = this.mBody;
        J29.A1L(objArrA1X, this.mReceivedTimeEpochMillis);
        J29.A1Q(objArrA1X, this.mIsRead);
        return Arrays.hashCode(objArrA1X);
    }

    public CarMessage() {
        this.mSender = null;
        this.mBody = null;
        this.mMultimediaMimeType = null;
        this.mMultimediaUri = null;
        this.mReceivedTimeEpochMillis = 0L;
        this.mIsRead = false;
    }
}
