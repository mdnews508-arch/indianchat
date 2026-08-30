package X;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1R7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1R7 extends C1DO {
    public String A00;
    public List A01;
    public List A02;

    public C1R7(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 14, j);
        super.A01 = 1;
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A00;
    }

    public List A0p() {
        List arrayList = this.A02;
        if (arrayList == null) {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A0c());
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        List list = (List) objectInputStream.readObject();
                        arrayList = list == null ? new ArrayList() : new ArrayList(list);
                        objectInputStream.close();
                        byteArrayInputStream.close();
                        this.A02 = arrayList;
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
                        byteArrayInputStream.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException | ClassNotFoundException | NullPointerException e) {
                com.whatsapp.infra.logging.Log.e("ContactUtil/getContactsFromBytes/error getting contacts from data", e);
                arrayList = new ArrayList();
            }
        }
        return arrayList;
    }

    public void A0q(List list) {
        this.A02 = new ArrayList(list);
        this.A01 = null;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new ObjectOutputStream(byteArrayOutputStream).writeObject(this.A02);
            A0P(byteArrayOutputStream.toByteArray());
        } catch (IOException unused) {
            throw new AssertionError("ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException");
        }
    }

    @Override // X.C1DO
    public void A0j(String str) {
        this.A00 = str;
    }
}
