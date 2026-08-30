package com.whatsapp.infra.media;

import X.AbstractC30491Ub;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0HD;
import X.C13720jq;
import X.NAF;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class GifHelper {
    public final C0HD mediaIO = (C0HD) C00S.A03(2049);
    public final C13720jq mediaStateManager = (C13720jq) C00C.A02(4096);

    private final native Mp4Ops.LibMp4OperationResult applyGifTag(String str, String str2);

    private final native boolean hasGifTag(String str);

    public final boolean hasGifTag(File file) {
        boolean zHasGifTag = false;
        if (file != null) {
            try {
                String absolutePath = file.getAbsolutePath();
                C000700h.A06(absolutePath);
                zHasGifTag = hasGifTag(absolutePath);
                return zHasGifTag;
            } catch (RuntimeException e) {
                Log.e("gif-helper/hasGifTag scan failed", e);
            }
        }
        return zHasGifTag;
    }

    public final void applyGifTag(File file) {
        try {
            File fileA0a = this.mediaIO.A0a(file);
            String absolutePath = file.getAbsolutePath();
            C000700h.A06(absolutePath);
            String absolutePath2 = fileA0a.getAbsolutePath();
            C000700h.A06(absolutePath2);
            Mp4Ops.LibMp4OperationResult libMp4OperationResultApplyGifTag = applyGifTag(absolutePath, absolutePath2);
            if (libMp4OperationResultApplyGifTag == null) {
                Log.e("gif-helper/applyGifTag is null");
                throw new NAF("result is null", null, 0);
            }
            if (libMp4OperationResultApplyGifTag.success) {
                AbstractC30491Ub.A0P(this.mediaStateManager, fileA0a, file);
                return;
            }
            String str = libMp4OperationResultApplyGifTag.errorMessage;
            StringBuilder sb = new StringBuilder();
            sb.append("gif-helper/applyGifTag");
            sb.append(str);
            Log.e(sb.toString());
            int i = libMp4OperationResultApplyGifTag.errorCode;
            String str2 = libMp4OperationResultApplyGifTag.errorMessage;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("invalid result, error_code: ");
            sb2.append(i);
            sb2.append(" | ");
            sb2.append(str2);
            throw new NAF(sb2.toString(), null, i);
        } catch (IOException e) {
            Log.e("Could not access file or failed to move files properly", e);
            String message = e.getMessage();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Could not access file or failed to move files properly | ");
            sb3.append(message);
            throw new NAF(sb3.toString(), null, 0);
        }
    }
}
