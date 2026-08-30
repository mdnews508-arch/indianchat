package X;

import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.util.Set;

/* JADX INFO: renamed from: X.FTp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34701FTp {
    public static final Set A01;
    public static final Set A02;
    public final C05C A00 = AbstractC31894DxJ.A0H();

    static {
        String[] strArr = new String[2];
        strArr[0] = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
        A01 = AbstractC81793li.A10("whatsapp-consumer", strArr, 1);
        String[] strArr2 = new String[4];
        strArr2[0] = "whatsapp.com";
        strArr2[1] = "www.whatsapp.com";
        strArr2[2] = "wa.me";
        A02 = AbstractC81793li.A10("https://wa.me", strArr2, 3);
    }
}
