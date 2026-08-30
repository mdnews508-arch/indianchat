package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0q9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17450q9 {
    public final C05C A00 = AnonymousClass056.A00(3785);

    public final Long A02(String str) {
        C000700h.A0A(str, 0);
        C15T c15t = A00(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str});
            try {
                Long lValueOf = cursorA0A.moveToFirst() ? Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("version"))) : null;
                cursorA0A.close();
                c15t.close();
                return lValueOf;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A06(String str) {
        C000700h.A0A(str, 0);
        C15T c15tA07 = A00(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                c15tA07.A02.A0I("\n          UPDATE collection_versions\n          SET dirty_version = -1\n          WHERE collection_name = ?\n            AND dirty_version = 0\n        ", "CollectionVersionsTable.MARK_COLLECTION_AS_UPDATED", new Object[]{str});
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final void A07(String str, long j) {
        C000700h.A0A(str, 0);
        C00K.A0B(j >= 0);
        C15T c15tA07 = A00(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A01(str);
                ContentValues contentValues = new ContentValues();
                contentValues.put("dirty_version", Long.valueOf(j));
                if (c15tA07.A02.A02(contentValues, "collection_versions", "collection_name = ? ", "CollectionVersionsTable.UPDATE_COLLECTION_DIRTY_VERSION", new String[]{str}) <= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncDbStore/updateCollectionDirtyVersion failed for collection: ");
                    sb.append(str);
                    sb.append(", dirtyVersion: ");
                    sb.append(j);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final void A08(byte[] bArr, String str, long j) {
        C000700h.A0A(str, 0);
        C15T c15tA07 = A00(this).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A01(str);
                ContentValues contentValues = new ContentValues();
                contentValues.put("version", Long.valueOf(j));
                if (bArr != null) {
                    contentValues.put("lt_hash", bArr);
                } else {
                    contentValues.putNull("lt_hash");
                }
                if (c15tA07.A02.A02(contentValues, "collection_versions", "collection_name = ? ", "CollectionVersionsTable.UPDATE_COLLECTION_VERSION", new String[]{str}) <= 0) {
                    String string = Arrays.toString(bArr);
                    C000700h.A06(string);
                    StringBuilder sb = new StringBuilder();
                    sb.append("SyncDbStore/updateCollectionVersion failed for collection: ");
                    sb.append(str);
                    sb.append(", version: ");
                    sb.append(j);
                    sb.append(", ltHash: ");
                    sb.append(string);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final boolean A09(String str) {
        long j;
        long j2;
        C15T c15t = A00(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str});
            try {
                if (cursorA0A.moveToFirst()) {
                    j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("version"));
                    j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("dirty_version"));
                } else {
                    j = 0;
                    j2 = 0;
                }
                cursorA0A.close();
                c15t.close();
                return j != 0 && j2 >= j;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final byte[] A0A(String str) {
        C000700h.A0A(str, 0);
        C15T c15t = A00(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT * FROM collection_versions WHERE collection_name = ?", "CollectionVersionsTable.GET_COLLECTION", new String[]{str});
            try {
                byte[] blob = cursorA0A.moveToFirst() ? cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("lt_hash")) : null;
                cursorA0A.close();
                c15t.close();
                return blob == null ? new byte[128] : blob;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public static final C12930hz A00(C17450q9 c17450q9) {
        return (C12930hz) c17450q9.A00.A00.get();
    }

    public final LinkedHashMap A04() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C15T c15t = A00(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT collection_name, version FROM collection_versions", "CollectionVersionsTable.GET_ALL_COLLECTION_VERSIONS", null);
            while (cursorA0A.moveToNext()) {
                try {
                    linkedHashMap.put(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("collection_name")), Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("version"))));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return linkedHashMap;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final LinkedHashMap A05() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C15T c15t = A00(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT collection_name, lt_hash FROM collection_versions", "CollectionVersionsTable.GET_ALL_LT_HASHES", null);
            while (cursorA0A.moveToNext()) {
                try {
                    String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("collection_name"));
                    byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("lt_hash"));
                    if (blob == null) {
                        blob = new byte[128];
                    }
                    linkedHashMap.put(string, blob);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return linkedHashMap;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    private final void A01(String str) {
        C15T c15tA07 = A00(this).A00().A07();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("collection_name", str);
            contentValues.put("version", (Integer) 0);
            contentValues.putNull("lt_hash");
            contentValues.put("dirty_version", (Integer) (-1));
            c15tA07.A02.A09("collection_versions", "CollectionVersionsTable.INSERT_OR_IGNORE", contentValues, 4);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final HashSet A03() {
        C15T c15t = A00(this).A00().get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT collection_name FROM collection_versions\n          WHERE dirty_version = 0\n            OR dirty_version > version\n        ", "CollectionVersionsTable.SELECT_DIRTY_COLLECTIONS", null);
            try {
                HashSet hashSet = new HashSet();
                while (cursorA0A.moveToNext()) {
                    String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("collection_name"));
                    C000700h.A06(string);
                    hashSet.add(string);
                }
                cursorA0A.close();
                c15t.close();
                return hashSet;
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
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }
}
