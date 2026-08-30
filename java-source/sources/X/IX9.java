package X;

import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.jobqueue.job.SendDeleteHistorySyncMmsJob;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes9.dex */
public class IX9 implements InterfaceC43022Iw1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IX9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020a  */
    /* JADX WARN: Code duplicated, block: B:102:0x020d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0212  */
    /* JADX WARN: Code duplicated, block: B:106:0x0215  */
    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:135:0x0279  */
    /* JADX WARN: Code duplicated, block: B:137:0x027d  */
    /* JADX WARN: Code duplicated, block: B:139:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:243:0x053e  */
    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:265:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:267:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:269:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:271:0x05be  */
    /* JADX WARN: Code duplicated, block: B:273:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:276:0x05ec A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:278:0x05f2 A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x05fa A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x0653 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:285:0x0655 A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x065e A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x066a A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x0670 A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:344:0x07a8 A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:346:0x081c A[Catch: all -> 0x0943, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:348:0x0825 A[Catch: all -> 0x0943, TRY_LEAVE, TryCatch #0 {all -> 0x0943, blocks: (B:274:0x05e5, B:276:0x05ec, B:278:0x05f2, B:279:0x05fa, B:281:0x0636, B:285:0x0655, B:287:0x065e, B:283:0x0648, B:288:0x066a, B:290:0x0670, B:292:0x0676, B:294:0x067e, B:296:0x0682, B:298:0x0688, B:301:0x069a, B:304:0x06c6, B:306:0x0707, B:307:0x070b, B:310:0x0721, B:316:0x0738, B:318:0x073b, B:320:0x073e, B:321:0x0741, B:343:0x07a7, B:315:0x072f, B:325:0x074a, B:327:0x0750, B:328:0x0759, B:339:0x078c, B:341:0x0792, B:342:0x0796, B:300:0x068c, B:344:0x07a8, B:346:0x081c, B:348:0x0825, B:329:0x075c, B:331:0x0769, B:332:0x076d, B:333:0x0771, B:336:0x077b, B:337:0x0780, B:338:0x0787), top: B:419:0x05e5, inners: #8, #10 }] */
    /* JADX WARN: Code duplicated, block: B:351:0x0845  */
    /* JADX WARN: Code duplicated, block: B:353:0x0869  */
    /* JADX WARN: Code duplicated, block: B:355:0x086c  */
    /* JADX WARN: Code duplicated, block: B:380:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:382:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:385:0x08d1 A[Catch: all -> 0x08db, TryCatch #12 {, blocks: (B:383:0x08c7, B:385:0x08d1, B:386:0x08d9), top: B:442:0x08c7 }] */
    /* JADX WARN: Code duplicated, block: B:393:0x08e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:398:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:401:0x0902 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:438:0x0636 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x08c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0114  */
    /* JADX WARN: Code duplicated, block: B:52:0x0133  */
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0152  */
    /* JADX WARN: Code duplicated, block: B:58:0x0154  */
    /* JADX WARN: Code duplicated, block: B:60:0x015c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0160  */
    /* JADX WARN: Code duplicated, block: B:64:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x016e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0172  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:78:0x019d A[PHI: r1 r6
  0x019d: PHI (r1v109 boolean) = (r1v108 boolean), (r1v108 boolean), (r1v108 boolean), (r1v114 boolean), (r1v108 boolean) binds: [B:69:0x0184, B:71:0x018e, B:85:0x01de, B:101:0x020b, B:77:0x019b] A[DONT_GENERATE, DONT_INLINE]
  0x019d: PHI (r6v18 X.FbP) = (r6v17 X.FbP), (r6v17 X.FbP), (r6v17 X.FbP), (r6v20 X.FbP), (r6v17 X.FbP) binds: [B:69:0x0184, B:71:0x018e, B:85:0x01de, B:101:0x020b, B:77:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c5  */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02b6, code lost:
    
        if (X.GV4.A1a(r2.A0y) != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x091d, code lost:
    
        if (X.GV4.A1a(r4.A0y) != false) goto L407;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0172, please report this as an issue */
    @Override // X.InterfaceC43022Iw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C40070Hjw CJM(C40363Hpf c40363Hpf) throws C38919HAs {
        HN3 hn3;
        String strAQg;
        Pair pairA0M;
        ICQ icq;
        URL url;
        Object obj;
        String str;
        File file;
        URL url2;
        I9I i9i;
        boolean zBLp;
        C34935FbP c34935FbPA02;
        byte[] bArr;
        boolean z;
        boolean zA1V;
        int i;
        File file2;
        C016207r c016207r;
        boolean z2;
        boolean zBLp2;
        C1WG c1wgA00;
        J1y c41687IWx;
        C40070Hjw c40070HjwA03;
        boolean z3;
        HNQ hnq;
        String strAQg2;
        Pair pairA0M2;
        InterfaceC001000l interfaceC001000l;
        URL url3;
        Object obj2;
        String str2;
        File file3;
        long length;
        File file4;
        URL url4;
        C34935FbP c34935FbPA03;
        File file5;
        boolean zA1V2;
        int i2;
        File file6;
        C016207r c016207r2;
        C09570c4 c09570c4;
        String str3;
        String str4;
        String str5;
        int iA02;
        C41056I3c c41056I3c;
        int i3;
        switch (this.$t) {
            case 0:
                AbstractC41707IXr abstractC41707IXr = (AbstractC41707IXr) this.A00;
                SendDeleteHistorySyncMmsJob sendDeleteHistorySyncMmsJob = (SendDeleteHistorySyncMmsJob) this.A01;
                String str6 = sendDeleteHistorySyncMmsJob.directPath;
                String str7 = sendDeleteHistorySyncMmsJob.encHandle;
                String str8 = (String) AbstractC02550Br.A0t(AbstractC81793li.A0x(str6, "\\?", AbstractC466225p.A1Z(str6) ? 1 : 0));
                Uri.Builder builderA01 = abstractC41707IXr.A01(c40363Hpf);
                String str9 = abstractC41707IXr.A02;
                C00K.A05(str9);
                Uri.Builder builderAppendQueryParameter = builderA01.appendQueryParameter("token", str9).appendQueryParameter("auth", c40363Hpf.A01);
                if (str7 == null || str7.length() == 0) {
                    builderAppendQueryParameter.appendQueryParameter("d_md", StringUtils.A0B(Base64.encodeToString(AbstractC81793li.A1Z(str8), 3)));
                } else {
                    builderAppendQueryParameter.appendQueryParameter("e_handle", str7);
                }
                String strA0w = AbstractC466525s.A0w(builderAppendQueryParameter.build());
                try {
                    C17600qO c17600qO = sendDeleteHistorySyncMmsJob.A00;
                    if (c17600qO == null) {
                        C000700h.A0H("mediaHttpClientFactory");
                        throw null;
                    }
                    URL url5 = new URL(strA0w);
                    String str10 = sendDeleteHistorySyncMmsJob.companionMetaNonce;
                    if (c17600qO.A02.A0w(32146)) {
                        I30 i30 = (I30) C05C.A02(c17600qO.A00);
                        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder("DELETE", AbstractC466525s.A0w((c40363Hpf.A0A || c40363Hpf.A00 != 0) ? new URL(url5.getProtocol(), c40363Hpf.A07, url5.getPort(), url5.getFile()) : url5));
                        tigonRequestBuilder.connectionTimeoutMS = Operation.DEFAULT_OP_TIMEOUT_MS;
                        tigonRequestBuilder.idleTimeoutMS = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                        tigonRequestBuilder.setRequestTimeoutMS(i30.A00);
                        tigonRequestBuilder.addHeader("Host", c40363Hpf.A07);
                        if (str10 != null && str10.length() != 0) {
                            tigonRequestBuilder.addHeader("Companion_User_Secret", str10);
                        }
                        String host = url5.getHost();
                        C000700h.A06(host);
                        I30.A00(tigonRequestBuilder, c40363Hpf, i30, host);
                        tigonRequestBuilder.addLayerInformation(AbstractC42991v6.A00, new FacebookLoggingRequestInfo("delete_history_sync", "getDeleteResponse", "TigonMediaDownload"));
                        TigonRequest tigonRequestBuild = tigonRequestBuilder.build();
                        C10960eT c10960eT = (C10960eT) AbstractC466025n.A1L(i30.A06);
                        InterfaceC001000l interfaceC001000l2 = C10960eT.A0D;
                        TigonResult tigonResultA01 = c10960eT.A01(null, null, tigonRequestBuild, false);
                        c41687IWx = new C41686IWw(tigonResultA01, url5, true);
                        TigonError tigonError = tigonResultA01.error;
                        if (tigonError != null) {
                            c41687IWx.close();
                            AbstractC10990eX.A02(tigonError);
                            throw null;
                        }
                    } else {
                        String str11 = c40363Hpf.A07;
                        HttpsURLConnection httpsURLConnectionA03 = C14980ly.A03(url5);
                        C000700h.A06(httpsURLConnectionA03);
                        C09610c8 c09610c8 = c17600qO.A04;
                        boolean zA01 = c09610c8.A01();
                        C17610qP c17610qP = c17600qO.A05;
                        if (zA01) {
                            c1wgA00 = c17610qP.A00(HNI.A02);
                            if (c09610c8.A01()) {
                                httpsURLConnectionA03.setHostnameVerifier(new C1WE(str11, HttpsURLConnection.getDefaultHostnameVerifier()));
                            }
                        } else {
                            c1wgA00 = (C1WH) c17610qP.A0E.getValue();
                        }
                        int iAYI = c1wgA00.AYI();
                        httpsURLConnectionA03.setSSLSocketFactory((SSLSocketFactory) c1wgA00);
                        GV4.A1H(httpsURLConnectionA03);
                        httpsURLConnectionA03.setRequestMethod("DELETE");
                        httpsURLConnectionA03.setRequestProperty("Host", str11);
                        httpsURLConnectionA03.setRequestProperty("User-Agent", c17600qO.A03.A03());
                        if (str10 != null && str10.length() != 0) {
                            httpsURLConnectionA03.setRequestProperty("Companion_User_Secret", str10);
                        }
                        try {
                            httpsURLConnectionA03.connect();
                            c41687IWx = new C41687IWx(Boolean.valueOf(AbstractC466225p.A1X(c1wgA00.AYI(), iAYI)), httpsURLConnectionA03);
                        } catch (IllegalArgumentException e) {
                            throw new IOException(e);
                        }
                    }
                    try {
                        J1y j1y = c41687IWx;
                        int iAFs = j1y.AFs();
                        if (iAFs != 200) {
                            String str12 = sendDeleteHistorySyncMmsJob.chunkId;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId=");
                            sbA08.append(str12);
                            AbstractC466925w.A1A(" code=", sbA08, iAFs);
                            c40070HjwA03 = new C40070Hjw(null, j1y, iAFs, false, false, IDH.A08(null, iAFs));
                        } else {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "SendDeleteHistorySyncMmsJob/success chunkId=", sendDeleteHistorySyncMmsJob.chunkId);
                            c40070HjwA03 = IDH.A03(j1y);
                        }
                        c41687IWx.close();
                        return c40070HjwA03;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c41687IWx, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("SendDeleteHistorySyncMmsJob/error while deleting blob", e2);
                    return IDH.A01(null);
                }
            case 1:
                H8O h8o = (H8O) this.A00;
                File file7 = (File) this.A01;
                InterfaceC016307s interfaceC016307s = h8o.A0U;
                RunnableC42158Igq.A00(interfaceC016307s, h8o, 23);
                IDo iDo = h8o.A0q;
                C38291m2 c38291m2 = iDo.A0C;
                String str13 = c38291m2.A02;
                ICR icr = h8o.A0c;
                String strA0J = icr.A0J();
                C17200pj c17200pj = h8o.A0L;
                boolean z4 = true;
                boolean zA1a = AbstractC466225p.A1a(c17200pj.A00(), Boolean.TRUE);
                if ((iDo.A0d || iDo.A0e || zA1a) && strA0J == null) {
                    z4 = false;
                }
                String str14 = iDo.A0J;
                I7w.A01(str14);
                int i4 = iDo.A03;
                if (i4 == 0) {
                    if (!z4 || ((strA0J == null && (strA0J = iDo.A0H) == null) || strA0J.isEmpty())) {
                        hn3 = HN3.A02;
                    } else {
                        String strA0I = iDo.A0I();
                        C00K.A05(strA0I);
                        C016207r c016207r3 = h8o.A0G;
                        String str15 = h8o.A13 == 0 ? "manual" : "auto";
                        if (strA0I == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        strAQg = new C38921HAu(c016207r3, strA0I, str13, "mms", strA0J, str15).AQg(c40363Hpf);
                    }
                    pairA0M = AbstractC81763lf.A0M(hn3, null);
                    icq = h8o.A0i;
                    url = (URL) pairA0M.second;
                    icq.A0f = url;
                    obj = pairA0M.first;
                    if (obj == HN3.A02) {
                        return IDH.A07("MediaDownload/call/got no direct path to download");
                    }
                    if (obj == HN3.A01) {
                        return IDH.A06("MediaDownload/call/got bad url");
                    }
                    h8o.A05 = url;
                    ICQ.A01(c40363Hpf, icq);
                    if (c40363Hpf.A09) {
                        str = c40363Hpf.A07;
                    } else {
                        str = null;
                    }
                    icq.A0c = str;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MediaDownload/call/download/mediaHash=");
                    AbstractC466325q.A1J(sbA09, I7w.A01(str14));
                    file = h8o.A03;
                    C00K.A05(file);
                    long length2 = file.length();
                    url2 = h8o.A05;
                    TrafficStats.setThreadStatsTag(7);
                    if (!iDo.A0b) {
                        if (iDo.A0I() == null) {
                            c34935FbPA02 = GV2.A0l(28);
                        } else {
                            icq.A0J = Boolean.valueOf(iDo.A0i);
                            icq.A0Q = Integer.valueOf(h8o.A0C);
                            icq.A0T = Integer.valueOf(iDo.A06);
                            int i5 = h8o.A13;
                            z2 = iDo.A0n;
                            icq.A0P = Integer.valueOf(C82O.A03(i5, z2));
                            zBLp2 = h8o.BLp();
                            HB6 hb6A01 = H8O.A01(h8o, zBLp2);
                            IAY.A01(h8o.A0h, h8o, 1);
                            c34935FbPA02 = hb6A01.A04().A00;
                            if (z2) {
                                File file8 = h8o.A03;
                                C00K.A05(file8);
                                icr.A0Z(AbstractC30491Ub.A0X(file8));
                                h8o.CDM(0);
                            } else if (zBLp2) {
                                h8o.CDM(0);
                                if (!h8o.BLp()) {
                                    c34935FbPA02 = H8O.A01(h8o, false).A04().A00;
                                }
                            }
                        }
                        break;
                    } else if (iDo.A0J()) {
                        IAY iay = h8o.A0h;
                        IAY.A01(iay, h8o, 0);
                        i9i = new I9I(h8o.A0G, h8o.A0Q, h8o.A0S, interfaceC016307s, h8o.A0V, h8o.A0W, h8o.A0X, h8o.A02, icr, h8o.A0d, h8o.A0f, h8o.A0g, iay, icq, h8o.A0j, h8o.A0k, h8o.A0l, h8o.A0n, h8o.A0p, iDo, h8o, h8o.A0u, url2);
                        zBLp = h8o.BLp();
                        c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, zBLp);
                        if (zBLp) {
                            h8o.CDM(0);
                            if (!h8o.BLp()) {
                                c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, false);
                            }
                        }
                    } else {
                        IAY iay2 = h8o.A0h;
                        IAY.A01(iay2, h8o, 0);
                        i9i = new I9I(h8o.A0G, h8o.A0Q, h8o.A0S, interfaceC016307s, h8o.A0V, h8o.A0W, h8o.A0X, h8o.A02, icr, h8o.A0d, h8o.A0f, h8o.A0g, iay2, icq, h8o.A0j, h8o.A0k, h8o.A0l, h8o.A0n, h8o.A0p, iDo, h8o, h8o.A0u, url2);
                        zBLp = h8o.BLp();
                        c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, zBLp);
                        if (zBLp) {
                            h8o.CDM(0);
                            if (!h8o.BLp()) {
                                c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, false);
                            }
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    zA1V = AbstractC466225p.A1V(((file.length() - length2) > 0L ? 1 : ((file.length() - length2) == 0L ? 0 : -1)));
                    i = c34935FbPA02.A04;
                    if (i == 20) {
                        C09570c4 c09570c5 = h8o.A0f;
                        String str16 = iDo.A0I;
                        String str17 = iDo.A0H;
                        int iA03 = GV3.A02(h8o.A13);
                        C41056I3c c41056I3c2 = h8o.A01;
                        C00K.A05(c41056I3c2);
                        return IDH.A00(c09570c5.A0P(str13, str16, str17, iA03, c41056I3c2.A01.get()), zA1V);
                    }
                    if (i == 6) {
                        icq.A0A = 0L;
                        file2 = h8o.A03;
                        if (file2 != null) {
                            synchronized (file2) {
                                if (!H8O.A08(h8o.A0k, h8o.A03)) {
                                    I7w.A01(str14);
                                    h8o.A03.getAbsolutePath();
                                }
                            }
                        }
                        if (iDo.A0r != null) {
                            I7w.A01(str14);
                            if (iDo.A0J()) {
                                h8o.A0h.A04();
                            }
                        }
                        c016207r = h8o.A0G;
                        if (c016207r.A0z(AbstractC167937aP.A06)) {
                        }
                        return IDH.A04(c34935FbPA02, !IDp.A0H(c016207r, iDo, i));
                    }
                    icq.A0A = 0L;
                    file2 = h8o.A03;
                    if (file2 != null) {
                        synchronized (file2) {
                            if (!H8O.A08(h8o.A0k, h8o.A03)) {
                                I7w.A01(str14);
                                h8o.A03.getAbsolutePath();
                            }
                        }
                    }
                    if (iDo.A0r != null) {
                        I7w.A01(str14);
                        if (iDo.A0J()) {
                            h8o.A0h.A04();
                        }
                    }
                    c016207r = h8o.A0G;
                    if (c016207r.A0z(AbstractC167937aP.A06)) {
                    }
                    return IDH.A04(c34935FbPA02, !IDp.A0H(c016207r, iDo, i));
                    I7w.A01(str14);
                    return IDH.A01(c34935FbPA02);
                }
                String str18 = iDo.A0N;
                if (str18 != null) {
                    strAQg = new C41706IXq(str18).AQg(c40363Hpf);
                }
                hn3 = HN3.A01;
                pairA0M = AbstractC81763lf.A0M(hn3, null);
                icq = h8o.A0i;
                url = (URL) pairA0M.second;
                icq.A0f = url;
                obj = pairA0M.first;
                if (obj == HN3.A02) {
                    return IDH.A07("MediaDownload/call/got no direct path to download");
                }
                if (obj == HN3.A01) {
                    return IDH.A06("MediaDownload/call/got bad url");
                }
                h8o.A05 = url;
                ICQ.A01(c40363Hpf, icq);
                if (c40363Hpf.A09) {
                    str = c40363Hpf.A07;
                } else {
                    str = null;
                }
                icq.A0c = str;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("MediaDownload/call/download/mediaHash=");
                AbstractC466325q.A1J(sbA010, I7w.A01(str14));
                file = h8o.A03;
                C00K.A05(file);
                long length3 = file.length();
                url2 = h8o.A05;
                try {
                    TrafficStats.setThreadStatsTag(7);
                    if (!iDo.A0b) {
                        if (iDo.A0I() == null) {
                            c34935FbPA02 = GV2.A0l(28);
                        } else {
                            icq.A0J = Boolean.valueOf(iDo.A0i);
                            icq.A0Q = Integer.valueOf(h8o.A0C);
                            icq.A0T = Integer.valueOf(iDo.A06);
                            int i6 = h8o.A13;
                            z2 = iDo.A0n;
                            icq.A0P = Integer.valueOf(C82O.A03(i6, z2));
                            zBLp2 = h8o.BLp();
                            HB6 hb6A02 = H8O.A01(h8o, zBLp2);
                            IAY.A01(h8o.A0h, h8o, 1);
                            c34935FbPA02 = hb6A02.A04().A00;
                            if (z2) {
                                try {
                                    File file9 = h8o.A03;
                                    C00K.A05(file9);
                                    icr.A0Z(AbstractC30491Ub.A0X(file9));
                                    h8o.CDM(0);
                                } catch (IOException e3) {
                                    AbstractC466325q.A1A(e3, "MediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: ", AnonymousClass000.A08());
                                }
                            } else if (zBLp2) {
                                h8o.CDM(0);
                                if (!h8o.BLp()) {
                                    c34935FbPA02 = H8O.A01(h8o, false).A04().A00;
                                }
                            }
                        }
                        break;
                    } else if (iDo.A0J() || icr.A0a()) {
                        IAY iay3 = h8o.A0h;
                        IAY.A01(iay3, h8o, 0);
                        i9i = new I9I(h8o.A0G, h8o.A0Q, h8o.A0S, interfaceC016307s, h8o.A0V, h8o.A0W, h8o.A0X, h8o.A02, icr, h8o.A0d, h8o.A0f, h8o.A0g, iay3, icq, h8o.A0j, h8o.A0k, h8o.A0l, h8o.A0n, h8o.A0p, iDo, h8o, h8o.A0u, url2);
                        zBLp = h8o.BLp();
                        c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, zBLp);
                        if (zBLp) {
                            h8o.CDM(0);
                            if (!h8o.BLp()) {
                                c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, false);
                            }
                        }
                    } else {
                        C170387eQ c170387eQA0H = iDo.A0H();
                        if (c170387eQA0H == null || (bArr = c170387eQA0H.A01) == null || (!AbstractC182187z8.A00(c38291m2) && c170387eQA0H.A02 == null)) {
                            I7w.A01(str14);
                            icr.A0M();
                            c34935FbPA02 = GV2.A0m(null, 30, true);
                        } else {
                            File file10 = (File) iDo.A0U.get();
                            IAY iay4 = h8o.A0h;
                            File fileA03 = iay4.A03();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            C00K.A05(str14);
                            sbA011.append(AbstractC148906gC.A0n(str14));
                            String strA06 = AnonymousClass000.A06(".chk.tmp", sbA011);
                            C0HD c0hd = h8o.A0k;
                            File fileA0p = c0hd.A0p(strA06);
                            if (file10 == null || fileA03 == null) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash=");
                                throw AbstractC81813lk.A0Z(I7w.A01(str14), sbA012);
                            }
                            h8o.CYt();
                            IDU idu = new IDU(c40363Hpf, H8O.A00(h8o), icr, h8o, iay4, c0hd, h8o.A0n, h8o.A0p, iDo, file10, fileA03, fileA0p, url2, bArr, c170387eQA0H.A02);
                            IAY.A01(iay4, h8o, 2);
                            int iA00 = IDU.A00(idu);
                            icq.A0K(idu.A02);
                            C39941HhU c39941HhU = idu.A00;
                            if (c39941HhU != null) {
                                icq.A0H = c39941HhU.A00;
                            }
                            h8o.CYt();
                            icq.A0A = iay4.A0E;
                            icq.A0W = iay4.A0H;
                            icq.A0d = iay4.A0I;
                            if (iA00 != 0 && iA00 != 34) {
                                icq.A0e = AbstractC41173IBi.A00(url2);
                                int i7 = 1;
                                if (iA00 == 7) {
                                    icq.A0S = Integer.valueOf(i7);
                                    icr.A0M();
                                } else if (iA00 == 32) {
                                    i7 = 2;
                                    icq.A0S = Integer.valueOf(i7);
                                    icr.A0M();
                                }
                                synchronized (icr) {
                                    try {
                                        z = icr.A09;
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                if (z) {
                                    IDp.A0F(file10, fileA03);
                                }
                                c34935FbPA02 = GV2.A0m(null, iA00, true);
                            } else if (icr.A0b()) {
                                c34935FbPA02 = IDo.A00(iDo);
                                IDp.A0D(c34935FbPA02, c0hd, file10, fileA03);
                            } else {
                                icq.A0E();
                                try {
                                    String str19 = idu.A04;
                                    C39941HhU c39941HhU2 = idu.A00;
                                    C00K.A05(c39941HhU2);
                                    int iA01 = IDp.A01(c39941HhU2, iDo, fileA03, str19);
                                    if (iA01 != 0) {
                                        c34935FbPA02 = GV2.A0m(null, iA01, true);
                                    } else {
                                        int iA04 = IDp.A02(iDo, idu.A03);
                                        c34935FbPA02 = iA04 != 0 ? iA04 != 1 ? GV2.A0m(null, 7, true) : GV2.A0m(null, 31, true) : IDo.A00(iDo);
                                    }
                                    IDp.A0D(c34935FbPA02, c0hd, file10, fileA03);
                                    icq.A0D();
                                } catch (Throwable th4) {
                                    icq.A0D();
                                    throw th4;
                                }
                            }
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    zA1V = AbstractC466225p.A1V(((file.length() - length3) > 0L ? 1 : ((file.length() - length3) == 0L ? 0 : -1)));
                    i = c34935FbPA02.A04;
                    if (i == 20) {
                        C09570c4 c09570c6 = h8o.A0f;
                        String str110 = iDo.A0I;
                        String str111 = iDo.A0H;
                        int iA05 = GV3.A02(h8o.A13);
                        C41056I3c c41056I3c3 = h8o.A01;
                        C00K.A05(c41056I3c3);
                        return IDH.A00(c09570c6.A0P(str13, str110, str111, iA05, c41056I3c3.A01.get()), zA1V);
                    }
                    if (i == 6 && i != 7 && i != 32 && i != 31) {
                        if (i != 5 || iDo.A0e) {
                            return (c34935FbPA02.A02() || AbstractC466225p.A1X(i, 14)) ? IDH.A03(c34935FbPA02) : IDH.A05(c34935FbPA02, zA1V, C34935FbP.A01(i));
                        }
                        I7w.A01(str14);
                        com.whatsapp.infra.logging.Log.i("MediaDownload/publishMediaError");
                        c17200pj.A04(AbstractC466125o.A12());
                        try {
                            if (GV4.A1a(h8o.A0y)) {
                            }
                        } catch (InterruptedException unused) {
                            AbstractC202178rm.A1K();
                        }
                        com.whatsapp.infra.logging.Log.i("MediaDownload/all/reupload failed, will not retry; media too old");
                        return IDH.A02(c34935FbPA02);
                    }
                    icq.A0A = 0L;
                    file2 = h8o.A03;
                    if (file2 != null) {
                        synchronized (file2) {
                            if (!H8O.A08(h8o.A0k, h8o.A03)) {
                                I7w.A01(str14);
                                h8o.A03.getAbsolutePath();
                            }
                        }
                    }
                    if (iDo.A0r != null && file7 != null && !file7.delete()) {
                        I7w.A01(str14);
                        if (iDo.A0J()) {
                            h8o.A0h.A04();
                        }
                    }
                    c016207r = h8o.A0G;
                    if (c016207r.A0z(AbstractC167937aP.A06) || i == 6 || iDo.A0e) {
                        return IDH.A04(c34935FbPA02, !IDp.A0H(c016207r, iDo, i));
                    }
                    I7w.A01(str14);
                    com.whatsapp.infra.logging.Log.i("MediaDownload/publishMediaError");
                    c17200pj.A04(AbstractC466125o.A12());
                    try {
                    } catch (InterruptedException unused2) {
                        AbstractC202178rm.A1K();
                    }
                    break;
                    I7w.A01(str14);
                    return IDH.A01(c34935FbPA02);
                } catch (Throwable th5) {
                    TrafficStats.clearThreadStatsTag();
                    throw th5;
                }
                Uri uri = Uri.parse(strAQg);
                if (!TextUtils.isEmpty(uri.getHost())) {
                    try {
                        URL urlA0z = GV3.A0z(uri);
                        if (AbstractC39399HWx.A00(h8o.A0G, iDo.A0N, urlA0z.getHost(), i4)) {
                            com.whatsapp.infra.logging.Log.w("MediaDownload/geturl/host not in media CDN allow-list");
                        } else {
                            pairA0M = AbstractC81763lf.A0M(HN3.A03, urlA0z);
                        }
                    } catch (MalformedURLException unused3) {
                        I7w.A01(str14);
                        pairA0M = AbstractC81763lf.A0M(HN3.A01, null);
                    }
                    icq = h8o.A0i;
                    url = (URL) pairA0M.second;
                    icq.A0f = url;
                    obj = pairA0M.first;
                    if (obj == HN3.A02) {
                        return IDH.A07("MediaDownload/call/got no direct path to download");
                    }
                    if (obj == HN3.A01) {
                        return IDH.A06("MediaDownload/call/got bad url");
                    }
                    h8o.A05 = url;
                    ICQ.A01(c40363Hpf, icq);
                    if (c40363Hpf.A09) {
                        str = c40363Hpf.A07;
                    } else {
                        str = null;
                    }
                    icq.A0c = str;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("MediaDownload/call/download/mediaHash=");
                    AbstractC466325q.A1J(sbA013, I7w.A01(str14));
                    file = h8o.A03;
                    C00K.A05(file);
                    long length4 = file.length();
                    url2 = h8o.A05;
                    TrafficStats.setThreadStatsTag(7);
                    if (!iDo.A0b) {
                        if (iDo.A0I() == null) {
                            c34935FbPA02 = GV2.A0l(28);
                        } else {
                            icq.A0J = Boolean.valueOf(iDo.A0i);
                            icq.A0Q = Integer.valueOf(h8o.A0C);
                            icq.A0T = Integer.valueOf(iDo.A06);
                            int i8 = h8o.A13;
                            z2 = iDo.A0n;
                            icq.A0P = Integer.valueOf(C82O.A03(i8, z2));
                            zBLp2 = h8o.BLp();
                            HB6 hb6A03 = H8O.A01(h8o, zBLp2);
                            IAY.A01(h8o.A0h, h8o, 1);
                            c34935FbPA02 = hb6A03.A04().A00;
                            if (z2) {
                                File file11 = h8o.A03;
                                C00K.A05(file11);
                                icr.A0Z(AbstractC30491Ub.A0X(file11));
                                h8o.CDM(0);
                            } else if (zBLp2) {
                                h8o.CDM(0);
                                if (!h8o.BLp()) {
                                    c34935FbPA02 = H8O.A01(h8o, false).A04().A00;
                                }
                            }
                        }
                        break;
                    } else if (iDo.A0J()) {
                        IAY iay5 = h8o.A0h;
                        IAY.A01(iay5, h8o, 0);
                        i9i = new I9I(h8o.A0G, h8o.A0Q, h8o.A0S, interfaceC016307s, h8o.A0V, h8o.A0W, h8o.A0X, h8o.A02, icr, h8o.A0d, h8o.A0f, h8o.A0g, iay5, icq, h8o.A0j, h8o.A0k, h8o.A0l, h8o.A0n, h8o.A0p, iDo, h8o, h8o.A0u, url2);
                        zBLp = h8o.BLp();
                        c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, zBLp);
                        if (zBLp) {
                            h8o.CDM(0);
                            if (!h8o.BLp()) {
                                c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, false);
                            }
                        }
                    } else {
                        IAY iay6 = h8o.A0h;
                        IAY.A01(iay6, h8o, 0);
                        i9i = new I9I(h8o.A0G, h8o.A0Q, h8o.A0S, interfaceC016307s, h8o.A0V, h8o.A0W, h8o.A0X, h8o.A02, icr, h8o.A0d, h8o.A0f, h8o.A0g, iay6, icq, h8o.A0j, h8o.A0k, h8o.A0l, h8o.A0n, h8o.A0p, iDo, h8o, h8o.A0u, url2);
                        zBLp = h8o.BLp();
                        c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, zBLp);
                        if (zBLp) {
                            h8o.CDM(0);
                            if (!h8o.BLp()) {
                                c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, false);
                            }
                        }
                    }
                    TrafficStats.clearThreadStatsTag();
                    zA1V = AbstractC466225p.A1V(((file.length() - length4) > 0L ? 1 : ((file.length() - length4) == 0L ? 0 : -1)));
                    i = c34935FbPA02.A04;
                    if (i == 20) {
                        C09570c4 c09570c7 = h8o.A0f;
                        String str112 = iDo.A0I;
                        String str113 = iDo.A0H;
                        int iA06 = GV3.A02(h8o.A13);
                        C41056I3c c41056I3c4 = h8o.A01;
                        C00K.A05(c41056I3c4);
                        return IDH.A00(c09570c7.A0P(str13, str112, str113, iA06, c41056I3c4.A01.get()), zA1V);
                    }
                    if (i == 6) {
                        icq.A0A = 0L;
                        file2 = h8o.A03;
                        if (file2 != null) {
                            synchronized (file2) {
                                if (!H8O.A08(h8o.A0k, h8o.A03)) {
                                    I7w.A01(str14);
                                    h8o.A03.getAbsolutePath();
                                }
                            }
                        }
                        if (iDo.A0r != null) {
                            I7w.A01(str14);
                            if (iDo.A0J()) {
                                h8o.A0h.A04();
                            }
                        }
                        c016207r = h8o.A0G;
                        if (c016207r.A0z(AbstractC167937aP.A06)) {
                        }
                        return IDH.A04(c34935FbPA02, !IDp.A0H(c016207r, iDo, i));
                    }
                    icq.A0A = 0L;
                    file2 = h8o.A03;
                    if (file2 != null) {
                        synchronized (file2) {
                            if (!H8O.A08(h8o.A0k, h8o.A03)) {
                                I7w.A01(str14);
                                h8o.A03.getAbsolutePath();
                            }
                        }
                    }
                    if (iDo.A0r != null) {
                        I7w.A01(str14);
                        if (iDo.A0J()) {
                            h8o.A0h.A04();
                        }
                    }
                    c016207r = h8o.A0G;
                    if (c016207r.A0z(AbstractC167937aP.A06)) {
                    }
                    return IDH.A04(c34935FbPA02, !IDp.A0H(c016207r, iDo, i));
                    I7w.A01(str14);
                    return IDH.A01(c34935FbPA02);
                }
                I7w.A01(str14);
                hn3 = HN3.A01;
                pairA0M = AbstractC81763lf.A0M(hn3, null);
                icq = h8o.A0i;
                url = (URL) pairA0M.second;
                icq.A0f = url;
                obj = pairA0M.first;
                if (obj == HN3.A02) {
                    return IDH.A07("MediaDownload/call/got no direct path to download");
                }
                if (obj == HN3.A01) {
                    return IDH.A06("MediaDownload/call/got bad url");
                }
                h8o.A05 = url;
                ICQ.A01(c40363Hpf, icq);
                if (c40363Hpf.A09) {
                    str = c40363Hpf.A07;
                } else {
                    str = null;
                }
                icq.A0c = str;
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("MediaDownload/call/download/mediaHash=");
                AbstractC466325q.A1J(sbA014, I7w.A01(str14));
                file = h8o.A03;
                C00K.A05(file);
                long length5 = file.length();
                url2 = h8o.A05;
                TrafficStats.setThreadStatsTag(7);
                if (!iDo.A0b) {
                    if (iDo.A0I() == null) {
                        c34935FbPA02 = GV2.A0l(28);
                    } else {
                        icq.A0J = Boolean.valueOf(iDo.A0i);
                        icq.A0Q = Integer.valueOf(h8o.A0C);
                        icq.A0T = Integer.valueOf(iDo.A06);
                        int i9 = h8o.A13;
                        z2 = iDo.A0n;
                        icq.A0P = Integer.valueOf(C82O.A03(i9, z2));
                        zBLp2 = h8o.BLp();
                        HB6 hb6A04 = H8O.A01(h8o, zBLp2);
                        IAY.A01(h8o.A0h, h8o, 1);
                        c34935FbPA02 = hb6A04.A04().A00;
                        if (z2) {
                            File file12 = h8o.A03;
                            C00K.A05(file12);
                            icr.A0Z(AbstractC30491Ub.A0X(file12));
                            h8o.CDM(0);
                        } else if (zBLp2) {
                            h8o.CDM(0);
                            if (!h8o.BLp()) {
                                c34935FbPA02 = H8O.A01(h8o, false).A04().A00;
                            }
                        }
                    }
                    break;
                } else if (iDo.A0J()) {
                    IAY iay7 = h8o.A0h;
                    IAY.A01(iay7, h8o, 0);
                    i9i = new I9I(h8o.A0G, h8o.A0Q, h8o.A0S, interfaceC016307s, h8o.A0V, h8o.A0W, h8o.A0X, h8o.A02, icr, h8o.A0d, h8o.A0f, h8o.A0g, iay7, icq, h8o.A0j, h8o.A0k, h8o.A0l, h8o.A0n, h8o.A0p, iDo, h8o, h8o.A0u, url2);
                    zBLp = h8o.BLp();
                    c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, zBLp);
                    if (zBLp) {
                        h8o.CDM(0);
                        if (!h8o.BLp()) {
                            c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, false);
                        }
                    }
                } else {
                    IAY iay8 = h8o.A0h;
                    IAY.A01(iay8, h8o, 0);
                    i9i = new I9I(h8o.A0G, h8o.A0Q, h8o.A0S, interfaceC016307s, h8o.A0V, h8o.A0W, h8o.A0X, h8o.A02, icr, h8o.A0d, h8o.A0f, h8o.A0g, iay8, icq, h8o.A0j, h8o.A0k, h8o.A0l, h8o.A0n, h8o.A0p, iDo, h8o, h8o.A0u, url2);
                    zBLp = h8o.BLp();
                    c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, zBLp);
                    if (zBLp) {
                        h8o.CDM(0);
                        if (!h8o.BLp()) {
                            c34935FbPA02 = i9i.A02(c40363Hpf, H8O.A00(h8o), file, url2, false);
                        }
                    }
                }
                TrafficStats.clearThreadStatsTag();
                zA1V = AbstractC466225p.A1V(((file.length() - length5) > 0L ? 1 : ((file.length() - length5) == 0L ? 0 : -1)));
                i = c34935FbPA02.A04;
                if (i == 20) {
                    C09570c4 c09570c8 = h8o.A0f;
                    String str114 = iDo.A0I;
                    String str115 = iDo.A0H;
                    int iA07 = GV3.A02(h8o.A13);
                    C41056I3c c41056I3c5 = h8o.A01;
                    C00K.A05(c41056I3c5);
                    return IDH.A00(c09570c8.A0P(str13, str114, str115, iA07, c41056I3c5.A01.get()), zA1V);
                }
                if (i == 6) {
                    icq.A0A = 0L;
                    file2 = h8o.A03;
                    if (file2 != null) {
                        synchronized (file2) {
                            if (!H8O.A08(h8o.A0k, h8o.A03)) {
                                I7w.A01(str14);
                                h8o.A03.getAbsolutePath();
                            }
                        }
                    }
                    if (iDo.A0r != null) {
                        I7w.A01(str14);
                        if (iDo.A0J()) {
                            h8o.A0h.A04();
                        }
                    }
                    c016207r = h8o.A0G;
                    if (c016207r.A0z(AbstractC167937aP.A06)) {
                    }
                    return IDH.A04(c34935FbPA02, !IDp.A0H(c016207r, iDo, i));
                }
                icq.A0A = 0L;
                file2 = h8o.A03;
                if (file2 != null) {
                    synchronized (file2) {
                        if (!H8O.A08(h8o.A0k, h8o.A03)) {
                            I7w.A01(str14);
                            h8o.A03.getAbsolutePath();
                        }
                    }
                }
                if (iDo.A0r != null) {
                    I7w.A01(str14);
                    if (iDo.A0J()) {
                        h8o.A0h.A04();
                    }
                }
                c016207r = h8o.A0G;
                if (c016207r.A0z(AbstractC167937aP.A06)) {
                }
                return IDH.A04(c34935FbPA02, !IDp.A0H(c016207r, iDo, i));
                I7w.A01(str14);
                return IDH.A01(c34935FbPA02);
            default:
                H8N h8n = (H8N) this.A00;
                File file13 = (File) this.A01;
                RunnableC42162Igu.A01(h8n.A0g, h8n, 4);
                String str20 = H8N.A06(h8n).A0C.A02;
                InterfaceC001000l interfaceC001000l3 = h8n.A15;
                String strA0J2 = GV2.A0n(interfaceC001000l3).A0J();
                if (H8N.A06(h8n).A0d || H8N.A06(h8n).A0e || h8n.A1Q) {
                    z3 = strA0J2 != null;
                }
                H8N.A06(h8n);
                IDo.A0C(h8n);
                if (H8N.A06(h8n).A03 == 0) {
                    if (!z3 || ((strA0J2 == null && (strA0J2 = H8N.A06(h8n).A0H) == null) || strA0J2.length() == 0)) {
                        hnq = HNQ.A03;
                    } else {
                        String strA0I2 = H8N.A06(h8n).A0I();
                        C00K.A05(strA0I2);
                        C016207r c016207r4 = h8n.A0a;
                        String str21 = h8n.A0u.A00 == 0 ? "manual" : "auto";
                        if (strA0I2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        strAQg2 = new C38921HAu(c016207r4, strA0I2, str20, "mms", strA0J2, str21).AQg(c40363Hpf);
                    }
                    pairA0M2 = AbstractC81763lf.A0M(hnq, null);
                    interfaceC001000l = h8n.A16;
                    ICQ icqA0s = GV2.A0s(interfaceC001000l);
                    url3 = (URL) pairA0M2.second;
                    icqA0s.A0f = url3;
                    obj2 = pairA0M2.first;
                    if (obj2 == HNQ.A03) {
                        return IDH.A07("StatusMediaDownload/call/got no direct path to download");
                    }
                    if (obj2 == HNQ.A02) {
                        return IDH.A06("StatusMediaDownload/call/got bad url");
                    }
                    h8n.A05 = url3;
                    GV2.A0s(interfaceC001000l).A0O = Integer.valueOf(c40363Hpf.A00);
                    GV2.A0s(interfaceC001000l).A0Z = c40363Hpf.A04;
                    ICQ icqA0s2 = GV2.A0s(interfaceC001000l);
                    if (c40363Hpf.A09) {
                        str2 = c40363Hpf.A07;
                    } else {
                        str2 = null;
                    }
                    icqA0s2.A0c = str2;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "StatusMediaDownload/call/download/mediaHash=", IDo.A06(H8N.A06(h8n)));
                    file3 = h8n.A03;
                    if (file3 == null) {
                        C000700h.A0H("downloadFile");
                        throw null;
                    }
                    length = file3.length();
                    file4 = h8n.A03;
                    if (file4 == null) {
                        C000700h.A0H("downloadFile");
                        throw null;
                    }
                    url4 = h8n.A05;
                    if (url4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c34935FbPA03 = H8N.A02(c40363Hpf, h8n, file4, url4);
                    file5 = h8n.A03;
                    if (file5 == null) {
                        C000700h.A0H("downloadFile");
                        throw null;
                    }
                    zA1V2 = AbstractC466225p.A1V(((file5.length() - length) > 0L ? 1 : ((file5.length() - length) == 0L ? 0 : -1)));
                    if (IDo.A0G(h8n)) {
                        i2 = c34935FbPA03.A04;
                        if (i2 == 20) {
                            c09570c4 = h8n.A0l;
                            str3 = H8N.A06(h8n).A0C.A02;
                            str4 = H8N.A06(h8n).A0I;
                            str5 = H8N.A06(h8n).A0H;
                            iA02 = GV3.A02(h8n.A0u.A00);
                            c41056I3c = h8n.A00;
                            if (c41056I3c != null) {
                                return IDH.A00(c09570c4.A0P(str3, str4, str5, iA02, c41056I3c.A01.get()), zA1V2);
                            }
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (i2 == 6) {
                            file6 = h8n.A03;
                            if (file6 != null) {
                                H8N.A0H(h8n, file6, file13);
                                c016207r2 = h8n.A0a;
                                if (c016207r2.A0w(29119)) {
                                }
                                return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                            }
                        } else {
                            file6 = h8n.A03;
                            if (file6 != null) {
                                H8N.A0H(h8n, file6, file13);
                                c016207r2 = h8n.A0a;
                                if (c016207r2.A0w(29119)) {
                                }
                                return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                            }
                        }
                        IDo.A0C(h8n);
                        return IDH.A01(c34935FbPA03);
                    }
                    i2 = c34935FbPA03.A04;
                    if (i2 == 20) {
                        c09570c4 = h8n.A0l;
                        str3 = H8N.A06(h8n).A0C.A02;
                        str4 = H8N.A06(h8n).A0I;
                        str5 = H8N.A06(h8n).A0H;
                        iA02 = GV3.A02(h8n.A0u.A00);
                        c41056I3c = h8n.A00;
                        if (c41056I3c != null) {
                            return IDH.A00(c09570c4.A0P(str3, str4, str5, iA02, c41056I3c.A01.get()), zA1V2);
                        }
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (i2 == 6) {
                        file6 = h8n.A03;
                        if (file6 != null) {
                            H8N.A0H(h8n, file6, file13);
                            c016207r2 = h8n.A0a;
                            if (c016207r2.A0w(29119)) {
                            }
                            return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                        }
                    } else {
                        file6 = h8n.A03;
                        if (file6 != null) {
                            H8N.A0H(h8n, file6, file13);
                            c016207r2 = h8n.A0a;
                            if (c016207r2.A0w(29119)) {
                            }
                            return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                        }
                    }
                    IDo.A0C(h8n);
                    return IDH.A01(c34935FbPA03);
                    C000700h.A0H("downloadFile");
                    throw null;
                }
                String str22 = H8N.A06(h8n).A0N;
                if (str22 != null) {
                    strAQg2 = new C41706IXq(str22).AQg(c40363Hpf);
                }
                hnq = HNQ.A02;
                pairA0M2 = AbstractC81763lf.A0M(hnq, null);
                interfaceC001000l = h8n.A16;
                ICQ icqA0s3 = GV2.A0s(interfaceC001000l);
                url3 = (URL) pairA0M2.second;
                icqA0s3.A0f = url3;
                obj2 = pairA0M2.first;
                if (obj2 == HNQ.A03) {
                    return IDH.A07("StatusMediaDownload/call/got no direct path to download");
                }
                if (obj2 == HNQ.A02) {
                    return IDH.A06("StatusMediaDownload/call/got bad url");
                }
                h8n.A05 = url3;
                GV2.A0s(interfaceC001000l).A0O = Integer.valueOf(c40363Hpf.A00);
                GV2.A0s(interfaceC001000l).A0Z = c40363Hpf.A04;
                ICQ icqA0s4 = GV2.A0s(interfaceC001000l);
                if (c40363Hpf.A09) {
                    str2 = c40363Hpf.A07;
                } else {
                    str2 = null;
                }
                icqA0s4.A0c = str2;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "StatusMediaDownload/call/download/mediaHash=", IDo.A06(H8N.A06(h8n)));
                file3 = h8n.A03;
                if (file3 == null) {
                    C000700h.A0H("downloadFile");
                    throw null;
                }
                length = file3.length();
                file4 = h8n.A03;
                if (file4 == null) {
                    C000700h.A0H("downloadFile");
                    throw null;
                }
                url4 = h8n.A05;
                if (url4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c34935FbPA03 = H8N.A02(c40363Hpf, h8n, file4, url4);
                file5 = h8n.A03;
                if (file5 == null) {
                    C000700h.A0H("downloadFile");
                    throw null;
                }
                zA1V2 = AbstractC466225p.A1V(((file5.length() - length) > 0L ? 1 : ((file5.length() - length) == 0L ? 0 : -1)));
                if (IDo.A0G(h8n) || !GV2.A0n(interfaceC001000l3).A0a() || (!((i3 = c34935FbPA03.A04) == 7 || i3 == 30 || i3 == 32) || IDp.A0H(h8n.A0a, H8N.A06(h8n), i3))) {
                    i2 = c34935FbPA03.A04;
                    if (i2 == 20) {
                        c09570c4 = h8n.A0l;
                        str3 = H8N.A06(h8n).A0C.A02;
                        str4 = H8N.A06(h8n).A0I;
                        str5 = H8N.A06(h8n).A0H;
                        iA02 = GV3.A02(h8n.A0u.A00);
                        c41056I3c = h8n.A00;
                        if (c41056I3c != null) {
                            return IDH.A00(c09570c4.A0P(str3, str4, str5, iA02, c41056I3c.A01.get()), zA1V2);
                        }
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (i2 == 6 && i2 != 7 && i2 != 32 && i2 != 31) {
                        if (i2 != 5 || H8N.A06(h8n).A0e) {
                            return (c34935FbPA03.A02() || AbstractC466225p.A1X(i2, 14)) ? IDH.A03(c34935FbPA03) : IDH.A05(c34935FbPA03, zA1V2, C34935FbP.A01(i2));
                        }
                        IDo.A0C(h8n);
                        h8n.A1Q = true;
                        C1PV c1pv = h8n.A0t.A04;
                        if (c1pv != null && h8n.A1P) {
                            h8n.A11.execute(new RunnableC42165Igx(c1pv, h8n, 13));
                        }
                        try {
                            if (GV4.A1a(h8n.A0y)) {
                            }
                        } catch (InterruptedException unused4) {
                            AbstractC202178rm.A1K();
                        }
                        com.whatsapp.infra.logging.Log.i("StatusMediaDownload/all/reupload failed, will not retry; media too old");
                        return IDH.A02(c34935FbPA03);
                    }
                    file6 = h8n.A03;
                    if (file6 != null) {
                        H8N.A0H(h8n, file6, file13);
                        c016207r2 = h8n.A0a;
                        if (c016207r2.A0w(29119) || i2 == 6 || H8N.A06(h8n).A0e) {
                            return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                        }
                        IDo.A0C(h8n);
                        h8n.A1Q = true;
                        C1PV c1pv2 = h8n.A0t.A04;
                        if (c1pv2 != null && h8n.A1P) {
                            h8n.A11.execute(new RunnableC42165Igx(c1pv2, h8n, 13));
                        }
                        try {
                        } catch (InterruptedException unused5) {
                            AbstractC202178rm.A1K();
                        }
                    }
                    break;
                    IDo.A0C(h8n);
                    return IDH.A01(c34935FbPA03);
                }
                File file14 = h8n.A03;
                if (file14 != null) {
                    H8N.A0H(h8n, file14, file13);
                    File file15 = h8n.A03;
                    if (file15 != null) {
                        long length6 = file15.length();
                        File file16 = h8n.A03;
                        if (file16 != null) {
                            URL url6 = h8n.A05;
                            if (url6 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            c34935FbPA03 = H8N.A02(c40363Hpf, h8n, file16, url6);
                            if (zA1V2) {
                                zA1V2 = z;
                                i2 = c34935FbPA03.A04;
                                if (i2 == 20) {
                                    c09570c4 = h8n.A0l;
                                    str3 = H8N.A06(h8n).A0C.A02;
                                    str4 = H8N.A06(h8n).A0I;
                                    str5 = H8N.A06(h8n).A0H;
                                    iA02 = GV3.A02(h8n.A0u.A00);
                                    c41056I3c = h8n.A00;
                                    if (c41056I3c != null) {
                                        return IDH.A00(c09570c4.A0P(str3, str4, str5, iA02, c41056I3c.A01.get()), zA1V2);
                                    }
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                if (i2 == 6) {
                                    file6 = h8n.A03;
                                    if (file6 != null) {
                                        H8N.A0H(h8n, file6, file13);
                                        c016207r2 = h8n.A0a;
                                        if (c016207r2.A0w(29119)) {
                                        }
                                        return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                                    }
                                } else {
                                    file6 = h8n.A03;
                                    if (file6 != null) {
                                        H8N.A0H(h8n, file6, file13);
                                        c016207r2 = h8n.A0a;
                                        if (c016207r2.A0w(29119)) {
                                        }
                                        return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                                    }
                                }
                                IDo.A0C(h8n);
                                return IDH.A01(c34935FbPA03);
                            }
                            File file17 = h8n.A03;
                            if (file17 != null) {
                                boolean z5 = file17.length() - length6 > 0;
                                zA1V2 = z5;
                                i2 = c34935FbPA03.A04;
                                if (i2 == 20) {
                                    c09570c4 = h8n.A0l;
                                    str3 = H8N.A06(h8n).A0C.A02;
                                    str4 = H8N.A06(h8n).A0I;
                                    str5 = H8N.A06(h8n).A0H;
                                    iA02 = GV3.A02(h8n.A0u.A00);
                                    c41056I3c = h8n.A00;
                                    if (c41056I3c != null) {
                                        return IDH.A00(c09570c4.A0P(str3, str4, str5, iA02, c41056I3c.A01.get()), zA1V2);
                                    }
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                if (i2 == 6) {
                                    file6 = h8n.A03;
                                    if (file6 != null) {
                                        H8N.A0H(h8n, file6, file13);
                                        c016207r2 = h8n.A0a;
                                        if (c016207r2.A0w(29119)) {
                                        }
                                        return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                                    }
                                } else {
                                    file6 = h8n.A03;
                                    if (file6 != null) {
                                        H8N.A0H(h8n, file6, file13);
                                        c016207r2 = h8n.A0a;
                                        if (c016207r2.A0w(29119)) {
                                        }
                                        return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                                    }
                                }
                                IDo.A0C(h8n);
                                return IDH.A01(c34935FbPA03);
                            }
                        }
                    }
                }
                C000700h.A0H("downloadFile");
                throw null;
                Uri uriA0L = AbstractC81773lg.A0L(strAQg2);
                if (!TextUtils.isEmpty(uriA0L.getHost())) {
                    try {
                        URL urlA0z2 = GV3.A0z(uriA0L);
                        if (AbstractC39399HWx.A00(h8n.A0a, H8N.A06(h8n).A0N, urlA0z2.getHost(), H8N.A06(h8n).A03)) {
                            com.whatsapp.infra.logging.Log.w("StatusMediaDownload/geturl/host not in media CDN allow-list");
                            pairA0M2 = AbstractC81763lf.A0M(HNQ.A02, null);
                        } else {
                            pairA0M2 = AbstractC81763lf.A0M(HNQ.A04, urlA0z2);
                        }
                    } catch (MalformedURLException unused6) {
                        IDo.A0C(h8n);
                        pairA0M2 = AbstractC81763lf.A0M(HNQ.A02, null);
                    }
                    break;
                } else {
                    IDo.A0C(h8n);
                    hnq = HNQ.A02;
                    pairA0M2 = AbstractC81763lf.A0M(hnq, null);
                }
                interfaceC001000l = h8n.A16;
                ICQ icqA0s5 = GV2.A0s(interfaceC001000l);
                url3 = (URL) pairA0M2.second;
                icqA0s5.A0f = url3;
                obj2 = pairA0M2.first;
                if (obj2 == HNQ.A03) {
                    return IDH.A07("StatusMediaDownload/call/got no direct path to download");
                }
                if (obj2 == HNQ.A02) {
                    return IDH.A06("StatusMediaDownload/call/got bad url");
                }
                h8n.A05 = url3;
                GV2.A0s(interfaceC001000l).A0O = Integer.valueOf(c40363Hpf.A00);
                GV2.A0s(interfaceC001000l).A0Z = c40363Hpf.A04;
                ICQ icqA0s6 = GV2.A0s(interfaceC001000l);
                if (c40363Hpf.A09) {
                    str2 = c40363Hpf.A07;
                } else {
                    str2 = null;
                }
                icqA0s6.A0c = str2;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "StatusMediaDownload/call/download/mediaHash=", IDo.A06(H8N.A06(h8n)));
                file3 = h8n.A03;
                if (file3 == null) {
                    C000700h.A0H("downloadFile");
                    throw null;
                }
                length = file3.length();
                file4 = h8n.A03;
                if (file4 == null) {
                    C000700h.A0H("downloadFile");
                    throw null;
                }
                url4 = h8n.A05;
                if (url4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c34935FbPA03 = H8N.A02(c40363Hpf, h8n, file4, url4);
                file5 = h8n.A03;
                if (file5 == null) {
                    C000700h.A0H("downloadFile");
                    throw null;
                }
                zA1V2 = AbstractC466225p.A1V(((file5.length() - length) > 0L ? 1 : ((file5.length() - length) == 0L ? 0 : -1)));
                if (IDo.A0G(h8n)) {
                    i2 = c34935FbPA03.A04;
                    if (i2 == 20) {
                        c09570c4 = h8n.A0l;
                        str3 = H8N.A06(h8n).A0C.A02;
                        str4 = H8N.A06(h8n).A0I;
                        str5 = H8N.A06(h8n).A0H;
                        iA02 = GV3.A02(h8n.A0u.A00);
                        c41056I3c = h8n.A00;
                        if (c41056I3c != null) {
                            return IDH.A00(c09570c4.A0P(str3, str4, str5, iA02, c41056I3c.A01.get()), zA1V2);
                        }
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (i2 == 6) {
                        file6 = h8n.A03;
                        if (file6 != null) {
                            H8N.A0H(h8n, file6, file13);
                            c016207r2 = h8n.A0a;
                            if (c016207r2.A0w(29119)) {
                            }
                            return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                        }
                    } else {
                        file6 = h8n.A03;
                        if (file6 != null) {
                            H8N.A0H(h8n, file6, file13);
                            c016207r2 = h8n.A0a;
                            if (c016207r2.A0w(29119)) {
                            }
                            return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                        }
                    }
                    IDo.A0C(h8n);
                    return IDH.A01(c34935FbPA03);
                }
                i2 = c34935FbPA03.A04;
                if (i2 == 20) {
                    c09570c4 = h8n.A0l;
                    str3 = H8N.A06(h8n).A0C.A02;
                    str4 = H8N.A06(h8n).A0I;
                    str5 = H8N.A06(h8n).A0H;
                    iA02 = GV3.A02(h8n.A0u.A00);
                    c41056I3c = h8n.A00;
                    if (c41056I3c != null) {
                        return IDH.A00(c09570c4.A0P(str3, str4, str5, iA02, c41056I3c.A01.get()), zA1V2);
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                }
                if (i2 == 6) {
                    file6 = h8n.A03;
                    if (file6 != null) {
                        H8N.A0H(h8n, file6, file13);
                        c016207r2 = h8n.A0a;
                        if (c016207r2.A0w(29119)) {
                        }
                        return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                    }
                } else {
                    file6 = h8n.A03;
                    if (file6 != null) {
                        H8N.A0H(h8n, file6, file13);
                        c016207r2 = h8n.A0a;
                        if (c016207r2.A0w(29119)) {
                        }
                        return IDH.A04(c34935FbPA03, !IDp.A0H(c016207r2, H8N.A06(h8n), i2));
                    }
                }
                IDo.A0C(h8n);
                return IDH.A01(c34935FbPA03);
                C000700h.A0H("downloadFile");
                throw null;
        }
        AbstractC466325q.A1E("StatusMediaDownload/call/reupload failed after hash issue, will not retry; status=", AnonymousClass000.A08(), i2);
        return IDH.A02(c34935FbPA03);
        AbstractC466325q.A1E("MediaDownload/call/reupload failed after hash issue, will not retry; status=", AnonymousClass000.A08(), i);
        return IDH.A02(c34935FbPA02);
    }
}
