package X;

import java.io.BufferedReader;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3P {
    public static final FileFilter A00 = new C47693Lh9(0);

    /* JADX WARN: Code duplicated, block: B:32:0x007b A[Catch: IOException | NumberFormatException -> 0x00cc, all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:25:0x0064, B:26:0x006a, B:28:0x0071, B:35:0x0080, B:37:0x008a, B:39:0x0092, B:43:0x009e, B:45:0x00a4, B:49:0x00ae, B:51:0x00b2, B:53:0x00ba, B:54:0x00bd, B:48:0x00ab, B:40:0x0095, B:32:0x007b), top: B:66:0x0064, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[Catch: IOException | NumberFormatException -> 0x00cc, all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:25:0x0064, B:26:0x006a, B:28:0x0071, B:35:0x0080, B:37:0x008a, B:39:0x0092, B:43:0x009e, B:45:0x00a4, B:49:0x00ae, B:51:0x00b2, B:53:0x00ba, B:54:0x00bd, B:48:0x00ab, B:40:0x0095, B:32:0x007b), top: B:66:0x0064, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008a A[Catch: IOException | NumberFormatException -> 0x00cc, all -> 0x00d0, TryCatch #0 {all -> 0x00d0, blocks: (B:25:0x0064, B:26:0x006a, B:28:0x0071, B:35:0x0080, B:37:0x008a, B:39:0x0092, B:43:0x009e, B:45:0x00a4, B:49:0x00ae, B:51:0x00b2, B:53:0x00ba, B:54:0x00bd, B:48:0x00ab, B:40:0x0095, B:32:0x007b), top: B:66:0x0064, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0092 A[Catch: IOException | NumberFormatException -> 0x00cc, all -> 0x00d0, LOOP:3: B:34:0x007e->B:39:0x0092, LOOP_END, TryCatch #0 {all -> 0x00d0, blocks: (B:25:0x0064, B:26:0x006a, B:28:0x0071, B:35:0x0080, B:37:0x008a, B:39:0x0092, B:43:0x009e, B:45:0x00a4, B:49:0x00ae, B:51:0x00b2, B:53:0x00ba, B:54:0x00bd, B:48:0x00ab, B:40:0x0095, B:32:0x007b), top: B:66:0x0064, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0098 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:42:0x009c
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static int A00() {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.O3P.A00():int");
    }

    public static int A01() {
        int length = -1;
        try {
            int iA02 = A02("/sys/devices/system/cpu/possible");
            if (iA02 == -1) {
                iA02 = A02("/sys/devices/system/cpu/present");
            }
            if (iA02 != -1) {
                return iA02;
            }
            length = AbstractC148856g7.A1A("/sys/devices/system/cpu/").listFiles(A00).length;
            return length;
        } catch (NullPointerException | SecurityException unused) {
            return length;
        }
    }

    public static int A02(String str) {
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(str);
                try {
                    BufferedReader bufferedReaderA0R = MJp.A0R(fileInputStream);
                    String line = bufferedReaderA0R.readLine();
                    bufferedReaderA0R.close();
                    int iIntValue = (line == null || !line.matches("0-[\\d]+$")) ? -1 : Integer.valueOf(line.substring(2)).intValue() + 1;
                    try {
                        fileInputStream.close();
                    } catch (IOException unused) {
                    }
                    return iIntValue;
                } catch (IOException unused2) {
                    fileInputStream.close();
                    return -1;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (IOException unused3) {
                        throw th;
                    }
                }
            } catch (IOException unused4) {
                return -1;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
