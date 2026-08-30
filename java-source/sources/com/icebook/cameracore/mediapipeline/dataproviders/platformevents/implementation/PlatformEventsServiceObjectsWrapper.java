package com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation;

import X.AbstractC013206k;
import X.AbstractC202218rq;
import X.AbstractC36421is;
import X.AbstractC43781wa;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C05H;
import X.C0C7;
import X.C168287ay;
import X.C169337cf;
import X.C36431it;
import X.C39588Hbl;
import X.C39776Hen;
import X.C41409IMb;
import X.C41410IMc;
import X.C42463Ilt;
import X.C42464Ilu;
import X.C42580Inm;
import X.C54314OsW;
import X.GV3;
import X.GV4;
import X.InterfaceC020609r;
import X.InterfaceC36651jH;
import X.NB8;
import com.facebook.jni.HybridData;
import com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.lang.annotation.Annotation;
import java.util.LinkedList;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class PlatformEventsServiceObjectsWrapper {
    public boolean _isAlive;
    public final C168287ay delegate;
    public final C169337cf input;
    public final HybridData mHybridData;

    private final native void enqueueEventNative(String str);

    private final native HybridData initHybrid();

    public void enqueueEvent(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        if (!this._isAlive || C0C7.A0p(AbstractC466525s.A0w(jSONObject))) {
            return;
        }
        enqueueEventNative(AbstractC466525s.A0w(jSONObject));
    }

    public final void start() {
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper;
        this._isAlive = true;
        C169337cf c169337cf = this.input;
        if (c169337cf == null || (platformEventsServiceObjectsWrapper = c169337cf.A00) == null || !platformEventsServiceObjectsWrapper._isAlive) {
            return;
        }
        while (true) {
            LinkedList linkedList = c169337cf.A01;
            if (linkedList.isEmpty()) {
                return;
            }
            PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper2 = c169337cf.A00;
            Object objPop = linkedList.pop();
            AbstractC013206k.A04(objPop);
            platformEventsServiceObjectsWrapper2.enqueueEvent((JSONObject) objPop);
        }
    }

    public final void didReceiveEngineEvent(String str) {
        StringBuilder sbA08;
        String str2;
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                C168287ay c168287ay = this.delegate;
                if (c168287ay != null) {
                    C39776Hen c39776Hen = c168287ay.A00.A01;
                    C39588Hbl c39588Hbl = c39776Hen.A00;
                    ArEffectsCategory arEffectsCategory = c39776Hen.A01;
                    try {
                        C36431it c36431itA0M = GV4.A0M(8);
                        try {
                            Object objA0p = GV3.A0p(AbstractC466525s.A0w(jSONObjectA18), c36431itA0M.A00);
                            C05H c05h = c36431itA0M.A01;
                            JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                            C54314OsW c54314OsW = new C54314OsW("com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse", AbstractC466425r.A1B(ArEffectsPlatformEventsResponse.class), new Annotation[]{new C42580Inm()}, new InterfaceC020609r[]{AbstractC466425r.A1B(C41409IMb.class), AbstractC466425r.A1B(C41410IMc.class)}, new InterfaceC36651jH[]{C42463Ilt.A00, C42464Ilu.A00});
                            C000700h.A0A(jsonElementA01, 1);
                            ArEffectsPlatformEventsResponse arEffectsPlatformEventsResponse = (ArEffectsPlatformEventsResponse) AbstractC43781wa.A00(c54314OsW, c05h, jsonElementA01);
                            if (arEffectsPlatformEventsResponse instanceof C41410IMc) {
                                C41410IMc c41410IMc = (C41410IMc) arEffectsPlatformEventsResponse;
                                c39588Hbl.A00.invoke(arEffectsCategory, Boolean.valueOf(c41410IMc.A01), Boolean.valueOf(c41410IMc.A00));
                            } else {
                                if (!(arEffectsPlatformEventsResponse instanceof C41409IMb)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C41409IMb c41409IMb = (C41409IMb) arEffectsPlatformEventsResponse;
                                c39588Hbl.A00.invoke(arEffectsCategory, Boolean.valueOf(c41409IMb.A01), Boolean.valueOf(c41409IMb.A00));
                            }
                        } catch (JSONException e) {
                        }
                    } catch (NB8 e2) {
                        e = e2;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ArEffectsPlatformEventsManager/processEvent Decoding error for: ";
                        AbstractC202218rq.A1K(jSONObjectA18, str2, sbA08, e);
                    } catch (IllegalArgumentException e3) {
                        e = e3;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "ArEffectsPlatformEventsManager/processEvent Invalid event: ";
                        AbstractC202218rq.A1K(jSONObjectA18, str2, sbA08, e);
                    }
                }
            } catch (JSONException e4) {
                throw AbstractC81823ll.A0S(e4, "Invalid json events from engine: ", AnonymousClass000.A08());
            }
        }
    }

    public PlatformEventsServiceObjectsWrapper(C168287ay c168287ay, C169337cf c169337cf) {
        this.delegate = c168287ay;
        this.input = c169337cf;
        c169337cf.A00 = this;
        this.mHybridData = initHybrid();
    }
}
