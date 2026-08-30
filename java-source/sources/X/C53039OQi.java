package X;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.util.Set;

/* JADX INFO: renamed from: X.OQi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53039OQi implements InterfaceC54745P7y {
    public final FileStash A00;

    public C53039OQi(FileStash fileStash) {
        C000700h.A0A(fileStash, 0);
        this.A00 = fileStash;
    }

    @Override // X.InterfaceC54745P7y
    public C49275Mhq AjW(String str) {
        C000700h.A0A(str, 0);
        return new C49275Mhq(BOY(str), BOZ(str), BOX(str));
    }

    @Override // X.InterfaceC54745P7y
    public Set ASc() {
        return this.A00.getAllKeys();
    }

    @Override // X.InterfaceC54745P7y
    public boolean BNw(String str) {
        File filePath = this.A00.getFilePath(str);
        return filePath.exists() && !filePath.canExecute();
    }

    @Override // X.InterfaceC54745P7y
    public long BOX(String str) {
        return this.A00.creationTime(str);
    }

    @Override // X.InterfaceC54745P7y
    public long BOY(String str) {
        return this.A00.lastAccessTime(str);
    }

    @Override // X.InterfaceC54745P7y
    public long BOZ(String str) {
        return this.A00.getItemSizeBytes(str);
    }

    @Override // X.InterfaceC54745P7y
    public boolean remove(String str, int i) {
        return this.A00.remove(str, i);
    }
}
