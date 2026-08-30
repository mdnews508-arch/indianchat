package X;

import android.os.Build;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Mkj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49412Mkj extends AbstractC53032OQb {
    public static final long A04;
    public static final long A05;
    public final InterfaceC012806e A00;
    public final FileStash A01;
    public final Set A02;
    public volatile long A03;

    @Override // com.facebook.stash.events.IStashWithEvents
    public File getFile(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        if (this.A03 == A04 || this.A02.contains(str)) {
            return this.A01.getFile(str);
        }
        return null;
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public File insertFile(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        this.A02.add(str);
        return this.A01.insertFile(str);
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public boolean remove(String str, int i, java.util.Map map) {
        C000700h.A0A(str, 0);
        this.A02.remove(str);
        return this.A01.remove(str, i);
    }

    static {
        long millis = TimeUnit.HOURS.toMillis(4L);
        A05 = millis;
        A04 = (-2) * millis;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49412Mkj(FileStash fileStash) {
        super(fileStash);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C000700h.A06(realtimeSinceBootClock);
        this.A01 = fileStash;
        this.A00 = realtimeSinceBootClock;
        this.A02 = Build.VERSION.SDK_INT >= 24 ? ConcurrentHashMap.newKeySet() : Collections.synchronizedSet(AbstractC465925m.A1D());
        this.A03 = A04;
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public void write(String str, byte[] bArr, java.util.Map map) {
        C000700h.A0B(str, bArr);
        this.A01.write(str, bArr);
        this.A02.add(str);
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public boolean remove(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        this.A02.remove(str);
        return this.A01.remove(str);
    }

    @Override // com.facebook.stash.events.IStashWithEvents
    public OutputStream write(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        this.A02.add(str);
        return new C49421Mks(this, this.A01.write(str), str);
    }
}
