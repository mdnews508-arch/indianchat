package X;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: renamed from: X.KkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46016KkR {
    public static int A00() {
        ClassLoader classLoader = C46016KkR.class.getClassLoader();
        classLoader.getClass();
        InputStream resourceAsStream = classLoader.getResourceAsStream("car-app-api.level");
        if (resourceAsStream == null) {
            throw AbstractC465925m.A15(String.format("Car API level file %s not found", AbstractC466525s.A1b("car-app-api.level", 1)));
        }
        try {
            String line = new BufferedReader(new InputStreamReader(resourceAsStream)).readLine();
            int i = Integer.parseInt(line);
            if (i < 1 || i > 8) {
                throw AbstractC81823ll.A0U("Unrecognized Car API level: ", line, AnonymousClass000.A08());
            }
            return i;
        } catch (IOException unused) {
            throw AbstractC465925m.A15("Unable to read Car API level file");
        }
    }
}
