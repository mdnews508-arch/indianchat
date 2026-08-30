package X;

import android.app.Activity;
import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraVideoBridge;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31026Dgh implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31026Dgh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C31026Dgh(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C31026Dgh(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c9  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        File fileA02;
        String message;
        StringBuilder sbA08;
        String str2;
        java.util.Map mapA1E;
        C29201Oi c29201OiA07;
        View viewFindViewById;
        C29201Oi c29201OiA08;
        boolean zA1W;
        boolean z;
        switch (this.$t) {
            case 0:
                DK0 dk0 = (DK0) this.A00;
                return new C29287Cs2(C00I.A00(), AbstractC466125o.A0m(dk0.A0C), AbstractC466225p.A0l(dk0.A0N));
            case 1:
                DK0 dk1 = (DK0) this.A00;
                return new C28251CYn(C00I.A00(), AbstractC466125o.A0m(dk1.A0C), AbstractC466225p.A0l(dk1.A0N));
            case 2:
                DK0 dk2 = (DK0) this.A00;
                return new C28338Can(C00I.A00(), dk2.A0B, AbstractC466125o.A0m(dk2.A0C), (C116695Jz) C05C.A02(dk2.A0H), new C31026Dgh(dk2, 6));
            case 3:
                DK0 dk3 = (DK0) this.A00;
                return new C29554CwY(C00I.A00(), AbstractC466125o.A0m(dk3.A0C), AbstractC466225p.A0l(dk3.A0N));
            case 4:
                DK0 dk4 = (DK0) this.A00;
                if (AbstractC25330B9y.A1Z(dk4.A0R)) {
                    com.whatsapp.infra.logging.Log.i("sup:VOIPGlassesPlugin.kt Already downloaded resources. Skip init");
                } else {
                    com.whatsapp.infra.logging.Log.i("sup:VOIPGlassesPlugin.kt Resource downloading complete.");
                    InterfaceC001500s interfaceC001500s = dk4.A0N.A00;
                    AbstractC29282Crx.A00 = AbstractC465925m.A0j(interfaceC001500s).A0A();
                    String strA0B = AbstractC465925m.A0j(interfaceC001500s).A0B();
                    C000700h.A06(strA0B);
                    AbstractC29282Crx.A01 = strA0B;
                    C000700h.A06(C00I.A00().getPackageName());
                    EnumC54860PEg enumC54860PEg = EnumC54860PEg.A1Y;
                    C37224GVh c37224GVh = (C37224GVh) AbstractC466025n.A1J(dk4.A0A);
                    C000700h.A0A(c37224GVh, 1);
                    if (!C000700h.areEqual(AbstractC29282Crx.A00, "en") && (fileA02 = c37224GVh.A02(enumC54860PEg)) != null) {
                        try {
                            String path = fileA02.getPath();
                            C000700h.A06(path);
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            try {
                                FileReader fileReader = new FileReader(new File(path));
                                try {
                                    JsonReader jsonReader = new JsonReader(fileReader);
                                    try {
                                        jsonReader.setLenient(true);
                                        if (jsonReader.peek() != JsonToken.BEGIN_OBJECT) {
                                            AbstractC466325q.A1A(jsonReader.peek(), "sup:NetworkStringTranslator Invalid JSON format: expected object but got ", AnonymousClass000.A08());
                                            mapA1E = AbstractC465925m.A1E();
                                            jsonReader.close();
                                            fileReader.close();
                                        } else {
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String strNextName = jsonReader.nextName();
                                                if (jsonReader.peek() == JsonToken.BEGIN_OBJECT && (C000700h.areEqual(strNextName, AbstractC29282Crx.A00) || C000700h.areEqual(strNextName, AbstractC29282Crx.A01))) {
                                                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                                    jsonReader.beginObject();
                                                    while (jsonReader.hasNext()) {
                                                        linkedHashMapA1E2.put(jsonReader.nextName(), jsonReader.nextString());
                                                    }
                                                    jsonReader.endObject();
                                                    if (!linkedHashMapA1E2.isEmpty()) {
                                                        linkedHashMapA1E.put(strNextName, linkedHashMapA1E2);
                                                    }
                                                } else {
                                                    jsonReader.skipValue();
                                                }
                                            }
                                            jsonReader.endObject();
                                            jsonReader.close();
                                            fileReader.close();
                                            mapA1E = (java.util.Map) linkedHashMapA1E.get(AbstractC29282Crx.A01);
                                            if (mapA1E == null && (mapA1E = (java.util.Map) linkedHashMapA1E.get(AbstractC29282Crx.A00)) == null) {
                                                mapA1E = AbstractC465925m.A1E();
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(jsonReader, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(fileReader, th3);
                                        throw th4;
                                    }
                                }
                            } catch (IOException e) {
                                message = e.getMessage();
                                sbA08 = AnonymousClass000.A08();
                                str2 = "sup:NetworkStringTranslator Failed to read JSON file ";
                                AbstractC466325q.A1L(sbA08, str2, message);
                            } catch (IllegalStateException e2) {
                                message = e2.getMessage();
                                sbA08 = AnonymousClass000.A08();
                                str2 = "sup:NetworkStringTranslator Failed to parse JSON due to unexpected format ";
                                AbstractC466325q.A1L(sbA08, str2, message);
                            }
                            AbstractC29282Crx.A02 = mapA1E;
                        } catch (IOException e3) {
                            com.whatsapp.infra.logging.Log.e("sup:NetworkStringTranslator", e3);
                        }
                    }
                    RunnableC30943DfM.A01(AbstractC466225p.A16(dk4.A0F), dk4, 21);
                }
                dk4.A02 = null;
                return C05S.A00;
            case 5:
                ((DK0) this.A00).A00++;
                return C05S.A00;
            case 6:
                DK0 dk5 = (DK0) this.A00;
                C1Bi c1Bi = (C1Bi) C05C.A02(dk5.A0J);
                AbstractC466525s.A1B(AbstractC25331B9z.A06(c1Bi), "sg_bt_permission_prompt_shown_count", AbstractC466525s.A01(C1Bi.A00(c1Bi), "sg_bt_permission_prompt_shown_count") + 1);
                C05C.A03(dk5.A0K);
                if (!C0P2.A0C()) {
                    dk5.A0Q.A0D(C26732Bnf.A00);
                }
                return C05S.A00;
            case 7:
                InterfaceC31784DvN interfaceC31784DvN = ((DK0) this.A00).A01;
                if (interfaceC31784DvN != null) {
                    interfaceC31784DvN.BtL();
                }
                return C05S.A00;
            case 8:
                C28422CcH c28422CcH = (C28422CcH) this.A00;
                InterfaceC001500s interfaceC001500s2 = c28422CcH.A01.A00;
                return Boolean.valueOf(AnonymousClass000.A0B(((C37407Gb9) ((J08) interfaceC001500s2.get())).A07) && ((J08) interfaceC001500s2.get()).BKn(C05C.A00(c28422CcH.A00).A0f(9607)));
            case 9:
                DYC dyc = (DYC) this.A00;
                List list = dyc.A02;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(new C27578C4t((C1M3) it.next(), 11));
                }
                return new C32872Ea0(dyc.A01, dyc.A00, arrayListA0o, 4);
            case 10:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(BNI.class);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.pending_participants_root_layout);
            case 12:
                return ((Activity) this.A00).findViewById(R.id.pending_participants_loading);
            case 13:
            case 16:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle != null) {
                    return AbstractC08350a2.A04(bundle);
                }
                return null;
            case 14:
                Bundle bundle2 = ((Fragment) this.A00).A06;
                if (bundle2 != null) {
                    return AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED);
                }
                return null;
            case 15:
                Bundle bundle3 = ((Fragment) this.A00).A06;
                if (bundle3 == null || (c29201OiA07 = AbstractC08350a2.A07(bundle3, Voip.REJECT_REASON_DECLINED)) == null) {
                    throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                }
                return c29201OiA07;
            case 17:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.event_info_toolbar)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                }
                return viewFindViewById;
            case 18:
                return AbstractC465925m.A0C(((Fragment) this.A00).A1F()).A00(C25647BNt.class);
            case 19:
                Bundle bundle4 = ((Fragment) this.A00).A06;
                if (bundle4 == null || (c29201OiA08 = AbstractC08350a2.A07(bundle4, Voip.REJECT_REASON_DECLINED)) == null) {
                    throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                }
                return c29201OiA08;
            case 20:
                Bundle bundle5 = ((Fragment) this.A00).A06;
                if (bundle5 != null) {
                    zA1W = bundle5.getBoolean("ALLOW_GUESTS_EXTRA");
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 21:
                Bundle bundle6 = ((Fragment) this.A00).A06;
                if (bundle6 != null) {
                    int i = bundle6.getInt("EXISTING_RESPONSE_EXTRA");
                    if (Integer.valueOf(i) != null) {
                        return CHK.values()[i];
                    }
                }
                return CHK.A05;
            case 22:
                Bundle bundle7 = ((Fragment) this.A00).A06;
                return Integer.valueOf(bundle7 != null ? bundle7.getInt("EXISTING_RESPONSE_GUEST_COUNT_EXTRA") : 0);
            case 23:
                HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
                int i2 = HeraConnectivity.A0c;
                return new C28728Cih((D0Q) C05C.A02(heraConnectivity.A0I), C31487Dpj.A00);
            case 24:
                HeraConnectivity heraConnectivity2 = (HeraConnectivity) this.A00;
                int i3 = HeraConnectivity.A0c;
                WarpLog.Companion.i("Hera.Connectivity", "fast release previous connectivity from next");
                HeraConnectivity.A02(heraConnectivity2);
                return C05S.A00;
            case 25:
                HeraConnectivity heraConnectivity3 = (HeraConnectivity) this.A00;
                int i4 = HeraConnectivity.A0c;
                return new C29922D8i(heraConnectivity3);
            case 26:
                HeraConnectivity heraConnectivity4 = (HeraConnectivity) this.A00;
                int i5 = HeraConnectivity.A0c;
                return new C28476Cdo(heraConnectivity4);
            case 27:
                Object obj = this.A00;
                int i6 = HeraConnectivity.A0c;
                return obj;
            case 28:
                HeraConnectivity heraConnectivity5 = (HeraConnectivity) this.A00;
                WarpLog.Companion.i("Hera.Connectivity", "stop on-demand transports");
                int i7 = HeraConnectivity.A0c;
                List list2 = heraConnectivity5.A09;
                if (list2 == null) {
                    str = "onDemandTransports";
                    C000700h.A0H(str);
                    throw null;
                }
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((ITransport) it2.next()).stop();
                }
                return C05S.A00;
            case 29:
                C30169DIn c30169DIn = (C30169DIn) this.A00;
                AbstractC465925m.A0t(c30169DIn.A01).A0J(c30169DIn);
                return C05S.A00;
            case 30:
                C30169DIn c30169DIn2 = (C30169DIn) this.A00;
                AbstractC465925m.A0t(c30169DIn2.A01).A0H(c30169DIn2);
                return C05S.A00;
            case 31:
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                WarpLog.Companion companion = WarpLog.Companion;
                companion.i("HeraPluginImpl", "toHostCamera callback - switching to phone/host camera");
                DHW dhw = heraPluginImpl.A0R;
                if (dhw != null && dhw.A0H()) {
                    companion.i("HeraPluginImpl", "toHostCamera: codec avatar active, turning off before host switch");
                    heraPluginImpl.CaR(true);
                }
                C28750Cj4 c28750Cj4 = heraPluginImpl.A06;
                if (c28750Cj4 != null) {
                    c28750Cj4.A00();
                }
                ((VoipCameraManager) C05C.A02(heraPluginImpl.A0O)).resetZoomLevel();
                C30024DCw c30024DCw = heraPluginImpl.A04;
                if (c30024DCw != null) {
                    c30024DCw.A1O(false, null);
                }
                heraPluginImpl.C4i(false);
                return true;
            case 32:
                HeraConnectivity heraConnectivity6 = ((HeraPluginImpl) this.A00).A05;
                if (heraConnectivity6 == null) {
                    C000700h.A0H("connectivity");
                    throw null;
                }
                D93 d93 = heraConnectivity6.A0b;
                if (d93 == null) {
                    throw AbstractC465925m.A15("rtcMux has not been initialized");
                }
                return d93;
            case 33:
            case 35:
                return C05C.A02(((HeraPluginImpl) this.A00).A0G);
            case 34:
                HeraConnectivity heraConnectivity7 = ((HeraPluginImpl) this.A00).A05;
                if (heraConnectivity7 != null) {
                    Object obj2 = heraConnectivity7.A0M.get();
                    C000700h.A0D(obj2, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl");
                    return obj2;
                }
                str = "connectivity";
                C000700h.A0H(str);
                throw null;
            case 36:
                return this.A00;
            case 37:
                AbstractC29176Cq7 abstractC29176Cq7 = ((HeraPluginImpl) this.A00).A03;
                if (abstractC29176Cq7 != null) {
                    Cdk cdk = abstractC29176Cq7.A02;
                    if (cdk != null) {
                        DK0 dk6 = cdk.A00;
                        RunnableC30943DfM.A01(AbstractC466225p.A16(dk6.A0F), dk6, 28);
                        z = false;
                    } else {
                        z = true;
                    }
                    abstractC29176Cq7.A03 = z;
                }
                return C05S.A00;
            case 38:
                HeraHostSharedImpl heraHostSharedImpl = ((HeraPluginImpl) this.A00).A01;
                if (heraHostSharedImpl == null) {
                    return null;
                }
                return heraHostSharedImpl;
            case 39:
                CallInfo callInfoA0E = AbstractC466925w.A0E(((HeraPluginImpl) this.A00).A0P);
                if (callInfoA0E == null || AbstractC27976CNy.A00(callInfoA0E.participantsMap) <= 2) {
                    zA1W = false;
                } else {
                    zA1W = true;
                }
                return Boolean.valueOf(zA1W);
            case 40:
                CallInfo callInfoA0E2 = AbstractC466925w.A0E(((HeraPluginImpl) this.A00).A0P);
                zA1W = false;
                if (callInfoA0E2 != null) {
                    zA1W = AbstractC466225p.A1W(callInfoA0E2.isVideoEnabled ? 1 : 0);
                }
                return Boolean.valueOf(zA1W);
            case 41:
                return ((HeraPluginImpl) this.A00).A0X;
            case 42:
            case 43:
            default:
                HeraConnectivity heraConnectivity8 = ((HeraPluginImpl) this.A00).A05;
                if (heraConnectivity8 != null) {
                    return heraConnectivity8.A04();
                }
                str = "connectivity";
                C000700h.A0H(str);
                throw null;
            case 44:
                if (C05C.A00(((HeraPluginImpl) this.A00).A0D).A0Y(30181) > 0) {
                    zA1W = true;
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 45:
                return new CUS((HeraPluginImpl) this.A00);
            case 46:
                if (((HeraPluginImpl) this.A00).A03(null) != null) {
                    zA1W = true;
                } else {
                    zA1W = false;
                }
                return Boolean.valueOf(zA1W);
            case 47:
                HeraConnectivity heraConnectivity9 = ((HeraPluginImpl) this.A00).A05;
                if (heraConnectivity9 != null) {
                    return heraConnectivity9.A0L;
                }
                str = "connectivity";
                C000700h.A0H(str);
                throw null;
            case 48:
                HeraVideoBridge heraVideoBridge = ((HeraPluginImpl) this.A00).A08;
                if (heraVideoBridge != null) {
                    return heraVideoBridge;
                }
                str = "videoBridge";
                C000700h.A0H(str);
                throw null;
            case 49:
                return AbstractC466025n.A1J(((HeraPluginImpl) this.A00).A0C);
        }
    }
}
