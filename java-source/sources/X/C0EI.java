package X;

import java.io.File;
import java.util.LinkedList;

/* JADX INFO: renamed from: X.0EI, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0EI {
    public static final long A00(C1LW c1lw, File file) {
        if (c1lw != null) {
            c1lw.A02();
        }
        long length = 0;
        if (file.exists()) {
            if (!file.isDirectory()) {
                return file.length();
            }
            LinkedList linkedList = new LinkedList();
            linkedList.add(file);
            while (linkedList.peek() != null) {
                if (c1lw != null) {
                    c1lw.A02();
                }
                Object objPoll = linkedList.poll();
                C00K.A05(objPoll);
                C000700h.A06(objPoll);
                File file2 = (File) objPoll;
                C1Z7 c1z7 = new C1Z7(C0CD.A0D(new C23951Ag4(file2, 5), AbstractC24389AoM.A0E(file2, C02S.A00).A00()));
                while (c1z7.hasNext()) {
                    File file3 = (File) c1z7.next();
                    if (c1lw != null) {
                        c1lw.A02();
                    }
                    if (file3.exists()) {
                        if (file3.isDirectory()) {
                            linkedList.add(file3);
                        } else {
                            length += file3.length();
                        }
                    }
                }
            }
        }
        return length;
    }
}
