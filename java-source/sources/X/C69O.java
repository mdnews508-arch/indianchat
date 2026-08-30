package X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.DexStore;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.69O, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C69O implements InterfaceC145816az {
    public final int $t;
    public final Object A00;

    public C69O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0325  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.InterfaceC145816az
    public final void Bij(Object obj) throws JSONException {
        Collection collectionValues;
        InterfaceC148656fa interfaceC148656fa;
        String str;
        String string;
        String strA0z;
        AbstractC40436Hqw abstractC40436Hqw;
        short s;
        String str2;
        ViewGroup viewGroup;
        int i;
        Queue queue;
        Object runnableC139016Av;
        switch (this.$t) {
            case 0:
                BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment = (BkFcsPreloadingScreenFragment) this.A00;
                C1386469i c1386469i = (C1386469i) obj;
                if (bkFcsPreloadingScreenFragment.A02 == null || !C000700h.areEqual(c1386469i.A01, bkFcsPreloadingScreenFragment.A0A.getValue())) {
                    return;
                }
                if (bkFcsPreloadingScreenFragment.A04) {
                    BkFcsPreloadingScreenFragment.A03(bkFcsPreloadingScreenFragment, c1386469i);
                    return;
                }
                queue = bkFcsPreloadingScreenFragment.A09;
                runnableC139016Av = C6C8.A00(c1386469i, bkFcsPreloadingScreenFragment, 47);
                queue.add(runnableC139016Av);
                return;
            case 1:
                FdsContentFragmentManager fdsContentFragmentManager = (FdsContentFragmentManager) this.A00;
                C1386169f c1386169f = (C1386169f) obj;
                C000700h.A0A(c1386169f, 1);
                Fragment fragment = c1386169f.A00;
                if (fragment != null) {
                    String str3 = c1386169f.A01;
                    if (fdsContentFragmentManager.A00) {
                        FdsContentFragmentManager.A00(fragment, fdsContentFragmentManager, str3);
                        return;
                    }
                    if (fdsContentFragmentManager.A1I().isFinishing()) {
                        return;
                    }
                    boolean z = fdsContentFragmentManager.A1I() instanceof C6YK;
                    String strA13 = AbstractC466425r.A13(fdsContentFragmentManager.A03);
                    if (strA13 != null) {
                        ((C121235b9) C05C.A02(fdsContentFragmentManager.A01)).A02(strA13).A02(new C1385769b(z));
                    }
                    queue = fdsContentFragmentManager.A02;
                    runnableC139016Av = new RunnableC139256Bx(fragment, fdsContentFragmentManager, str3, 9);
                    queue.add(runnableC139016Av);
                    return;
                }
                return;
            case 2:
                FdsContentFragmentManager fdsContentFragmentManager2 = (FdsContentFragmentManager) this.A00;
                C69Z c69z = (C69Z) obj;
                C000700h.A0A(c69z, 1);
                String str4 = c69z.A00;
                if (fdsContentFragmentManager2.A00) {
                    C0JC.A0L(fdsContentFragmentManager2.A1K(), str4, 0);
                    return;
                } else {
                    if (fdsContentFragmentManager2.A1I().isFinishing()) {
                        return;
                    }
                    queue = fdsContentFragmentManager2.A02;
                    runnableC139016Av = new RunnableC139016Av(str4, 5, fdsContentFragmentManager2);
                    queue.add(runnableC139016Av);
                    return;
                }
            case 3:
                ((DialogFragment) this.A00).A2G();
                return;
            case 4:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
                    return;
                }
                AbstractC34921FbA.A03(activityC03770HoA1H);
                throw AbstractC465925m.A17("getMessage");
            case 5:
                return;
            case 6:
                FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) this.A00;
                if (fcsBottomSheetBaseContainer.A08 != null) {
                    throw AbstractC465925m.A17("getUrl");
                }
                viewGroup = fcsBottomSheetBaseContainer.A00;
                if (viewGroup != null) {
                    i = 0;
                    viewGroup.setVisibility(i);
                    return;
                }
                return;
            case 7:
                throw AbstractC465925m.A17("isScrolling");
            case 8:
                FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer2 = (FcsBottomSheetBaseContainer) this.A00;
                C1386369h c1386369h = (C1386369h) obj;
                C000700h.A0A(c1386369h, 1);
                String str5 = c1386369h.A01;
                String str6 = c1386369h.A00;
                String str7 = c1386369h.A02;
                fcsBottomSheetBaseContainer2.A0B = str5;
                fcsBottomSheetBaseContainer2.A0A = str6;
                fcsBottomSheetBaseContainer2.A0D = str7;
                fcsBottomSheetBaseContainer2.A2Z();
                return;
            case 9:
                FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer3 = (FcsBottomSheetBaseContainer) this.A00;
                C1385969d c1385969d = (C1385969d) obj;
                C000700h.A0A(c1385969d, 1);
                WaTextView waTextView = fcsBottomSheetBaseContainer3.A07;
                if (waTextView != null) {
                    waTextView.setText(c1385969d.A00);
                    return;
                }
                return;
            case 10:
                viewGroup = ((FcsBottomSheetBaseContainer) this.A00).A00;
                if (viewGroup != null) {
                    i = 8;
                    viewGroup.setVisibility(i);
                    return;
                }
                return;
            case 11:
                AbstractActivityC94454Nn abstractActivityC94454Nn = (AbstractActivityC94454Nn) this.A00;
                C53288OaM c53288OaM = (C53288OaM) obj;
                C000700h.A0A(c53288OaM, 1);
                List list = c53288OaM.A00;
                String str8 = abstractActivityC94454Nn.A02;
                if (str8 == null || AbstractC02550Br.A1U(list, str8)) {
                    return;
                }
                abstractActivityC94454Nn.finish();
                return;
            case 12:
                AbstractActivityC94454Nn abstractActivityC94454Nn2 = (AbstractActivityC94454Nn) this.A00;
                C1385669a c1385669a = (C1385669a) obj;
                C000700h.A0A(c1385669a, 1);
                abstractActivityC94454Nn2.A03 = c1385669a.A00;
                return;
            case 13:
                AbstractActivityC94454Nn abstractActivityC94454Nn3 = (AbstractActivityC94454Nn) this.A00;
                C1385869c c1385869c = (C1385869c) obj;
                C000700h.A0A(c1385869c, 1);
                abstractActivityC94454Nn3.A01 = c1385869c.A00;
                return;
            case 14:
                WaFcsBottomSheetModalActivity waFcsBottomSheetModalActivity = (WaFcsBottomSheetModalActivity) this.A00;
                if (((C53288OaM) obj).A00.contains(waFcsBottomSheetModalActivity.getIntent().getStringExtra("fds_state_name"))) {
                    return;
                }
                waFcsBottomSheetModalActivity.A00.A0F = false;
                waFcsBottomSheetModalActivity.finish();
                return;
            case 15:
                WaBloksActivity waBloksActivity = (WaBloksActivity) this.A00;
                C1386369h c1386369h2 = (C1386369h) obj;
                String str9 = c1386369h2.A01;
                String str10 = c1386369h2.A00;
                C94504Nt c94504Nt = (C94504Nt) waBloksActivity.A04;
                c94504Nt.A00.A01(c94504Nt.A02, ((AbstractC1379666r) c94504Nt).A00, new C64P(c94504Nt, 1), str9, null, str10);
                return;
            case 16:
                C118445Ri c118445Ri = (C118445Ri) this.A00;
                C1386669k c1386669k = (C1386669k) obj;
                String str11 = c1386669k.A00;
                java.util.Map map = c1386669k.A02;
                int i2 = Integer.parseInt(c1386669k.A01);
                switch (str11.hashCode()) {
                    case -2060681962:
                        if (str11.equals("CACHE_HIT")) {
                            str2 = "bloksCacheHit";
                            ((AbstractC40436Hqw) C05C.A02(c118445Ri.A03)).A01.A05(i2, str2);
                            return;
                        }
                        return;
                    case -1448417750:
                        if (str11.equals("PREFETCH_REQUEST_START")) {
                            InterfaceC001500s interfaceC001500s = c118445Ri.A02.A00;
                            ((AbstractC40436Hqw) interfaceC001500s.get()).A00(i2, "prefetchPerfTracker");
                            ((AbstractC40436Hqw) interfaceC001500s.get()).A01.A05(i2, "start");
                            ((AbstractC40436Hqw) interfaceC001500s.get()).A01(i2, "app_id", AbstractC81763lf.A0v(map.get("EVENT_PARAM_APP_ID")));
                            return;
                        }
                        return;
                    case -330036277:
                        if (str11.equals("PREFETCH_REQUEST_SUCCESS")) {
                            InterfaceC001500s interfaceC001500s2 = c118445Ri.A02.A00;
                            ((AbstractC40436Hqw) interfaceC001500s2.get()).A01.A05(i2, "prefetchResponse");
                            abstractC40436Hqw = (AbstractC40436Hqw) interfaceC001500s2.get();
                            s = 467;
                            abstractC40436Hqw.A01.A08(i2, s);
                            return;
                        }
                        return;
                    case -226946541:
                        if (str11.equals("REQUEST_SUCCESS")) {
                            str2 = "bloksPayloadResponse";
                            ((AbstractC40436Hqw) C05C.A02(c118445Ri.A03)).A01.A05(i2, str2);
                            return;
                        }
                        return;
                    case -20769540:
                        if (str11.equals("DROP_QPL_LOGGING_MARKER")) {
                            AbstractC40436Hqw abstractC40436Hqw2 = (AbstractC40436Hqw) C05C.A02(c118445Ri.A02);
                            if (Integer.valueOf(i2) != null) {
                                ((InterfaceC02260An) abstractC40436Hqw2.A01.A0A.get()).markerDrop(abstractC40436Hqw2.A00, i2);
                                return;
                            }
                            return;
                        }
                        return;
                    case 427609089:
                        if (str11.equals("OPEN_SCREEN")) {
                            str2 = "openScreen";
                            ((AbstractC40436Hqw) C05C.A02(c118445Ri.A03)).A01.A05(i2, str2);
                            return;
                        }
                        return;
                    case 450559314:
                        if (str11.equals("PREFETCH_REQUEST_FAILURE")) {
                            InterfaceC001500s interfaceC001500s3 = c118445Ri.A02.A00;
                            ((AbstractC40436Hqw) interfaceC001500s3.get()).A01.A05(i2, "prefetchResponse");
                            if (map.get("EVENT_PARAM_ERROR_CODE") != null) {
                                ((AbstractC40436Hqw) interfaceC001500s3.get()).A01(i2, "error_code", AbstractC81763lf.A0v(map.get("EVENT_PARAM_ERROR_CODE")));
                            }
                            if (map.get("EVENT_PARAM_ERROR_MESSAGE") != null) {
                                ((AbstractC40436Hqw) interfaceC001500s3.get()).A01(i2, "error_message", AbstractC81763lf.A0v(map.get("EVENT_PARAM_ERROR_MESSAGE")));
                            }
                            abstractC40436Hqw = (AbstractC40436Hqw) interfaceC001500s3.get();
                            s = 3;
                            abstractC40436Hqw.A01.A08(i2, s);
                            return;
                        }
                        return;
                    case 499865650:
                        if (!str11.equals("PAYLOAD_SIZE") || (strA0z = AbstractC466425r.A0z("EVENT_PARAM_UNCOMPRESSED_SIZE", map)) == null) {
                            return;
                        }
                        long j = Long.parseLong(strA0z);
                        if (Long.valueOf(j) != null) {
                            ((AbstractC40436Hqw) C05C.A02(c118445Ri.A03)).A01.A0F("blok_payload_size", true, j, i2);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            case 17:
                C115695Gc c115695Gc = (C115695Gc) this.A00;
                C1386069e c1386069e = (C1386069e) obj;
                C000700h.A0A(c1386069e, 1);
                C4SV c4sv = c115695Gc.A00;
                int i3 = c1386069e.A00;
                Bundle bundle = c1386069e.A01;
                HashMap mapA1C = AbstractC465925m.A1C();
                if (i3 != -1) {
                    com.whatsapp.infra.logging.Log.e("PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL");
                    mapA1C.put("stepupresponse", "failure");
                } else if (bundle != null) {
                    if (!TextUtils.isEmpty(bundle.getString("STEP_UP_RESPONSE", null))) {
                        mapA1C.put("stepupresponse", bundle.getString("STEP_UP_RESPONSE"));
                        if (bundle.containsKey("STEP_UP_AUTH_CODE")) {
                            str = "stepupauthcode";
                            string = bundle.getString("STEP_UP_AUTH_CODE");
                            mapA1C.put(str, string);
                        }
                    } else if (TextUtils.isEmpty(bundle.getString("issuerMobileAppAuthResponse", null))) {
                        com.whatsapp.infra.logging.Log.e("PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL");
                        mapA1C.put("stepupresponse", "failure");
                    } else {
                        mapA1C.put("issuerMobileAppAuthResponse", bundle.getString("issuerMobileAppAuthResponse", null));
                        str = "TAV";
                        if (bundle.containsKey("TAV")) {
                            string = bundle.getString("TAV");
                            mapA1C.put(str, string);
                        }
                    }
                }
                C40098Hkk c40098Hkk = c4sv.A00;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("action", "verify_deeplink");
                jSONObjectA17.put(DexStore.CONFIG_FILENAME, "br_p2p_verify_card");
                jSONObjectA17.put("domain", "pay_verify_card");
                String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                C5K2 c5k2 = (C5K2) C05C.A02(c40098Hkk.A00);
                synchronized (c5k2) {
                    collectionValues = c5k2.A00.values();
                }
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    O82 o82 = ((O7S) it.next()).A00;
                    if (o82 != null) {
                        AbstractC50958NUk abstractC50958NUk = o82.A04;
                        if ((abstractC50958NUk instanceof N3G) && (interfaceC148656fa = (InterfaceC148656fa) o82.A08(((N3G) abstractC50958NUk).A03)) != null && interfaceC148656fa.A7M(strA0w)) {
                            interfaceC148656fa.BBD(strA0w, mapA1C);
                            return;
                        }
                    }
                }
                return;
            case 18:
                AbstractC466425r.A1P(this.A00);
                return;
            default:
                C5Zj c5Zj = (C5Zj) this.A00;
                C1385769b c1385769b = (C1385769b) obj;
                C000700h.A0A(c1385769b, 1);
                c5Zj.A00.ACc(c1385769b.A00);
                return;
        }
    }
}
