package X;

import android.content.Context;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.7hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172517hw {
    public final C120055Xv A00(Context context, StatusTextImageRenderer statusTextImageRenderer, List list) {
        int i;
        File fileA08;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            Object objA0u = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if (interfaceC201768r7A0i instanceof InterfaceC201948rP) {
                C148996gL c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd();
                if (c148996gLAfd != null && (fileA08 = c148996gLAfd.A08()) != null) {
                    if (interfaceC201768r7A0i.B1T() == EnumC150166iN.A04) {
                        i2 = 1;
                    } else if (interfaceC201768r7A0i instanceof InterfaceC43300J1o) {
                        i3 = 1;
                    } else {
                        i4 = 1;
                    }
                    linkedHashMapA1E.put(interfaceC201768r7A0i, new C115405Ez(fileA08, (String) objA0u));
                }
            } else if (interfaceC201768r7A0i instanceof InterfaceC201938rO) {
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7A0i;
                C000700h.A0A(interfaceC201938rO, 0);
                C151546lB c151546lBA00 = C7YM.A00(context, statusTextImageRenderer.A02, null, interfaceC201938rO);
                objA0u = AbstractC02550Br.A0u(c151546lBA00.A08);
                fileA08 = statusTextImageRenderer.A01(interfaceC201938rO, c151546lBA00);
                if (fileA08 != null) {
                    i2 = 1;
                    linkedHashMapA1E.put(interfaceC201768r7A0i, new C115405Ez(fileA08, (String) objA0u));
                }
            }
        }
        if (i2 + i3 + i4 > 1) {
            i = 7;
        } else {
            boolean zA1X = AbstractC466225p.A1X(linkedHashMapA1E.size(), 1);
            if (i2 != 0) {
                i = 4;
                if (zA1X) {
                    i = 1;
                }
            } else if (i3 != 0) {
                i = 5;
                if (zA1X) {
                    i = 2;
                }
            } else if (i4 != 0) {
                i = 6;
                if (zA1X) {
                    i = 3;
                }
            } else {
                i = 0;
            }
        }
        return new C120055Xv(i, linkedHashMapA1E);
    }
}
