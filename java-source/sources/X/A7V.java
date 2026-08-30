package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A7V {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC202178rm.A0V();
    public final C05C A02 = AnonymousClass056.A00(5026);
    public final Set A03 = AbstractC81763lf.A0z(7632);

    public final long A01(Boolean bool, Set set) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        long jA0Y = ((long) AbstractC465925m.A0c(interfaceC001500s).A0Y(1239)) * SearchActionVerificationClientService.MS_TO_NS;
        long jA0Y2 = SearchActionVerificationClientService.MS_TO_NS * ((long) AbstractC465925m.A0c(interfaceC001500s).A0Y(1240));
        C38741mo c38741mo = (C38741mo) C05C.A02(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaMessageStore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types ");
        sbA08.append(set);
        sbA08.append(" with maxDocumentSize=");
        sbA08.append(jA0Y2);
        sbA08.append(" and maxMediaSize=");
        sbA08.append(jA0Y);
        sbA08.append(" and transferredOnly=");
        sbA08.append(true);
        AbstractC466325q.A1B(bool, " and isOffloaded=", sbA08);
        int size = set.size();
        AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
        String str = Voip.REJECT_REASON_DECLINED;
        if (bool != null) {
            if (AbstractC202198ro.A1a(bool, true)) {
                str = "AND message_media.is_offloaded = 1 AND message_media.file_hash IS NOT NULL AND IFNULL(LENGTH(message_media.file_path), 0) = 0";
            } else {
                if (!AbstractC202198ro.A1a(bool, false)) {
                    throw AbstractC465925m.A1J();
                }
                str = "AND IFNULL(message_media.is_offloaded, 0) != 1";
            }
        }
        String strA00 = AbstractC245115m.A00(size);
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    JOIN chat_view AS chat\n                    ON message.chat_row_id = chat._id\n                    WHERE\n                        message.message_type IN ");
        sbA09.append(strA00);
        sbA09.append("\n                        AND\n                        (\n                            CASE WHEN (message.message_type IN (\n                                '26',\n                                '9'\n                                )\n                            ) THEN message_media.file_size <= ");
        sbA09.append(jA0Y2);
        sbA09.append("\n                            ELSE message_media.file_size <= ");
        sbA09.append(jA0Y);
        sbA09.append("\n                            END\n                        )\n                        ");
        sbA09.append("AND message_media.transferred = 1");
        sbA09.append("\n                        ");
        AbstractC466725u.A1J(str, "\n                        ", "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        ", sbA09);
        String strA06 = AnonymousClass000.A06("\n                    GROUP BY message_media.file_hash\n                )\n        ", sbA09);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(String.valueOf(AbstractC466725u.A03(it)));
        }
        C15T c15t = c38741mo.A0F.get();
        try {
            C150986ji c150986jiA0C = c15t.A02.A0C(null, strA06, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES", AbstractC466625t.A1b(arrayListA0W, 0));
            try {
                long jA02 = c150986jiA0C.moveToNext() ? AbstractC466225p.A02(c150986jiA0C, "total_file_size") : 0L;
                c150986jiA0C.close();
                c15t.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c150986jiA0C, th);
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

    public static final C1LS A00(A7V a7v, InterfaceC25245B5q interfaceC25245B5q, B5V b5v, InterfaceC25212B4c interfaceC25212B4c, long j) throws IOException {
        long length;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        long j2 = 0;
        long jMax = -1;
        Long l = null;
        while (true) {
            Closeable closeable = (Closeable) interfaceC25212B4c.apply(l);
            try {
                C192708bP c192708bP = (C192708bP) closeable;
                Long lValueOf = l;
                if (c192708bP != null) {
                    while (c192708bP.hasNext()) {
                        InterfaceC25249B5u interfaceC25249B5u = (InterfaceC25249B5u) c192708bP.next();
                        if (interfaceC25249B5u != null) {
                            String strAfO = interfaceC25249B5u.AfO();
                            long j3 = 0;
                            if (strAfO != null && linkedHashSetA1F.add(strAfO)) {
                                File fileA09 = AbstractC202198ro.A0Z(a7v.A01).A09(strAfO);
                                if (!fileA09.isDirectory() && fileA09.exists()) {
                                    String strA00 = AbstractC214549ca.A00(fileA09);
                                    if (!b5v.BJU(strA00)) {
                                        length = fileA09.length();
                                    } else if (b5v.CSk(interfaceC25245B5q.Amk(), fileA09, strA00) || interfaceC25245B5q.BL5(interfaceC25249B5u, fileA09)) {
                                        length = fileA09.length() + j;
                                    }
                                    j3 = 0 + length;
                                }
                            }
                            j2 += j3;
                            lValueOf = Long.valueOf(interfaceC25249B5u.AxM());
                            jMax = (long) Math.max(jMax, lValueOf.longValue());
                        }
                    }
                }
                if (closeable != null) {
                    closeable.close();
                }
                if (AbstractC018508q.A00(lValueOf, l)) {
                    return new C1LS(Long.valueOf(j2), Long.valueOf(jMax));
                }
                l = lValueOf;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(closeable, th);
                    throw th2;
                }
            }
        }
    }
}
