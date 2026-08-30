package com.whatsapp.inappbugreporting.network;

import X.AbstractC015307g;
import X.AbstractC148856g7;
import X.AbstractC14970lx;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C08780aj;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C40693HvC;
import X.C40770HwR;
import X.C41142I9r;
import X.C42678IpN;
import X.H7U;
import X.H7V;
import X.InterfaceC07600Xd;
import X.J1y;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.fbusers.FBAuthProvider;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class PostBugAttachmentUploader {
    public final C05C A00 = AnonymousClass056.A00(4061);
    public final C05C A01 = C05D.A00(4447);
    public static final C08780aj A03 = new C08780aj(200, 299);
    public static final C08780aj A02 = new C08780aj(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 599);

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public final Object A00(C40693HvC c40693HvC, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42678IpN c42678IpN;
        String message;
        StringBuilder sbA09;
        File fileA1A;
        Object h7u;
        String str2 = str;
        C40693HvC c40693HvC2 = c40693HvC;
        if (interfaceC07600Xd instanceof C42678IpN) {
            z = ((C42678IpN) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            int i = c42678IpN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42678IpN.A00 = i - Integer.MIN_VALUE;
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 13);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 13);
        }
        Object objA06 = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA06);
                String str3 = c40693HvC2.A02;
                fileA1A = AbstractC148856g7.A1A(str3);
                if (!fileA1A.exists()) {
                    return new H7U(false, AbstractC467025x.A0Q("File not found: ", str3));
                }
                FBAuthProvider fBAuthProvider = (FBAuthProvider) C05C.A02(this.A00);
                C13840k2 c13840k2 = C13840k2.A03;
                c42678IpN.A01 = str2;
                c42678IpN.A02 = c40693HvC2;
                c42678IpN.A03 = fileA1A;
                c42678IpN.A00 = 1;
                objA06 = fBAuthProvider.A06(c13840k2, c42678IpN);
                if (objA06 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                fileA1A = (File) c42678IpN.A03;
                c40693HvC2 = (C40693HvC) c42678IpN.A02;
                str2 = (String) c42678IpN.A01;
                C0ZR.A01(objA06);
            }
            String str4 = (String) objA06;
            C41142I9r c41142I9r = new C41142I9r();
            c41142I9r.A03("bug_id", str2);
            c41142I9r.A03("source", c40693HvC2.A00.intValue() != 0 ? "CLIENT_DIAGNOSTIC" : "CLIENT_USER_GENERATED");
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA1A);
                try {
                    String name = c40693HvC2.A01;
                    if (name.length() == 0) {
                        name = fileA1A.getName();
                    }
                    c41142I9r.A00.add(new C40770HwR(fileInputStreamA1B, "file", name, 2));
                    byte[] bArrA04 = c41142I9r.A04();
                    AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A01);
                    Map mapA0r = AbstractC466725u.A0r("Authorization", AnonymousClass000.A05("Bearer ", str4, AnonymousClass000.A08()));
                    String strA02 = c41142I9r.A02();
                    AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                    J1y j1yA07 = abstractC14970lx.A07(null, null, null, "https://api.whatsapp.net/support/add_bug_attachment", null, "WhatsApp-BugReporting", strA02, "PostBugAttachmentUploader", mapA0r, bArrA04, 5, false, false, false, false, false);
                    try {
                        int iAFs = j1yA07.AFs();
                        C08780aj c08780aj = A03;
                        int i3 = c08780aj.A00;
                        if (iAFs > c08780aj.A01 || i3 > iAFs) {
                            C08780aj c08780aj2 = A02;
                            int i4 = c08780aj2.A00;
                            if (iAFs > c08780aj2.A01 || i4 > iAFs) {
                                AbstractC466925w.A1A("PostBugAttachmentUploader/upload client error: ", AnonymousClass000.A08(), iAFs);
                                h7u = new H7U(false, AnonymousClass000.A07("Client error: ", AnonymousClass000.A08(), iAFs));
                            } else {
                                AbstractC466925w.A1A("PostBugAttachmentUploader/upload server error: ", AnonymousClass000.A08(), iAFs);
                                h7u = new H7U(true, AnonymousClass000.A07("Server error: ", AnonymousClass000.A08(), iAFs));
                            }
                        } else {
                            h7u = H7V.A00;
                        }
                        j1yA07.close();
                        fileInputStreamA1B.close();
                        return h7u;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(j1yA07, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(fileInputStreamA1B, th3);
                        throw th4;
                    }
                }
            } catch (FileNotFoundException e) {
                return new H7U(false, AbstractC467025x.A0Q("File not found: ", e.getMessage()));
            } catch (IOException e2) {
                Log.e("PostBugAttachmentUploader/upload IO error", e2);
                message = e2.getMessage();
                sbA09 = AnonymousClass000.A08();
                sbA09.append("IO error: ");
                return new H7U(true, AnonymousClass000.A06(message, sbA09));
            }
        } catch (IOException | IllegalStateException e3) {
            Log.e("PostBugAttachmentUploader/upload failed to get auth token", e3);
            message = e3.getMessage();
            sbA09 = AnonymousClass000.A09("Failed to get auth token: ");
        }
    }
}
