package X;

import android.app.Application;
import android.content.Context;
import com.whatsapp.eventsv2.models.EventPresetCoverImage;
import java.io.File;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I3V {
    public static final C36431it A01 = AbstractC36421is.A00(C42309IjL.A00(46), 8);
    public final Context A00;

    public I3V(Application application) {
        C000700h.A0A(application, 0);
        this.A00 = application;
    }

    public final Object A00(List list) {
        try {
            if (list.isEmpty()) {
                throw AbstractC32971bt.A0O("Preset cover images must not be empty");
            }
            Context context = this.A00;
            File fileA0h = AbstractC81763lf.A0h(context.getCacheDir(), "events");
            if (fileA0h.exists() && !fileA0h.isDirectory()) {
                C00K.A0C(false, "File is not a directory");
            } else if (fileA0h.mkdirs() || fileA0h.isDirectory()) {
                File fileA0h2 = AbstractC81763lf.A0h(AbstractC81763lf.A0h(context.getCacheDir(), "events"), "preset_cover_images.json");
                File fileCreateTempFile = File.createTempFile(fileA0h2.getName(), ".tmp", fileA0h2.getParentFile());
                try {
                    C000700h.A09(fileCreateTempFile);
                    C05H c05h = A01.A01;
                    C36491j1 c36491j1A00 = AbstractC36481j0.A00(AbstractC020109m.A01(EventPresetCoverImage.class));
                    InterfaceC36651jH interfaceC36651jHA02 = AbstractC36501j2.A02(new C36471iz(Collections.singletonList(c36491j1A00), AbstractC466425r.A1B(List.class)), C05K.A00);
                    C000700h.A0D(interfaceC36651jHA02, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                    AbstractC015507i.A03(fileCreateTempFile, c05h.A02(list, interfaceC36651jHA02), C07j.A05);
                    if (fileCreateTempFile.renameTo(fileA0h2)) {
                        return C05S.A00;
                    }
                    String name = fileCreateTempFile.getName();
                    String name2 = fileA0h2.getName();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Failed to rename ");
                    sbA08.append(name);
                    throw AbstractC81823ll.A0U(" to ", name2, sbA08);
                } catch (Throwable th) {
                    fileCreateTempFile.delete();
                    throw th;
                }
            }
            throw AbstractC465925m.A15("Failed to create cache directory");
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }
}
