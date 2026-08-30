package X;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.OHc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52817OHc implements P26 {
    public static final Pattern A00 = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // X.P26
    public /* bridge */ /* synthetic */ Object CA4(Uri uri, InputStream inputStream) throws IOException {
        String line = new BufferedReader(new InputStreamReader(inputStream, NO3.A05)).readLine();
        try {
            Matcher matcher = A00.matcher(line);
            if (!matcher.matches()) {
                throw N4s.A03(AnonymousClass000.A05("Couldn't parse timestamp: ", line, AnonymousClass000.A08()), null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j2 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= j * ((((j2 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60) * 1000);
            }
            return Long.valueOf(time);
        } catch (ParseException e) {
            throw N4s.A03(null, e);
        }
    }
}
