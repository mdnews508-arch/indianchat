package com.whatsapp.infra.perf.profilo;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC41173IBi;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractServiceC36341ij;
import X.AbstractServiceC36351ik;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.C00S;
import X.C018108m;
import X.C0AG;
import X.C1Bf;
import X.C41688IWy;
import X.C53412Occ;
import X.InterfaceC016307s;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public class ProfiloUploadService extends AbstractServiceC36351ik {
    public C0AG A01 = AbstractC202168rl.A0p();
    public InterfaceC016307s A03 = AbstractC466225p.A0w();
    public C1Bf A04 = (C1Bf) C00S.A03(6339);
    public AnonymousClass077 A00 = AbstractC202198ro.A0V();
    public C018108m A02 = AbstractC466225p.A0q();

    public static void A02(Context context) {
        AbstractServiceC36341ij.A00(context, AbstractC202168rl.A08(context, ProfiloUploadService.class), ProfiloUploadService.class, 8);
    }

    @Override // X.AbstractServiceC36341ij
    public void A0C(Intent intent) {
        File[] fileArrListFiles;
        int length;
        File fileA0h = AbstractC81763lf.A0h(getCacheDir(), "profilo/upload");
        if (!fileA0h.exists() || (fileArrListFiles = fileA0h.listFiles(new C53412Occ(2))) == null || (length = fileArrListFiles.length) == 0) {
            return;
        }
        for (int i = 1; i < length; i++) {
            fileArrListFiles[i].delete();
            fileArrListFiles[i].getPath();
        }
        File file = fileArrListFiles[0];
        if (this.A00.A0K(true) == 1) {
            try {
                AbstractC466325q.A1B(file, "ProfiloUploadService/Attempting to upload file; traceFile=", AnonymousClass000.A08());
                AbstractC41173IBi abstractC41173IBiA02 = this.A04.A02(new C41688IWy(file, this, 2), null, "https://crashlogs.whatsapp.net/wa_profilo_data", "porfilo_upload", 7);
                abstractC41173IBiA02.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                C0AG c0ag = this.A01;
                abstractC41173IBiA02.A09("from", c0ag.A0F());
                abstractC41173IBiA02.A08(AbstractC148856g7.A1B(file), "file", file.getName(), 0L, file.length());
                abstractC41173IBiA02.A09("agent", c0ag.A0G());
                abstractC41173IBiA02.A09("build_id", String.valueOf(1053384581L));
                abstractC41173IBiA02.A09("device_id", this.A02.A0J().A03());
                abstractC41173IBiA02.A03(null);
                return;
            } catch (Exception | OutOfMemoryError e) {
                Log.w("ProfiloUploadService/Error Uploading file", e);
            }
        }
        if (file != null) {
            file.delete();
        }
    }
}
