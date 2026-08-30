package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: renamed from: X.Njg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51632Njg {
    public final MultiBufferLogger A00;
    public final Random A01 = new Random();

    public Long A00(int i) {
        O7L o7l;
        if (O07.A00 != 2 || (o7l = O7L.A0A) == null || o7l.A04.get() == 0) {
            return null;
        }
        long jNextInt = (((long) this.A01.nextInt(Integer.MAX_VALUE)) << 16) & 281474976645120L;
        this.A00.writeStandardEntry(7, 46, 0L, 0, i, 0, jNextInt | 562949953421312L);
        return Long.valueOf(jNextInt);
    }

    public void A01(long j, int i, String str) {
        MultiBufferLogger multiBufferLogger = this.A00;
        multiBufferLogger.writeBytesEntry(1, 83, multiBufferLogger.writeStandardEntry(7, 50, 0L, 0, i, 0, j), str);
    }

    public void A02(Long l, java.util.Map map, int i) {
        O7L o7l;
        if (O07.A00 != 2 || (o7l = O7L.A0A) == null || o7l.A04.get() == 0) {
            return;
        }
        long jLongValue = l.longValue() | 2;
        if (!map.isEmpty()) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            int length = 0;
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (entryA0Y.getKey() != null && !AbstractC466425r.A12(entryA0Y).isEmpty() && entryA0Y.getValue() != null && !AbstractC81773lg.A15(entryA0Y).isEmpty()) {
                    length += AbstractC466425r.A12(entryA0Y).length() + AbstractC466425r.A12(entryA0Y).length();
                    if (length > OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) {
                        Locale locale = Locale.US;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC25331B9z.A1D(Long.valueOf(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET), objArrA1a, 0, length, 1);
                        throw AbstractC32971bt.A0O(String.format(locale, "Maximum Length(%d) of Profilo annotations exceeded %d", objArrA1a));
                    }
                    if ((C49375Mjs.A00 & TraceEvents.sProviders) != 0) {
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        MultiBufferLogger multiBufferLogger = this.A00;
                        int iWriteStandardEntry = multiBufferLogger.writeStandardEntry(7, 59, 0L, 0, i, 0, jLongValue);
                        if (strA12 != null) {
                            iWriteStandardEntry = multiBufferLogger.writeBytesEntry(1, 56, iWriteStandardEntry, strA12);
                        }
                        multiBufferLogger.writeBytesEntry(1, 57, iWriteStandardEntry, AbstractC81773lg.A15(entryA0Y));
                    }
                }
            }
        }
        this.A00.writeStandardEntry(7, 47, 0L, 0, i, 0, jLongValue);
    }

    public C51632Njg(MultiBufferLogger multiBufferLogger) {
        this.A00 = multiBufferLogger;
    }
}
