package X;

import android.content.Context;
import android.util.Pair;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.whatsapp.WhatsAppFilterFactoryProvider;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.MlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49454MlP extends ORS implements P5Y, PD2 {
    public LBH A00;
    public C53072ORr A01;
    public NUT A02;
    public final Context A03;
    public final InterfaceC001000l A04 = C54223Or3.A01(C02S.A0C, this, 5);
    public final WhatsAppFilterFactoryProvider A05;
    public final C51453Nga A06;

    @Override // X.InterfaceC54746P7z
    public synchronized boolean Bh8(C52260Nuw c52260Nuw, long j) {
        boolean zBh8;
        NUT nut;
        C000700h.A0A(c52260Nuw, 0);
        try {
            zBh8 = ((C49455MlQ) this.A04.getValue()).Bh8(c52260Nuw, j);
            if (zBh8 && (nut = this.A02) != null) {
                AbstractC466325q.A1B(nut.A01.A00, "RendererEventUtil/onEffectRenderingStarted ", AnonymousClass000.A08());
                P6Q p6q = nut.A00;
                if (p6q != null) {
                    com.whatsapp.infra.logging.Log.i("ArEffectSession/onRenderSuccess");
                    ((C8CO) p6q).A02.resumeWith(C05S.A00);
                }
                nut.A00 = null;
                this.A02 = null;
            }
        } catch (RuntimeException e) {
            NUT nut2 = this.A02;
            if (nut2 != null) {
                AbstractC202218rq.A1K(nut2.A01.A00, "RendererEventUtil/onEffectRenderingFailed ", AnonymousClass000.A08(), e);
                P6Q p6q2 = nut2.A00;
                if (p6q2 != null) {
                    p6q2.BjT(new C1609275f(e));
                }
                nut2.A00 = null;
                this.A02 = null;
            }
            zBh8 = false;
        }
        return zBh8;
    }

    @Override // X.InterfaceC54746P7z
    public void C4d(C52338NwP c52338NwP) {
        C000700h.A0A(c52338NwP, 0);
        ((C49455MlQ) this.A04.getValue()).C4d(c52338NwP);
    }

    @Override // X.InterfaceC54746P7z
    public String AwJ() {
        return "WhatsAppIgluRenderer";
    }

    @Override // X.P5Y
    public void BxY(P5X p5x) {
        C51535Ni2 c51535Ni2;
        String strA06;
        C51453Nga c51453Nga = this.A06;
        c51453Nga.A00(AnonymousClass000.A04(p5x, "WhatsAppIgluRenderer/onRendererEvent Received event: ", AnonymousClass000.A08()));
        if (p5x instanceof C53065ORk) {
            NUT nut = this.A02;
            if (nut != null) {
                AbstractC466325q.A1B(nut.A01.A00, "RendererEventUtil/onEffectStopped ", AnonymousClass000.A08());
            }
            C53065ORk c53065ORk = (C53065ORk) p5x;
            LBH lbh = c53065ORk.A00;
            if (lbh == null) {
                c51453Nga.A00("WhatsAppIgluRenderer/onRendererEvent Filter name is null, clearing active effect");
                this.A00 = null;
                this.A02 = null;
                return;
            }
            String str = lbh.A04;
            this.A02 = c53065ORk.A01;
            if (!C000700h.areEqual(this.A00, lbh)) {
                InterfaceC001000l interfaceC001000l = this.A04;
                Pair pair = (Pair) ((C49455MlQ) interfaceC001000l.getValue()).A06.get(str);
                if (pair == null || (c51535Ni2 = (C51535Ni2) pair.second) == null) {
                    c51453Nga.A00(AnonymousClass000.A05("WhatsAppIgluRenderer/onRendererEvent Creating new updater for ", str, AnonymousClass000.A08()));
                    C49455MlQ c49455MlQ = (C49455MlQ) interfaceC001000l.getValue();
                    C51535Ni2 c51535Ni3 = new C51535Ni2(this.A05, lbh);
                    HashMap map = c49455MlQ.A06;
                    Pair pair2 = (Pair) map.get(str);
                    map.put(str, AbstractC81763lf.A0M(pair2 != null ? pair2.first : new FilterManagerImpl(null, null, null, c49455MlQ.A04), c51535Ni3));
                    C49455MlQ c49455MlQ2 = (C49455MlQ) interfaceC001000l.getValue();
                    Pair pair3 = (Pair) c49455MlQ2.A06.get(str);
                    if (pair3 != null && pair3.second != null) {
                        c49455MlQ2.A00 = str;
                    }
                    this.A00 = lbh;
                    return;
                }
                c51453Nga.A00(AnonymousClass000.A05("WhatsAppIgluRenderer/onRendererEvent Reusing existing updater for ", str, AnonymousClass000.A08()));
                C49455MlQ c49455MlQ3 = (C49455MlQ) interfaceC001000l.getValue();
                Pair pair4 = (Pair) c49455MlQ3.A06.get(str);
                if (pair4 != null && pair4.second != null) {
                    c49455MlQ3.A00 = str;
                }
                LBH lbh2 = c51535Ni2.A02;
                C000700h.A0D(lbh2, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel");
                LBW lbw = lbh.A02;
                ConcurrentHashMap concurrentHashMap = lbw.A0A;
                lbh2.A02("strength", (Float) concurrentHashMap.get("strength"));
                lbh2.A02("cutoff", (Float) concurrentHashMap.get("cutoff"));
                lbh2.A04("lut_path", (String) lbw.A0E.get("lut_path"));
                this.A00 = lbh2;
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WhatsAppIgluRenderer/onRendererEvent ");
            sbA08.append(str);
            strA06 = AnonymousClass000.A06(" is already active with identical params", sbA08);
        } else {
            strA06 = "WhatsAppIgluRenderer/onRendererEvent Dropping event";
        }
        c51453Nga.A00(strA06);
    }

    @Override // X.InterfaceC54746P7z
    public void C4c(int i, int i2) {
        this.A04.getValue();
    }

    @Override // X.InterfaceC54746P7z
    public void C4e() {
        ((C49455MlQ) this.A04.getValue()).C4e();
    }

    @Override // X.InterfaceC54746P7z
    public void CM3(NPF npf) {
        this.A04.getValue();
    }

    @Override // X.P5Y
    public void CQZ(C53072ORr c53072ORr) {
        if (C000700h.areEqual(this.A01, c53072ORr)) {
            return;
        }
        C53072ORr c53072ORr2 = this.A01;
        if (c53072ORr2 != null) {
            c53072ORr2.A01(this, EnumC50407N7o.A06);
        }
        if (c53072ORr != null) {
            c53072ORr.A00(this, EnumC50407N7o.A06);
        }
        this.A01 = c53072ORr;
    }

    @Override // X.InterfaceC54746P7z
    public boolean isEnabled() {
        return AbstractC32971bt.A0t(this.A00);
    }

    public C49454MlP(Context context, WhatsAppFilterFactoryProvider whatsAppFilterFactoryProvider, C51453Nga c51453Nga) {
        this.A03 = context;
        this.A06 = c51453Nga;
        this.A05 = whatsAppFilterFactoryProvider;
    }
}
