package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G4k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36563G4k implements InterfaceC81703lZ {
    public final C05C A00 = AnonymousClass056.A00(6414);

    @Override // X.InterfaceC81703lZ
    public /* synthetic */ void Bb8() {
    }

    @Override // X.InterfaceC81703lZ
    public void Bb9(List list) {
        Object objA1K;
        Object objA1K2;
        Object objA1K3;
        Object objA1K4;
        Object objA1K5;
        FDY fdy = (FDY) C05C.A02(this.A00);
        synchronized (fdy) {
            com.whatsapp.infra.logging.Log.i("EventsAccountDataCleaner/clearAll start");
            try {
                CoroutineUtilsKt.A02(new C36811GFe(fdy, null, 42));
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (!(objA1K instanceof C0ZL)) {
                com.whatsapp.infra.logging.Log.i("EventsAccountDataCleaner/clearAll cleared local event data");
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.w("EventsAccountDataCleaner/clearAll failed to clear local event data", thA02);
            }
            try {
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C0Zu) C05C.A02(fdy.A02)).A01);
                editorA06.clear();
                editorA06.apply();
                objA1K2 = C05S.A00;
            } catch (Throwable th2) {
                objA1K2 = AbstractC465925m.A1K(th2);
            }
            if (!(objA1K2 instanceof C0ZL)) {
                com.whatsapp.infra.logging.Log.i("EventsAccountDataCleaner/clearAll cleared event preferences");
            }
            Throwable thA03 = C0ZJ.A02(objA1K2);
            if (thA03 != null) {
                com.whatsapp.infra.logging.Log.w("EventsAccountDataCleaner/clearAll failed to clear event preferences", thA03);
            }
            try {
                FDZ fdz = (FDZ) C05C.A02(fdy.A00);
                com.whatsapp.infra.logging.Log.i("EventCoverImageCacheCleaner/clearAll start");
                ((H81) C05C.A02(fdz.A01)).A00 = null;
                com.whatsapp.infra.logging.Log.i("EventCoverImageCacheCleaner/clearAll cleared preset cover images memory cache");
                try {
                    File fileA0h = AbstractC81763lf.A0h(AbstractC81763lf.A0h(((I3V) C05C.A02(fdz.A02)).A00.getCacheDir(), "events"), "preset_cover_images.json");
                    if (fileA0h.exists() && !fileA0h.delete()) {
                        throw AbstractC465925m.A15("Failed to delete preset cover image cache file");
                    }
                    objA1K4 = C05S.A00;
                    if (!(objA1K4 instanceof C0ZL)) {
                        com.whatsapp.infra.logging.Log.i("EventCoverImageCacheCleaner/clearAll cleared preset cover images disk store");
                    }
                    Throwable thA04 = C0ZJ.A02(objA1K4);
                    if (thA04 != null) {
                        com.whatsapp.infra.logging.Log.w("EventCoverImageCacheCleaner/clearAll failed to clear preset cover images", thA04);
                    }
                    C34387FGr c34387FGr = (C34387FGr) C05C.A02(fdz.A00);
                    try {
                        Iterator itA1E = AbstractC466625t.A1E(AbstractC148876g9.A1F(c34387FGr.A0A));
                        while (itA1E.hasNext()) {
                            ((InterfaceC08520aJ) itA1E.next()).AET(null);
                        }
                        try {
                            InterfaceC001000l interfaceC001000l = c34387FGr.A0B;
                            if (interfaceC001000l.isInitialized()) {
                                ((IBW) ((C39099HIm) interfaceC001000l.getValue())).A06.A08(true);
                            }
                            File fileA0h2 = AbstractC81763lf.A0h(c34387FGr.A00.getCacheDir(), "event_cover_images");
                            if (fileA0h2.exists() && !AbstractC24388AoL.A0D(fileA0h2)) {
                                throw AbstractC465925m.A15("Failed to delete event cover image cache directory");
                            }
                            objA1K5 = C05S.A00;
                            if (!(objA1K5 instanceof C0ZL)) {
                                com.whatsapp.infra.logging.Log.i("EventCoverImageCacheCleaner/clearAll cleared event cover image loader cache");
                            }
                            Throwable thA05 = C0ZJ.A02(objA1K5);
                            if (thA05 != null) {
                                com.whatsapp.infra.logging.Log.w("EventCoverImageCacheCleaner/clearAll failed to clear event cover images", thA05);
                            }
                            com.whatsapp.infra.logging.Log.i("EventCoverImageCacheCleaner/clearAll completed");
                            objA1K3 = C05S.A00;
                            if (!(objA1K3 instanceof C0ZL)) {
                                com.whatsapp.infra.logging.Log.i("EventsAccountDataCleaner/clearAll cleared cover image caches");
                            }
                            Throwable thA06 = C0ZJ.A02(objA1K3);
                            if (thA06 != null) {
                                com.whatsapp.infra.logging.Log.w("EventsAccountDataCleaner/clearAll failed to clear cover image caches", thA06);
                            }
                            com.whatsapp.infra.logging.Log.i("EventsAccountDataCleaner/clearAll completed");
                        } catch (Throwable th3) {
                            File fileA0h3 = AbstractC81763lf.A0h(c34387FGr.A00.getCacheDir(), "event_cover_images");
                            if (fileA0h3.exists() && !AbstractC24388AoL.A0D(fileA0h3)) {
                                throw AbstractC465925m.A15("Failed to delete event cover image cache directory");
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        objA1K5 = AbstractC465925m.A1K(th4);
                    }
                } catch (Throwable th5) {
                    objA1K4 = AbstractC465925m.A1K(th5);
                }
            } catch (Throwable th6) {
                objA1K3 = AbstractC465925m.A1K(th6);
            }
        }
    }
}
