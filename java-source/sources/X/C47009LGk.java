package X;

import com.facebook.analytics.memory.AddressSpace;

/* JADX INFO: renamed from: X.LGk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47009LGk implements InterfaceC48517MDs {
    public final boolean A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0d;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x010e  */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        int iNativeGetLargestAddressSpaceChunkKb;
        String[] strArr = KRS.A01;
        long[] jArr = KRS.A00;
        InterfaceC48516MDr interfaceC48516MDr = I1A.A00;
        interfaceC48516MDr.CEG("/proc/meminfo", jArr, strArr, -1L);
        L2E.A01(L15.A3b, l2e, jArr[0]);
        L2E.A01(L15.A3X, l2e, jArr[1]);
        L2E.A01(L15.A3V, l2e, jArr[3]);
        L2E.A01(L15.A3T, l2e, jArr[6]);
        L2E.A01(L15.A3Y, l2e, jArr[8] + jArr[9] + jArr[10] + jArr[11]);
        L2E.A01(L15.A3W, l2e, jArr[2] + jArr[4] + jArr[5] + jArr[12]);
        L2E.A01(L15.A3a, l2e, jArr[7]);
        L2E.A01(L15.A3U, l2e, jArr[13]);
        if (this.A00) {
            JDc jDc = L15.A2D;
            try {
                if (AddressSpace.A01) {
                    iNativeGetLargestAddressSpaceChunkKb = AddressSpace.nativeGetLargestAddressSpaceChunkKb();
                } else if (C02680Cf.A05()) {
                    String str = AddressSpace.A00;
                    C06Q.A0B(Boolean.toString(str != null ? C02680Cf.A07(str) : C02680Cf.A07("addressspace")), "AddressSpace", "SoLoader result = %s");
                    AddressSpace.A01 = true;
                    iNativeGetLargestAddressSpaceChunkKb = AddressSpace.nativeGetLargestAddressSpaceChunkKb();
                } else {
                    iNativeGetLargestAddressSpaceChunkKb = -1;
                }
            } catch (UnsatisfiedLinkError e) {
                C06Q.A0K("AddressSpace", "Error querying address space; exception=%s", e);
            }
            L2E.A01(jDc, l2e, iNativeGetLargestAddressSpaceChunkKb);
        }
        Runtime runtime = Runtime.getRuntime();
        L2E.A01(L15.A2B, l2e, runtime.maxMemory());
        L2E.A01(L15.A2C, l2e, runtime.totalMemory());
        L2E.A01(L15.A2A, l2e, runtime.freeMemory());
        if (!AbstractC45236KHp.A00) {
            int[] iArr = {8192};
            long[] jArr2 = new long[1];
            if (interfaceC48516MDr.CEF("/dev/memcg/memory.usage_in_bytes", iArr, jArr2, null) == 0) {
                long j = jArr2[0];
                if (interfaceC48516MDr.CEF("/dev/memcg/memory.memsw.usage_in_bytes", iArr, jArr2, null) == 0) {
                    long j2 = jArr2[0];
                    L2E.A01(L15.A2a, l2e, j);
                    L2E.A01(L15.A2Z, l2e, j2);
                } else {
                    AbstractC45236KHp.A00 = true;
                }
            } else {
                AbstractC45236KHp.A00 = true;
            }
        }
        long[] jArr3 = new long[1];
        interfaceC48516MDr.CEG("/proc/self/status", jArr3, KPA.A00, 0L);
        L2E.A01(L15.A3d, l2e, jArr3[0]);
    }

    public C47009LGk(boolean z) {
        this.A00 = z;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
