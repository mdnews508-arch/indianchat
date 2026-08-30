package X;

import com.whatsapp.infra.core.me.MeOldFormat;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

/* JADX INFO: renamed from: X.0CV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0CV extends ObjectInputStream {
    @Override // java.io.ObjectInputStream
    public ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
        ObjectStreamClass classDescriptor = super.readClassDescriptor();
        return classDescriptor.getName().equals("com.whatsapp.App$Me") ? ObjectStreamClass.lookup(MeOldFormat.class) : classDescriptor;
    }

    public C0CV(InputStream inputStream) {
        super(inputStream);
    }
}
