package X;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Base64;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.JtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44741JtL extends AbstractC10420dV {
    public final int A00;
    public final C018108m A01;
    public final L4R A02;
    public final C46465Ktb A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07 = true;
    public final boolean A08;

    public C44741JtL(C018108m c018108m, L4R l4r, C46465Ktb c46465Ktb, String str, String str2, String str3, int i, boolean z) {
        this.A08 = z;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A03 = c46465Ktb;
        this.A01 = c018108m;
        this.A02 = l4r;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x037c A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x026b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0123 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x012d A[Catch: Exception -> 0x0381, TRY_LEAVE, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0167 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x017e A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0182 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x01d2 A[Catch: Exception -> 0x01e6, K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException -> 0x01f4, K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException -> 0x01f4, K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException -> 0x01f4, K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException -> 0x01f4, K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException -> 0x01f4, Exception -> 0x0381, TRY_LEAVE, TryCatch #0 {K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException -> 0x01f4, blocks: (B:36:0x01a3, B:37:0x01ab, B:37:0x01ab, B:37:0x01ab, B:37:0x01ab, B:37:0x01ab, B:38:0x01ad, B:38:0x01ad, B:38:0x01ad, B:38:0x01ad, B:38:0x01ad, B:41:0x01b7, B:41:0x01b7, B:41:0x01b7, B:41:0x01b7, B:41:0x01b7, B:43:0x01d2, B:43:0x01d2, B:43:0x01d2, B:43:0x01d2, B:43:0x01d2, B:44:0x01db, B:44:0x01db, B:44:0x01db, B:44:0x01db, B:44:0x01db, B:46:0x01e0, B:46:0x01e0, B:46:0x01e0, B:46:0x01e0, B:46:0x01e0, B:40:0x01b2, B:40:0x01b2, B:40:0x01b2, B:40:0x01b2, B:40:0x01b2, B:48:0x01e7, B:48:0x01e7, B:48:0x01e7, B:48:0x01e7, B:48:0x01e7, B:49:0x01e9, B:49:0x01e9, B:49:0x01e9, B:49:0x01e9, B:49:0x01e9, B:52:0x01f3, B:52:0x01f3, B:52:0x01f3, B:52:0x01f3, B:52:0x01f3, B:51:0x01ee, B:51:0x01ee, B:51:0x01ee, B:51:0x01ee, B:51:0x01ee), top: B:107:0x01a3, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0207 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0211 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x021a  */
    /* JADX WARN: Code duplicated, block: B:62:0x021b A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0221 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x023c A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0272 A[Catch: all -> 0x028d, TryCatch #4 {all -> 0x028d, blocks: (B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:114:0x026b, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x027f A[Catch: all -> 0x028d, TRY_LEAVE, TryCatch #4 {all -> 0x028d, blocks: (B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:114:0x026b, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x028c  */
    /* JADX WARN: Code duplicated, block: B:86:0x02c8 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x031d A[Catch: Exception -> 0x0381, TRY_LEAVE, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x034f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0355 A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x035f A[Catch: Exception -> 0x0381, TryCatch #6 {Exception -> 0x0381, blocks: (B:3:0x0003, B:9:0x003f, B:10:0x004f, B:22:0x0123, B:24:0x012d, B:26:0x0138, B:28:0x0151, B:30:0x0167, B:31:0x016c, B:65:0x0227, B:66:0x0237, B:95:0x0355, B:97:0x035f, B:100:0x0377, B:62:0x021b, B:64:0x0221, B:67:0x023c, B:69:0x025e, B:71:0x0264, B:72:0x026a, B:77:0x0289, B:83:0x0291, B:81:0x028e, B:103:0x0380, B:84:0x029a, B:86:0x02c8, B:87:0x031a, B:90:0x0340, B:93:0x0350, B:88:0x031d, B:32:0x017e, B:34:0x0182, B:35:0x0185, B:36:0x01a3, B:37:0x01ab, B:38:0x01ad, B:41:0x01b7, B:43:0x01d2, B:44:0x01db, B:56:0x0207, B:58:0x0211, B:102:0x037c, B:46:0x01e0, B:40:0x01b2, B:48:0x01e7, B:49:0x01e9, B:52:0x01f3, B:51:0x01ee, B:54:0x01f5, B:6:0x0033, B:8:0x0039, B:11:0x0054, B:13:0x0091, B:14:0x00e5, B:18:0x010d, B:20:0x011e, B:15:0x00e8, B:73:0x026b, B:75:0x0272, B:76:0x027f), top: B:117:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0376  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Object objA00;
        String str;
        int iA00;
        int i;
        String str2;
        byte[] byteArray;
        KU5 ku5;
        Bundle bundle;
        KaV kaV;
        C45933KiG c45933KiG;
        LinkedHashMap linkedHashMapA1E;
        String strA0E;
        Object objA01;
        C02870Dd c02870DdA02;
        boolean z;
        String str3;
        try {
            L4R l4r = this.A02;
            boolean z2 = this.A07;
            String str4 = this.A05;
            String str5 = this.A06;
            String str6 = this.A04;
            C46465Ktb c46465Ktb = this.A03;
            byte[] bArrA01 = c46465Ktb.A01();
            C000700h.A0A(str4, 2);
            AbstractC466225p.A1R(str5, 3, str6);
            L4R.A0A(l4r).A01("reg_http_autoconf_request", "makeAutoconfRequest");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeAutoconfRequest/qpl/start");
            KaL kaL = null;
            if (bArrA01 != null) {
                if (l4r.A0u()) {
                    l4r.A0t(true);
                    com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeAutoconfRequest");
                    C015707m[] c015707mArr = new C015707m[2];
                    String strValueOf = String.valueOf(false);
                    Charset charset = C07j.A05;
                    AbstractC466525s.A1R("consent_shown", AbstractC81783lh.A1Z(strValueOf, charset), c015707mArr, 0);
                    AbstractC466525s.A1R("create_verifier", AbstractC81783lh.A1Z(String.valueOf(z2), charset), c015707mArr, 1);
                    LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                    L4R.A0S(l4r, linkedHashMapA0B);
                    L4R.A0Q(l4r, linkedHashMapA0B);
                    L4R.A0Z(l4r, linkedHashMapA0B);
                    L4R.A0V(l4r, linkedHashMapA0B);
                    if (L4R.A0c(l4r)) {
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeAutoconfRequest/kotlin");
                        byte[] bArrA0w = l4r.A0w(str4, str5);
                        byte[] bArrA0v = l4r.A0v("makeAutoconfRequest");
                        KotlinRegistrationBridge kotlinRegistrationBridgeA08 = L4R.A08(l4r);
                        String strA0G = L4R.A0G(l4r);
                        String strA0H = L4R.A0H(l4r);
                        String strA0E2 = L4R.A0E(l4r);
                        String strA0I = L4R.A0I(l4r, strA0E2);
                        String strA0F = L4R.A0F(l4r);
                        List listA0L = L4R.A0L(l4r);
                        String str7 = AbstractC10590dn.A0Y;
                        J29.A1A(str7, bArrA0w);
                        com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/makeAutoconfRequestBlocking");
                        objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA08), new KotlinRegistrationBridge$makeAutoconfRequestBlocking$1(kotlinRegistrationBridgeA08, strA0G, strA0H, strA0E2, strA0I, strA0F, str4, str5, str6, str7, listA0L, linkedHashMapA0B, null, bArrA0w, bArrA0v, bArrA01));
                    } else {
                        objA00 = AbstractC23025ACu.A00(new K1R(L4R.A0C(l4r, "RegistrationHttpManager/makeAutoconfRequest/wamsys"), L4R.A0D(l4r), str4, str5, str6, L4R.A0L(l4r), linkedHashMapA0B, bArrA01));
                    }
                    kaL = (KaL) objA00;
                    AbstractC466325q.A1G("RegistrationHttpManager/makeAutoconfRequest/qpl/end success=", AnonymousClass000.A08(), kaL != null);
                    L4R.A0A(l4r).A02("reg_http_autoconf_request", AbstractC32971bt.A0t(kaL));
                } else {
                    L4R.A0N(l4r, "reg_http_autoconf_request");
                    str = "RegistrationHttpManager/makeAutoconfRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS";
                }
                if (kaL == null) {
                    com.whatsapp.infra.logging.Log.e("AutoconfTask/doInBackground/null autoconfResult");
                    return false;
                }
                int i2 = kaL.A04;
                int i3 = kaL.A00;
                boolean zA0t = AbstractC32971bt.A0t(kaL.A03);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("AutoconfTask/autoconf entrypoint response/status=", "/failureReason=", sbA08, i2);
                sbA08.append(i3);
                AbstractC466325q.A1G("/non-null registerStartMessage=", sbA08, zA0t);
                iA00 = AbstractC466725u.A00(this.A08 ? 1 : 0);
                i = this.A00;
                str2 = kaL.A03;
                C0GN c0gn = (C0GN) AbstractC017108c.A03(AbstractC466325q.A0f(c46465Ktb.A02), 1393);
                byteArray = null;
                if (str2 == null) {
                    com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireVerifier/null registerStartMessage");
                } else {
                    if (c46465Ktb.A00 == null) {
                        C46465Ktb.A00(c46465Ktb);
                    }
                    byte[] bArrDecode = Base64.decode(str2, 8);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putByteArray("requestMessage", bArrDecode);
                    bundleA04.putBoolean("useDebugKey", false);
                    KU4 ku4 = new KU4(bundleA04);
                    new Bundle();
                    try {
                        kaV = c46465Ktb.A00;
                        C00K.A05(kaV);
                        try {
                            C46008KkG c46008KkG = kaV.A05;
                            try {
                                c46008KkG.A04(ku4);
                            } catch (Exception e) {
                                kaV.A04.CHT("FeO2ClientTypedContract_Register", e);
                            }
                            Bundle bundleA00 = AbstractC46038Kkx.A00(kaV.A00, kaV.A01, C46714L0b.A00(ku4.A00), kaV.A02, "register");
                            Uri uri = KPN.A00;
                            AbstractC46038Kkx.A01(bundleA00, kaV.A03, "register");
                            ku5 = bundleA00 != null ? new KU5(C46714L0b.A00(bundleA00)) : null;
                            try {
                                c46008KkG.A05(ku5);
                            } catch (Exception e2) {
                                kaV.A04.CHT("FeO2ClientTypedContract_Register", e2);
                            }
                            if (ku5 != null) {
                                bundle = ku5.A00;
                                if (bundle.containsKey("verifier")) {
                                    throw J27.A0Z();
                                }
                                byteArray = bundle.getByteArray("verifier");
                            }
                        } catch (Exception e3) {
                            try {
                                kaV.A05.A0A(e3);
                            } catch (Exception e4) {
                                kaV.A04.CHT("FeO2ClientTypedContract_Register", e4);
                            }
                            throw e3;
                        }
                    } catch (K6O | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
                        com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireVerifier", e5);
                        c0gn.A0f("AutoconfManager/acquireVerifier/error", e5.getMessage(), true);
                        ku5 = null;
                    }
                }
                L4R.A0A(l4r).A01("reg_http_autoconf_verifier_request", "makeAutoconfVerifierRequest");
                com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/start");
                c45933KiG = null;
                if (byteArray == null) {
                    if (l4r.A0u()) {
                        l4r.A0t(true);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod=");
                        sbA09.append(iA00);
                        AbstractC466325q.A1E("/registrationMethod=", sbA09, i);
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        strA0E = L4R.A02(l4r).A0E();
                        if (strA0E != null && strA0E.length() != 0) {
                            c02870DdA02 = L4R.A02(l4r);
                            synchronized (C02870Dd.A04) {
                                try {
                                    if (c02870DdA02.AnO() < 5) {
                                        z = AbstractC465925m.A03(c02870DdA02.A03).getBoolean("pref_autoconf_secure_verifier", false);
                                    } else {
                                        z = c02870DdA02.AoS().getBoolean("pref_autoconf_secure_verifier", false);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z) {
                                linkedHashMapA1E.put("code", AbstractC81793li.A1Z(strA0E));
                            }
                        }
                        String strValueOf2 = String.valueOf(iA00);
                        Charset charset2 = C07j.A05;
                        linkedHashMapA1E.put("entered", AbstractC81783lh.A1Z(strValueOf2, charset2));
                        linkedHashMapA1E.put("registration_method", AbstractC81783lh.A1Z(String.valueOf(i), charset2));
                        L4R.A0S(l4r, linkedHashMapA1E);
                        L4R.A0Q(l4r, linkedHashMapA1E);
                        L4R.A0Z(l4r, linkedHashMapA1E);
                        L4R.A0V(l4r, linkedHashMapA1E);
                        if (L4R.A0c(l4r)) {
                            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeAutoconfVerifierRequest/kotlin");
                            byte[] bArrA0w2 = l4r.A0w(str4, str5);
                            byte[] bArrA0v2 = l4r.A0v("makeAutoconfVerifierRequest");
                            KotlinRegistrationBridge kotlinRegistrationBridgeA09 = L4R.A08(l4r);
                            String strA0G2 = L4R.A0G(l4r);
                            String strA0H2 = L4R.A0H(l4r);
                            String strA0E3 = L4R.A0E(l4r);
                            String strA0I2 = L4R.A0I(l4r, strA0E3);
                            String strA0F2 = L4R.A0F(l4r);
                            List listA0L2 = L4R.A0L(l4r);
                            String str8 = AbstractC10590dn.A0Y;
                            J29.A1A(str8, bArrA0w2);
                            com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/makeAutoconfVerifierRequestBlocking");
                            objA01 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1(kotlinRegistrationBridgeA09, strA0G2, strA0H2, strA0E3, strA0I2, strA0F2, str4, str5, str8, listA0L2, linkedHashMapA1E, null, bArrA0w2, bArrA0v2, byteArray));
                        } else {
                            objA01 = AbstractC23025ACu.A00(new K1P(L4R.A0C(l4r, "RegistrationHttpManager/makeAutoconfVerifierRequest/wamsys"), L4R.A0D(l4r), str4, str5, L4R.A0L(l4r), linkedHashMapA1E, byteArray));
                        }
                        c45933KiG = (C45933KiG) objA01;
                        AbstractC466325q.A1G("RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end success=", AnonymousClass000.A08(), AbstractC32971bt.A0t(c45933KiG));
                        L4R.A0A(l4r).A02("reg_http_autoconf_verifier_request", c45933KiG != null);
                    } else {
                        L4R.A0N(l4r, "reg_http_autoconf_verifier_request");
                        str3 = "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS";
                    }
                    if (c45933KiG == null) {
                        com.whatsapp.infra.logging.Log.e("AutoconfTask/doInBackground/null autoconfVerifierResult");
                        return false;
                    }
                    int i4 = c45933KiG.A03;
                    int i5 = c45933KiG.A00;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("AutoconfTask/autoconf_verifier entrypoint response/status=");
                    sbA010.append(i4);
                    AbstractC466325q.A1E("/failureReason=", sbA010, i5);
                    return Boolean.valueOf(i4 == 1);
                }
                com.whatsapp.infra.logging.Log.e("RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier");
                L4R.A0A(l4r).A00("reg_http_autoconf_verifier_request", "NULL_VERIFIER");
                str3 = "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=NULL_VERIFIER";
                com.whatsapp.infra.logging.Log.i(str3);
                if (c45933KiG == null) {
                    com.whatsapp.infra.logging.Log.e("AutoconfTask/doInBackground/null autoconfVerifierResult");
                    return false;
                }
                int i6 = c45933KiG.A03;
                int i7 = c45933KiG.A00;
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("AutoconfTask/autoconf_verifier entrypoint response/status=");
                sbA011.append(i6);
                AbstractC466325q.A1E("/failureReason=", sbA011, i7);
                return Boolean.valueOf(i6 == 1);
            }
            com.whatsapp.infra.logging.Log.e("RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities");
            L4R.A0A(l4r).A00("reg_http_autoconf_request", "NULL_CLIENT_CAPABILITIES");
            str = "RegistrationHttpManager/makeAutoconfRequest/qpl/end failure=NULL_CLIENT_CAPABILITIES";
            com.whatsapp.infra.logging.Log.i(str);
            if (kaL == null) {
                com.whatsapp.infra.logging.Log.e("AutoconfTask/doInBackground/null autoconfResult");
                return false;
            }
            int i8 = kaL.A04;
            int i9 = kaL.A00;
            boolean zA0t2 = AbstractC32971bt.A0t(kaL.A03);
            StringBuilder sbA012 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("AutoconfTask/autoconf entrypoint response/status=", "/failureReason=", sbA012, i8);
            sbA012.append(i9);
            AbstractC466325q.A1G("/non-null registerStartMessage=", sbA012, zA0t2);
            iA00 = AbstractC466725u.A00(this.A08 ? 1 : 0);
            i = this.A00;
            str2 = kaL.A03;
            C0GN c0gn2 = (C0GN) AbstractC017108c.A03(AbstractC466325q.A0f(c46465Ktb.A02), 1393);
            byteArray = null;
            if (str2 == null) {
                com.whatsapp.infra.logging.Log.e("AutoconfManager/acquireVerifier/null registerStartMessage");
            } else {
                if (c46465Ktb.A00 == null) {
                    C46465Ktb.A00(c46465Ktb);
                }
                byte[] bArrDecode2 = Base64.decode(str2, 8);
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putByteArray("requestMessage", bArrDecode2);
                bundleA05.putBoolean("useDebugKey", false);
                KU4 ku6 = new KU4(bundleA05);
                new Bundle();
                kaV = c46465Ktb.A00;
                C00K.A05(kaV);
                C46008KkG c46008KkG2 = kaV.A05;
                c46008KkG2.A04(ku6);
                Bundle bundleA01 = AbstractC46038Kkx.A00(kaV.A00, kaV.A01, C46714L0b.A00(ku6.A00), kaV.A02, "register");
                Uri uri2 = KPN.A00;
                AbstractC46038Kkx.A01(bundleA01, kaV.A03, "register");
                if (bundleA01 != null) {
                }
                c46008KkG2.A05(ku5);
                if (ku5 != null) {
                    bundle = ku5.A00;
                    if (bundle.containsKey("verifier")) {
                        throw J27.A0Z();
                    }
                    byteArray = bundle.getByteArray("verifier");
                }
            }
            L4R.A0A(l4r).A01("reg_http_autoconf_verifier_request", "makeAutoconfVerifierRequest");
            com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/start");
            c45933KiG = null;
            if (byteArray == null) {
                if (l4r.A0u()) {
                    L4R.A0N(l4r, "reg_http_autoconf_verifier_request");
                    str3 = "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS";
                } else {
                    l4r.A0t(true);
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    sbA013.append("RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod=");
                    sbA013.append(iA00);
                    AbstractC466325q.A1E("/registrationMethod=", sbA013, i);
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    strA0E = L4R.A02(l4r).A0E();
                    if (strA0E != null) {
                        c02870DdA02 = L4R.A02(l4r);
                        synchronized (C02870Dd.A04) {
                            if (c02870DdA02.AnO() < 5) {
                                z = AbstractC465925m.A03(c02870DdA02.A03).getBoolean("pref_autoconf_secure_verifier", false);
                            } else {
                                z = c02870DdA02.AoS().getBoolean("pref_autoconf_secure_verifier", false);
                            }
                            if (z) {
                                linkedHashMapA1E.put("code", AbstractC81793li.A1Z(strA0E));
                            }
                        }
                    }
                    String strValueOf3 = String.valueOf(iA00);
                    Charset charset3 = C07j.A05;
                    linkedHashMapA1E.put("entered", AbstractC81783lh.A1Z(strValueOf3, charset3));
                    linkedHashMapA1E.put("registration_method", AbstractC81783lh.A1Z(String.valueOf(i), charset3));
                    L4R.A0S(l4r, linkedHashMapA1E);
                    L4R.A0Q(l4r, linkedHashMapA1E);
                    L4R.A0Z(l4r, linkedHashMapA1E);
                    L4R.A0V(l4r, linkedHashMapA1E);
                    if (L4R.A0c(l4r)) {
                        com.whatsapp.infra.logging.Log.i("RegistrationHttpManager/makeAutoconfVerifierRequest/kotlin");
                        byte[] bArrA0w3 = l4r.A0w(str4, str5);
                        byte[] bArrA0v3 = l4r.A0v("makeAutoconfVerifierRequest");
                        KotlinRegistrationBridge kotlinRegistrationBridgeA010 = L4R.A08(l4r);
                        String strA0G3 = L4R.A0G(l4r);
                        String strA0H3 = L4R.A0H(l4r);
                        String strA0E4 = L4R.A0E(l4r);
                        String strA0I3 = L4R.A0I(l4r, strA0E4);
                        String strA0F3 = L4R.A0F(l4r);
                        List listA0L3 = L4R.A0L(l4r);
                        String str9 = AbstractC10590dn.A0Y;
                        J29.A1A(str9, bArrA0w3);
                        com.whatsapp.infra.logging.Log.i("KotlinRegistrationBridge/makeAutoconfVerifierRequestBlocking");
                        objA01 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA010), new KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1(kotlinRegistrationBridgeA010, strA0G3, strA0H3, strA0E4, strA0I3, strA0F3, str4, str5, str9, listA0L3, linkedHashMapA1E, null, bArrA0w3, bArrA0v3, byteArray));
                    } else {
                        objA01 = AbstractC23025ACu.A00(new K1P(L4R.A0C(l4r, "RegistrationHttpManager/makeAutoconfVerifierRequest/wamsys"), L4R.A0D(l4r), str4, str5, L4R.A0L(l4r), linkedHashMapA1E, byteArray));
                    }
                    c45933KiG = (C45933KiG) objA01;
                    AbstractC466325q.A1G("RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end success=", AnonymousClass000.A08(), AbstractC32971bt.A0t(c45933KiG));
                    L4R.A0A(l4r).A02("reg_http_autoconf_verifier_request", c45933KiG != null);
                }
                if (c45933KiG == null) {
                    com.whatsapp.infra.logging.Log.e("AutoconfTask/doInBackground/null autoconfVerifierResult");
                    return false;
                }
                int i10 = c45933KiG.A03;
                int i11 = c45933KiG.A00;
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("AutoconfTask/autoconf_verifier entrypoint response/status=");
                sbA014.append(i10);
                AbstractC466325q.A1E("/failureReason=", sbA014, i11);
                return Boolean.valueOf(i10 == 1);
            }
            com.whatsapp.infra.logging.Log.e("RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier");
            L4R.A0A(l4r).A00("reg_http_autoconf_verifier_request", "NULL_VERIFIER");
            str3 = "RegistrationHttpManager/makeAutoconfVerifierRequest/qpl/end failure=NULL_VERIFIER";
            com.whatsapp.infra.logging.Log.i(str3);
            if (c45933KiG == null) {
                com.whatsapp.infra.logging.Log.e("AutoconfTask/doInBackground/null autoconfVerifierResult");
                return false;
            }
            int i12 = c45933KiG.A03;
            int i13 = c45933KiG.A00;
            StringBuilder sbA015 = AnonymousClass000.A08();
            sbA015.append("AutoconfTask/autoconf_verifier entrypoint response/status=");
            sbA015.append(i12);
            AbstractC466325q.A1E("/failureReason=", sbA015, i13);
            return Boolean.valueOf(i12 == 1);
        } catch (Exception e6) {
            com.whatsapp.infra.logging.Log.e("AutoconfTask/entrypoint call error: ", e6);
            return false;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AutoconfTask/onPostExecute/autoconf verifier creation ", zA1Z ? "succeeded" : "failed");
        this.A01.A0J().A05(zA1Z ? "autoconf_verifier_creation_successful" : "autoconf_verifier_creation_failed");
    }
}
