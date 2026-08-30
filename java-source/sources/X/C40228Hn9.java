package X;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Hn9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40228Hn9 {
    public HashSet A00;
    public final Context A01 = C00I.A00();

    public HashSet A00() {
        HashSet hashSet = this.A00;
        if (hashSet != null) {
            return hashSet;
        }
        File fileA0h = AbstractC81763lf.A0h(this.A01.getFilesDir(), "invalid_numbers");
        if (fileA0h.exists() && fileA0h.canRead()) {
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStreamA1B);
                    try {
                        this.A00 = (HashSet) objectInputStream.readObject();
                        objectInputStream.close();
                        fileInputStreamA1B.close();
                    } catch (Throwable th) {
                        try {
                            objectInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException | ClassCastException | ClassNotFoundException | IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        HashSet hashSet2 = this.A00;
        if (hashSet2 != null) {
            return hashSet2;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        this.A00 = hashSetA1D;
        return hashSetA1D;
    }
}
