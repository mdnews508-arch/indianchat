package org.apache.xml.security.c14n.implementations;

import X.AbstractC81763lf;
import X.MJp;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.List;
import org.w3c.dom.Attr;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class NameSpaceSymbTable {
    public static final SymbMap e;
    public int b = 0;
    public boolean d = true;
    public List c = AbstractC81763lf.A0y(10);
    public SymbMap a = (SymbMap) e.clone();

    static {
        SymbMap symbMap = new SymbMap();
        e = symbMap;
        NameSpaceSymbEntry nameSpaceSymbEntry = new NameSpaceSymbEntry(Voip.REJECT_REASON_DECLINED, null, true, "xmlns");
        nameSpaceSymbEntry.d = Voip.REJECT_REASON_DECLINED;
        symbMap.a("xmlns", nameSpaceSymbEntry);
    }

    public int f() {
        return this.c.size();
    }

    public boolean a(String str, String str2, Attr attr) {
        NameSpaceSymbEntry nameSpaceSymbEntryA1A = MJp.A1A(str, this);
        boolean z = false;
        if (nameSpaceSymbEntryA1A == null || !str2.equals(nameSpaceSymbEntryA1A.c)) {
            NameSpaceSymbEntry nameSpaceSymbEntry = new NameSpaceSymbEntry(str2, attr, false, str);
            e();
            this.a.a(str, nameSpaceSymbEntry);
            z = true;
            if (nameSpaceSymbEntryA1A != null) {
                nameSpaceSymbEntry.d = nameSpaceSymbEntryA1A.d;
                String str3 = nameSpaceSymbEntryA1A.d;
                if (str3 != null && str3.equals(str2)) {
                    nameSpaceSymbEntry.e = true;
                    return true;
                }
            }
        }
        return z;
    }

    public Node b(String str, String str2, Attr attr) {
        NameSpaceSymbEntry nameSpaceSymbEntry;
        String str3;
        NameSpaceSymbEntry nameSpaceSymbEntryA1A = MJp.A1A(str, this);
        if (nameSpaceSymbEntryA1A != null && str2.equals(nameSpaceSymbEntryA1A.c)) {
            if (!nameSpaceSymbEntryA1A.e) {
                nameSpaceSymbEntry = (NameSpaceSymbEntry) nameSpaceSymbEntryA1A.clone();
                e();
                this.a.a(str, nameSpaceSymbEntry);
                nameSpaceSymbEntry.d = str2;
                nameSpaceSymbEntry.e = true;
                return nameSpaceSymbEntry.f;
            }
            return null;
        }
        nameSpaceSymbEntry = new NameSpaceSymbEntry(str2, attr, true, str);
        nameSpaceSymbEntry.d = str2;
        e();
        this.a.a(str, nameSpaceSymbEntry);
        if (nameSpaceSymbEntryA1A != null && (str3 = nameSpaceSymbEntryA1A.d) != null && str3.equals(str2)) {
            nameSpaceSymbEntry.e = true;
            return null;
        }
        return nameSpaceSymbEntry.f;
    }

    public void c(String str) {
        if (MJp.A1A(str, this) != null) {
            e();
            this.a.a(str, null);
        }
    }

    public void d(String str) {
        NameSpaceSymbEntry nameSpaceSymbEntryA1A = MJp.A1A(str, this);
        if (nameSpaceSymbEntryA1A == null || nameSpaceSymbEntryA1A.e) {
            return;
        }
        e();
        this.a.a(str, null);
    }

    public boolean e(String str) {
        NameSpaceSymbEntry nameSpaceSymbEntryA1A = MJp.A1A(str, this);
        if (nameSpaceSymbEntryA1A == null || !nameSpaceSymbEntryA1A.e) {
            return false;
        }
        e();
        this.a.a(str, null);
        return false;
    }

    public void a(Collection collection) {
        for (NameSpaceSymbEntry nameSpaceSymbEntry : this.a.a()) {
            if (!nameSpaceSymbEntry.e && nameSpaceSymbEntry.f != null) {
                NameSpaceSymbEntry nameSpaceSymbEntry2 = (NameSpaceSymbEntry) nameSpaceSymbEntry.clone();
                e();
                this.a.a(nameSpaceSymbEntry2.b, nameSpaceSymbEntry2);
                nameSpaceSymbEntry2.d = nameSpaceSymbEntry2.c;
                nameSpaceSymbEntry2.e = true;
                collection.add(nameSpaceSymbEntry2.f);
            }
        }
    }

    public Attr b(String str) {
        NameSpaceSymbEntry nameSpaceSymbEntryA1A = MJp.A1A(str, this);
        if (nameSpaceSymbEntryA1A == null || nameSpaceSymbEntryA1A.e) {
            return null;
        }
        return nameSpaceSymbEntryA1A.f;
    }

    public void c() {
        this.c.add(null);
        this.d = false;
    }

    public void d() {
        boolean z = true;
        int size = this.c.size() - 1;
        Object objRemove = this.c.remove(size);
        if (objRemove != null) {
            this.a = (SymbMap) objRemove;
            if (size != 0) {
                if (this.c.get(size - 1) == this.a) {
                    z = false;
                }
                this.d = z;
                return;
            }
        }
        this.d = false;
    }

    public final void e() {
        if (!this.d) {
            List list = this.c;
            list.set(list.size() - 1, this.a);
            this.a = (SymbMap) this.a.clone();
            this.d = true;
        }
    }

    public Attr a(String str) {
        NameSpaceSymbEntry nameSpaceSymbEntryA1A = MJp.A1A(str, this);
        if (nameSpaceSymbEntryA1A == null || nameSpaceSymbEntryA1A.e) {
            return null;
        }
        NameSpaceSymbEntry nameSpaceSymbEntry = (NameSpaceSymbEntry) nameSpaceSymbEntryA1A.clone();
        e();
        this.a.a(str, nameSpaceSymbEntry);
        nameSpaceSymbEntry.e = true;
        nameSpaceSymbEntry.a = this.b;
        nameSpaceSymbEntry.d = nameSpaceSymbEntry.c;
        return nameSpaceSymbEntry.f;
    }

    public void b() {
        this.b--;
        d();
    }

    public void a() {
        this.b++;
        c();
    }
}
