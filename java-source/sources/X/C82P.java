package X;

import android.database.Cursor;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: X.82P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C82P {
    public static final float[] A00 = {-1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A01 = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A02 = {0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    public static final float[] A03 = {0.0f, -1.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    public static final int A00(Uri uri, C0AP c0ap) {
        int iA02;
        int iA03;
        C000700h.A0A(uri, 1);
        File fileA01 = AbstractC30491Ub.A01(uri);
        if (fileA01 != null) {
            String path = fileA01.getPath();
            C000700h.A06(path);
            try {
                if (c0ap == null) {
                    iA02 = A02(path);
                } else {
                    try {
                        iA02 = A01(uri, c0ap);
                    } catch (FileNotFoundException unused) {
                        iA02 = A02(path);
                    }
                }
            } catch (FileNotFoundException unused2) {
                iA02 = 0;
            }
        } else {
            iA02 = 0;
            if ("content".equals(uri.getScheme())) {
                if (c0ap == null) {
                    com.whatsapp.infra.logging.Log.w("media-file-utils/get-exiff-orientation cr=null");
                } else {
                    Uri uriBuild = uri.buildUpon().query(null).build();
                    String[] strArr = {"_data", "orientation"};
                    try {
                        C000700h.A09(uriBuild);
                        Cursor cursorCDb = c0ap.CDb(uriBuild, strArr, null, null, null);
                        if (cursorCDb != null) {
                            try {
                                if (!cursorCDb.moveToFirst()) {
                                    com.whatsapp.infra.logging.Log.e("sample_rotate_image/cursor_is_empty");
                                } else if (cursorCDb.getColumnCount() != 2) {
                                    com.whatsapp.infra.logging.Log.e("sample_rotate_image/no_orientation_info");
                                } else {
                                    String strA0t = AbstractC466525s.A0t(cursorCDb, "_data");
                                    if (strA0t != null) {
                                        try {
                                            iA03 = A01(uriBuild, c0ap);
                                        } catch (FileNotFoundException unused3) {
                                            iA03 = A02(strA0t);
                                        }
                                    } else {
                                        int iA01 = AbstractC466625t.A01(cursorCDb, "orientation");
                                        iA03 = 6;
                                        if (iA01 != 90) {
                                            iA03 = 3;
                                            if (iA01 != 180) {
                                                iA03 = 8;
                                                if (iA01 != 270) {
                                                    iA03 = 0;
                                                }
                                            }
                                        }
                                    }
                                    cursorCDb.close();
                                    iA02 = iA03;
                                }
                                cursorCDb.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorCDb, th);
                                    throw th2;
                                }
                            }
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.w("sample_rotate_image/query_orientation_info", e);
                    }
                }
            }
        }
        AbstractC466325q.A1E("sample_rotate_image/orientation ", AnonymousClass000.A08(), iA02);
        return iA02;
    }

    public static final int A02(String str) {
        C000700h.A0A(str, 0);
        return new O9I(str).A0c(1);
    }

    public static final int A01(Uri uri, C0AP c0ap) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorC9b = c0ap.C9b(uri, "r");
        if (parcelFileDescriptorC9b == null) {
            return 0;
        }
        try {
            if (parcelFileDescriptorC9b.getFileDescriptor() == null) {
                parcelFileDescriptorC9b.close();
                return 0;
            }
            boolean z = O9I.A0M;
            int iA0c = new O9I(parcelFileDescriptorC9b.getFileDescriptor()).A0c(1);
            parcelFileDescriptorC9b.close();
            return iA0c;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(parcelFileDescriptorC9b, th);
                throw th2;
            }
        }
    }

    public static final Matrix A04(Matrix matrix, Uri uri) {
        int i;
        if (uri.getQueryParameter("flip-h") != null) {
            Matrix matrixA0D = AbstractC81763lf.A0D();
            matrixA0D.setValues(A00);
            if (matrix == null) {
                matrix = matrixA0D;
            } else {
                matrix.postConcat(matrixA0D);
            }
        }
        if (uri.getQueryParameter("flip-v") != null) {
            Matrix matrixA0D2 = AbstractC81763lf.A0D();
            matrixA0D2.setValues(A01);
            if (matrix == null) {
                matrix = matrixA0D2;
            } else {
                matrix.postConcat(matrixA0D2);
            }
        }
        String queryParameter = uri.getQueryParameter("rotation");
        if (queryParameter != null && (i = Integer.parseInt(queryParameter)) != 0) {
            if (matrix == null) {
                matrix = AbstractC81763lf.A0D();
            }
            matrix.postRotate(i);
        }
        return matrix;
    }

    public static final Matrix A05(Uri uri, C0AP c0ap) {
        String string;
        if (uri == null || (string = uri.toString()) == null || string.length() == 0) {
            throw new FileNotFoundException(AnonymousClass000.A04(uri, "No file ", AnonymousClass000.A08()));
        }
        return A04(A03(A00(uri, c0ap)), uri);
    }

    public static final Matrix A03(int i) {
        Matrix matrixA0D;
        float f;
        Matrix matrixA0D2;
        float[] fArr;
        switch (i) {
            case 2:
                matrixA0D2 = AbstractC81763lf.A0D();
                fArr = A00;
                matrixA0D2.setValues(fArr);
                return matrixA0D2;
            case 3:
                matrixA0D = AbstractC81763lf.A0D();
                f = 180.0f;
                matrixA0D.setRotate(f);
                return matrixA0D;
            case 4:
                matrixA0D2 = AbstractC81763lf.A0D();
                fArr = A01;
                matrixA0D2.setValues(fArr);
                return matrixA0D2;
            case 5:
                matrixA0D2 = AbstractC81763lf.A0D();
                fArr = A02;
                matrixA0D2.setValues(fArr);
                return matrixA0D2;
            case 6:
                matrixA0D = AbstractC81763lf.A0D();
                f = 90.0f;
                matrixA0D.setRotate(f);
                return matrixA0D;
            case 7:
                matrixA0D2 = AbstractC81763lf.A0D();
                fArr = A03;
                matrixA0D2.setValues(fArr);
                return matrixA0D2;
            case 8:
                matrixA0D = AbstractC81763lf.A0D();
                f = 270.0f;
                matrixA0D.setRotate(f);
                return matrixA0D;
            default:
                return null;
        }
    }

    public static final Pair A06(File file, boolean z) {
        int iA02;
        Pair pairA0F = C1OP.A0F(file);
        Object obj = pairA0F.second;
        Object obj2 = pairA0F.first;
        if (file.exists()) {
            try {
                iA02 = A02(AbstractC148866g8.A1E(file));
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("BaseMediaFileUtils/getPresentationHeightWidth/exif read failed", e);
                iA02 = 0;
            }
        } else {
            iA02 = 0;
        }
        return (iA02 == 6 || iA02 == 8) ^ z ? AbstractC81763lf.A0M(obj2, obj) : AbstractC81763lf.A0M(obj, obj2);
    }
}
