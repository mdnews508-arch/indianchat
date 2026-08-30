package com.facebook.secure.fileprovider;

import X.AbstractC03570Gt;
import X.C011605l;
import X.C05X;
import X.C05Z;
import X.I9a;
import X.InterfaceC011505k;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class SecureFileProvider extends C05X {
    public C05Z A00;
    public final ConditionVariable A01 = new ConditionVariable();

    public class Impl extends AbstractC03570Gt {
        public static final InterfaceC011505k A01 = new C011605l();
        public static final String[] A02 = {"_display_name", "_size"};
        public final SecureFileProvider A00;

        public Impl(C05X c05x) {
            super(c05x);
            this.A00 = (SecureFileProvider) c05x;
        }

        @Override // X.AbstractC03570Gt
        public MatrixCursor A00(Uri uri, String[] strArr) {
            int i;
            Object objValueOf;
            I9a i9aA00 = I9a.A00(uri);
            C05X c05x = super.A00;
            if (!i9aA00.A03(c05x.getContext()).booleanValue()) {
                throw new SecurityException("Access denied");
            }
            if (strArr == null) {
                strArr = A02;
            }
            try {
                File fileA02 = i9aA00.A02(c05x.getContext(), uri);
                int length = strArr.length;
                String[] strArr2 = new String[length];
                Object[] objArr = new Object[length];
                int i2 = 0;
                for (String str : strArr) {
                    if ("_display_name".equals(str)) {
                        strArr2[i2] = "_display_name";
                        i = i2 + 1;
                        objValueOf = fileA02.getName();
                    } else {
                        if ("_size".equals(str)) {
                            strArr2[i2] = "_size";
                            i = i2 + 1;
                            objValueOf = Long.valueOf(fileA02.length());
                        }
                    }
                    objArr[i2] = objValueOf;
                    i2 = i;
                }
                String[] strArr3 = (String[]) Arrays.copyOf(strArr2, i2);
                Object[] objArrCopyOf = Arrays.copyOf(objArr, i2);
                MatrixCursor matrixCursor = new MatrixCursor(strArr3, 0);
                if (i2 > 0) {
                    matrixCursor.addRow(objArrCopyOf);
                }
                return matrixCursor;
            } catch (IOException e) {
                A01.CHS("SecureFileProvider.Impl", "Query incurred an IOException", e);
                return new MatrixCursor(new String[strArr.length], 0);
            }
        }
    }
}
