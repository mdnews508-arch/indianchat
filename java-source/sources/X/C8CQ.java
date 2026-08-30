package X;

import android.database.Cursor;
import android.database.MatrixCursor;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.8CQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CQ implements InterfaceC25212B4c {
    public final int $t;
    public final Object A00;

    public C8CQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25212B4c
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        if (this.$t == 0) {
            ((ASE) this.A00).A00.get();
            throw AbstractC465925m.A17("getReferencedMediaPaths");
        }
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{"row_id", "file_path"});
        ASF asf = (ASF) this.A00;
        if (obj == null) {
            C188208Ma c188208Ma = (C188208Ma) C05C.A02(asf.A02);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            C15T c15tA0Z = AbstractC466825v.A0Z(c188208Ma.A04);
            try {
                Cursor cursorA0A = c15tA0Z.A02.A0A("\n        SELECT DISTINCT media_content.file_path AS file_path\n        FROM media_content\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n        JOIN status\n          ON status.row_id = status_media_link.status_row_id\n        WHERE media_content.file_path IS NOT NULL\n          AND status.is_archived = 1\n        ", "StatusMediaStore/GET_ARCHIVED_STATUS_MEDIA_FILE_PATHS", new String[0]);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("file_path");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        if (string != null) {
                            File fileA0O = AbstractC148916gD.A0O(c188208Ma.A01.A00, string);
                            if (!fileA0O.exists()) {
                                fileA0O = AbstractC148856g7.A1A(string);
                                if (!fileA0O.isAbsolute() || !fileA0O.exists()) {
                                }
                            }
                            linkedHashSetA1F.add(fileA0O);
                        }
                    }
                    cursorA0A.close();
                    c15tA0Z.close();
                    Iterator itA1E = AbstractC466625t.A1E(linkedHashSetA1F);
                    int i = 0;
                    while (itA1E.hasNext()) {
                        Object next = itA1E.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        matrixCursor.addRow(new Object[]{AbstractC148906gC.A0f(i), ((C04160Jd) C05C.A02(asf.A01)).A0A((File) next)});
                        i = i2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0Z, th3);
                    throw th4;
                }
            }
        }
        return new C192708bP(matrixCursor, new InterfaceC198828mL() { // from class: X.8Ex
            @Override // X.InterfaceC198828mL
            public final Object CA3(Cursor cursor) {
                C000700h.A0A(cursor, 0);
                return new InterfaceC25249B5u(AbstractC466225p.A02(cursor, "row_id"), AbstractC466525s.A0t(cursor, "file_path")) { // from class: X.8CP
                    public final long A00;
                    public final String A01;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C8CP) {
                                C8CP c8cp = (C8CP) obj2;
                                if (this.A00 != c8cp.A00 || !C000700h.areEqual(this.A01, c8cp.A01)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    @Override // X.InterfaceC25249B5u
                    public String AfO() {
                        return this.A01;
                    }

                    @Override // X.InterfaceC25249B5u
                    public long AxM() {
                        return this.A00;
                    }

                    @Override // X.InterfaceC25249B5u
                    public /* synthetic */ boolean BL6() {
                        return false;
                    }

                    public int hashCode() {
                        return AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
                    }

                    public String toString() {
                        long j = this.A00;
                        String str = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("StatusReferencedFileData(rowId=");
                        sbA08.append(j);
                        return AbstractC32971bt.A0S(", filePath=", str, sbA08);
                    }

                    {
                        this.A00 = j;
                        this.A01 = str;
                    }
                };
            }
        });
    }
}
