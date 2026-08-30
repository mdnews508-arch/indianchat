package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import com.crossapp.tigonhttp.TigonHttpClient;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheCreator;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheDescriptor;
import com.facebook.cameracore.ardelivery.xplat.connectioninfo.XplatDataConnectionManager;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatFeaturesConfig;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataFetcher;
import com.facebook.cameracore.mediapipeline.arengineservices.utils.ManifestUtils;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common.ARExperimentConfigImpl;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.ardelivery.xplat.async.ArdAsyncMetadataFetcher;
import com.whatsapp.ardelivery.xplat.sparkvision.ArdSparkVisionMetadataDownloader;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ohu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53707Ohu implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C53707Ohu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Set A00(C53707Ohu c53707Ohu) {
        return (Set) ((C52273NvF) c53707Ohu.A00).A01.getValue();
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C53707Ohu(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        Set setA00;
        N8F n8f;
        Object next;
        float fA05;
        switch (this.$t) {
            case 0:
                Object obj = ((C3LQ) this.A00).A00.get();
                C000700h.A06(obj);
                return new C53772aC((Context) obj);
            case 1:
                Object obj2 = ((C3LQ) this.A00).A00.get();
                C000700h.A06(obj2);
                return new C53782aD((Context) obj2);
            case 2:
                C48739MSz c48739MSz = (C48739MSz) this.A00;
                Rect rect = AbstractC35851hq.A0A;
                return C00D.A03(C05C.A00(c48739MSz.A0Q), 23472);
            case 3:
                return Integer.valueOf(C05C.A00(((AbstractC52606O4q) this.A00).A0F).A0Y(23473));
            case 4:
                return Float.valueOf(AbstractC466825v.A00((View) this.A00));
            case 5:
                AboutChatViewBubble aboutChatViewBubble = (AboutChatViewBubble) this.A00;
                fA05 = (aboutChatViewBubble.A0O == EnumC50361N5o.A02 ? 4.0f : 3.0f) * AbstractC81803lj.A05(aboutChatViewBubble.A0g);
                return Float.valueOf(fA05);
            case 6:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 10.0f;
                return Float.valueOf(fA05);
            case 7:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 24.0f;
                return Float.valueOf(fA05);
            case 8:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 12.0f;
                return Float.valueOf(fA05);
            case 9:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 8.0f;
                return Float.valueOf(fA05);
            case 10:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 12.0f;
                return Float.valueOf(fA05);
            case 11:
                Context context = (Context) this.A00;
                Paint paintA0M = AbstractC81783lh.A0M();
                AbstractC81773lg.A1F(context, paintA0M, R.color._name_removed__res_0x7f060884);
                return paintA0M;
            case 12:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 4.0f;
                return Float.valueOf(fA05);
            case 13:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 20.0f;
                return Float.valueOf(fA05);
            case 14:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 1.0f;
                return Float.valueOf(fA05);
            case 15:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 5.0f;
                return Float.valueOf(fA05);
            case 16:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 16.0f;
                return Float.valueOf(fA05);
            case 17:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 16.0f;
                return Float.valueOf(fA05);
            case 18:
                fA05 = AbstractC81803lj.A05(((AboutChatViewBubble) this.A00).A0g) * 32.0f;
                return Float.valueOf(fA05);
            case 19:
                OX5 ox5 = (OX5) this.A00;
                List list = OX5.A07;
                List listA16 = AbstractC466425r.A16(ox5.A02.A0f(21864), ",", AbstractC465925m.A1b());
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA16.iterator();
                while (it.hasNext()) {
                    BA3.A0T(arrayListA0W, it);
                }
                return AbstractC02550Br.A1O(arrayListA0W);
            case 20:
            case 21:
            default:
                ((Function0) this.A00).invoke();
                return C05S.A00;
            case 22:
                ((C49192Fy) this.A00).setSubtitleCarouselPausedForMorph(true);
                return C05S.A00;
            case 23:
                OX0.A09((OX0) this.A00, C02S.A01, false);
                return C05S.A00;
            case 24:
                OX0.A09((OX0) this.A00, C02S.A00, false);
                return C05S.A00;
            case 25:
                OMD omd = (OMD) this.A00;
                C130175q4 c130175q4 = (C130175q4) C05C.A02(omd.A02);
                O1X o1xA07 = ((C52605O4p) C05C.A02(omd.A01)).A07();
                InterfaceC54635P2q interfaceC54635P2q = NN4.A01;
                C000700h.A07(interfaceC54635P2q);
                InterfaceC54635P2q interfaceC54635P2q2 = NN4.A00;
                C000700h.A07(interfaceC54635P2q2);
                return new OM9(omd.A00, new NP7(new C52064NrT(AbstractC81803lj.A1Y(interfaceC54635P2q) ? new C50990NVs(interfaceC54635P2q2) : null)), o1xA07, c130175q4);
            case 26:
                C016207r c016207r = ((C37438Gbe) this.A00).A01;
                boolean zA00 = MLI.A00(c016207r);
                C09O c09o = ML4.A02;
                C000700h.A07(c09o);
                boolean zA10 = c016207r.A10(c09o);
                boolean zA1b = AbstractC466025n.A1b(c016207r, ML4.A0F);
                ML0 ml0 = new ML0();
                ml0.A0c = true;
                ml0.A0O = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
                ml0.A0t = true;
                ml0.A05 = 60000L;
                ml0.A0i = true;
                ml0.A04 = 1;
                ml0.A00 = 12000;
                ml0.A01 = 60000;
                ml0.A0U = C08G.A02("WA_Player_SubOrigin");
                ml0.A0v = true;
                new MLH().A00 = true;
                ml0.A0F = new C43320J2l(true);
                ml0.A0z = false;
                ml0.A0w = c016207r.A0w(5440);
                ml0.A02 = c016207r.A0Y(6343);
                ml0.A0n = true;
                ml0.A0p = true;
                ml0.A0h = true;
                ml0.A0g = true;
                ml0.A0f = true;
                String strA0f = c016207r.A0f(5898);
                try {
                    if (!TextUtils.isEmpty(strA0f)) {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0f);
                        int i = 1000;
                        try {
                            if (jSONObjectA18.has("minBufferMs")) {
                                i = jSONObjectA18.getInt("minBufferMs");
                            }
                            break;
                        } catch (JSONException unused) {
                        }
                        int i2 = 2000;
                        try {
                            if (jSONObjectA18.has("maxBufferMs")) {
                                i2 = jSONObjectA18.getInt("maxBufferMs");
                            }
                            break;
                        } catch (JSONException unused2) {
                        }
                        int i3 = 1000;
                        try {
                            if (jSONObjectA18.has("bufferForPlaybackMs")) {
                                i3 = jSONObjectA18.getInt("bufferForPlaybackMs");
                            }
                            break;
                        } catch (JSONException unused3) {
                        }
                        int i4 = 1000;
                        try {
                            if (jSONObjectA18.has("rebufferMs")) {
                                i4 = jSONObjectA18.getInt("rebufferMs");
                            }
                            break;
                        } catch (JSONException unused4) {
                        }
                        int i5 = 32768;
                        try {
                            if (jSONObjectA18.has("individualAllocation")) {
                                i5 = jSONObjectA18.getInt("individualAllocation");
                            }
                            break;
                        } catch (JSONException unused5) {
                        }
                        ml0.A09 = new ML7(i, i2, i3, i4, i5);
                    }
                    break;
                } catch (JSONException unused6) {
                }
                ml0.A03 = c016207r.A0Y(6401);
                ML6 ml6 = new ML6();
                ml6.A02 = c016207r.A0x(C00F.A02, 23592);
                ml6.A08 = true;
                ml6.A03 = true;
                ml6.A04 = AbstractC466025n.A1b(c016207r, ML4.A07);
                ml6.A07 = AbstractC466025n.A1b(c016207r, ML4.A0D);
                ml6.A00 = AbstractC466025n.A1b(c016207r, ML4.A0B);
                ml6.A01 = AbstractC466025n.A1b(c016207r, ML4.A0C);
                ml6.A06 = zA1b;
                ml6.A05 = zA1b;
                ml6.A09 = AbstractC466025n.A1b(c016207r, ML4.A0E);
                ml0.A0I = new C48612MKy(ml6);
                ml0.A10 = true;
                ml0.A0a = true;
                ml0.A0y = true;
                ml0.A0o = true;
                ml0.A0j = true;
                ml0.A0k = AbstractC466025n.A1b(c016207r, ML4.A00);
                ml0.A0q = AbstractC466025n.A1b(c016207r, ML4.A0G);
                ml0.A0s = AbstractC466025n.A1b(c016207r, ML4.A04);
                ml0.A0d = AbstractC466025n.A1b(c016207r, ML4.A03);
                ml0.A0r = AbstractC466025n.A1b(c016207r, ML4.A05);
                ml0.A0m = AbstractC466025n.A1b(c016207r, ML4.A09);
                ml0.A0l = AbstractC466025n.A1b(c016207r, ML4.A08);
                C09O c09o2 = ML4.A0A;
                C000700h.A07(c09o2);
                ml0.A0x = c016207r.A10(c09o2);
                if (zA00) {
                    ml0.A0u = true;
                    ml0.A06 = AbstractC466025n.A00(c016207r, ML4.A0H);
                }
                if (zA10) {
                    ml0.A0e = true;
                    MLJ mlj = new MLJ();
                    mlj.A00 = 1080;
                    mlj.A01 = 1080;
                    mlj.A02 = 1080;
                    ml0.A0D = new C43321J2m(mlj);
                }
                return new HeroPlayerSetting(ml0);
            case 27:
                C49999Mvw c49999Mvw = (C49999Mvw) C05C.A02(((NRM) C05C.A02(((C52531O0e) this.A00).A01)).A00);
                if (c49999Mvw.A08 == null) {
                    synchronized (c49999Mvw) {
                        if (c49999Mvw.A08 == null) {
                            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorAIh = AbstractC466225p.A0x(c49999Mvw.A07).AIh("AR Delivery Thread", 3, true);
                            String strA0j = MJn.A0j(new C49418Mkp(C00I.A00()).A00(NMQ.A00.A00));
                            AndroidAsyncExecutorFactory androidAsyncExecutorFactory = new AndroidAsyncExecutorFactory(scheduledThreadPoolExecutorAIh);
                            XplatModelMetadataFetcher xplatModelMetadataFetcher = new XplatModelMetadataFetcher((IL0) C05C.A02(c49999Mvw.A03));
                            InterfaceC001500s interfaceC001500s = c49999Mvw.A04.A00;
                            XplatRemoteModelVersionFetcher xplatRemoteModelVersionFetcher = new XplatRemoteModelVersionFetcher((OKX) interfaceC001500s.get(), new InterfaceC54563Oza() { // from class: X.OKY
                            });
                            ArdAsyncMetadataFetcher ardAsyncMetadataFetcher = new ArdAsyncMetadataFetcher();
                            XplatScriptingMetadataFetcher xplatScriptingMetadataFetcher = new XplatScriptingMetadataFetcher((IL1) C05C.A02(c49999Mvw.A05));
                            ArdSparkVisionMetadataDownloader ardSparkVisionMetadataDownloader = new ArdSparkVisionMetadataDownloader();
                            XplatDataConnectionManager xplatDataConnectionManager = new XplatDataConnectionManager((C41382IKz) C05C.A02(((AbstractC51167NbJ) c49999Mvw).A00));
                            XplatFeaturesConfig xplatFeaturesConfig = new XplatFeaturesConfig(true, true, false, false, false);
                            TigonHttpClient.TigonHttpClientServiceHolder tigonHttpClientServiceHolder = ((C10960eT) AbstractC466025n.A1L(c49999Mvw.A01)).A00().tigonServiceHolder;
                            C000700h.A0D(tigonHttpClientServiceHolder, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService");
                            XplatFileCacheDescriptor[] xplatFileCacheDescriptorArr = new XplatFileCacheDescriptor[4];
                            xplatFileCacheDescriptorArr[0] = new XplatFileCacheDescriptor(XplatAssetType.AREffect.getValue(), "AREffect", 100 << 20);
                            xplatFileCacheDescriptorArr[1] = new XplatFileCacheDescriptor(XplatAssetType.ScriptingPackage.getValue(), "ScriptingPackage", 1 << 20);
                            xplatFileCacheDescriptorArr[2] = new XplatFileCacheDescriptor(XplatAssetType.FaceTrackerModel.getValue(), "FaceTrackerModel", 25 << 20);
                            List listA1G = AbstractC465925m.A1G(new XplatFileCacheDescriptor(XplatAssetType.SegmentationModel.getValue(), "SegmentationModel", 10 << 20), xplatFileCacheDescriptorArr, 3);
                            OKV okv = new OKV((C49415Mkm) C05C.A02(c49999Mvw.A06));
                            MYF myf = c49999Mvw.A00;
                            XplatFileCacheCreator xplatFileCacheCreator = new XplatFileCacheCreator(okv, null, myf);
                            C40079HkF c40079HkF = (C40079HkF) C05C.A02(c49999Mvw.A02);
                            OKX okx = (OKX) interfaceC001500s.get();
                            C52198Nto c52198Nto = C52198Nto.A00;
                            Set<VersionedCapability> set = C52198Nto.A05;
                            ArrayList<C50919NSw> arrayListA0o = AbstractC466825v.A0o(set);
                            for (VersionedCapability versionedCapability : set) {
                                Integer numA00 = c52198Nto.A00(versionedCapability, AbstractC466125o.A0m(okx.A00));
                                arrayListA0o.add(new C50919NSw(versionedCapability, numA00 != null ? numA00.intValue() : 0));
                            }
                            C49998Mvv c49998Mvv = (C49998Mvv) C05C.A02(((AbstractC51167NbJ) c49999Mvw).A01);
                            OKX okx2 = (OKX) interfaceC001500s.get();
                            C000700h.A0A(tigonHttpClientServiceHolder, 10);
                            C000700h.A0A(c40079HkF, 17);
                            C000700h.A0A(c49998Mvv, 22);
                            C000700h.A0A(okx2, 23);
                            int iA02 = C05M.A02(C0AC.A0G(arrayListA0o, 10));
                            if (iA02 < 16) {
                                iA02 = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                            for (C50919NSw c50919NSw : arrayListA0o) {
                                AnonymousClass000.A0A(Integer.valueOf(c50919NSw.A01.getXplatValue()), linkedHashMap, c50919NSw.A00);
                            }
                            c49999Mvw.A08 = new OLC(myf, new XplatEffectManager(androidAsyncExecutorFactory, strA0j, xplatModelMetadataFetcher, xplatRemoteModelVersionFetcher, ardAsyncMetadataFetcher, xplatScriptingMetadataFetcher, ardSparkVisionMetadataDownloader, xplatDataConnectionManager, 4, xplatFeaturesConfig, tigonHttpClientServiceHolder, listA1G, xplatFileCacheCreator, 100L, linkedHashMap, true, false), okx2, c49998Mvv, arrayListA0o, scheduledThreadPoolExecutorAIh);
                        }
                        break;
                    }
                }
                if (c49999Mvw.A08 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                OLC olc = c49999Mvw.A08;
                if (olc == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                return olc;
            case 28:
                JSONObject jSONObjectA0j = C05C.A00(((O5y) this.A00).A00).A0j(14695);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator it2 = O5y.A02.iterator();
                while (it2.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it2);
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    JSONArray jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray(strA11);
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i6 = 0; i6 < length; i6++) {
                            String string = jSONArrayOptJSONArray.getString(i6);
                            C000700h.A06(string);
                            linkedHashSetA1F.add(string);
                        }
                    }
                    linkedHashMapA1E.put(strA11, linkedHashSetA1F);
                }
                return linkedHashMapA1E;
            case 29:
                String str = ((C52273NvF) this.A00).A00;
                List list2 = C52273NvF.A0J;
                OL6 ol6 = new OL6();
                if (!ManifestUtils.forceSOLoad) {
                    ManifestUtils.forceSOLoad = true;
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ARExperimentConfigImpl aRExperimentConfigImpl = new ARExperimentConfigImpl(ol6);
                int[] iArr = new int[list2.size()];
                int size = list2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    iArr[i7] = ((N8F) list2.get(i7)).mCppValue;
                }
                int[] iArrFilterNeededServicesNative = ManifestUtils.filterNeededServicesNative(str, Voip.REJECT_REASON_DECLINED, iArr, aRExperimentConfigImpl);
                for (int i8 : iArrFilterNeededServicesNative) {
                    Iterator it3 = list2.iterator();
                    do {
                        if (it3.hasNext()) {
                            next = it3.next();
                        }
                        throw AbstractC466125o.A13();
                    } while (((N8F) next).mCppValue != i8);
                    if (next == null) {
                        throw AbstractC466125o.A13();
                    }
                    arrayListA0W2.add(next);
                }
                return AbstractC02550Br.A1O(arrayListA0W2);
            case 30:
                setA00 = A00(this);
                n8f = N8F.A0B;
                return Boolean.valueOf(setA00.contains(n8f));
            case 31:
                setA00 = A00(this);
                n8f = N8F.A0K;
                return Boolean.valueOf(setA00.contains(n8f));
            case 32:
                setA00 = A00(this);
                n8f = N8F.A0L;
                return Boolean.valueOf(setA00.contains(n8f));
            case 33:
                setA00 = A00(this);
                n8f = N8F.A0N;
                return Boolean.valueOf(setA00.contains(n8f));
            case 34:
                setA00 = A00(this);
                n8f = N8F.A0O;
                return Boolean.valueOf(setA00.contains(n8f));
            case 35:
                setA00 = A00(this);
                n8f = N8F.A0R;
                return Boolean.valueOf(setA00.contains(n8f));
            case 36:
                setA00 = A00(this);
                n8f = N8F.A0W;
                return Boolean.valueOf(setA00.contains(n8f));
            case 37:
                setA00 = A00(this);
                n8f = N8F.A0Y;
                return Boolean.valueOf(setA00.contains(n8f));
            case 38:
                setA00 = A00(this);
                n8f = N8F.A0a;
                return Boolean.valueOf(setA00.contains(n8f));
            case 39:
                setA00 = A00(this);
                n8f = N8F.A0n;
                return Boolean.valueOf(setA00.contains(n8f));
            case 40:
                setA00 = A00(this);
                n8f = N8F.A0r;
                return Boolean.valueOf(setA00.contains(n8f));
            case 41:
                setA00 = A00(this);
                n8f = N8F.A0v;
                return Boolean.valueOf(setA00.contains(n8f));
            case 42:
                setA00 = A00(this);
                n8f = N8F.A0w;
                return Boolean.valueOf(setA00.contains(n8f));
            case 43:
                setA00 = A00(this);
                n8f = N8F.A0y;
                return Boolean.valueOf(setA00.contains(n8f));
            case 44:
                setA00 = A00(this);
                n8f = N8F.A17;
                return Boolean.valueOf(setA00.contains(n8f));
            case 45:
                setA00 = A00(this);
                n8f = N8F.A1K;
                return Boolean.valueOf(setA00.contains(n8f));
            case 46:
                setA00 = A00(this);
                n8f = N8F.A06;
                return Boolean.valueOf(setA00.contains(n8f));
            case 47:
                Object obj3 = this.A00;
                OO7 oo7 = new OO7();
                oo7.A05 = new OOC(obj3, 3);
                return oo7;
            case 48:
                C52603O4m c52603O4m = (C52603O4m) this.A00;
                return new C52970ONr((OO7) c52603O4m.A0H.getValue(), (O86) c52603O4m.A0G.getValue());
            case 49:
                C52603O4m c52603O4m2 = (C52603O4m) this.A00;
                return new OO0((C52208Nu1) c52603O4m2.A0D.getValue(), null, (C52970ONr) c52603O4m2.A0F.getValue(), false);
        }
    }
}
