package com.whatsapp.migration.transfer.network.connection;

import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C35231gl;
import X.C42270Iii;
import X.ICH;
import X.InterfaceC001000l;

/* JADX INFO: loaded from: classes9.dex */
public final class WifiDirectCreatorManager extends ICH {
    public final C05C A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WifiDirectCreatorManager(C35231gl c35231gl) {
        super(c35231gl);
        C000700h.A0A(c35231gl, 0);
        this.A00 = AnonymousClass056.A00(62);
        this.A01 = C42270Iii.A01(this, 44);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004b  */
    /* JADX WARN: Code duplicated, block: B:36:0x011f A[Catch: SecurityException -> 0x01bf, TryCatch #0 {SecurityException -> 0x01bf, blocks: (B:45:0x0182, B:46:0x0185, B:48:0x0189, B:50:0x018f, B:52:0x01b1, B:34:0x0119, B:36:0x011f, B:38:0x0125, B:39:0x012d, B:41:0x0133, B:42:0x013c, B:56:0x01b7, B:22:0x0086, B:24:0x0098, B:25:0x00c1, B:27:0x00e1, B:31:0x00fe, B:28:0x00f7), top: B:61:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0133 A[Catch: SecurityException -> 0x01bf, TryCatch #0 {SecurityException -> 0x01bf, blocks: (B:45:0x0182, B:46:0x0185, B:48:0x0189, B:50:0x018f, B:52:0x01b1, B:34:0x0119, B:36:0x011f, B:38:0x0125, B:39:0x012d, B:41:0x0133, B:42:0x013c, B:56:0x01b7, B:22:0x0086, B:24:0x0098, B:25:0x00c1, B:27:0x00e1, B:31:0x00fe, B:28:0x00f7), top: B:61:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0181  */
    /* JADX WARN: Code duplicated, block: B:48:0x0189 A[Catch: SecurityException -> 0x01bf, TryCatch #0 {SecurityException -> 0x01bf, blocks: (B:45:0x0182, B:46:0x0185, B:48:0x0189, B:50:0x018f, B:52:0x01b1, B:34:0x0119, B:36:0x011f, B:38:0x0125, B:39:0x012d, B:41:0x0133, B:42:0x013c, B:56:0x01b7, B:22:0x0086, B:24:0x0098, B:25:0x00c1, B:27:0x00e1, B:31:0x00fe, B:28:0x00f7), top: B:61:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x017f -> B:46:0x0185). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:52:0x01b1
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.C9I9 r19, com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager r20, java.lang.String r21, X.InterfaceC07600Xd r22, int r23) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager.A00(X.9I9, com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager, java.lang.String, X.0Xd, int):java.lang.Object");
    }

    public static final String A01(int i) {
        switch (i) {
            case -3:
                return "TIMEOUT";
            case -2:
                return "INTERRUPTED";
            case -1:
                return "NO_FAILURE";
            case 0:
                return "ERROR";
            case 1:
                return "P2P_UNSUPPORTED";
            case 2:
                return "BUSY";
            case 3:
                return "NO_SERVICE_REQUESTS";
            default:
                return AnonymousClass000.A07("unknown_", AnonymousClass000.A08(), i);
        }
    }
}
