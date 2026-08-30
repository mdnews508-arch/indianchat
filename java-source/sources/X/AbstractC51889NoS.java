package X;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: renamed from: X.NoS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51889NoS {
    public static final long A00(File file) {
        return Files.readAttributes(file.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
    }

    public static final C50925NTc A01(File file) throws IOException {
        BasicFileAttributes attributes = Files.readAttributes(file.toPath(), (Class<BasicFileAttributes>) BasicFileAttributes.class, new LinkOption[0]);
        long millis = attributes.lastModifiedTime().toMillis();
        attributes.size();
        return new C50925NTc(millis, attributes.creationTime().toMillis());
    }
}
