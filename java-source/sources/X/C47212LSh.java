package X;

import android.net.Uri;
import android.text.TextUtils;
import com.facebook.tigon.iface.TigonRequest;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: X.LSh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47212LSh implements MBS {
    public final C46175KoC A00;
    public final ExecutorService A01;
    public final CronetEngine A02;

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a A[EDGE_INSN: B:26:0x006a->B:27:0x006b BREAK  A[LOOP:0: B:30:0x0072->B:58:?]] */
    public static final Object A00(C47212LSh c47212LSh, String str, String str2, java.util.Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        C48157Lxp c48157Lxp;
        boolean z;
        if (interfaceC07600Xd instanceof C48157Lxp) {
            c48157Lxp = (C48157Lxp) interfaceC07600Xd;
            int i = c48157Lxp.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48157Lxp.zzd = i - Integer.MIN_VALUE;
            } else {
                c48157Lxp = new C48157Lxp(c47212LSh, interfaceC07600Xd);
            }
        } else {
            c48157Lxp = new C48157Lxp(c47212LSh, interfaceC07600Xd);
        }
        Object obj = c48157Lxp.zzb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48157Lxp.zzd;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            C46175KoC c46175KoC = c47212LSh.A00;
            Uri uri = Uri.parse(str);
            C000700h.A09(uri);
            if (!TextUtils.isEmpty(uri.toString()) && "https".equals(uri.getScheme()) && !TextUtils.isEmpty(uri.getHost())) {
                String string = uri.toString();
                List list = c46175KoC.A00;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        if (C0C6.A0H(string, AbstractC466425r.A11(it), false)) {
                            z = true;
                            break;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
            } else {
                z = false;
                break;
            }
            if (!z) {
                throw J28.A0S(C46569KwG.A15, C46199Kob.A03);
            }
            c48157Lxp.zze = str;
            c48157Lxp.zzf = str2;
            c48157Lxp.zzg = bArr;
            c48157Lxp.zza = map;
            c48157Lxp.zzd = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c48157Lxp, 1);
            CronetEngine cronetEngine = c47212LSh.A02;
            M5W m5w = new M5W(c08540aLA0m);
            ExecutorService executorService = c47212LSh.A01;
            UrlRequest.Builder builderNewUrlRequestBuilder = cronetEngine.newUrlRequestBuilder(str, m5w, executorService);
            ExperimentalUrlRequest.Builder builder = (ExperimentalUrlRequest.Builder) builderNewUrlRequestBuilder;
            builder.setHttpMethod(str2);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                builderNewUrlRequestBuilder.addHeader(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
            }
            if (bArr != null) {
                builderNewUrlRequestBuilder.setUploadDataProvider(AbstractC46721L0m.A02(bArr, 0, bArr.length), executorService);
            }
            builderNewUrlRequestBuilder.setTrafficStatsTag((int) Thread.currentThread().getId());
            ExperimentalUrlRequest experimentalUrlRequestBuild = builder.build();
            experimentalUrlRequestBuild.start();
            c08540aLA0m.BGe(new C48039Lst(experimentalUrlRequestBuild));
            Object objA0E = c08540aLA0m.A0E();
            return objA0E == c0zq ? c0zq : objA0E;
        } catch (K7E e) {
            throw e;
        } catch (C48136Lwt e2) {
            java.util.Map map2 = K7E.A00;
            throw J2B.A0W(C46569KwG.A0r, C46199Kob.A03, e2);
        } catch (Exception e3) {
            java.util.Map map3 = K7E.A00;
            throw J2B.A0W(C46569KwG.A1C, C46199Kob.A03, e3);
        }
    }

    @Override // X.MBS
    public final Object Cfr(String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr) {
        return A00(this, str, TigonRequest.POST, AbstractC466725u.A0r("Content-Type", "application/x-protobuffer"), interfaceC07600Xd, bArr);
    }

    public C47212LSh(C46175KoC c46175KoC, ExecutorService executorService, CronetEngine cronetEngine) {
        this.A00 = c46175KoC;
        this.A02 = cronetEngine;
        this.A01 = executorService;
    }
}
