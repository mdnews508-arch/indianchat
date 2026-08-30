package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KRS {
    public static final long[] A00 = new long[C02S.A00(39).length];
    public static final String[] A01 = new String[C02S.A00(39).length];

    static {
        String str;
        Integer[] numArrA00 = C02S.A00(39);
        int length = numArrA00.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Integer num = numArrA00[i];
            String[] strArr = A01;
            int i3 = i2 + 1;
            switch (num.intValue()) {
                case 1:
                    str = "MemFree:";
                    break;
                case 2:
                    str = "Buffers:";
                    break;
                case 3:
                    str = "Cached:";
                    break;
                case 4:
                    str = "Dirty:";
                    break;
                case 5:
                    str = "Writeback:";
                    break;
                case 6:
                    str = "AnonPages:";
                    break;
                case 7:
                case 26:
                    str = "Shmem:";
                    break;
                case 8:
                    str = "Slab:";
                    break;
                case 9:
                    str = "KernelStack:";
                    break;
                case 10:
                    str = "PageTables:";
                    break;
                case 11:
                    str = "Bounce:";
                    break;
                case 12:
                    str = "WritebackTmp:";
                    break;
                case 13:
                    str = "MemAvailable:";
                    break;
                case 14:
                    str = "SwapCached:";
                    break;
                case 15:
                    str = "Active:";
                    break;
                case 16:
                    str = "Inactive:";
                    break;
                case 17:
                    str = "Active(anon):";
                    break;
                case 18:
                    str = "Inactive(anon):";
                    break;
                case 19:
                    str = "Active(file):";
                    break;
                case 20:
                    str = "Inactive(file):";
                    break;
                case 21:
                    str = "Unevictable:";
                    break;
                case 22:
                    str = "Mlocked:";
                    break;
                case 23:
                    str = "SwapTotal:";
                    break;
                case 24:
                    str = "SwapFree:";
                    break;
                case 25:
                    str = "Mapped:";
                    break;
                case 27:
                    str = "SReclaimable:";
                    break;
                case 28:
                    str = "SUnreclaim:";
                    break;
                case 29:
                    str = "NFS_Unstable:";
                    break;
                case 30:
                    str = "ION_heap:";
                    break;
                case 31:
                    str = "ION_page_pool:";
                    break;
                case 32:
                    str = "CommitLimit:";
                    break;
                case 33:
                    str = "Committed_AS:";
                    break;
                case 34:
                    str = "VmallocTotal:";
                    break;
                case 35:
                    str = "VmallocUsed:";
                    break;
                case 36:
                    str = "VmallocChunk:";
                    break;
                case 37:
                    str = "CmaTotal:";
                    break;
                case 38:
                    str = "CmaFree:";
                    break;
                default:
                    str = "MemTotal:";
                    break;
            }
            strArr[i2] = str;
            i++;
            i2 = i3;
        }
    }
}
