package X;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mkk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49413Mkk extends AbstractC53032OQb {
    public final FileStash A00;
    public final List A01;
    public final List A02;
    public final List A03;

    @Override // com.facebook.stash.events.IStashWithEvents
    public File getFile(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        if (this.A01.isEmpty()) {
            return this.A00.getFile(str);
        }
        try {
            FileStash fileStash = this.A00;
            File file = fileStash.getFile(str);
            fileStash.hasKey(str);
            return file;
        } finally {
            A01(this);
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public File insertFile(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        boolean zIsEmpty = this.A03.isEmpty();
        FileStash fileStash = this.A00;
        if (zIsEmpty) {
            return fileStash.insertFile(str);
        }
        fileStash.hasKey(str);
        try {
            return fileStash.insertFile(str);
        } finally {
            A00();
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public boolean remove(String str, int i, java.util.Map map) {
        C000700h.A0A(str, 0);
        List list = this.A02;
        boolean zIsEmpty = list.isEmpty();
        FileStash fileStash = this.A00;
        if (zIsEmpty) {
            return fileStash.remove(str, i);
        }
        boolean zRemove = fileStash.remove(str, i);
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return zRemove;
        }
        it.next();
        throw AbstractC465925m.A17("onRemove");
    }

    private final void A00() {
        Iterator it = this.A03.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onInsert");
        }
    }

    public static final void A01(C49413Mkk c49413Mkk) {
        Iterator it = c49413Mkk.A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onGet");
        }
    }

    public C49413Mkk(FileStash fileStash, List list) {
        super(fileStash);
        this.A00 = fileStash;
        this.A03 = J27.A0s();
        this.A01 = J27.A0s();
        this.A02 = J27.A0s();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("attach");
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public void write(String str, byte[] bArr, java.util.Map map) {
        C000700h.A0B(str, bArr);
        boolean zIsEmpty = this.A03.isEmpty();
        FileStash fileStash = this.A00;
        if (zIsEmpty) {
            fileStash.write(str, bArr);
            return;
        }
        fileStash.hasKey(str);
        try {
            try {
                fileStash.write(str, bArr);
                A00();
            } catch (IOException e) {
                throw e;
            }
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public boolean remove(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        return remove(str, 0, map);
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public OutputStream write(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        try {
            if (this.A03.isEmpty()) {
                return this.A00.write(str);
            }
            try {
                FileStash fileStash = this.A00;
                fileStash.hasKey(str);
                OutputStream outputStreamWrite = fileStash.write(str);
                A00();
                return outputStreamWrite;
            } catch (IOException e) {
                throw e;
            }
        } catch (Throwable th) {
            A00();
            throw th;
        }
    }
}
