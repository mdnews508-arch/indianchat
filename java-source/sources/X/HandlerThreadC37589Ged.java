package X;

import android.app.Application;
import android.os.Handler;
import android.os.HandlerThread;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Ged, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class HandlerThreadC37589Ged extends HandlerThread {
    public int A00;
    public long A01;
    public Handler A02;
    public AbstractC40938HzF A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final Application A07;
    public final Handler A08;
    public final InterfaceC001500s A09;
    public final C05C A0A;
    public final C016207r A0B;
    public final File A0C;
    public final WeakReference A0D;
    public final AnonymousClass089 A0E;
    public final C7Y5 A0F;

    public HandlerThreadC37589Ged(C39094HHy c39094HHy, File file) {
        super("VoiceStatusPlayerThread");
        this.A0C = file;
        this.A0A = AbstractC466025n.A0E();
        this.A0E = AbstractC466225p.A0v();
        this.A07 = C00I.A00();
        this.A0B = AbstractC466225p.A0a();
        this.A09 = AnonymousClass056.A00(131407);
        this.A0F = (C7Y5) C00S.A03(6858);
        this.A01 = -1L;
        this.A0D = AbstractC465925m.A19(c39094HHy);
        this.A08 = AbstractC466225p.A06();
        this.A06 = 16;
    }

    public static final int A00(HandlerThreadC37589Ged handlerThreadC37589Ged) {
        AbstractC40938HzF abstractC40938HzF = handlerThreadC37589Ged.A03;
        if (abstractC40938HzF != null) {
            handlerThreadC37589Ged.A00 = Math.max(handlerThreadC37589Ged.A00, abstractC40938HzF.A01());
        }
        int i = handlerThreadC37589Ged.A00;
        long j = handlerThreadC37589Ged.A01;
        return j != -1 ? i + ((int) GV2.A05(j)) : i;
    }

    public static final void A01(HandlerThreadC37589Ged handlerThreadC37589Ged) {
        long j = handlerThreadC37589Ged.A01;
        if (j != -1) {
            handlerThreadC37589Ged.A00 += (int) GV2.A05(j);
            handlerThreadC37589Ged.A01 = -1L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static final void A02(HandlerThreadC37589Ged handlerThreadC37589Ged) {
        boolean z;
        if (!handlerThreadC37589Ged.A04) {
            z = handlerThreadC37589Ged.A05 ? false : true;
        }
        AbstractC40938HzF abstractC40938HzF = handlerThreadC37589Ged.A03;
        if (abstractC40938HzF != null) {
            if (!z) {
                abstractC40938HzF.A03();
                return;
            }
            try {
                int iA00 = A00(handlerThreadC37589Ged);
                AbstractC40938HzF abstractC40938HzF2 = handlerThreadC37589Ged.A03;
                if (abstractC40938HzF2 != null) {
                    abstractC40938HzF2.A0A(iA00);
                }
                AbstractC40938HzF abstractC40938HzF3 = handlerThreadC37589Ged.A03;
                if (abstractC40938HzF3 != null) {
                    abstractC40938HzF3.A07();
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e(e);
                RunnableC42175Ih7.A00(handlerThreadC37589Ged.A08, handlerThreadC37589Ged, 23);
            }
        }
    }
}
