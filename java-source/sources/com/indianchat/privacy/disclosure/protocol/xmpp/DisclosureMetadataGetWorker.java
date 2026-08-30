package com.whatsapp.privacy.disclosure.protocol.xmpp;

import X.AbstractC37449Gbr;
import X.AbstractC40935HzB;
import X.AbstractC466225p;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.AnonymousClass191;
import X.AnonymousClass192;
import X.C000700h;
import X.C00C;
import X.C08750ag;
import X.C128435nG;
import X.C26698BmO;
import X.C40638HuI;
import X.KOO;
import android.app.Notification;
import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class DisclosureMetadataGetWorker extends AbstractC40935HzB {
    public final AnonymousClass089 A00;
    public final C08750ag A01;
    public final AnonymousClass191 A02;
    public final Context A03;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        return AbstractC37449Gbr.A00(new C128435nG(this, 1));
    }

    public static final void A00(DisclosureMetadataGetWorker disclosureMetadataGetWorker, int i) {
        AnonymousClass192 anonymousClass192A00 = disclosureMetadataGetWorker.A02.A00(2);
        if (anonymousClass192A00 != null) {
            anonymousClass192A00.Bg4(new int[]{i}, 430);
        }
    }

    @Override // X.AbstractC40935HzB
    public ListenableFuture A06() {
        if (Build.VERSION.SDK_INT >= 31) {
            ListenableFuture listenableFutureA06 = super.A06();
            C000700h.A09(listenableFutureA06);
            return listenableFutureA06;
        }
        Notification notificationA00 = KOO.A00(this.A03);
        if (notificationA00 != null) {
            SettableFuture settableFuture = new SettableFuture();
            settableFuture.set(new C40638HuI(59, notificationA00, AnonymousClass074.A05() ? 1 : 0));
            return settableFuture;
        }
        ListenableFuture listenableFutureA07 = super.A06();
        C000700h.A09(listenableFutureA07);
        return listenableFutureA07;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureMetadataGetWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A03 = context;
        this.A00 = AbstractC466225p.A0v();
        this.A01 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A02 = (AnonymousClass191) C00C.A02(6174);
    }
}
