package X;

import com.facebook.soloader.SysUtil$MarshmallowSysdeps;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: renamed from: X.GsP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38282GsP extends AbstractC41985Ie0 {
    public C41998IeF[] A00;
    public final ZipFile A01;
    public final C0EO A02;
    public final /* synthetic */ C38283GsQ A03;

    public C38282GsP(C38283GsQ c38283GsQ, C0EO c0eo) {
        this.A03 = c38283GsQ;
        this.A01 = new ZipFile(c38283GsQ.A00);
        this.A02 = c0eo;
    }

    public C41998IeF[] A02() {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        HashMap mapA1C = AbstractC465925m.A1C();
        Pattern patternCompile = Pattern.compile(this.A03.A01);
        String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
        Enumeration<? extends ZipEntry> enumerationEntries = this.A01.entries();
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            Matcher matcher = patternCompile.matcher(zipEntryNextElement.getName());
            if (matcher.matches()) {
                int iGroupCount = matcher.groupCount();
                String strGroup = matcher.group(iGroupCount - 1);
                String strGroup2 = matcher.group(iGroupCount);
                for (int i = 0; i < supportedAbis.length; i++) {
                    String str = supportedAbis[i];
                    if (str != null && strGroup.equals(str)) {
                        if (i < 0) {
                            break;
                        }
                        linkedHashSetA1F.add(strGroup);
                        C41998IeF c41998IeF = (C41998IeF) mapA1C.get(strGroup2);
                        if (c41998IeF != null && i >= c41998IeF.A00) {
                            break;
                        }
                        mapA1C.put(strGroup2, new C41998IeF(strGroup2, zipEntryNextElement, i));
                        break;
                    }
                }
            }
        }
        this.A02.A00 = AbstractC466625t.A1b(linkedHashSetA1F, linkedHashSetA1F.size());
        C41998IeF[] c41998IeFArr = (C41998IeF[]) mapA1C.values().toArray(new C41998IeF[mapA1C.size()]);
        Arrays.sort(c41998IeFArr);
        return c41998IeFArr;
    }
}
