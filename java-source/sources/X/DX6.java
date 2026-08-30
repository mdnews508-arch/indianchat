package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DX6 implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final void A00(C1DO c1do) {
        C66C c66c;
        EnumC97264bG enumC97264bG;
        C000700h.A0A(c1do, 0);
        if (!c1do.A0i.A02 || AbstractC148896gB.A1V(c1do)) {
            long j = c1do.A0j;
            C15T c15t = this.A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            search_provider, \n            plugin_type, \n            thumbnail_cdn_url, \n            profile_photo_cdn_url, \n            search_provider_url, \n            search_query, \n            reference_index, \n            favicon_cdn_url \n          FROM \n            bot_plugin_metadata \n          WHERE \n            message_row_id = ?\n          ", "GET_BOT_PLUGIN_METADATA_FOR_MSG_ROW_ID_SQL", AbstractC148906gC.A1b(j));
                try {
                    if (cursorA0A.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("search_provider");
                        Integer numA1B = cursorA0A.isNull(columnIndexOrThrow) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow);
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("plugin_type");
                        Integer numA1B2 = cursorA0A.isNull(columnIndexOrThrow2) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow2);
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("thumbnail_cdn_url");
                        String string = cursorA0A.isNull(columnIndexOrThrow3) ? null : cursorA0A.getString(columnIndexOrThrow3);
                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("profile_photo_cdn_url");
                        String string2 = cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4);
                        int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("search_provider_url");
                        String string3 = cursorA0A.isNull(columnIndexOrThrow5) ? null : cursorA0A.getString(columnIndexOrThrow5);
                        int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("reference_index");
                        Integer numA1B3 = cursorA0A.isNull(columnIndexOrThrow6) ? null : AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow6);
                        int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("search_query");
                        String string4 = cursorA0A.isNull(columnIndexOrThrow7) ? null : cursorA0A.getString(columnIndexOrThrow7);
                        int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("favicon_cdn_url");
                        String string5 = cursorA0A.isNull(columnIndexOrThrow8) ? null : cursorA0A.getString(columnIndexOrThrow8);
                        CHM chm = null;
                        if (numA1B == null) {
                            enumC97264bG = null;
                            break;
                        }
                        Iterator<E> it = EnumC97264bG.A00.iterator();
                        do {
                            if (!it.hasNext()) {
                                enumC97264bG = null;
                                break;
                            }
                            enumC97264bG = (EnumC97264bG) it.next();
                        } while (enumC97264bG.value != numA1B.intValue());
                        if (numA1B2 != null) {
                            for (CHM chm2 : CHM.A00) {
                                if (chm2.value == numA1B2.intValue()) {
                                    chm = chm2;
                                    break;
                                }
                            }
                        }
                        c66c = new C66C(chm, enumC97264bG, numA1B3, string, string2, string3, string4, string5);
                        cursorA0A.close();
                        c15t.close();
                    } else {
                        cursorA0A.close();
                        c15t.close();
                        c66c = null;
                    }
                    AbstractC25505BGu.A01(c1do, c66c);
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

    public final void A01(C66C c66c, long j) {
        C000700h.A0A(c66c, 1);
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValues = new ContentValues(7);
            AbstractC466525s.A14(contentValues, "message_row_id", j);
            EnumC97264bG enumC97264bG = c66c.A01;
            AbstractC1827580i.A00(contentValues, enumC97264bG != null ? AbstractC465925m.A16(enumC97264bG.value) : null, "search_provider");
            CHM chm = c66c.A00;
            AbstractC1827580i.A00(contentValues, chm != null ? AbstractC465925m.A16(chm.value) : null, "plugin_type");
            AbstractC1827580i.A01(contentValues, "thumbnail_cdn_url", c66c.A07);
            AbstractC1827580i.A01(contentValues, "profile_photo_cdn_url", c66c.A04);
            AbstractC1827580i.A01(contentValues, "search_provider_url", c66c.A05);
            Integer num = c66c.A02;
            AbstractC1827580i.A00(contentValues, num != null ? AbstractC466725u.A0d(num) : null, "reference_index");
            AbstractC1827580i.A01(contentValues, "search_query", c66c.A06);
            AbstractC1827580i.A01(contentValues, "favicon_cdn_url", c66c.A03);
            c15tA05.A02.A09("bot_plugin_metadata", "INSERT_OR_UPDATE_BOT_PLUGIN_METADATA", contentValues, 5);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
