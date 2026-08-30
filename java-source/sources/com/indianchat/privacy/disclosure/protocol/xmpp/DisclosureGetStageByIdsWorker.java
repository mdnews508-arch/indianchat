package com.whatsapp.privacy.disclosure.protocol.xmpp;

import X.AbstractC37449Gbr;
import X.AbstractC40935HzB;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass191;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C08750ag;
import X.C128435nG;
import X.C26698BmO;
import X.InterfaceC16110nv;
import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes4.dex */
public final class DisclosureGetStageByIdsWorker extends AbstractC40935HzB {
    public final C05C A00;
    public final AnonymousClass089 A01;
    public final InterfaceC16110nv A02;
    public final C08750ag A03;
    public final AnonymousClass191 A04;
    public final Context A05;

    @Override // X.AbstractC40935HzB
    public ListenableFuture A07() {
        return AbstractC37449Gbr.A00(new C128435nG(this, 0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureGetStageByIdsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A05 = context;
        this.A01 = AbstractC466225p.A0v();
        this.A04 = (AnonymousClass191) C00C.A02(6174);
        this.A02 = (InterfaceC16110nv) C00S.A03(4601);
        this.A03 = (C08750ag) C00C.A02(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A00 = AnonymousClass056.A00(6175);
    }

    @Override // X.AbstractC40935HzB
    public ListenableFuture A06() {
        ListenableFuture listenableFutureA06 = super.A06();
        C000700h.A09(listenableFutureA06);
        return listenableFutureA06;
    }
}
