package com.google.android.play.core.integrity;

import X.C44126JhV;
import X.C44129JhY;
import X.C44152Jhv;
import android.app.Activity;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes10.dex */
public interface StandardIntegrityManager {

    public abstract class PrepareIntegrityTokenRequest {

        public abstract class Builder {
            public abstract PrepareIntegrityTokenRequest build();

            public abstract Builder setCloudProjectNumber(long j);
        }

        public static Builder builder() {
            C44126JhV c44126JhV = new C44126JhV();
            c44126JhV.A00 = (byte) (c44126JhV.A00 | 2);
            return c44126JhV;
        }
    }

    public abstract class StandardIntegrityToken {
        public abstract Task showDialog(Activity activity, int i);

        public abstract String token();
    }

    public interface StandardIntegrityTokenProvider {
        Task request(StandardIntegrityTokenRequest standardIntegrityTokenRequest);
    }

    public abstract class StandardIntegrityTokenRequest {

        public abstract class Builder {
            public abstract StandardIntegrityTokenRequest build();

            public abstract Builder setRequestHash(String str);
        }

        public static Builder builder() {
            C44129JhY c44129JhY = new C44129JhY();
            c44129JhY.A01 = C44152Jhv.A02;
            return c44129JhY;
        }
    }

    Task prepareIntegrityToken(PrepareIntegrityTokenRequest prepareIntegrityTokenRequest);
}
