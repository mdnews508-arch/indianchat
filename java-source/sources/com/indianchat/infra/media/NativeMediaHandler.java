package com.whatsapp.infra.media;

import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00L;
import X.C00S;
import X.C0AO;
import X.C0AP;
import X.C0CY;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class NativeMediaHandler {
    public boolean A00;
    public final C0AO A02 = (C0AO) C00C.A02(277);
    public final C0CY A01 = (C0CY) C00S.A03(854);

    public static final native void initFileHandlingCallbacks(NativeMediaHandler nativeMediaHandler);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                ((WhatsAppLibLoader) this.A01).BPu();
                Boolean bool = C00L.A03;
                initFileHandlingCallbacks(this);
                this.A00 = true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    /* JADX WARN: Code duplicated, block: B:17:0x005f A[Catch: Exception -> 0x0085, TryCatch #0 {Exception -> 0x0085, blocks: (B:15:0x0050, B:17:0x005f, B:19:0x0080), top: B:26:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0080 A[Catch: Exception -> 0x0085, TryCatch #0 {Exception -> 0x0085, blocks: (B:15:0x0050, B:17:0x005f, B:19:0x0080), top: B:26:0x0050 }] */
    public final int openFile(String str, String str2) {
        Uri uriFromFile;
        ParcelFileDescriptor parcelFileDescriptorC9b;
        if (str == null || str2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("nativemediahandler/openFile wrong arguments; path=");
            sb.append(str);
            sb.append(" mode=");
            sb.append(str2);
            Log.e(sb.toString());
            return 0;
        }
        String string = str;
        try {
            if (!str.startsWith("/mnt/content/")) {
                if (str.startsWith("/")) {
                    uriFromFile = Uri.fromFile(new File(str));
                }
                C000700h.A09(uriFromFile);
                if (str2.equals("r+")) {
                    str2 = "rw";
                }
                C0AP c0apA0O = this.A02.A0O();
                C00K.A05(c0apA0O);
                parcelFileDescriptorC9b = c0apA0O.C9b(uriFromFile, str2);
                if (parcelFileDescriptorC9b == null) {
                    return parcelFileDescriptorC9b.detachFd();
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("nativemediahandler/openFile failed, not opened; uri=");
                sb2.append(uriFromFile);
                sb2.append("; mode=");
                sb2.append(str2);
                sb2.append("; path=");
                sb2.append(str);
                Log.e(sb2.toString());
                return 0;
            }
            String strSubstring = str.substring(13);
            C000700h.A06(strSubstring);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("content://");
            sb3.append(strSubstring);
            string = sb3.toString();
            C0AP c0apA0O2 = this.A02.A0O();
            C00K.A05(c0apA0O2);
            parcelFileDescriptorC9b = c0apA0O2.C9b(uriFromFile, str2);
            if (parcelFileDescriptorC9b == null) {
                return parcelFileDescriptorC9b.detachFd();
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append("nativemediahandler/openFile failed, not opened; uri=");
            sb4.append(uriFromFile);
            sb4.append("; mode=");
            sb4.append(str2);
            sb4.append("; path=");
            sb4.append(str);
            Log.e(sb4.toString());
            return 0;
        } catch (Exception e) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("nativemediahandler/openFile failed; uri=");
            sb5.append(uriFromFile);
            sb5.append("; mode=");
            sb5.append(str2);
            sb5.append("; path=");
            sb5.append(str);
            Log.e(sb5.toString(), e);
            return 0;
        }
        uriFromFile = Uri.parse(string);
        C000700h.A09(uriFromFile);
        if (str2.equals("r+")) {
            str2 = "rw";
        }
    }
}
