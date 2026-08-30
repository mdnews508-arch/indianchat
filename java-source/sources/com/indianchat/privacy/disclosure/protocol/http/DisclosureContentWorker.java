package com.whatsapp.privacy.disclosure.protocol.http;

import X.AbstractC015307g;
import X.AbstractC05780Pl;
import X.AbstractC14970lx;
import X.AbstractC39226HQd;
import X.AbstractC39442HYo;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass074;
import X.AnonymousClass191;
import X.AnonymousClass192;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C09540c1;
import X.C0AO;
import X.C121525bc;
import X.C17610qP;
import X.C26731Ek;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C40638HuI;
import X.C41169IBd;
import X.J1y;
import X.KOO;
import android.app.Notification;
import android.content.Context;
import android.net.TrafficStats;
import android.os.Build;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class DisclosureContentWorker extends Worker {
    public final C016207r A00;
    public final C09540c1 A01;
    public final AnonymousClass191 A02;
    public final JniBridge A03;
    public final C0AO A04;
    public final AbstractC14970lx A05;
    public final C17610qP A06;
    public final C121525bc A07;

    private final void A00(int[] iArr, int i) {
        for (int i2 : iArr) {
            this.A07.A02(i2, Integer.valueOf(i));
        }
    }

    @Override // androidx.work.Worker
    public C40638HuI A09() {
        if (Build.VERSION.SDK_INT >= 31) {
            super.A09();
            throw null;
        }
        if (AnonymousClass074.A02()) {
            C26731Ek.A02(super.A00, this.A04);
        }
        Context context = super.A00;
        C000700h.A06(context);
        Notification notificationA00 = KOO.A00(context);
        if (notificationA00 != null) {
            return new C40638HuI(59, notificationA00, AnonymousClass074.A05() ? 1 : 0);
        }
        super.A09();
        throw null;
    }

    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() {
        AbstractC39226HQd c37907Gm1;
        WorkerParameters workerParameters = super.A01;
        C37441Gbh c37441Gbh = workerParameters.A01;
        C000700h.A06(c37441Gbh);
        int[] iArrA05 = c37441Gbh.A05("disclosure_ids");
        if (iArrA05 != null && iArrA05.length != 0) {
            String strA02 = c37441Gbh.A02("url");
            if (strA02 != null && workerParameters.A00 <= 4) {
                int iA00 = c37441Gbh.A00("handler", -1);
                String strA03 = c37441Gbh.A02("language");
                if (strA03 == null) {
                    strA03 = Voip.REJECT_REASON_DECLINED;
                }
                TrafficStats.setThreadStatsTag(16);
                try {
                    try {
                        AbstractC14970lx abstractC14970lx = this.A05;
                        C41169IBd c41169IBd = new C41169IBd(this.A00, this.A03, null, "disclosure_content", "document", "manual", null, null, false, false);
                        C17610qP c17610qP = this.A06;
                        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                        J1y j1yA0D = abstractC14970lx.A0D(c17610qP, c41169IBd, strA02, "DisclosureContentWorker", null);
                        try {
                            if (j1yA0D.AFs() != 200) {
                                A00(iArrA05, 2);
                                j1yA0D.close();
                                c37907Gm1 = new C37906Gm0();
                            } else {
                                AnonymousClass191 anonymousClass191 = this.A02;
                                AnonymousClass192 anonymousClass192A00 = anonymousClass191.A00(iA00);
                                C000700h.A0D(anonymousClass192A00, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
                                byte[] bArrA07 = AbstractC05780Pl.A07(AbstractC81783lh.A0i(this.A01, j1yA0D, null, 27));
                                C000700h.A06(bArrA07);
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrA07);
                                try {
                                    anonymousClass192A00.BBU(strA03, AbstractC81763lf.A18(AbstractC39442HYo.A00(new BufferedReader(new InputStreamReader(byteArrayInputStream)))), iArrA05);
                                    byteArrayInputStream.close();
                                    j1yA0D.close();
                                    c37907Gm1 = new C37908Gm2();
                                } catch (JSONException e) {
                                    Log.i("disclosureContentWorker/handleResponse malformed downloaded content", e);
                                    A00(iArrA05, 3);
                                    AnonymousClass192 anonymousClass192A01 = anonymousClass191.A00(2);
                                    C000700h.A0D(anonymousClass192A01, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
                                    anonymousClass192A01.Bg4(iArrA05, 410);
                                    c37907Gm1 = new C37907Gm1();
                                }
                            }
                            j1yA0D.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(j1yA0D, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e2) {
                        Log.e("disclosureContentWorker/doWork/fetch failed ", e2);
                        A00(iArrA05, 2);
                        AnonymousClass192 anonymousClass192A02 = this.A02.A00(2);
                        C000700h.A0D(anonymousClass192A02, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
                        anonymousClass192A02.Bg4(iArrA05, 400);
                        c37907Gm1 = new C37907Gm1();
                    }
                    TrafficStats.clearThreadStatsTag();
                    return c37907Gm1;
                } catch (Throwable th3) {
                    TrafficStats.clearThreadStatsTag();
                    throw th3;
                }
            }
            A00(iArrA05, 2);
            AnonymousClass192 anonymousClass192A03 = this.A02.A00(2);
            C000700h.A0D(anonymousClass192A03, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureHandler");
            anonymousClass192A03.Bg4(iArrA05, 400);
        }
        return new C37907Gm1();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclosureContentWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A00 = c016207rA0a;
        this.A03 = (JniBridge) C00S.A03(3510);
        this.A01 = AbstractC81763lf.A0f();
        this.A05 = (AbstractC14970lx) C00S.A03(c016207rA0a.A0w(25354) ? 4448 : 4447);
        this.A06 = (C17610qP) C00C.A02(900);
        this.A07 = (C121525bc) C00C.A02(6169);
        this.A02 = (AnonymousClass191) C00C.A02(6174);
        this.A04 = AbstractC466225p.A0t();
    }
}
