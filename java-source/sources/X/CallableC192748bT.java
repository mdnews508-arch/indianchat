package X;

import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8bT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class CallableC192748bT implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC192748bT(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        ArrayList arrayListA0W;
        JSONObject jSONObject;
        if (this.$t == 0) {
            ((C173117j1) ((C173987kW) this.A00).A03.get()).A00((C1P8) this.A01);
            return AbstractC466125o.A12();
        }
        C26111Bx c26111Bx = (C26111Bx) this.A00;
        C1PV c1pv = (C1PV) this.A01;
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM != null && (str = c148996gLAmM.A0d) != null) {
            Uri uri = Uri.parse(str);
            if (IAn.A01(uri)) {
                SystemClock.uptimeMillis();
                try {
                    AbstractC14970lx abstractC14970lx = c26111Bx.A05;
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    J1y j1yA0A = abstractC14970lx.A0A(null, null, str, "MediaProcessedVideoManager");
                    try {
                        if (j1yA0A.AFs() == 200) {
                            InputStream inputStreamARb = j1yA0A.ARb(c26111Bx.A04, 0, 0);
                            try {
                                String strA01 = AbstractC05780Pl.A01(inputStreamARb, 1048576L);
                                if (strA01 != null) {
                                    SystemClock.uptimeMillis();
                                    try {
                                        JSONArray jSONArray = new JSONArray(strA01);
                                        arrayListA0W = AbstractC81763lf.A0y(jSONArray.length());
                                        int length = jSONArray.length();
                                        for (int i = 0; i < length; i++) {
                                            C7R8 c7r8 = C7R8.A05;
                                            C002401f c002401f = C002401f.A00;
                                            C171857gq c171857gq = new C171857gq();
                                            c171857gq.A05 = Voip.REJECT_REASON_DECLINED;
                                            c171857gq.A02 = 0L;
                                            c171857gq.A03 = 0L;
                                            c171857gq.A01 = 0L;
                                            c171857gq.A00 = 0L;
                                            c171857gq.A04 = c7r8;
                                            c171857gq.A06 = c002401f;
                                            Object obj = jSONArray.get(i);
                                            if (!(obj instanceof JSONObject) || (jSONObject = (JSONObject) obj) == null) {
                                                com.whatsapp.infra.logging.Log.e("MediaProcessedVideoManager/invalid processed video object");
                                            } else {
                                                String strOptString = jSONObject.optString("direct_path");
                                                C000700h.A06(strOptString);
                                                c171857gq.A05 = strOptString;
                                                c171857gq.A02 = jSONObject.optLong("height");
                                                c171857gq.A03 = jSONObject.optLong("width");
                                                c171857gq.A00 = jSONObject.optLong("bitrate");
                                                c171857gq.A01 = jSONObject.optLong("file_length");
                                                c171857gq.A04 = AbstractC166457Vg.A00(Integer.valueOf(jSONObject.optInt("quality")));
                                                arrayListA0W.add(c171857gq);
                                            }
                                        }
                                        AbstractC02510Bn.A0L(arrayListA0W, new C192698bO(new C193538ck(0), 1));
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.e("MediaProcessedVideoManager/Failed to parse the error response", e);
                                        arrayListA0W = AbstractC32971bt.A0W();
                                    }
                                    if (!arrayListA0W.isEmpty() && (c1pv instanceof InterfaceC201848rF)) {
                                        InterfaceC201848rF interfaceC201848rF = (InterfaceC201848rF) c1pv;
                                        interfaceC201848rF.CQI(arrayListA0W);
                                        if (interfaceC201848rF instanceof AnonymousClass785) {
                                            c26111Bx.A06.A00(interfaceC201848rF);
                                            AbstractC466125o.A0h(c26111Bx.A00).A0K((C1DO) c1pv);
                                        } else if (interfaceC201848rF instanceof C79X) {
                                            C05C.A03(c26111Bx.A01);
                                        }
                                        SystemClock.uptimeMillis();
                                        C171857gq c171857gq2 = (C171857gq) arrayListA0W.get(0);
                                        inputStreamARb.close();
                                        j1yA0A.close();
                                        return c171857gq2;
                                    }
                                }
                                inputStreamARb.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(inputStreamARb, th);
                                    throw th2;
                                }
                            }
                        } else {
                            AbstractC466925w.A1A(", returned code: ", AbstractC148906gC.A0p("MediaProcessedVideoManager/download/error query metadata: ", str), j1yA0A.AFs());
                        }
                        j1yA0A.close();
                        return null;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(j1yA0A, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e2) {
                    AbstractC148916gD.A1I("MediaProcessedVideoManager/download/error query metadata: ", str, AnonymousClass000.A08(), e2);
                    return null;
                }
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaProcessedVideoManager/download/metadataUrl host not in allowlist; authority=", uri.getAuthority());
        }
        return null;
    }
}
