package com.whatsapp.migration.transfer.network.connection;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C26698BmO;
import X.I9W;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1", f = "WifiDirectCreatorConnectionHandler.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, 168}, m = "invokeSuspend", n = {"lastErrorContext", "manager", "i", "$i$a$-also-WifiDirectCreatorConnectionHandler$startWifiDirect$1$1", "lastErrorContext", "manager", "result", "i", "$i$a$-also-WifiDirectCreatorConnectionHandler$startWifiDirect$1$1", "backoffDelayMs"}, s = {"L$0", "L$5", "I$0", "I$2", "L$0", "L$2", "L$3", "I$0", "I$1", "J$0"})
public final class WifiDirectCreatorConnectionHandler$startWifiDirect$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $networkNamePostfix;
    public final /* synthetic */ int $port;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ boolean $shouldCreateWifiDirectGroup;
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ I9W this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WifiDirectCreatorConnectionHandler$startWifiDirect$1(I9W i9w, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$shouldCreateWifiDirectGroup = z;
        this.this$0 = i9w;
        this.$sessionId = str;
        this.$port = i;
        this.$networkNamePostfix = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$shouldCreateWifiDirectGroup;
        return new WifiDirectCreatorConnectionHandler$startWifiDirect$1(this.this$0, this.$sessionId, this.$networkNamePostfix, interfaceC07600Xd, this.$port, z);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046 A[PHI: r1 r3 r5 r6
  0x0046: PHI (r1v7 int) = (r1v0 int), (r1v15 int) binds: [B:11:0x0041, B:55:0x0181] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r3v3 int) = (r3v0 int), (r3v6 int) binds: [B:11:0x0041, B:55:0x0181] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r5v3 X.0P6) = (r5v0 X.0P6), (r5v4 X.0P6) binds: [B:11:0x0041, B:55:0x0181] A[DONT_GENERATE, DONT_INLINE]
  0x0046: PHI (r6v3 int) = (r6v0 int), (r6v5 int) binds: [B:11:0x0041, B:55:0x0181] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[Catch: InterruptedException -> 0x01db, TRY_ENTER, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0071 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x009d A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a2 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b3 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b7 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf A[Catch: InterruptedException -> 0x01db, TRY_LEAVE, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ed A[Catch: SecurityException -> 0x0108, InterruptedException -> 0x01db, TryCatch #0 {SecurityException -> 0x0108, blocks: (B:30:0x00e7, B:32:0x00ed), top: B:73:0x00e7, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0107 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0122 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0129 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0136  */
    /* JADX WARN: Code duplicated, block: B:53:0x017b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0183  */
    /* JADX WARN: Code duplicated, block: B:58:0x018d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0198 A[Catch: InterruptedException -> 0x01db, TRY_ENTER, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01a7 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01c1 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01d6 A[Catch: InterruptedException -> 0x01db, TryCatch #1 {InterruptedException -> 0x01db, blocks: (B:7:0x0017, B:54:0x017c, B:17:0x0054, B:19:0x0071, B:21:0x009d, B:43:0x011b, B:45:0x0122, B:61:0x0198, B:64:0x01a7, B:66:0x01c9, B:65:0x01c1, B:46:0x0125, B:48:0x0129, B:51:0x0137, B:69:0x01d6, B:70:0x01da, B:22:0x00a2, B:24:0x00a6, B:25:0x00ad, B:26:0x00b3, B:28:0x00b7, B:29:0x00bf, B:30:0x00e7, B:32:0x00ed, B:36:0x00f7, B:40:0x0109, B:42:0x0118), top: B:75:0x000b, inners: #0 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006f -> B:54:0x017c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0179 -> B:54:0x017c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:69:0x01d6
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WifiDirectCreatorConnectionHandler$startWifiDirect$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
