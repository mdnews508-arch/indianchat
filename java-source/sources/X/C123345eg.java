package X;

import android.net.TrafficStats;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123345eg {
    public final AbstractC14970lx A03 = (AbstractC14970lx) C00S.A03(4447);
    public final C09540c1 A01 = (C09540c1) C00C.A02(3247);
    public final AnonymousClass077 A00 = (AnonymousClass077) C00C.A02(7);
    public final C115265El A02 = (C115265El) C00C.A02(49287);

    public static final C116145Hv A00(C123345eg c123345eg, J1y j1y, Exception exc) {
        JSONObject jSONObjectA07;
        int iOptInt;
        int iOptInt2;
        try {
            InputStream inputStreamARa = j1y.ARa(c123345eg.A01, null, 34);
            try {
                String strA01 = AbstractC05780Pl.A01(inputStreamARa, 1048576L);
                if (strA01 == null || (jSONObjectA07 = AbstractC41191qv.A07(strA01, 64)) == null) {
                    throw AbstractC466125o.A13();
                }
                JSONObject jSONObject = jSONObjectA07.getJSONObject("error");
                if (jSONObject != null) {
                    iOptInt = jSONObject.optInt("code");
                    iOptInt2 = jSONObject.optInt("error_subcode");
                } else {
                    iOptInt = 0;
                    iOptInt2 = 0;
                }
                C116145Hv c116145Hv = new C116145Hv(exc, jSONObject, 2, iOptInt, iOptInt2);
                if (inputStreamARa != null) {
                    inputStreamARa.close();
                }
                return c116145Hv;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamARa, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "Failed to parse the error response: ", AnonymousClass000.A08());
            return new C116145Hv(e, null, 1, 0, 0);
        }
    }

    public static final J1y A01(C123345eg c123345eg, StringBuilder sb, boolean z) {
        AbstractC14970lx abstractC14970lx = c123345eg.A03;
        String strA0w = AbstractC466525s.A0w(sb);
        java.util.Map map = C08D.A0D;
        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
        return abstractC14970lx.A07(null, null, null, strA0w, null, "WhatsApp", null, "SimpleFbGraphApiExecutor", map, null, 5, false, false, z, false, false);
    }

    public final C116145Hv A02(String str, List list) {
        C000700h.A0A(str, 0);
        if (!this.A00.A0R()) {
            return new C116145Hv(null, null, -1, 0, 0);
        }
        StringBuilder sbA0S = AbstractC81833lm.A0S("me", str);
        String strA0y = AbstractC466425r.A0y(",", list, C6DK.A00(28));
        sbA0S.append("&fields=");
        sbA0S.append(strA0y);
        StringBuilder sbA08 = AnonymousClass000.A08();
        TrafficStats.setThreadStatsTag(24);
        try {
            J1y j1yA01 = A01(this, sbA0S, false);
            try {
                try {
                    InputStream inputStreamA0i = AbstractC81783lh.A0i(this.A01, j1yA01, null, 34);
                    try {
                        InputStreamReader inputStreamReader = new InputStreamReader(inputStreamA0i, C08D.A0A);
                        char[] cArr = new char[4096];
                        while (true) {
                            int i = inputStreamReader.read(cArr);
                            if (i < 0) {
                                break;
                            }
                            sbA08.append(cArr, 0, i);
                        }
                        C116145Hv c116145Hv = new C116145Hv(null, AbstractC81793li.A12(sbA08), j1yA01.AFs() == 200 ? 0 : 1, 0, 0);
                        inputStreamA0i.close();
                        j1yA01.close();
                        return c116145Hv;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStreamA0i, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(j1yA01, th3);
                        throw th4;
                    }
                }
            } catch (IOException e) {
                C116145Hv c116145HvA00 = A00(this, j1yA01, e);
                j1yA01.close();
                return c116145HvA00;
            }
        } catch (IOException e2) {
            return new C116145Hv(e2, null, 1, 0, 0);
        }
    }
}
