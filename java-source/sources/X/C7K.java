package X;

import android.os.Handler;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7K extends AbstractC29482CvL {
    public final Optional A0D = C05D.A01(7872);
    public final Handler A00 = (Handler) C00S.A03(6624);
    public final C05C A03 = C05D.A00(2620);
    public final C05C A0B = AbstractC25329B9x.A07();
    public final C05C A05 = AbstractC25330B9y.A0B();
    public final C05C A0C = AbstractC148856g7.A08();
    public final C05C A01 = AbstractC25329B9x.A05();
    public final C05C A08 = AnonymousClass056.A00(6607);
    public final C05C A09 = AnonymousClass056.A00(98445);
    public final C05C A07 = AnonymousClass056.A00(98444);
    public final C05C A06 = AbstractC25330B9y.A09();
    public final C05C A0A = AbstractC466025n.A0J();
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A02 = AnonymousClass056.A00(2626);
    public final Set A0E = AbstractC466025n.A1P("start_voip_call_unlinked");

    public static final void A00(C28485Cdx c28485Cdx, String str, String str2, String str3, int i) {
        c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", str, str3, str2, i);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0052  */
    /* JADX WARN: Code duplicated, block: B:37:0x00db A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, PHI: r13
  0x00db: PHI (r13v8 X.0Ci) = (r13v21 X.0Ci), (r13v23 X.0Ci) binds: [B:35:0x00ca, B:32:0x00b5] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0100 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0106 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0110 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TRY_LEAVE, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x012d A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TRY_ENTER, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0145 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x014f A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0164 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0179 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0194 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0218 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0224 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x022c A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0234 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x023c A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0244 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x024c A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0254 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x025c A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0268 A[Catch: InterruptedException -> 0x0275, ExecutionException -> 0x0280, SecurityException -> 0x028b, all -> 0x02ab, TRY_LEAVE, TryCatch #4 {ExecutionException -> 0x0280, blocks: (B:29:0x00a6, B:31:0x00af, B:33:0x00b7, B:36:0x00cc, B:40:0x00fa, B:37:0x00db, B:39:0x00f1, B:41:0x0100, B:43:0x0106, B:44:0x0110, B:47:0x012d, B:48:0x013f, B:49:0x0145, B:51:0x014f, B:53:0x0164, B:55:0x0179, B:56:0x018c, B:58:0x0194, B:59:0x01a0, B:62:0x01cf, B:64:0x01d5, B:65:0x01da, B:70:0x01e4, B:68:0x01e2, B:69:0x01e3, B:71:0x01e5, B:72:0x0215, B:73:0x0218, B:74:0x0224, B:82:0x0263, B:75:0x022c, B:76:0x0234, B:77:0x023c, B:78:0x0244, B:79:0x024c, B:80:0x0254, B:81:0x025c, B:83:0x0268, B:34:0x00be), top: B:97:0x00a6, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        CIE cie;
        String str;
        boolean z;
        JSONObject jSONObjectA01;
        AbstractC02700Ci abstractC02700CiA03;
        AbstractC02700Ci abstractC02700CiA09;
        C0DF c0df;
        InterfaceC001500s interfaceC001500s;
        C0V3 c0v3A0Z;
        InterfaceC001500s interfaceC001500sA06;
        String strA00;
        C29002CnA c29002CnA;
        Object obj;
        String strA04;
        CIE cie2;
        CIE cie3;
        CIE cie4;
        String str2;
        AbstractC466225p.A1P(c29162Cpp, 0, jSONObject);
        if (BA1.A0G(this.A06).A0w(28634)) {
            JSONObject jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
            String strOptString = jSONObjectA06.optString("phone_number");
            if (strOptString != null && strOptString.length() != 0) {
                boolean zOptBoolean = jSONObjectA06.optBoolean("is_video_call", false);
                String strOptString2 = jSONObjectA06.optString("call_id");
                if (strOptString2 != null) {
                    z = C0C7.A0p(strOptString2);
                }
                if (z) {
                    strOptString2 = null;
                }
                int iA03 = AbstractC81793li.A03(zOptBoolean ? 1 : 0);
                String strOptString3 = jSONObjectA06.optString("call_trigger", null);
                if (strOptString3 == null) {
                    strOptString3 = "UNKNOWN";
                }
                String strOptString4 = jSONObjectA06.optString("device_type", null);
                boolean z2 = strOptString2 == null || strOptString2.length() == 0;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StartVoipCallUnlinkedRequestHandler/handleRequest processing unlinked call, isVideoCall=");
                sbA08.append(zOptBoolean);
                AbstractC466325q.A1G(", hasPredefinedCallId=", sbA08, !z2);
                C28485Cdx c28485Cdx = new C28485Cdx();
                String str3 = strOptString2;
                String str4 = strOptString3;
                c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA", str3, str4, null, iA03);
                try {
                    try {
                        try {
                            if (C0C7.A0s(strOptString, '@', false)) {
                                abstractC02700CiA03 = C08690aa.A01.A03(strOptString);
                                if (abstractC02700CiA03 == null) {
                                    abstractC02700CiA03 = PhoneUserJid.Companion.A04(strOptString);
                                } else {
                                    abstractC02700CiA09 = AbstractC25331B9z.A0j(((C28572Cfd) C05C.A02(this.A09)).A00).A09(abstractC02700CiA03, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging");
                                    if (abstractC02700CiA09 != null) {
                                        A00(c28485Cdx, strOptString2, "failed_to_resolve_recipient", strOptString3, iA03);
                                        cie4 = CIE.A0S;
                                        str2 = " - failed to resolve recipient";
                                    } else if (C0D0.A0m(abstractC02700CiA09)) {
                                        c0df = new C0DF(abstractC02700CiA09);
                                        interfaceC001500s = this.A0C.A00;
                                        c0v3A0Z = AbstractC25329B9x.A0Z(interfaceC001500s);
                                        interfaceC001500sA06 = AbstractC148856g7.A06(this.A0B);
                                        if (AbstractC466225p.A1U(c0v3A0Z.A0J() ? 1 : 0)) {
                                            if (!AbstractC25329B9x.A0Z(interfaceC001500s).A0F()) {
                                                if (zOptBoolean) {
                                                    interfaceC001500sA06.get();
                                                    if (AbstractC29778D2d.A06((C1SO) C05C.A02(this.A05), AbstractC25329B9x.A0Z(interfaceC001500s), zOptBoolean)) {
                                                        com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/checkPermissions missing camera permissions for video call");
                                                        c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString2, strOptString3, "camera_permission_denied", iA03);
                                                        cie3 = CIE.A0W;
                                                    }
                                                }
                                                if (!BA0.A1Q(this.A01)) {
                                                    I8T.A00((I8T) C05C.A02(this.A08), 1);
                                                }
                                                c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK", str3, str4, null, iA03);
                                                HashSet hashSetA02 = C08G.A02(c0df);
                                                strA00 = ((C28499CeL) C05C.A02(this.A02)).A00();
                                                AbstractC466325q.A1G("StartVoipCallUnlinkedRequestHandler/initiateCall initiating unlinked call, isVideoCall=", AnonymousClass000.A08(), zOptBoolean);
                                                c29002CnA = (C29002CnA) this.A0D.A01();
                                                if (c29002CnA != null && strOptString2 != null && strOptString2.length() > 0) {
                                                    C000700h.A0A(strA00, 0);
                                                    synchronized (c29002CnA.A01) {
                                                        c29002CnA.A00.put(strA00, strOptString2);
                                                    }
                                                }
                                                FutureTask futureTask = new FutureTask(new CallableC30980Dfx(this, hashSetA02, strA00, strOptString3, strOptString4, 1, zOptBoolean));
                                                this.A00.post(futureTask);
                                                obj = futureTask.get();
                                                C000700h.A06(obj);
                                                strA04 = ((D1J) C05C.A02(this.A07)).A04(c29162Cpp, strA00);
                                                switch (((EnumC44681yU) obj).ordinal()) {
                                                    case 0:
                                                        jSONObjectA01 = AbstractC29642CyK.A02(AbstractC81763lf.A17().put("call_id", strA04));
                                                        break;
                                                    case 1:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    default:
                                                        A00(c28485Cdx, strOptString2, "internal_error", strOptString3, iA03);
                                                        jSONObjectA01 = AbstractC29642CyK.A01(CIE.A0S, " - internal error");
                                                        break;
                                                    case 2:
                                                        A00(c28485Cdx, strOptString2, "already_in_call", strOptString3, iA03);
                                                        cie2 = CIE.A0k;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 3:
                                                        A00(c28485Cdx, strOptString2, "tos_not_accepted", strOptString3, iA03);
                                                        cie2 = CIE.A0o;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 4:
                                                        A00(c28485Cdx, strOptString2, "no_network", strOptString3, iA03);
                                                        cie2 = CIE.A0i;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 5:
                                                        A00(c28485Cdx, strOptString2, "contact_blocked", strOptString3, iA03);
                                                        cie2 = CIE.A0J;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 6:
                                                        A00(c28485Cdx, strOptString2, "video_calls_not_enabled", strOptString3, iA03);
                                                        cie2 = CIE.A0u;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 7:
                                                        A00(c28485Cdx, strOptString2, "mic_permission_denied", strOptString3, iA03);
                                                        cie2 = CIE.A0a;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 8:
                                                    case 9:
                                                        A00(c28485Cdx, strOptString2, "already_in_call", strOptString3, iA03);
                                                        cie2 = CIE.A02;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 13:
                                                        A00(c28485Cdx, strOptString2, "group_call_already_active", strOptString3, iA03);
                                                        cie2 = CIE.A0O;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                }
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/checkPermissions missing mic permissions");
                                                c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString2, strOptString3, "mic_permission_denied", iA03);
                                                cie3 = CIE.A0a;
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/checkPermissions missing phone state permission");
                                            c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString2, strOptString3, "phone_state_permission_denied", iA03);
                                            cie3 = CIE.A0Z;
                                        }
                                        jSONObjectA01 = AbstractC29642CyK.A00(cie3);
                                    } else {
                                        A00(c28485Cdx, strOptString2, "unsupported_jid_type", strOptString3, iA03);
                                        cie4 = CIE.A05;
                                        str2 = " - unsupported recipient type";
                                    }
                                    jSONObjectA01 = AbstractC29642CyK.A01(cie4, str2);
                                }
                                I8T.A01((I8T) C05C.A02(this.A08), 1);
                                return jSONObjectA01;
                            }
                            abstractC02700CiA03 = PhoneUserJid.Companion.A03(C0C7.A0U("+", strOptString));
                            if (abstractC02700CiA03 == null) {
                                com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/resolveContact invalid recipient ID format");
                                A00(c28485Cdx, strOptString2, "invalid_phone_number", strOptString3, iA03);
                                cie4 = CIE.A05;
                                str2 = " - invalid phone number format";
                            } else {
                                abstractC02700CiA09 = AbstractC25331B9z.A0j(((C28572Cfd) C05C.A02(this.A09)).A00).A09(abstractC02700CiA03, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging");
                                if (abstractC02700CiA09 != null) {
                                    if (C0D0.A0m(abstractC02700CiA09)) {
                                        A00(c28485Cdx, strOptString2, "unsupported_jid_type", strOptString3, iA03);
                                        cie4 = CIE.A05;
                                        str2 = " - unsupported recipient type";
                                    } else {
                                        c0df = new C0DF(abstractC02700CiA09);
                                        interfaceC001500s = this.A0C.A00;
                                        c0v3A0Z = AbstractC25329B9x.A0Z(interfaceC001500s);
                                        interfaceC001500sA06 = AbstractC148856g7.A06(this.A0B);
                                        if (AbstractC466225p.A1U(c0v3A0Z.A0J() ? 1 : 0)) {
                                            if (!AbstractC25329B9x.A0Z(interfaceC001500s).A0F()) {
                                                if (zOptBoolean) {
                                                    interfaceC001500sA06.get();
                                                    if (AbstractC29778D2d.A06((C1SO) C05C.A02(this.A05), AbstractC25329B9x.A0Z(interfaceC001500s), zOptBoolean)) {
                                                        com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/checkPermissions missing camera permissions for video call");
                                                        c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString2, strOptString3, "camera_permission_denied", iA03);
                                                        cie3 = CIE.A0W;
                                                    }
                                                }
                                                if (!BA0.A1Q(this.A01)) {
                                                    I8T.A00((I8T) C05C.A02(this.A08), 1);
                                                }
                                                c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK", str3, str4, null, iA03);
                                                HashSet hashSetA03 = C08G.A02(c0df);
                                                strA00 = ((C28499CeL) C05C.A02(this.A02)).A00();
                                                AbstractC466325q.A1G("StartVoipCallUnlinkedRequestHandler/initiateCall initiating unlinked call, isVideoCall=", AnonymousClass000.A08(), zOptBoolean);
                                                c29002CnA = (C29002CnA) this.A0D.A01();
                                                if (c29002CnA != null) {
                                                    C000700h.A0A(strA00, 0);
                                                    synchronized (c29002CnA.A01) {
                                                        c29002CnA.A00.put(strA00, strOptString2);
                                                    }
                                                }
                                                FutureTask futureTask2 = new FutureTask(new CallableC30980Dfx(this, hashSetA03, strA00, strOptString3, strOptString4, 1, zOptBoolean));
                                                this.A00.post(futureTask2);
                                                obj = futureTask2.get();
                                                C000700h.A06(obj);
                                                strA04 = ((D1J) C05C.A02(this.A07)).A04(c29162Cpp, strA00);
                                                switch (((EnumC44681yU) obj).ordinal()) {
                                                    case 0:
                                                        jSONObjectA01 = AbstractC29642CyK.A02(AbstractC81763lf.A17().put("call_id", strA04));
                                                        break;
                                                    case 1:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    default:
                                                        A00(c28485Cdx, strOptString2, "internal_error", strOptString3, iA03);
                                                        jSONObjectA01 = AbstractC29642CyK.A01(CIE.A0S, " - internal error");
                                                        break;
                                                    case 2:
                                                        A00(c28485Cdx, strOptString2, "already_in_call", strOptString3, iA03);
                                                        cie2 = CIE.A0k;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 3:
                                                        A00(c28485Cdx, strOptString2, "tos_not_accepted", strOptString3, iA03);
                                                        cie2 = CIE.A0o;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 4:
                                                        A00(c28485Cdx, strOptString2, "no_network", strOptString3, iA03);
                                                        cie2 = CIE.A0i;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 5:
                                                        A00(c28485Cdx, strOptString2, "contact_blocked", strOptString3, iA03);
                                                        cie2 = CIE.A0J;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 6:
                                                        A00(c28485Cdx, strOptString2, "video_calls_not_enabled", strOptString3, iA03);
                                                        cie2 = CIE.A0u;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 7:
                                                        A00(c28485Cdx, strOptString2, "mic_permission_denied", strOptString3, iA03);
                                                        cie2 = CIE.A0a;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 8:
                                                    case 9:
                                                        A00(c28485Cdx, strOptString2, "already_in_call", strOptString3, iA03);
                                                        cie2 = CIE.A02;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                    case 13:
                                                        A00(c28485Cdx, strOptString2, "group_call_already_active", strOptString3, iA03);
                                                        cie2 = CIE.A0O;
                                                        jSONObjectA01 = AbstractC29642CyK.A00(cie2);
                                                        break;
                                                }
                                            } else {
                                                com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/checkPermissions missing mic permissions");
                                                c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString2, strOptString3, "mic_permission_denied", iA03);
                                                cie3 = CIE.A0a;
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/checkPermissions missing phone state permission");
                                            c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString2, strOptString3, "phone_state_permission_denied", iA03);
                                            cie3 = CIE.A0Z;
                                        }
                                        jSONObjectA01 = AbstractC29642CyK.A00(cie3);
                                    }
                                    I8T.A01((I8T) C05C.A02(this.A08), 1);
                                    return jSONObjectA01;
                                }
                                A00(c28485Cdx, strOptString2, "failed_to_resolve_recipient", strOptString3, iA03);
                                cie4 = CIE.A0S;
                                str2 = " - failed to resolve recipient";
                            }
                            jSONObjectA01 = AbstractC29642CyK.A01(cie4, str2);
                        } catch (ExecutionException e) {
                            com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/handleRequest caught exception", e);
                            jSONObjectA01 = AbstractC29642CyK.A01(CIE.A0S, " - internal error");
                        }
                    } catch (InterruptedException e2) {
                        com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/handleRequest caught exception", e2);
                        jSONObjectA01 = AbstractC29642CyK.A01(CIE.A0S, " - internal error");
                    } catch (SecurityException e3) {
                        com.whatsapp.infra.logging.Log.e("StartVoipCallUnlinkedRequestHandler/handleRequest security error", e3);
                        A00(c28485Cdx, strOptString2, "security_exception", strOptString3, iA03);
                        jSONObjectA01 = AbstractC29642CyK.A01(CIE.A05, " - security error");
                    }
                    I8T.A01((I8T) C05C.A02(this.A08), 1);
                    return jSONObjectA01;
                } catch (Throwable th) {
                    I8T.A01((I8T) C05C.A02(this.A08), 1);
                    throw th;
                }
            }
            com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/handleRequest missing phone number");
            cie = CIE.A05;
            str = " - missing phone_number";
        } else {
            com.whatsapp.infra.logging.Log.w("StartVoipCallUnlinkedRequestHandler/handleRequest rejected: feature disabled");
            cie = CIE.A0N;
            str = " - start_voip_call_unlinked is disabled";
        }
        return AbstractC29642CyK.A01(cie, str);
    }
}
