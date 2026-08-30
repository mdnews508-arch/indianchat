package X;

import android.database.sqlite.SQLiteDatabase;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.1We, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30871We {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1qh] */
    public static final C41061qh A00() {
        return new AbstractC10710dz() { // from class: X.1qh
            @Override // X.AbstractC10710dz
            public boolean A0L(C0JB c0jb, String str) {
                C000700h.A0A(str, 0);
                C000700h.A0A(c0jb, 1);
                String strA0I = A0I(c0jb, str);
                if (strA0I == null) {
                    strA0I = Voip.REJECT_REASON_DECLINED;
                }
                return "15247b56fde94bdffe2cfd66d91b22b8".equals(strA0I);
            }

            @Override // X.AbstractC10700dy, android.database.sqlite.SQLiteOpenHelper
            public void onOpen(SQLiteDatabase sQLiteDatabase) {
                C000700h.A0A(sQLiteDatabase, 0);
                super.onOpen(sQLiteDatabase);
                sQLiteDatabase.execSQL("PRAGMA foreign_keys=ON;");
            }

            {
                AbstractC000900k.A01(new C23R(10));
                C05880Px c05880Px = C05880Px.A00;
            }

            @Override // X.AbstractC10710dz
            public int A0D() {
                return 27;
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ C0KX A0E() {
                return new C41091qk();
            }

            @Override // X.AbstractC10710dz
            public String A0G() {
                return "schema_version";
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ String A0H() {
                return "15247b56fde94bdffe2cfd66d91b22b8";
            }

            @Override // X.AbstractC10710dz
            public void A0K(C0JB c0jb) {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1qi] */
    public static final C41071qi A01() {
        return new InterfaceC03500Gm() { // from class: X.1qi
            public final InterfaceC001500s A00 = new C001600t(null, new InterfaceC001400r() { // from class: X.1qj
                @Override // X.InterfaceC001400r
                public final Object get() {
                    Set setSingleton = Collections.singleton(C00C.A02(7365));
                    C000700h.A06(setSingleton);
                    return setSingleton;
                }
            });

            @Override // X.InterfaceC03500Gm
            public InterfaceC001500s CDA() {
                return this.A00;
            }
        };
    }

    public static final C41101ql A02() {
        return new C41101ql();
    }
}
