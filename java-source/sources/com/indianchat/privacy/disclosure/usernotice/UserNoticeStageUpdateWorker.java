package com.whatsapp.privacy.disclosure.usernotice;

import X.AbstractC37449Gbr;
import X.AbstractC40935HzB;
import X.AnonymousClass199;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C08750ag;
import X.C124135g1;
import X.C128435nG;
import X.C26698BmO;
import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class UserNoticeStageUpdateWorker extends AbstractC40935HzB {
    public final C08750ag A00;
    public final C124135g1 A01;
    public final AnonymousClass199 A02;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        return AbstractC37449Gbr.A00(new C128435nG(this, 2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeStageUpdateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A00 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A01 = (C124135g1) C00S.A03(6185);
        this.A02 = (AnonymousClass199) C00C.A02(6164);
    }
}
