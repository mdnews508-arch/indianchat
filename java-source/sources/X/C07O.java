package X;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.07O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C07O extends AnonymousClass009 {
    public final C00A A00;
    public final C00J A01;
    public final String A02;
    public final Set A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C07O(String str) {
        Set setA05 = C00S.A05(7561);
        C000700h.A06(setA05);
        C00J c00j = (C00J) C00S.A03(1);
        C000700h.A0A(c00j, 1);
        super(c00j);
        this.A03 = setA05;
        this.A01 = c00j;
        this.A02 = str;
        this.A00 = (C00A) C00C.A02(0);
    }

    private final String A00() {
        String str = this.A02;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        char c = File.separatorChar;
        StringBuilder sb = new StringBuilder();
        sb.append("accounts");
        sb.append(c);
        sb.append(str);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final boolean A07() {
        boolean z;
        String str = this.A02;
        if (str != null) {
            z = str.length() == 0;
        }
        return !z;
    }

    public static final String A01(C07O c07o, String str) {
        String strA00 = c07o.A00();
        char c = File.separatorChar;
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append(c);
        sb.append(str);
        return sb.toString();
    }

    @Override // X.AnonymousClass009
    public File A02() {
        return !A07() ? new File(super.A00.getApplicationInfo().dataDir) : new File(this.A01.getApplicationInfo().dataDir, A00());
    }

    @Override // X.AnonymousClass009
    public File A03(String str) {
        return new File(A05(), str);
    }

    public File A04() {
        if (!A07()) {
            return this.A00.A04();
        }
        File file = new File(this.A01.getApplicationInfo().dataDir, A01(this, "cache"));
        if (file.exists()) {
            return file;
        }
        file.mkdirs();
        return file;
    }

    public File A05() {
        if (!A07()) {
            return this.A00.A05();
        }
        File file = new File(this.A01.getApplicationInfo().dataDir, A01(this, "files"));
        if (file.exists()) {
            return file;
        }
        file.mkdirs();
        return file;
    }

    public File A06(String str) {
        if (A07()) {
            Set set = this.A03;
            ArrayList arrayList = new ArrayList(C0AC.A0G(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                it.next();
                arrayList.add("account_switcher.db");
            }
            if (!arrayList.contains(str)) {
                File file = new File(this.A01.getApplicationInfo().dataDir, A01(this, "databases"));
                if (!file.exists()) {
                    file.mkdirs();
                }
                return new File(file, str);
            }
        }
        File databasePath = ((AnonymousClass009) this.A00).A00.getDatabasePath(str);
        C000700h.A06(databasePath);
        return databasePath;
    }
}
