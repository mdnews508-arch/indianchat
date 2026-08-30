package X;

import android.content.Context;
import android.graphics.Movie;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.util.Pair;
import androidx.core.os.OperationCanceledException;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.google.common.base.Strings;
import com.google.common.util.concurrent.AbstractFuture;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Lpj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class CallableC47936Lpj implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC47936Lpj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:141:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x015a A[Catch: Exception -> 0x015e, TRY_LEAVE, TryCatch #7 {Exception -> 0x015e, blocks: (B:68:0x0155, B:70:0x015a), top: B:141:0x0155 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0171  */
    /* JADX WARN: Code duplicated, block: B:78:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:0x0197  */
    /* JADX WARN: Code duplicated, block: B:85:0x0199 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x01a3 A[Catch: Exception -> 0x01a7, TRY_LEAVE, TryCatch #9 {Exception -> 0x01a7, blocks: (B:89:0x019e, B:91:0x01a3), top: B:144:0x019e }] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x019c: IF  (r6 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:90:0x01a1 (LINE:412), block:B:88:0x019c */
    @Override // java.util.concurrent.Callable
    public Object call() throws Throwable {
        boolean z;
        InputStream inputStreamOpenInputStream;
        ByteArrayOutputStream byteArrayOutputStreamA11;
        List list;
        List list2;
        int size;
        long jA0I;
        int i;
        List list3;
        int i2;
        OutputStream outputStream;
        switch (this.$t) {
            case 0:
                LnT lnT = (LnT) this.A00;
                lnT.A03.set(true);
                try {
                    Process.setThreadPriority(10);
                    try {
                        JAO jao = lnT.A06;
                        int i3 = 0;
                        for (AbstractC45975KjC abstractC45975KjC : jao.A00) {
                            if (!(abstractC45975KjC instanceof JO6)) {
                                throw AbstractC81763lf.A0w();
                            }
                            InterfaceC48529MEg interfaceC48529MEg = ((JO6) abstractC45975KjC).A01;
                            if (interfaceC48529MEg != null) {
                                z = interfaceC48529MEg.CfH(jao);
                            }
                            if (z) {
                                i3++;
                            }
                        }
                        try {
                            jao.A02.tryAcquire(i3, 5L, TimeUnit.SECONDS);
                        } catch (InterruptedException e) {
                            android.util.Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
                            AbstractC202178rm.A1K();
                        }
                        break;
                    } catch (OperationCanceledException e2) {
                        if (!lnT.A02.get()) {
                            throw e2;
                        }
                    }
                    Binder.flushPendingCommands();
                    lnT.A00(null);
                    return null;
                } catch (Throwable th) {
                    try {
                        lnT.A02.set(true);
                        throw th;
                    } catch (Throwable th2) {
                        lnT.A00(null);
                        throw th2;
                    }
                }
            case 1:
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator itA0v = AbstractC81793li.A0v(((ShortcutInfoCompatSaverImpl) this.A00).A04);
                while (itA0v.hasNext()) {
                    arrayListA0W.add(new C46713Kzw(((KYC) itA0v.next()).A00).A01());
                }
                return arrayListA0W;
            case 2:
                LKK lkk = (LKK) this.A00;
                C46656KyX c46656KyX = lkk.A07.A0H;
                if (c46656KyX == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C46480Ktz c46480KtzA03 = c46656KyX.A03(K4E.A05, lkk.A01);
                if (c46480KtzA03 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                File file = ((C46006KkB) AbstractC465925m.A1B(c46480KtzA03.A04).get(0)).A04.A02;
                O7y.A05(file);
                Uri uriFromFile = Uri.fromFile(file);
                lkk.A03 = uriFromFile;
                C45793Kfi c45793Kfi = lkk.A05;
                Context context = lkk.A02;
                if (uriFromFile == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                try {
                    try {
                        inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriFromFile);
                        if (inputStreamOpenInputStream != null) {
                            try {
                                byteArrayOutputStreamA11 = GV2.A11();
                                try {
                                    L2A l2a = new L2A(inputStreamOpenInputStream, byteArrayOutputStreamA11);
                                    l2a.A04();
                                    if (byteArrayOutputStreamA11.size() > 0) {
                                        inputStreamOpenInputStream.close();
                                        inputStreamOpenInputStream = new ByteArrayInputStream(byteArrayOutputStreamA11.toByteArray());
                                    }
                                    if (inputStreamOpenInputStream instanceof FileInputStream) {
                                        ((FileInputStream) inputStreamOpenInputStream).getChannel().position(0L);
                                    } else {
                                        inputStreamOpenInputStream.reset();
                                    }
                                    Movie movieDecodeStream = Movie.decodeStream(inputStreamOpenInputStream);
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    if (!l2a.A01) {
                                        throw AbstractC465925m.A15("getFrameCount called before extract");
                                    }
                                    List list4 = l2a.A05;
                                    int size2 = list4.size();
                                    int i4 = 0;
                                    for (int i5 = 0; i5 < size2; i5++) {
                                        if (!l2a.A01) {
                                            throw AbstractC465925m.A15("getFrameDurationMs called before extract");
                                        }
                                        int i6 = 1;
                                        if (i5 < list4.size()) {
                                            i6 = ((int[]) list4.get(i5))[1];
                                        }
                                        i4 += i6;
                                        arrayListA0W2.add(new KZS(i4, i6, movieDecodeStream.width(), movieDecodeStream.height()));
                                    }
                                    c45793Kfi.A01 = movieDecodeStream;
                                    c45793Kfi.A03 = arrayListA0W2;
                                    MZF mzfA00 = c45793Kfi.A00();
                                    c45793Kfi.A02 = mzfA00;
                                    new Pair(mzfA00, arrayListA0W2.size() > 1 ? K3H.A02 : K3H.A03);
                                    try {
                                        inputStreamOpenInputStream.close();
                                        byteArrayOutputStreamA11.close();
                                    } catch (Exception e3) {
                                        AbstractC46500Kut.A00(e3, "AndroidGifLoader", "Failed to close streams");
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    AbstractC46500Kut.A00(e, "AndroidGifLoader", "Failed to load animated image");
                                    if (inputStreamOpenInputStream == null) {
                                        try {
                                            inputStreamOpenInputStream.close();
                                            if (byteArrayOutputStreamA11 != null) {
                                                byteArrayOutputStreamA11.close();
                                            }
                                        } catch (Exception e5) {
                                            AbstractC46500Kut.A00(e5, "AndroidGifLoader", "Failed to close streams");
                                        }
                                    } else if (byteArrayOutputStreamA11 != null) {
                                        byteArrayOutputStreamA11.close();
                                    }
                                    new Pair(null, null);
                                    break;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                byteArrayOutputStreamA11 = null;
                                AbstractC46500Kut.A00(e, "AndroidGifLoader", "Failed to load animated image");
                                if (inputStreamOpenInputStream == null) {
                                    if (byteArrayOutputStreamA11 != null) {
                                        byteArrayOutputStreamA11.close();
                                    }
                                    break;
                                } else {
                                    inputStreamOpenInputStream.close();
                                    if (byteArrayOutputStreamA11 != null) {
                                        byteArrayOutputStreamA11.close();
                                    }
                                    break;
                                }
                                new Pair(null, null);
                                list = lkk.A0G;
                                list.clear();
                                list2 = c45793Kfi.A03;
                                if (list2 != null) {
                                    return null;
                                }
                                size = list2.size();
                                jA0I = 0;
                                while (i < size) {
                                    AbstractC32971bt.A0q(list, jA0I);
                                    list3 = c45793Kfi.A03;
                                    if (list3 != null) {
                                        i2 = 0;
                                    } else {
                                        i2 = 0;
                                    }
                                    jA0I += AbstractC81783lh.A0I(i2);
                                }
                                return null;
                            } catch (Throwable th3) {
                                th = th3;
                                outputStream = null;
                                try {
                                    inputStreamOpenInputStream.close();
                                    if (0 != 0) {
                                        outputStream.close();
                                        throw th;
                                    }
                                } catch (Exception e7) {
                                    AbstractC46500Kut.A00(e7, "AndroidGifLoader", "Failed to close streams");
                                    throw th;
                                }
                                throw th;
                            }
                        } else {
                            new Pair(null, null);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        if (inputStreamOpenInputStream != null) {
                        }
                        if (0 != 0) {
                            outputStream.close();
                            throw th;
                        }
                        throw th;
                    }
                    break;
                } catch (Exception e8) {
                    e = e8;
                    inputStreamOpenInputStream = null;
                }
                list = lkk.A0G;
                list.clear();
                list2 = c45793Kfi.A03;
                if (list2 != null) {
                    return null;
                }
                size = list2.size();
                jA0I = 0;
                for (i = 0; i < size; i++) {
                    AbstractC32971bt.A0q(list, jA0I);
                    list3 = c45793Kfi.A03;
                    if (list3 != null || list3.size() <= i) {
                        i2 = 0;
                    } else {
                        i2 = ((KZS) list3.get(i)).A00;
                    }
                    jA0I += AbstractC81783lh.A0I(i2);
                }
                return null;
            case 3:
                return this.A00;
            default:
                AbstractFuture abstractFuture = (AbstractFuture) this.A00;
                if (abstractFuture.isDone()) {
                    return KNK.A00(abstractFuture);
                }
                throw AbstractC465925m.A15(Strings.A00("Future was expected to be done: %s", AbstractC31898DxN.A1b(abstractFuture)));
        }
    }
}
