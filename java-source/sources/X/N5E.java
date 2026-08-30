package X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public abstract class N5E {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N5E[] A01;
    public static final N5E A02;
    public static final N5E A03;
    public static final N5E A04;
    public static final N5E A05;
    public static final N5E A06;
    public static final N5E A07;
    public static final N5E A08;
    public static final N5E A09;
    public static final N5E A0A;
    public static final N5E A0B;

    static {
        N5E n5e = new N5E() { // from class: X.MkF
        };
        A02 = n5e;
        C49394MkG c49394MkG = new C49394MkG();
        A03 = c49394MkG;
        C49402MkO c49402MkO = new C49402MkO();
        A0B = c49402MkO;
        C49397MkJ c49397MkJ = new C49397MkJ();
        A06 = c49397MkJ;
        C49398MkK c49398MkK = new C49398MkK();
        A07 = c49398MkK;
        C49401MkN c49401MkN = new C49401MkN();
        A0A = c49401MkN;
        C49400MkM c49400MkM = new C49400MkM();
        A09 = c49400MkM;
        C49399MkL c49399MkL = new C49399MkL();
        A08 = c49399MkL;
        C49396MkI c49396MkI = new C49396MkI();
        A05 = c49396MkI;
        C49395MkH c49395MkH = new C49395MkH();
        A04 = c49395MkH;
        N5E[] n5eArr = new N5E[10];
        n5eArr[0] = n5e;
        AbstractC32971bt.A0h(c49394MkG, c49402MkO, c49397MkJ, c49398MkK, n5eArr);
        AbstractC81823ll.A1R(c49401MkN, c49400MkM, c49399MkL, n5eArr);
        n5eArr[8] = c49396MkI;
        n5eArr[9] = c49395MkH;
        A01 = n5eArr;
        A00 = AbstractC011005f.A00(n5eArr);
    }

    public final C49391MkD A00(Context context) {
        String strA0k;
        try {
            if (this instanceof C49402MkO) {
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                strA0k = MJn.A0k(externalFilesDir);
            } else if (this instanceof C49401MkN) {
                File externalFilesDir2 = context.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
                if (externalFilesDir2 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                strA0k = MJn.A0k(externalFilesDir2);
            } else if (this instanceof C49400MkM) {
                File externalFilesDir3 = context.getExternalFilesDir(Environment.DIRECTORY_MOVIES);
                if (externalFilesDir3 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                strA0k = MJn.A0k(externalFilesDir3);
            } else if (this instanceof C49399MkL) {
                File externalFilesDir4 = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                if (externalFilesDir4 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                strA0k = MJn.A0k(externalFilesDir4);
            } else if (this instanceof C49398MkK) {
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
                if (externalStoragePublicDirectory == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                strA0k = MJn.A0k(externalStoragePublicDirectory);
            } else if (this instanceof C49397MkJ) {
                File externalFilesDir5 = context.getExternalFilesDir(Environment.DIRECTORY_DCIM);
                if (externalFilesDir5 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                strA0k = MJn.A0k(externalFilesDir5);
            } else if (this instanceof C49396MkI) {
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                strA0k = MJn.A0k(externalCacheDir);
            } else if (this instanceof C49395MkH) {
                strA0k = MJn.A0k(AbstractC148856g7.A1A("/"));
            } else {
                strA0k = this instanceof C49394MkG ? MJn.A0k(context.getFilesDir()) : MJn.A0k(context.getCacheDir());
            }
            C000700h.A0A(strA0k, 0);
            return new C49391MkD(null, strA0k);
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the scope's path with passed in context.");
        }
    }

    public N5E(String str, int i) {
        super(str, i);
    }
}
