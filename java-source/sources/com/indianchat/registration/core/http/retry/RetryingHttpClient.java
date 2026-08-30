package com.whatsapp.registration.core.http.retry;

import X.C000700h;
import X.C05C;
import X.C05D;
import X.C45819KgD;
import X.C45830KgR;
import X.C46488KuP;
import X.InterfaceC07600Xd;
import X.KSD;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class RetryingHttpClient {
    public final C05C A00 = C05D.A00(1341);

    public final Object A01(C46488KuP c46488KuP, C45819KgD c45819KgD, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C000700h.A0A(str2, 0);
        C45830KgR c45830KgR = (C45830KgR) KSD.A01.get(str2);
        if (c45830KgR == null) {
            c45830KgR = KSD.A00;
        }
        return A00(c46488KuP, c45819KgD, this, str, str2, list, interfaceC07600Xd, true, c45830KgR.A00);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0460  */
    /* JADX WARN: Code duplicated, block: B:122:0x0465  */
    /* JADX WARN: Code duplicated, block: B:139:0x0498  */
    /* JADX WARN: Code duplicated, block: B:13:0x006b  */
    /* JADX WARN: Code duplicated, block: B:141:0x049c  */
    /* JADX WARN: Code duplicated, block: B:144:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:146:0x0515 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:147:0x0516  */
    /* JADX WARN: Code duplicated, block: B:149:0x0522  */
    /* JADX WARN: Code duplicated, block: B:150:0x0542  */
    /* JADX WARN: Code duplicated, block: B:152:0x054e  */
    /* JADX WARN: Code duplicated, block: B:153:0x056e  */
    /* JADX WARN: Code duplicated, block: B:155:0x057a  */
    /* JADX WARN: Code duplicated, block: B:15:0x006f  */
    /* JADX WARN: Code duplicated, block: B:161:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:36:0x010b  */
    /* JADX WARN: Code duplicated, block: B:38:0x010f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0112  */
    /* JADX WARN: Code duplicated, block: B:41:0x0116  */
    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    /* JADX WARN: Code duplicated, block: B:47:0x0148  */
    /* JADX WARN: Code duplicated, block: B:50:0x014f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0172  */
    /* JADX WARN: Code duplicated, block: B:53:0x0174  */
    /* JADX WARN: Code duplicated, block: B:54:0x017b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0182 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x01f2 A[Catch: Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TRY_LEAVE, TryCatch #5 {ConnectException -> 0x038b, SocketTimeoutException -> 0x03c0, IOException -> 0x039d, Exception -> 0x0368, blocks: (B:60:0x01c8, B:62:0x01f2, B:63:0x01f6, B:71:0x0263, B:74:0x026d, B:76:0x028b, B:77:0x0291, B:83:0x02aa, B:85:0x02ce, B:92:0x02ff, B:93:0x0308, B:95:0x0326, B:96:0x032b, B:89:0x02ec, B:84:0x02bf, B:78:0x0295, B:80:0x029c, B:91:0x02f8, B:67:0x0251, B:70:0x025e), top: B:170:0x01c8 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x024c  */
    /* JADX WARN: Code duplicated, block: B:68:0x025a  */
    /* JADX WARN: Code duplicated, block: B:70:0x025e A[Catch: Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TryCatch #5 {ConnectException -> 0x038b, SocketTimeoutException -> 0x03c0, IOException -> 0x039d, Exception -> 0x0368, blocks: (B:60:0x01c8, B:62:0x01f2, B:63:0x01f6, B:71:0x0263, B:74:0x026d, B:76:0x028b, B:77:0x0291, B:83:0x02aa, B:85:0x02ce, B:92:0x02ff, B:93:0x0308, B:95:0x0326, B:96:0x032b, B:89:0x02ec, B:84:0x02bf, B:78:0x0295, B:80:0x029c, B:91:0x02f8, B:67:0x0251, B:70:0x025e), top: B:170:0x01c8 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x026b  */
    /* JADX WARN: Code duplicated, block: B:76:0x028b A[Catch: Exception -> 0x029b, Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TryCatch #2 {Exception -> 0x029b, blocks: (B:74:0x026d, B:76:0x028b, B:77:0x0291, B:78:0x0295), top: B:168:0x026d }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0295 A[Catch: Exception -> 0x029b, Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TRY_LEAVE, TryCatch #2 {Exception -> 0x029b, blocks: (B:74:0x026d, B:76:0x028b, B:77:0x0291, B:78:0x0295), top: B:168:0x026d }] */
    /* JADX WARN: Code duplicated, block: B:83:0x02aa A[Catch: Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TryCatch #5 {ConnectException -> 0x038b, SocketTimeoutException -> 0x03c0, IOException -> 0x039d, Exception -> 0x0368, blocks: (B:60:0x01c8, B:62:0x01f2, B:63:0x01f6, B:71:0x0263, B:74:0x026d, B:76:0x028b, B:77:0x0291, B:83:0x02aa, B:85:0x02ce, B:92:0x02ff, B:93:0x0308, B:95:0x0326, B:96:0x032b, B:89:0x02ec, B:84:0x02bf, B:78:0x0295, B:80:0x029c, B:91:0x02f8, B:67:0x0251, B:70:0x025e), top: B:170:0x01c8 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x02bf A[Catch: Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TRY_LEAVE, TryCatch #5 {ConnectException -> 0x038b, SocketTimeoutException -> 0x03c0, IOException -> 0x039d, Exception -> 0x0368, blocks: (B:60:0x01c8, B:62:0x01f2, B:63:0x01f6, B:71:0x0263, B:74:0x026d, B:76:0x028b, B:77:0x0291, B:83:0x02aa, B:85:0x02ce, B:92:0x02ff, B:93:0x0308, B:95:0x0326, B:96:0x032b, B:89:0x02ec, B:84:0x02bf, B:78:0x0295, B:80:0x029c, B:91:0x02f8, B:67:0x0251, B:70:0x025e), top: B:170:0x01c8 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:90:0x02f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x02f8 A[Catch: Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TryCatch #5 {ConnectException -> 0x038b, SocketTimeoutException -> 0x03c0, IOException -> 0x039d, Exception -> 0x0368, blocks: (B:60:0x01c8, B:62:0x01f2, B:63:0x01f6, B:71:0x0263, B:74:0x026d, B:76:0x028b, B:77:0x0291, B:83:0x02aa, B:85:0x02ce, B:92:0x02ff, B:93:0x0308, B:95:0x0326, B:96:0x032b, B:89:0x02ec, B:84:0x02bf, B:78:0x0295, B:80:0x029c, B:91:0x02f8, B:67:0x0251, B:70:0x025e), top: B:170:0x01c8 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0326 A[Catch: Exception -> 0x0368, ConnectException -> 0x038b, IOException -> 0x039d, SocketTimeoutException -> 0x03c0, TryCatch #5 {ConnectException -> 0x038b, SocketTimeoutException -> 0x03c0, IOException -> 0x039d, Exception -> 0x0368, blocks: (B:60:0x01c8, B:62:0x01f2, B:63:0x01f6, B:71:0x0263, B:74:0x026d, B:76:0x028b, B:77:0x0291, B:83:0x02aa, B:85:0x02ce, B:92:0x02ff, B:93:0x0308, B:95:0x0326, B:96:0x032b, B:89:0x02ec, B:84:0x02bf, B:78:0x0295, B:80:0x029c, B:91:0x02f8, B:67:0x0251, B:70:0x025e), top: B:170:0x01c8 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x04b3 -> B:11:0x0058). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x0513 -> B:11:0x0058). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:141:0x049c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.C46488KuP r39, X.C45819KgD r40, com.whatsapp.registration.core.http.retry.RetryingHttpClient r41, java.lang.String r42, java.lang.String r43, java.util.List r44, X.InterfaceC07600Xd r45, boolean r46, boolean r47) {
        /*
            Method dump skipped, instruction units count: 1480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.registration.core.http.retry.RetryingHttpClient.A00(X.KuP, X.KgD, com.whatsapp.registration.core.http.retry.RetryingHttpClient, java.lang.String, java.lang.String, java.util.List, X.0Xd, boolean, boolean):java.lang.Object");
    }
}
