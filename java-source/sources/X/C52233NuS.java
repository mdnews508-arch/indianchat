package X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.NuS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52233NuS {
    public static final Pattern A02 = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int A00 = -1;
    public int A01 = -1;

    /* JADX WARN: Code duplicated, block: B:27:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x005e A[SYNTHETIC] */
    public void A00(O2J o2j) {
        String str;
        Matcher matcher;
        int i;
        int i2;
        int i3 = 0;
        while (true) {
            InterfaceC54698P5w[] interfaceC54698P5wArr = o2j.A01;
            if (i3 >= interfaceC54698P5wArr.length) {
                return;
            }
            InterfaceC54698P5w interfaceC54698P5w = interfaceC54698P5wArr[i3];
            if (interfaceC54698P5w instanceof C48779MUz) {
                C48779MUz c48779MUz = (C48779MUz) interfaceC54698P5w;
                if ("iTunSMPB".equals(c48779MUz.A00)) {
                    str = c48779MUz.A02;
                    matcher = A02.matcher(str);
                    if (matcher.find()) {
                        try {
                            i = Integer.parseInt(matcher.group(1), 16);
                            i2 = Integer.parseInt(matcher.group(2), 16);
                            if (i <= 0 || i2 > 0) {
                                this.A00 = i;
                                this.A01 = i2;
                                return;
                            }
                        } catch (NumberFormatException unused) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            } else if (interfaceC54698P5w instanceof MV0) {
                MV0 mv0 = (MV0) interfaceC54698P5w;
                if ("com.apple.iTunes".equals(mv0.A01) && "iTunSMPB".equals(mv0.A00)) {
                    str = mv0.A02;
                    matcher = A02.matcher(str);
                    if (matcher.find()) {
                        i = Integer.parseInt(matcher.group(1), 16);
                        i2 = Integer.parseInt(matcher.group(2), 16);
                        if (i <= 0) {
                        }
                        this.A00 = i;
                        this.A01 = i2;
                        return;
                    }
                    continue;
                }
            } else {
                continue;
            }
            i3++;
        }
    }
}
