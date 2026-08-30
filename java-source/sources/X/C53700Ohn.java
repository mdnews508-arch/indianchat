package X;

import android.os.HandlerThread;
import com.whatsapp.orbit.common.media.contract.OrbitMessagesResponse;
import com.whatsapp.orbit.common.media.contract.OrbitVideosResponse;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ohn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53700Ohn implements InterfaceC000800i, Function0 {
    public final int $t;

    public C53700Ohn(int i) {
        this.$t = i;
    }

    public static InterfaceC001000l A00(Integer num, int i) {
        return AbstractC000900k.A00(num, new C53700Ohn(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.$t) {
            case 0:
                C37911lQ c37911lQ = (C37911lQ) AbstractC202208rp.A0t(C23082AFp.A02);
                com.whatsapp.infra.logging.Log.i("AsyncCommitManager/shutdown");
                CountDownLatch countDownLatch = new CountDownLatch(2);
                c37911lQ.A01(new RunnableC23816Adr(countDownLatch, 28), 72);
                HandlerThread handlerThread = c37911lQ.A02;
                if (handlerThread.isAlive()) {
                    handlerThread.quitSafely();
                }
                c37911lQ.A02(new RunnableC23816Adr(countDownLatch, 28), 72);
                HandlerThread handlerThread2 = c37911lQ.A03;
                if (handlerThread2.isAlive()) {
                    handlerThread2.quitSafely();
                }
                try {
                    countDownLatch.await(1L, TimeUnit.SECONDS);
                    break;
                } catch (InterruptedException unused) {
                }
                return C05S.A00;
            case 1:
                return C00C.A02(215);
            case 2:
                return AnonymousClass056.A00(3785);
            case 3:
                return AnonymousClass056.A00(4941);
            case 4:
                return AnonymousClass056.A00(3589);
            case 5:
                return AnonymousClass056.A00(66077);
            case 6:
                return AnonymousClass056.A00(66023);
            case 7:
                return AnonymousClass056.A00(3126);
            case 8:
                return C00C.A02(3886);
            case 9:
                return AnonymousClass056.A00(82410);
            case 10:
                return AnonymousClass056.A00(4471);
            case 11:
                return C00S.A03(3244);
            case 12:
                return AnonymousClass056.A00(5924);
            case 13:
                return C00S.A03(3740);
            case 14:
                return AnonymousClass056.A00(3659);
            case 15:
                return C00C.A02(99);
            case 16:
                ReentrantReadWriteLock.WriteLock writeLock = C12500h9.A00((C12500h9) AbstractC202208rp.A0t(C23082AFp.A0I)).A07.A01.writeLock();
                C000700h.A06(writeLock);
                return writeLock;
            case 17:
                return C00C.A02(5070);
            case 18:
                return AnonymousClass056.A00(16517);
            case 19:
                return AnonymousClass056.A00(131468);
            case 20:
                return C00S.A03(3755);
            case 21:
                return C00C.A02(1111);
            case 22:
                return ((AbstractC10700dy) AbstractC202208rp.A0t(C23082AFp.A08)).A08();
            case 23:
                return ((AbstractC10700dy) C23082AFp.A04.getValue()).A08();
            case 24:
                return ((AbstractC10700dy) AbstractC202208rp.A0t(C23082AFp.A07)).A08();
            case 25:
                return ((AbstractC10700dy) AbstractC202208rp.A0t(C23082AFp.A0E)).A08();
            case 26:
                return ((AbstractC10700dy) C23082AFp.A0H.getValue()).A08();
            case 27:
                return new C42271t0(AbstractC466225p.A0w(), 4);
            case 28:
                return C05S.A00;
            case 29:
                return C00C.A02(2025);
            case 30:
                return C00C.A02(2025);
            case 31:
                return AbstractC81763lf.A0h(C00I.A00().getFilesDir(), "music_catalog_disk_cache.json");
            case 32:
                InterfaceC001000l[] interfaceC001000lArr = OrbitMessagesResponse.A03;
                return GV2.A1B(C42566InY.A00);
            case 33:
                InterfaceC001000l[] interfaceC001000lArr2 = OrbitVideosResponse.A03;
                return GV2.A1B(C42566InY.A00);
            case 34:
                O92 o92 = O92.A0b;
                return new C49850MtO(o92, o92);
            case 35:
                int i = NO5.A01;
                str = "M146.54,308.48C165.6,308.48 184.65,301.55 199.62,287.66C227.97,261.36 257.1,234.31 257.1,234.31C261.52,230.21 265.38,225.74 268.72,221.01C291.42,188.83 289.33,144.1 261.45,114.13C231.05,81.45 163.3,83.74 146.54,121.74C129.79,83.74 62.04,81.45 31.64,114.13C3.76,144.1 1.67,188.83 24.37,221.01C27.71,225.74 31.58,230.21 35.99,234.31C35.99,234.31 65.12,261.36 93.48,287.66C108.44,301.54 127.5,308.48 146.54,308.48Z";
                break;
            case 36:
                int i2 = NO5.A01;
                str = "M251.32,25.99C251.32,25.99 257.91,47.98 231.21,69.52C193.41,100.01 208.75,140.47 242.3,144.48C275.86,148.5 293.39,100.27 291.14,81.76C291.14,81.76 271.98,113.56 263.41,97.2C257.2,85.35 282.89,69.74 251.32,25.98L251.32,25.99Z";
                break;
            case 37:
                int i3 = NO5.A01;
                str = "M199.34,5.7C199.34,5.7 168.43,-13.54 137.39,29.83C124.86,47.34 120.9,53.9 113.47,50.34C103.37,45.49 112.58,16.76 112.58,16.76C112.58,16.76 25,93.4 100.71,137.15C185.06,185.9 219.88,65.63 201.64,38.75C201.64,38.75 191.21,60.28 176.16,49.44C161.11,38.61 179.66,16.25 199.34,5.7V5.7Z";
                break;
            case 38:
                int i4 = NO5.A01;
                str = "M40.16,46.63C41.46,56.9 46.33,66.13 37.59,80.17C33.44,86.83 22.46,96.36 20.72,110.4C18.2,130.7 32.18,135.64 35.35,149.94C39.59,134.02 52.24,124.91 56.78,106.08C61.67,85.8 48.77,59.57 40.16,46.63V46.63Z";
                break;
            case 39:
                int i5 = NO5.A01;
                str = "M27.59,153.4C27.59,153.4 31.48,116.87 66.13,106.68C99.34,96.91 124.21,120.36 124.21,120.36C124.21,120.36 71.64,115.39 27.59,153.4V153.4Z";
                break;
            case 40:
                int i6 = NO7.A03;
                str = "M172.984 72.9141C132.824 72.9141 100.274 105.464 100.274 145.624C100.274 185.784 132.824 218.334 172.984 218.334C213.144 218.334 245.694 185.784 245.694 145.624C245.694 105.464 213.144 72.9141 172.984 72.9141ZM172.984 191.394C147.704 191.394 127.214 170.904 127.214 145.624C127.214 120.344 147.704 99.8541 172.984 99.8541C198.264 99.8541 218.754 120.344 218.754 145.624C218.754 170.904 198.264 191.394 172.984 191.394Z";
                break;
            case 41:
                int i7 = NO7.A03;
                str = "M172.984 41.8438C115.664 41.8438 69.204 88.3137 69.204 145.624C69.204 202.934 115.674 249.404 172.984 249.404C230.294 249.404 276.764 202.934 276.764 145.624C276.764 88.3137 230.294 41.8438 172.984 41.8438ZM172.984 218.334C132.824 218.334 100.274 185.784 100.274 145.624C100.274 105.464 132.824 72.9137 172.984 72.9137C213.144 72.9137 245.694 105.464 245.694 145.624C245.694 185.784 213.144 218.334 172.984 218.334Z";
                break;
            case 42:
                int i8 = NO7.A03;
                str = "M172.984 15.8516C101.314 15.8516 43.214 73.9516 43.214 145.622C43.214 217.292 101.314 275.392 172.984 275.392C244.654 275.392 302.754 217.292 302.754 145.622C302.754 73.9516 244.654 15.8516 172.984 15.8516ZM172.984 249.402C115.664 249.402 69.204 202.932 69.204 145.622C69.204 88.3116 115.674 41.8416 172.984 41.8416C230.294 41.8416 276.764 88.3116 276.764 145.622C276.764 202.932 230.294 249.402 172.984 249.402Z";
                break;
            case 43:
                int i9 = NO7.A03;
                str = "M256.744 97.1928C263.314 101.733 271.514 103.883 279.974 102.663C296.014 100.363 312.484 97.9828 312.484 97.9828C314.984 97.6228 317.374 97.0028 319.654 96.1728C335.134 90.5028 345.074 74.5928 342.614 57.6328C339.924 39.1428 316.054 23.7928 301.234 32.8828C304.514 15.8028 281.724 -1.11722 263.474 2.89279C246.734 6.57279 235.364 21.4728 235.514 37.9728C235.534 40.4028 235.804 42.8528 236.354 45.3228C236.354 45.3228 239.944 61.5728 243.444 77.3928C245.294 85.7428 250.194 92.6628 256.764 97.2128V97.1928H256.744Z";
                break;
            case 44:
                int i10 = NO7.A03;
                str = "M28.1139 43.5863L30.7439 48.8963C33.4939 54.4363 37.6339 58.9563 42.6839 61.8963L47.5039 64.7063C49.1839 65.6863 49.1839 68.3763 47.5039 69.4863L42.6539 72.5563C37.5839 75.7563 33.4039 80.5163 30.6039 86.1963L27.9339 91.6363C26.9939 93.5363 24.5839 93.6163 23.6339 91.7663L21.0039 86.4563C18.2539 80.9163 14.1139 76.3963 9.06395 73.4663L4.24395 70.6563C2.56395 69.6763 2.56395 66.9863 4.24395 65.8763L9.09395 62.8063C14.1639 59.6063 18.3439 54.8463 21.1439 49.1663L23.8039 43.7263C24.7439 41.8263 27.1539 41.7563 28.1039 43.5963L28.1139 43.5863Z";
                break;
            case 45:
                int i11 = NO7.A03;
                str = "M250.914 17.4134C250.914 17.4134 260.954 5.76344 275.314 10.5134C289.084 15.0634 292.054 29.0534 292.054 29.0534C292.054 29.0534 275.134 14.8134 250.914 17.4134Z";
                break;
            case 46:
                InterfaceC001000l interfaceC001000l = AbstractC50792NNq.A03;
                str = "M797.062 668.042C796.523 684.543 782.716 697.488 766.227 696.949L610.305 691.896L165.565 677.49C149.064 676.951 136.119 663.145 136.658 646.656L153.889 114.548C154.428 98.047 168.235 85.1024 184.724 85.6412L785.387 105.088C801.888 105.627 814.833 119.434 814.294 135.923L800.475 562.569L797.062 668.03V668.042Z";
                break;
            case 47:
                InterfaceC001000l interfaceC001000l2 = AbstractC50792NNq.A03;
                str = "M666.98 739.562C663.615 755.728 647.797 766.098 631.631 762.745L478.894 730.988L43.2307 640.412C27.0648 637.047 16.6947 621.228 20.0477 605.063L128.419 83.8283C131.784 67.6625 147.602 57.2924 163.768 60.6453L752.168 182.979C768.334 186.344 778.704 202.162 775.351 218.328L688.463 636.257L666.98 739.562Z";
                break;
            case 48:
                InterfaceC001000l interfaceC001000l3 = AbstractC50792NNq.A03;
                str = "M687.446 546.464L614.041 617.055L185.599 737.245C169.708 741.7 153.207 732.431 148.753 716.541L4.96069 203.94C0.506109 188.05 9.77452 171.549 25.6649 167.094L604.306 4.76538C620.196 0.310796 636.697 9.57921 641.152 25.4696L753.319 425.329L687.434 546.464H687.446Z";
                break;
            default:
                InterfaceC001000l interfaceC001000l4 = AbstractC50792NNq.A03;
                str = "M607.873 618.779C607.873 618.779 638.121 582.328 634.732 525.413C633.619 506.744 645.977 490.135 664.07 485.405C718.088 471.299 753.33 425.328 753.33 425.328C767.017 474.137 712.412 589.465 607.873 618.779Z";
                break;
        }
        return O2u.A00(str);
    }
}
