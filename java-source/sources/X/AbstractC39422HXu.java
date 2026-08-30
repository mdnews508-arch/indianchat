package X;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: renamed from: X.HXu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39422HXu {
    public static final int A00(String str, ZipFile zipFile) throws IOException {
        ZipEntry entry = zipFile.getEntry("docProps/app.xml");
        int i = 0;
        if (entry != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("<");
            sbA08.append(str);
            sbA08.append("[^>]*>(.*)</");
            sbA08.append(str);
            Pattern patternCompile = Pattern.compile(AnonymousClass000.A06(">", sbA08), 34);
            InputStream inputStream = zipFile.getInputStream(entry);
            try {
                C000700h.A09(inputStream);
                InputStreamReader inputStreamReader = new InputStreamReader(inputStream, C08D.A0A);
                try {
                    StringWriter stringWriter = new StringWriter();
                    char[] cArr = new char[1000];
                    while (true) {
                        int i2 = inputStreamReader.read(cArr);
                        if (i2 == -1) {
                            break;
                        }
                        stringWriter.write(cArr, 0, i2);
                        try {
                            throw th;
                        } catch (Throwable th) {
                            AbstractC015307g.A00(inputStream, th);
                            throw th;
                        }
                    }
                    String strA0w = AbstractC466525s.A0w(stringWriter);
                    inputStreamReader.close();
                    Matcher matcher = patternCompile.matcher(strA0w);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        if (strGroup == null) {
                            throw AbstractC466125o.A13();
                        }
                        int length = strGroup.length() - 1;
                        int i3 = 0;
                        boolean z = false;
                        while (i3 <= length) {
                            int i4 = length;
                            if (!z) {
                                i4 = i3;
                            }
                            boolean zA1Q = AbstractC202198ro.A1Q(GV4.A04(strGroup, i4));
                            if (z) {
                                if (!zA1Q) {
                                    break;
                                }
                                length--;
                            } else if (zA1Q) {
                                i3++;
                            } else {
                                z = true;
                            }
                        }
                        try {
                            i = Integer.parseInt(strGroup.subSequence(i3, length + 1).toString());
                        } catch (NumberFormatException e) {
                            com.whatsapp.infra.logging.Log.i("OpenXmlDocumentParser/count ", e);
                        }
                    }
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(inputStreamReader, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return i;
    }
}
