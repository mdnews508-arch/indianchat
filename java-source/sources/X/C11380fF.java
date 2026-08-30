package X;

import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0fF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11380fF {
    public final C016207r A00;
    public final JniBridge A01;

    public static ArrayList A00(C11380fF c11380fF, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BIO bio = (BIO) it.next();
            JniBridge jniBridge = c11380fF.A01;
            byte[] bArr = bio.A01;
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).BPu();
            Object objJvidispatchOOO = JniBridge.jvidispatchOOO(1, jniBridge.getWajContext(), bArr);
            if (objJvidispatchOOO == null) {
                com.whatsapp.infra.logging.Log.e("wamsys/convertToNativePublicKeyList/public-key-conversion-failed");
                return null;
            }
            arrayList.add(objJvidispatchOOO);
        }
        return arrayList;
    }

    public C11380fF(C016207r c016207r, JniBridge jniBridge) {
        this.A00 = c016207r;
        this.A01 = jniBridge;
    }
}
