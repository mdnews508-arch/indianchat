package X;

import android.content.Context;
import android.os.Handler;
import android.util.JsonReader;
import com.facebook.common.dextricks.Constants;
import com.facebook.endtoend.EndToEnd;
import com.instagram.common.bloks.BloksParseResult;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91974Ce extends AbstractC92054Cn {
    public static final Handler A08 = AbstractC466225p.A06();
    public final java.util.Map A00;
    public final Function0 A01;
    public final Function1 A02;
    public final InterfaceC020009l A03;
    public final C00X A04;
    public final String A05;
    public final String A06;
    public final java.util.Map A07;

    public C91974Ce(C00X c00x, java.util.Map map, java.util.Map map2, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l) {
        AbstractC466325q.A16(c00x, function0);
        this.A05 = "{\"layout\":{\"bloks_payload\":{\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"A3mdow255sQ42PEqcfke0C1\\\",\\\"www_revision\\\":1035118642}\",\"source_map_id\":\"4V_SZL6N26UrioRCcBeiiw\"},\"tree\":{\"㐈\":{\" \":[{\"㐈\":{\" \":[{\"㐈\":{\",\":\"center\",\"$\":\"center\",\" \":[{\"㕢\":{}}],\"\u0084\":{\"㐸\":{\"D\":\"100%\"}}}}],\"!\":\"40jl90:1\"}}],\"\u0085\":[{\"㾶\":{\"#\":\"\\t(e1w (e24 (e2f (e2a (e56 \\\"failed\\\" (e25 1)) (e1w (e24 1) (e25 0)) null) (e2a (e2a (e56 \\\"resolved_sync\\\" (e25 1)) true (e56 \\\"resolved_async\\\" (e25 1))) (e1w (e24 1) (e25 0)) null))) (e25 0) (e25 2))\",\"\u0087\":[\")\",\"\\t(e2a (e56 (dnt \\\"query_info_8lt3lfs00\\\") null) null (f4g (igq (dnt \\\"query_info_8lt3lfs00\\\")) \\\"resolution_type\\\"))\"]}},{\"㙚\":{\")\":\"\\t(dn1 \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\" (f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\"))) (eud 604800) (fom 16376 36 \\\"fetch\\\" 38 \\\"8lt3lfs00\\\" 40 true 41 false 43 (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"8lt3lfs00\",\"targets\":{\"component\":\"40jl90:1\"},\"app_id_expr\":\"\\t(e2f, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"\\t(f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\")))\",\"client_params\":\"\\t(f4i (dkc \\\"__ref_store\\\" \\\"__infra_component_did_render\\\") (dkc (f6m 6) null))\",\"cache_ttl_expr\":\"\\t(eud 604800)\",\"is_scoped\":true}]}}}\n";
        this.A04 = c00x;
        this.A01 = function0;
        this.A00 = map;
        this.A07 = map2;
        this.A06 = "RESPONSE_CARD";
        this.A02 = function1;
        this.A03 = interfaceC020009l;
    }

    public static final String A00(int i) {
        if (-1000 < i && i < 1000) {
            return AnonymousClass000.A06(" B", AbstractC81793li.A0r(i));
        }
        char[] cArr = {'K', 'M', 'G'};
        int i2 = 0;
        while (true) {
            if (i > -999950 && i < 999950) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = Double.valueOf(((double) i) / 1000.0d);
                objArrA1a[1] = Character.valueOf(cArr[i2]);
                return AbstractC81783lh.A10("%.1f %cB", Arrays.copyOf(objArrA1a, 2));
            }
            i /= 1000;
            i2++;
        }
    }

    public static final void A01(AbstractC116845Ku abstractC116845Ku, C91974Ce c91974Ce, boolean z) {
        Function0 function0A01;
        if (abstractC116845Ku instanceof C93654Jg) {
            function0A01 = new C143196Sf(7, c91974Ce, z);
        } else {
            if (abstractC116845Ku instanceof C93664Jh) {
                return;
            }
            if (!(abstractC116845Ku instanceof C93684Jj)) {
                throw AbstractC465925m.A1J();
            }
            function0A01 = C143246Sk.A01(c91974Ce, ((C93684Jj) abstractC116845Ku).A00, 21);
        }
        if (AbstractC81813lk.A1U()) {
            function0A01.invoke();
        } else {
            A08.post(new C6C7(function0A01, 4));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C5JE c5je;
        boolean z;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C142386Pc.A00, C57R.A00);
            AbstractC101414hz.A00(c131155rg, C143246Sk.A01(this, c125025haA01, 22), AbstractC81763lf.A1Z(AbstractC132185tN.A0i(c131155rg) ? 1 : 0, zA0B ? 1 : 0));
            c131155rg.A0D();
            String str = this.A05;
            if (str != null) {
                Context context = c131155rg.A0C.A08;
                int iA1a = AbstractC466725u.A1a(context, this.A04, zA0B ? 1 : 0);
                C5GN c5gn = (C5GN) C00C.A02(49198);
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class);
                C94324Mr c94324MrA00 = C909047x.A00(activityC03800Hr, activityC03800Hr.getSupportFragmentManager(), c5gn.A00, (java.util.Map) C05C.A02(c5gn.A01));
                if (C123035e8.A05 == null) {
                    c5gn.A02.A00(context.getApplicationContext(), c94324MrA00, iA1a);
                }
                C000700h.A06(c94324MrA00);
                InterfaceC147346dS interfaceC147346dS = C134495x7.A00;
                C000700h.A07(interfaceC147346dS);
                String str2 = this.A06;
                int iNextInt = C58Y.A00.nextInt();
                interfaceC147346dS.AOV(3, iNextInt);
                interfaceC147346dS.AOQ(3, iNextInt, "source", str2);
                interfaceC147346dS.currentMonotonicTimestamp();
                try {
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(str));
                        try {
                            C134835xf c134835xf = new C134835xf(jsonReader);
                            c134835xf.BVO();
                            C119985Xn c119985XnA00 = C119985Xn.A00(c134835xf);
                            C000700h.A06(c119985XnA00);
                            C114255Am c114255Am = c119985XnA00.A00;
                            if (c114255Am != null && (c5je = c114255Am.A00) != null) {
                                int length = str.length();
                                List list = C57Z.A00;
                                if (list != null && !list.isEmpty() && !EndToEnd.isRunningEndToEndTest()) {
                                    synchronized (EndToEnd.class) {
                                        if (!EndToEnd.A02) {
                                            boolean zA02 = EndToEnd.A02("fb.running_e2e_locally");
                                            EndToEnd.A04 = zA02;
                                            if (zA02) {
                                                C06Q.A0H("EndToEnd-Test", "Is running E2E test locally");
                                            }
                                            EndToEnd.A02 = iA1a;
                                        }
                                        z = EndToEnd.A04;
                                    }
                                    if (!z) {
                                        HashMap map = new HashMap(2);
                                        map.put("PAYLOAD_SIZE", AbstractC465925m.A16(length));
                                        final C132405tj[] c132405tjArr = new C132405tj[iA1a];
                                        C132405tj c132405tj = c5je.A00;
                                        if (c132405tj != null) {
                                            c132405tj.A0I(new InterfaceC145226a1() { // from class: X.5wq
                                                @Override // X.InterfaceC145226a1
                                                public boolean Cdz(int i, Object obj) {
                                                    Object[] objArr = c132405tjArr;
                                                    if (objArr[0] != null) {
                                                        return true;
                                                    }
                                                    if (obj instanceof List) {
                                                        for (Object obj2 : (List) obj) {
                                                            if (obj2 instanceof C132405tj) {
                                                                C132405tj c132405tj2 = (C132405tj) obj2;
                                                                if (c132405tj2.A05 == 15772) {
                                                                    objArr[0] = obj2;
                                                                } else {
                                                                    c132405tj2.A0I(this);
                                                                }
                                                            }
                                                        }
                                                    } else if (obj instanceof C132405tj) {
                                                        C132405tj c132405tj3 = (C132405tj) obj;
                                                        if (c132405tj3.A05 != 15772) {
                                                            c132405tj3.A0I(this);
                                                            return false;
                                                        }
                                                        objArr[0] = obj;
                                                    }
                                                    return false;
                                                }
                                            });
                                        }
                                        C132405tj c132405tj2 = c132405tjArr[zA0B ? 1 : 0];
                                        int iA06 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                                        if (c132405tj2 != null) {
                                            boolean zA0K = c132405tj2.A0K(35, iA1a);
                                            iA06 = c132405tj2.A06(36, Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
                                            map.put("PAYLOAD_THRESHOLD", AbstractC465925m.A16(iA06));
                                            if (zA0K) {
                                            }
                                        } else {
                                            map.put("PAYLOAD_THRESHOLD", 1048576L);
                                        }
                                        if (length >= iA06) {
                                            Object[] objArr = new Object[2];
                                            objArr[zA0B ? 1 : 0] = A00(length);
                                            String strA10 = AbstractC81783lh.A10("⚠️ Payload size is: %s, the payload size of your bloks surface exceeds the p95 value: %s.", AbstractC81773lg.A1b(A00(iA06), objArr, iA1a, 2));
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                it.next();
                                                Locale locale = Locale.getDefault();
                                                C000700h.A06(locale);
                                                android.util.Log.e("BloksHealthSignal", AbstractC81823ll.A0a(AbstractC466525s.A0y(locale, "Bloks Health Signal : Payload Too Big"), " : ", strA10));
                                            }
                                        }
                                    }
                                }
                                C5JE c5je2 = c119985XnA00.A00.A00;
                                interfaceC147346dS.currentMonotonicTimestamp();
                                BloksParseResult bloksParseResultA00 = BloksParseResult.A00(new C99654f9(), c5je2, null);
                                jsonReader.close();
                                interfaceC147346dS.AOU(3, iNextInt);
                                C92224De c92224De = C122215ck.A02;
                                java.util.Map map2 = this.A00;
                                return new C4C8(c92224De, bloksParseResultA00, c94324MrA00, (this.A02 == null && this.A03 == null) ? null : new C5E5(c125025haA01, this), this.A07, map2);
                            }
                            jsonReader.close();
                            interfaceC147346dS.AOT(3, iNextInt);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(jsonReader, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        AbstractC124035fq.A03("BloksBundleParser", e);
                        if (0 != 0) {
                            interfaceC147346dS.AOU(3, iNextInt);
                        }
                        return new AnonymousClass490();
                    }
                } catch (Throwable th3) {
                    if (0 != 0) {
                        interfaceC147346dS.AOU(3, iNextInt);
                        throw th3;
                    }
                    interfaceC147346dS.AOT(3, iNextInt);
                    throw th3;
                }
            }
            return new AnonymousClass490();
        } catch (Throwable th4) {
            c131155rg.A0D();
            throw th4;
        }
    }
}
