package X;

import android.content.Context;
import android.os.Handler;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowJNIProvider;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.areffects.model.effect.ArEngineEffect;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public final class O4b {
    public final Context A00;
    public final MYI A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    public static final File A01(C51096Na4 c51096Na4) {
        try {
            com.whatsapp.infra.logging.Log.i("ArEffectsController/getReadableEffectDirectory");
            List list = c51096Na4.A05;
            String str = list.isEmpty() ? null : ((NZ6) AbstractC466025n.A1K(list)).A01;
            if (str != null) {
                File fileA1A = AbstractC148856g7.A1A(str);
                if (fileA1A.isDirectory() && fileA1A.canRead()) {
                    return fileA1A;
                }
            }
            return null;
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("ArEffectsController/getReadableEffectDirectory Failed to get effect directory", e);
            return null;
        }
    }

    public static final void A02(C51096Na4 c51096Na4, String str) {
        com.whatsapp.infra.logging.Log.i("ArEffectsController/patchManifestJson");
        File fileA01 = A01(c51096Na4);
        if (fileA01 != null) {
            File[] fileArrListFiles = fileA01.listFiles(new C53411Ocb(0));
            if (fileArrListFiles == null || fileArrListFiles.length == 0 || fileArrListFiles[0] == null) {
                com.whatsapp.infra.logging.Log.i("ArEffectsController/patchManifestJson No manifest.json found, patching");
                try {
                    AbstractC015507i.A03(AbstractC81763lf.A0h(fileA01, "manifest.json"), str, C07j.A05);
                    com.whatsapp.infra.logging.Log.i("ArEffectsController/patchManifestJson Patched manifest.json");
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("ArEffectsController/patchManifestJson Failed to patch manifest.json file", e);
                }
            }
        }
    }

    public final void A03(InterfaceC201168q7 interfaceC201168q7, P6Q p6q, C1609875l c1609875l) {
        int iA00;
        C7RX c7rx;
        C52531O0e c52531O0e;
        ArEngineEffect arEngineEffect;
        C53729OiG c53729OiG;
        ArEffectsCategory arEffectsCategory = c1609875l.A00;
        AbstractC466325q.A1B(arEffectsCategory, "ArEffectsController/enableEffect Enabling effect ", AnonymousClass000.A08());
        if (interfaceC201168q7 instanceof ArEngineEffect) {
            arEngineEffect = (ArEngineEffect) interfaceC201168q7;
            c7rx = c1609875l.A01;
            if (!c7rx.A00(AbstractC466125o.A0m(this.A02))) {
                p6q.BjT(new C1608975c(AbstractC81763lf.A0x(AnonymousClass000.A04(c7rx, "Attempted AR Engine for IGLU-only: ", AnonymousClass000.A08()))));
                return;
            }
            AbstractC466325q.A1B(c7rx, "ArEffectsController/loadAndEnableArEngineEffect Starting load ", AnonymousClass000.A08());
            iA00 = A00(c1609875l);
            c52531O0e = (C52531O0e) C05C.A02(this.A03);
            c53729OiG = new C53729OiG(this, arEngineEffect, p6q, c1609875l, iA00, 0);
        } else {
            if (interfaceC201168q7 instanceof C8CN) {
                C7RX c7rx2 = c1609875l.A01;
                AbstractC466325q.A1B(c7rx2, "ArEffectsController/loadAndEnableIgluEffect Creating event ", AnonymousClass000.A08());
                C51317Ne2 c51317Ne2 = (C51317Ne2) C05C.A02(this.A04);
                NUU nuu = ((C8CN) interfaceC201168q7).A03;
                NUT nut = new NUT(p6q, c1609875l);
                Integer num = nuu.A00;
                Float f = c1609875l.A03;
                float fFloatValue = f != null ? f.floatValue() : 1.0f;
                Float fValueOf = nuu instanceof C1609475h ? Float.valueOf(C05C.A00(c51317Ne2.A00).A0W(9533)) : null;
                String str = num.intValue() != 0 ? "FastRetouchingFilter" : "LowLightFastFilter";
                Integer num2 = C02S.A0N;
                Integer num3 = C02S.A0C;
                Integer num4 = C02S.A00;
                LBH lbhA00 = C46302KqQ.A00(new LBT(num4, num2, num3, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0, 0, false, false, false, false, false, false), str, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
                lbhA00.A02("strength", Float.valueOf(fFloatValue));
                if (num == num4 && fValueOf != null) {
                    lbhA00.A02("cutoff", Float.valueOf(fValueOf.floatValue()));
                }
                C53065ORk c53065ORk = new C53065ORk(lbhA00, nut);
                p6q.BoF(AbstractC466625t.A12(), null);
                try {
                    int iA01 = A00(c1609875l);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ArEffectsController/loadAndEnableIgluEffect Adding renderer ");
                    sbA08.append(c7rx2);
                    AbstractC466325q.A1E(" ", sbA08, iA01);
                    MYI myi = this.A01;
                    myi.A03(iA01, false);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("ArEffectsController/loadAndEnableIgluEffect Sending event ");
                    sbA09.append(c7rx2);
                    AbstractC466325q.A1E(" ", sbA09, iA01);
                    myi.A04(c53065ORk, iA01);
                    return;
                } catch (Throwable th) {
                    p6q.BjT(new C1609375g(th));
                    return;
                }
            }
            if (!(interfaceC201168q7 instanceof OXC)) {
                return;
            }
            OXC oxc = (OXC) interfaceC201168q7;
            iA00 = A00(c1609875l);
            c7rx = c1609875l.A01;
            AbstractC466325q.A1B(c7rx, "ArEffectsController/loadAndEnableLutArEngineEffect Starting load ", AnonymousClass000.A08());
            c52531O0e = (C52531O0e) C05C.A02(this.A03);
            arEngineEffect = oxc.A00;
            c53729OiG = new C53729OiG(this, p6q, oxc, c1609875l, iA00, 1);
        }
        synchronized (c52531O0e) {
            C000700h.A0A(arEngineEffect, 0);
            AbstractC466325q.A1B(arEffectsCategory, "ArdJobManager/startLoad Starting for ", AnonymousClass000.A08());
            C52531O0e.A01(c52531O0e, iA00);
            UUID uuidRandomUUID = UUID.randomUUID();
            ArEngineEffectMetadata arEngineEffectMetadata = arEngineEffect.A01;
            String str2 = arEngineEffectMetadata.A06.A01;
            String str3 = arEngineEffectMetadata.A08;
            OCC occ = new OCC(ARAssetType.A02, arEngineEffectMetadata.A02, EffectAssetType.A01, null, null, C02S.A00, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, str2, str3, arEngineEffectMetadata.A0C, arEngineEffectMetadata.A0A, arEngineEffectMetadata.A0B, str3, arEngineEffectMetadata.A09, arEngineEffectMetadata.A0D, -1, arEngineEffectMetadata.A00, arEngineEffectMetadata.A01, arEngineEffectMetadata.A0F);
            String str4 = c1609875l.A04;
            List list = C52150Nsz.A06;
            C51407Nfj c51407Nfj = new C51407Nfj();
            c51407Nfj.A04 = str4;
            c51407Nfj.A02 = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
            c51407Nfj.A03 = c7rx.toString();
            c51407Nfj.A05 = true;
            C52150Nsz c52150NszA00 = c51407Nfj.A00();
            OKS oks = new OKS(c52531O0e, p6q, c1609875l, uuidRandomUUID, c53729OiG, iA00);
            LinkedHashMap linkedHashMap = c52531O0e.A03;
            Integer numValueOf = Integer.valueOf(iA00);
            C000700h.A09(uuidRandomUUID);
            linkedHashMap.put(numValueOf, new NUS(new RunnableC53532Oey(c52150NszA00, oks, occ, c1609875l, c52531O0e, 9), uuidRandomUUID));
            if (c52531O0e.A00 == null) {
                AbstractC466325q.A1B(arEffectsCategory, "ArdJobManager/startLoad No active job, starting now for ", AnonymousClass000.A08());
                C52531O0e.A00(c52531O0e);
            }
        }
    }

    public final void A04(C1609775k c1609775k) {
        Handler handler;
        MYI myi = this.A01;
        float f = c1609775k.A00;
        int iA00 = A00(c1609775k);
        MYI.A00(iA00);
        Object objA0z = AbstractC02550Br.A0z(myi.A02, iA00);
        if (objA0z == null) {
            throw AbstractC465925m.A15("No renderer can be found at given index");
        }
        if (!(objA0z instanceof C49454MlP)) {
            throw new C9X4("Strength updating is not supported for AR effects yet");
        }
        C51453Nga c51453Nga = myi.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsAppArRendererManager/updateStrength Updating strength at index ");
        sbA08.append(iA00);
        c51453Nga.A00(AbstractC81803lj.A0x(" to ", sbA08, f));
        RunnableC53468Odr runnableC53468Odr = new RunnableC53468Odr(objA0z, f, 0);
        Mj4 mj4 = myi.A00;
        if (mj4 != null && (handler = mj4.A08) != null) {
            handler.post(runnableC53468Odr);
        } else {
            c51453Nga.A00("WhatsAppArRendererManager/runOnRenderThread No handler found, running on same thread");
            runnableC53468Odr.run();
        }
    }

    public O4b(Context context, MYI myi) {
        boolean zA1a = AbstractC466925w.A1a(context, myi);
        this.A00 = context;
        this.A01 = myi;
        this.A02 = AbstractC466025n.A0F();
        this.A03 = C05D.A00(163925);
        this.A04 = C05D.A00(163950);
        O7G.A03 = zA1a;
        final GYY gyy = (GYY) C00C.A02(131806);
        AbstractC42771uP.A01(new InterfaceC42781uQ() { // from class: X.OQN
            @Override // X.InterfaceC42781uQ
            public final QuickPerformanceLogger AHJ() {
                return gyy;
            }
        });
        UserFlowJNIProvider.setUserFlowLogger((UserFlowLogger) gyy.A05.getValue());
    }

    public static final int A00(NEY ney) {
        Integer numA00 = ((C3FA) C05C.A02(AnonymousClass056.A00(33235))).A00(ney.A01(), ney.A02());
        if (numA00 != null) {
            return numA00.intValue();
        }
        throw AbstractC466125o.A13();
    }

    public final void A05(C1609675j c1609675j) {
        int iA00 = A00(c1609675j);
        C52531O0e c52531O0e = (C52531O0e) C05C.A02(this.A03);
        AbstractC466325q.A1E("ArdJobManager/cancelLoad Renderer index: ", AnonymousClass000.A08(), iA00);
        C52531O0e.A01(c52531O0e, iA00);
        boolean zA0x = C05C.A00(this.A02).A0x(C00F.A02, 24031);
        MYI myi = this.A01;
        if (!zA0x) {
            MYI.A00(iA00);
            InterfaceC54746P7z interfaceC54746P7z = (InterfaceC54746P7z) AbstractC02550Br.A0z(myi.A02, iA00);
            if (interfaceC54746P7z == null) {
                myi.A01.A00(AnonymousClass000.A07("WhatsAppArRendererManager/disableEffect No renderer at index ", AnonymousClass000.A08(), iA00));
                return;
            } else {
                MYI.A01(myi, interfaceC54746P7z);
                return;
            }
        }
        synchronized (myi) {
            MYI.A00(iA00);
            List list = myi.A02;
            InterfaceC54746P7z interfaceC54746P7z2 = (InterfaceC54746P7z) AbstractC02550Br.A0z(list, iA00);
            if (interfaceC54746P7z2 == null) {
                myi.A01.A00(AnonymousClass000.A07("WhatsAppArRendererManager/removeRenderer No renderer at index ", AnonymousClass000.A08(), iA00));
            } else {
                myi.A01.A00(AnonymousClass000.A07("WhatsAppArRendererManager/removeRenderer Removing renderer at index ", AnonymousClass000.A08(), iA00));
                list.set(iA00, null);
                ((InterfaceC54831PCe) myi.A03.getValue()).CNe(AbstractC02550Br.A1A(list));
                MYI.A01(myi, interfaceC54746P7z2);
            }
        }
    }
}
