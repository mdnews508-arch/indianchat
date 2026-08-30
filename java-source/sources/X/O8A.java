package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public class O8A {
    public static SparseIntArray A03;
    public static final int[] A04 = {0, 4, 8};
    public HashMap A02 = AbstractC465925m.A1C();
    public boolean A01 = true;
    public HashMap A00 = AbstractC465925m.A1C();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A03 = sparseIntArray;
        A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(A01(sparseIntArray, 76, 25), 77, 26), 79, 29), 80, 30), 86, 36), 85, 35), 58, 4), 57, 3), 55, 1), 94, 6), 95, 7), 65, 17), 66, 18), 67, 19), 0, 27), 81, 32), 82, 33), 64, 10), 63, 9), 98, 13), 101, 16), 99, 14), 96, 11), 100, 15), 97, 12), 89, 40), 74, 39), 73, 41), 88, 42), 72, 20), 87, 37), 62, 5), 75, 82), 84, 82), 78, 82), 56, 82), 54, 82), 5, 24), 7, 28), 23, 31), 24, 8), 6, 34), 8, 2), 3, 23), 4, 21), 2, 22), 13, 43), 26, 44), 21, 45), 22, 46), 20, 60), 18, 47), 19, 48), 14, 49), 15, 50), 16, 51), 17, 52), 25, 53), 90, 54), 68, 55), 91, 56), 69, 57), 92, 58), 70, 59), 59, 61), 61, 62), 60, 63), 27, 64), C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, 65), 33, 66), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 67), C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 79), 1, 38), C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 68), 93, 69), 71, 70), 31, 71), 29, 72), 30, 73), 32, 74), 28, 75), C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 76), 83, 77), C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, 78), 53, 80).append(52, 81);
    }

    private C52309Nvw A02(Context context, AttributeSet attributeSet) {
        StringBuilder sbA08;
        String str;
        C52309Nvw c52309Nvw = new C52309Nvw();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC35611hR.A00);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index != 1 && 23 != index && 24 != index) {
                c52309Nvw.A03.A06 = true;
                c52309Nvw.A02.A0w = true;
                c52309Nvw.A04.A04 = true;
                c52309Nvw.A05.A0C = true;
            }
            SparseIntArray sparseIntArray = A03;
            switch (sparseIntArray.get(index)) {
                case 1:
                    C52549O1e c52549O1e = c52309Nvw.A02;
                    c52549O1e.A08 = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A08);
                    continue;
                    break;
                case 2:
                    C52549O1e c52549O1e2 = c52309Nvw.A02;
                    c52549O1e2.A09 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e2.A09);
                    continue;
                    break;
                case 3:
                    C52549O1e c52549O1e3 = c52309Nvw.A02;
                    c52549O1e3.A0A = A00(typedArrayObtainStyledAttributes, index, c52549O1e3.A0A);
                    continue;
                    break;
                case 4:
                    C52549O1e c52549O1e4 = c52309Nvw.A02;
                    c52549O1e4.A0B = A00(typedArrayObtainStyledAttributes, index, c52549O1e4.A0B);
                    continue;
                    break;
                case 5:
                    c52309Nvw.A02.A0r = typedArrayObtainStyledAttributes.getString(index);
                    continue;
                    break;
                case 6:
                    C52549O1e c52549O1e5 = c52309Nvw.A02;
                    c52549O1e5.A0E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e5.A0E);
                    continue;
                    break;
                case 7:
                    C52549O1e c52549O1e6 = c52309Nvw.A02;
                    c52549O1e6.A0F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e6.A0F);
                    continue;
                    break;
                case 8:
                    C52549O1e c52549O1e7 = c52309Nvw.A02;
                    c52549O1e7.A0G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e7.A0G);
                    continue;
                    break;
                case 9:
                    C52549O1e c52549O1e8 = c52309Nvw.A02;
                    c52549O1e8.A0H = A00(typedArrayObtainStyledAttributes, index, c52549O1e8.A0H);
                    continue;
                    break;
                case 10:
                    C52549O1e c52549O1e9 = c52309Nvw.A02;
                    c52549O1e9.A0I = A00(typedArrayObtainStyledAttributes, index, c52549O1e9.A0I);
                    continue;
                    break;
                case 11:
                    C52549O1e c52549O1e10 = c52309Nvw.A02;
                    c52549O1e10.A0J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e10.A0J);
                    continue;
                    break;
                case 12:
                    C52549O1e c52549O1e11 = c52309Nvw.A02;
                    c52549O1e11.A0K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e11.A0K);
                    continue;
                    break;
                case 13:
                    C52549O1e c52549O1e12 = c52309Nvw.A02;
                    c52549O1e12.A0L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e12.A0L);
                    continue;
                    break;
                case 14:
                    C52549O1e c52549O1e13 = c52309Nvw.A02;
                    c52549O1e13.A0M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e13.A0M);
                    continue;
                    break;
                case 15:
                    C52549O1e c52549O1e14 = c52309Nvw.A02;
                    c52549O1e14.A0N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e14.A0N);
                    continue;
                    break;
                case 16:
                    C52549O1e c52549O1e15 = c52309Nvw.A02;
                    c52549O1e15.A0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e15.A0O);
                    continue;
                    break;
                case 17:
                    C52549O1e c52549O1e16 = c52309Nvw.A02;
                    c52549O1e16.A0P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e16.A0P);
                    continue;
                    break;
                case 18:
                    C52549O1e c52549O1e17 = c52309Nvw.A02;
                    c52549O1e17.A0Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e17.A0Q);
                    continue;
                    break;
                case 19:
                    C52549O1e c52549O1e18 = c52309Nvw.A02;
                    c52549O1e18.A01 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e18.A01);
                    continue;
                    break;
                case 20:
                    C52549O1e c52549O1e19 = c52309Nvw.A02;
                    c52549O1e19.A03 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e19.A03);
                    continue;
                    break;
                case 21:
                    C52549O1e c52549O1e20 = c52309Nvw.A02;
                    c52549O1e20.A0a = typedArrayObtainStyledAttributes.getLayoutDimension(index, c52549O1e20.A0a);
                    continue;
                    break;
                case 22:
                    C51057NYo c51057NYo = c52309Nvw.A04;
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, c51057NYo.A03);
                    c51057NYo.A03 = i2;
                    c51057NYo.A03 = A04[i2];
                    continue;
                    break;
                case 23:
                    C52549O1e c52549O1e21 = c52309Nvw.A02;
                    c52549O1e21.A0c = typedArrayObtainStyledAttributes.getLayoutDimension(index, c52549O1e21.A0c);
                    continue;
                    break;
                case 24:
                    C52549O1e c52549O1e22 = c52309Nvw.A02;
                    c52549O1e22.A0V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e22.A0V);
                    continue;
                    break;
                case 25:
                    C52549O1e c52549O1e23 = c52309Nvw.A02;
                    c52549O1e23.A0W = A00(typedArrayObtainStyledAttributes, index, c52549O1e23.A0W);
                    continue;
                    break;
                case 26:
                    C52549O1e c52549O1e24 = c52309Nvw.A02;
                    c52549O1e24.A0X = A00(typedArrayObtainStyledAttributes, index, c52549O1e24.A0X);
                    continue;
                    break;
                case 27:
                    C52549O1e c52549O1e25 = c52309Nvw.A02;
                    c52549O1e25.A0d = typedArrayObtainStyledAttributes.getInt(index, c52549O1e25.A0d);
                    continue;
                    break;
                case 28:
                    C52549O1e c52549O1e26 = c52309Nvw.A02;
                    c52549O1e26.A0e = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e26.A0e);
                    continue;
                    break;
                case 29:
                    C52549O1e c52549O1e27 = c52309Nvw.A02;
                    c52549O1e27.A0f = A00(typedArrayObtainStyledAttributes, index, c52549O1e27.A0f);
                    continue;
                    break;
                case 30:
                    C52549O1e c52549O1e28 = c52309Nvw.A02;
                    c52549O1e28.A0g = A00(typedArrayObtainStyledAttributes, index, c52549O1e28.A0g);
                    continue;
                    break;
                case 31:
                    C52549O1e c52549O1e29 = c52309Nvw.A02;
                    c52549O1e29.A0h = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e29.A0h);
                    continue;
                    break;
                case 32:
                    C52549O1e c52549O1e30 = c52309Nvw.A02;
                    c52549O1e30.A0i = A00(typedArrayObtainStyledAttributes, index, c52549O1e30.A0i);
                    continue;
                    break;
                case 33:
                    C52549O1e c52549O1e31 = c52309Nvw.A02;
                    c52549O1e31.A0j = A00(typedArrayObtainStyledAttributes, index, c52549O1e31.A0j);
                    continue;
                    break;
                case 34:
                    C52549O1e c52549O1e32 = c52309Nvw.A02;
                    c52549O1e32.A0k = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e32.A0k);
                    continue;
                    break;
                case 35:
                    C52549O1e c52549O1e33 = c52309Nvw.A02;
                    c52549O1e33.A0l = A00(typedArrayObtainStyledAttributes, index, c52549O1e33.A0l);
                    continue;
                    break;
                case 36:
                    C52549O1e c52549O1e34 = c52309Nvw.A02;
                    c52549O1e34.A0m = A00(typedArrayObtainStyledAttributes, index, c52549O1e34.A0m);
                    continue;
                    break;
                case 37:
                    C52549O1e c52549O1e35 = c52309Nvw.A02;
                    c52549O1e35.A05 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e35.A05);
                    continue;
                    break;
                case 38:
                    c52309Nvw.A00 = typedArrayObtainStyledAttributes.getResourceId(index, c52309Nvw.A00);
                    continue;
                    break;
                case 39:
                    C52549O1e c52549O1e36 = c52309Nvw.A02;
                    c52549O1e36.A04 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e36.A04);
                    continue;
                    break;
                case 40:
                    C52549O1e c52549O1e37 = c52309Nvw.A02;
                    c52549O1e37.A06 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e37.A06);
                    continue;
                    break;
                case 41:
                    C52549O1e c52549O1e38 = c52309Nvw.A02;
                    c52549O1e38.A0U = typedArrayObtainStyledAttributes.getInt(index, c52549O1e38.A0U);
                    continue;
                    break;
                case 42:
                    C52549O1e c52549O1e39 = c52309Nvw.A02;
                    c52549O1e39.A0n = typedArrayObtainStyledAttributes.getInt(index, c52549O1e39.A0n);
                    continue;
                    break;
                case 43:
                    C51057NYo c51057NYo2 = c52309Nvw.A04;
                    c51057NYo2.A00 = typedArrayObtainStyledAttributes.getFloat(index, c51057NYo2.A00);
                    continue;
                    break;
                case 44:
                    C52269NvB c52269NvB = c52309Nvw.A05;
                    c52269NvB.A0B = true;
                    c52269NvB.A00 = typedArrayObtainStyledAttributes.getDimension(index, c52269NvB.A00);
                    continue;
                    break;
                case 45:
                    C52269NvB c52269NvB2 = c52309Nvw.A05;
                    c52269NvB2.A02 = typedArrayObtainStyledAttributes.getFloat(index, c52269NvB2.A02);
                    continue;
                    break;
                case 46:
                    C52269NvB c52269NvB3 = c52309Nvw.A05;
                    c52269NvB3.A03 = typedArrayObtainStyledAttributes.getFloat(index, c52269NvB3.A03);
                    continue;
                    break;
                case 47:
                    C52269NvB c52269NvB4 = c52309Nvw.A05;
                    c52269NvB4.A04 = typedArrayObtainStyledAttributes.getFloat(index, c52269NvB4.A04);
                    continue;
                    break;
                case 48:
                    C52269NvB c52269NvB5 = c52309Nvw.A05;
                    c52269NvB5.A05 = typedArrayObtainStyledAttributes.getFloat(index, c52269NvB5.A05);
                    continue;
                    break;
                case 49:
                    C52269NvB c52269NvB6 = c52309Nvw.A05;
                    c52269NvB6.A06 = typedArrayObtainStyledAttributes.getDimension(index, c52269NvB6.A06);
                    continue;
                    break;
                case 50:
                    C52269NvB c52269NvB7 = c52309Nvw.A05;
                    c52269NvB7.A07 = typedArrayObtainStyledAttributes.getDimension(index, c52269NvB7.A07);
                    continue;
                    break;
                case 51:
                    C52269NvB c52269NvB8 = c52309Nvw.A05;
                    c52269NvB8.A08 = typedArrayObtainStyledAttributes.getDimension(index, c52269NvB8.A08);
                    continue;
                    break;
                case 52:
                    C52269NvB c52269NvB9 = c52309Nvw.A05;
                    c52269NvB9.A09 = typedArrayObtainStyledAttributes.getDimension(index, c52269NvB9.A09);
                    continue;
                    break;
                case 53:
                    C52269NvB c52269NvB10 = c52309Nvw.A05;
                    c52269NvB10.A0A = typedArrayObtainStyledAttributes.getDimension(index, c52269NvB10.A0A);
                    continue;
                    break;
                case 54:
                    C52549O1e c52549O1e40 = c52309Nvw.A02;
                    c52549O1e40.A0o = typedArrayObtainStyledAttributes.getInt(index, c52549O1e40.A0o);
                    continue;
                    break;
                case 55:
                    C52549O1e c52549O1e41 = c52309Nvw.A02;
                    c52549O1e41.A0R = typedArrayObtainStyledAttributes.getInt(index, c52549O1e41.A0R);
                    continue;
                    break;
                case 56:
                    C52549O1e c52549O1e42 = c52309Nvw.A02;
                    c52549O1e42.A0p = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e42.A0p);
                    continue;
                    break;
                case 57:
                    C52549O1e c52549O1e43 = c52309Nvw.A02;
                    c52549O1e43.A0S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e43.A0S);
                    continue;
                    break;
                case 58:
                    C52549O1e c52549O1e44 = c52309Nvw.A02;
                    c52549O1e44.A0q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e44.A0q);
                    continue;
                    break;
                case 59:
                    C52549O1e c52549O1e45 = c52309Nvw.A02;
                    c52549O1e45.A0T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e45.A0T);
                    continue;
                    break;
                case 60:
                    C52269NvB c52269NvB11 = c52309Nvw.A05;
                    c52269NvB11.A01 = typedArrayObtainStyledAttributes.getFloat(index, c52269NvB11.A01);
                    continue;
                    break;
                case 61:
                    C52549O1e c52549O1e46 = c52309Nvw.A02;
                    c52549O1e46.A0C = A00(typedArrayObtainStyledAttributes, index, c52549O1e46.A0C);
                    continue;
                    break;
                case 62:
                    C52549O1e c52549O1e47 = c52309Nvw.A02;
                    c52549O1e47.A0D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e47.A0D);
                    continue;
                    break;
                case 63:
                    C52549O1e c52549O1e48 = c52309Nvw.A02;
                    c52549O1e48.A00 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e48.A00);
                    continue;
                    break;
                case 64:
                    Nv1 nv1 = c52309Nvw.A03;
                    nv1.A02 = A00(typedArrayObtainStyledAttributes, index, nv1.A02);
                    continue;
                    break;
                case 65:
                    int i3 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    c52309Nvw.A03.A05 = i3 == 3 ? typedArrayObtainStyledAttributes.getString(index) : C52553O1l.A02[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    continue;
                    break;
                case 66:
                    c52309Nvw.A03.A03 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    continue;
                    break;
                case 67:
                    Nv1 nv2 = c52309Nvw.A03;
                    nv2.A01 = typedArrayObtainStyledAttributes.getFloat(index, nv2.A01);
                    continue;
                    break;
                case 68:
                    C51057NYo c51057NYo3 = c52309Nvw.A04;
                    c51057NYo3.A01 = typedArrayObtainStyledAttributes.getFloat(index, c51057NYo3.A01);
                    continue;
                    break;
                case 69:
                    c52309Nvw.A02.A07 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    continue;
                    break;
                case 70:
                    c52309Nvw.A02.A02 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    continue;
                    break;
                case 71:
                    android.util.Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    continue;
                    break;
                case 72:
                    C52549O1e c52549O1e49 = c52309Nvw.A02;
                    c52549O1e49.A0Y = typedArrayObtainStyledAttributes.getInt(index, c52549O1e49.A0Y);
                    continue;
                    break;
                case 73:
                    C52549O1e c52549O1e50 = c52309Nvw.A02;
                    c52549O1e50.A0Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e50.A0Z);
                    continue;
                    break;
                case 74:
                    c52309Nvw.A02.A0t = typedArrayObtainStyledAttributes.getString(index);
                    continue;
                    break;
                case 75:
                    C52549O1e c52549O1e51 = c52309Nvw.A02;
                    c52549O1e51.A0x = typedArrayObtainStyledAttributes.getBoolean(index, c52549O1e51.A0x);
                    continue;
                    break;
                case 76:
                    Nv1 nv3 = c52309Nvw.A03;
                    nv3.A04 = typedArrayObtainStyledAttributes.getInt(index, nv3.A04);
                    continue;
                    break;
                case 77:
                    c52309Nvw.A02.A0s = typedArrayObtainStyledAttributes.getString(index);
                    continue;
                    break;
                case 78:
                    C51057NYo c51057NYo4 = c52309Nvw.A04;
                    c51057NYo4.A02 = typedArrayObtainStyledAttributes.getInt(index, c51057NYo4.A02);
                    continue;
                    break;
                case 79:
                    Nv1 nv4 = c52309Nvw.A03;
                    nv4.A00 = typedArrayObtainStyledAttributes.getFloat(index, nv4.A00);
                    continue;
                    break;
                case 80:
                    C52549O1e c52549O1e52 = c52309Nvw.A02;
                    c52549O1e52.A0v = typedArrayObtainStyledAttributes.getBoolean(index, c52549O1e52.A0v);
                    continue;
                    break;
                case 81:
                    C52549O1e c52549O1e53 = c52309Nvw.A02;
                    c52549O1e53.A0u = typedArrayObtainStyledAttributes.getBoolean(index, c52549O1e53.A0u);
                    continue;
                    break;
                case 82:
                    sbA08 = AnonymousClass000.A08();
                    str = "unused attribute 0x";
                    break;
                default:
                    sbA08 = AnonymousClass000.A08();
                    str = "Unknown attribute 0x";
                    break;
            }
            MJp.A1M(str, sbA08, index);
            android.util.Log.w("ConstraintSet", MJq.A0b(sparseIntArray, sbA08, index));
        }
        typedArrayObtainStyledAttributes.recycle();
        return c52309Nvw;
    }

    public static C52309Nvw A03(O8A o8a, int i) {
        HashMap map = o8a.A00;
        Integer numValueOf = Integer.valueOf(i);
        if (!map.containsKey(numValueOf)) {
            map.put(numValueOf, new C52309Nvw());
        }
        return (C52309Nvw) map.get(numValueOf);
    }

    public static RuntimeException A04(XmlPullParser xmlPullParser) {
        StringBuilder sb = new StringBuilder();
        sb.append("XML parser error must be within a Constraint ");
        sb.append(xmlPullParser.getLineNumber());
        return new RuntimeException(sb.toString());
    }

    public static int[] A06(View view, String str) {
        int iA00;
        HashMap map;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int length = strArrSplit.length;
        int[] iArr = new int[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            String strA0m = MJm.A0m(strArrSplit, i);
            try {
                iA00 = NFR.class.getField(strA0m).getInt(null);
            } catch (Exception unused) {
                iA00 = 0;
            }
            if (iA00 == 0) {
                iA00 = context.getResources().getIdentifier(strA0m, "id", context.getPackageName());
            }
            if (iA00 == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view.getParent();
                Object obj = (strA0m == null || (map = constraintLayout.A0C) == null || !map.containsKey(strA0m)) ? null : constraintLayout.A0C.get(strA0m);
                if (obj != null && (obj instanceof Integer)) {
                    iA00 = AnonymousClass000.A00(obj);
                }
            }
            iArr[i2] = iA00;
            i++;
            i2++;
        }
        return i2 != length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public void A08(int i, int i2) {
        HashMap map = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            C52549O1e c52549O1e = ((C52309Nvw) map.get(numValueOf)).A02;
            switch (i2) {
                case 3:
                    c52549O1e.A0l = -1;
                    c52549O1e.A0m = -1;
                    c52549O1e.A0k = -1;
                    c52549O1e.A0O = -1;
                    break;
                case 4:
                    c52549O1e.A0B = -1;
                    c52549O1e.A0A = -1;
                    c52549O1e.A09 = -1;
                    c52549O1e.A0J = -1;
                    break;
                case 5:
                    c52549O1e.A08 = -1;
                    break;
                case 6:
                    c52549O1e.A0i = -1;
                    c52549O1e.A0j = -1;
                    c52549O1e.A0h = -1;
                    c52549O1e.A0N = -1;
                    break;
                default:
                    c52549O1e.A0I = -1;
                    c52549O1e.A0H = -1;
                    c52549O1e.A0G = -1;
                    c52549O1e.A0K = -1;
                    break;
            }
        }
    }

    public void A09(int i, int i2, int i3, int i4) {
        C52549O1e c52549O1e;
        HashMap map = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        AbstractC81823ll.A1V(numValueOf, map);
        C52309Nvw c52309Nvw = (C52309Nvw) map.get(numValueOf);
        switch (i2) {
            case 3:
                if (i4 == 3) {
                    c52549O1e = c52309Nvw.A02;
                    c52549O1e.A0m = i3;
                    c52549O1e.A0l = -1;
                } else {
                    if (i4 != 4) {
                        throw AbstractC81823ll.A0T(A05(i4), " undefined", AnonymousClass000.A09("right to "));
                    }
                    c52549O1e = c52309Nvw.A02;
                    c52549O1e.A0l = i3;
                    c52549O1e.A0m = -1;
                }
                break;
            case 4:
                if (i4 == 4) {
                    c52549O1e = c52309Nvw.A02;
                    c52549O1e.A0A = i3;
                    c52549O1e.A0B = -1;
                } else {
                    if (i4 != 3) {
                        throw AbstractC81823ll.A0T(A05(i4), " undefined", AnonymousClass000.A09("right to "));
                    }
                    c52549O1e = c52309Nvw.A02;
                    c52549O1e.A0B = i3;
                    c52549O1e.A0A = -1;
                }
                break;
            case 5:
                if (i4 != 5) {
                    throw AbstractC81823ll.A0T(A05(i4), " undefined", AnonymousClass000.A09("right to "));
                }
                C52549O1e c52549O1e2 = c52309Nvw.A02;
                c52549O1e2.A08 = i3;
                c52549O1e2.A0A = -1;
                c52549O1e2.A0B = -1;
                c52549O1e2.A0m = -1;
                c52549O1e2.A0l = -1;
                return;
            case 6:
                if (i4 == 6) {
                    C52549O1e c52549O1e3 = c52309Nvw.A02;
                    c52549O1e3.A0j = i3;
                    c52549O1e3.A0i = -1;
                    return;
                } else {
                    if (i4 != 7) {
                        throw AbstractC81823ll.A0T(A05(i4), " undefined", AnonymousClass000.A09("right to "));
                    }
                    C52549O1e c52549O1e4 = c52309Nvw.A02;
                    c52549O1e4.A0i = i3;
                    c52549O1e4.A0j = -1;
                    return;
                }
            default:
                if (i4 == 7) {
                    C52549O1e c52549O1e5 = c52309Nvw.A02;
                    c52549O1e5.A0H = i3;
                    c52549O1e5.A0I = -1;
                    return;
                } else {
                    if (i4 != 6) {
                        throw AbstractC81823ll.A0T(A05(i4), " undefined", AnonymousClass000.A09("right to "));
                    }
                    C52549O1e c52549O1e6 = c52309Nvw.A02;
                    c52549O1e6.A0I = i3;
                    c52549O1e6.A0H = -1;
                    return;
                }
        }
        c52549O1e.A08 = -1;
    }

    public void A0F(ConstraintLayout constraintLayout) {
        Object objA0d;
        O2X o2x;
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.A00;
        map.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            C35631hT c35631hT = (C35631hT) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.A01 && id == -1) {
                throw AbstractC81763lf.A0t("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!MJo.A1W(map, id)) {
                map.put(Integer.valueOf(id), new C52309Nvw());
            }
            C52309Nvw c52309Nvw = (C52309Nvw) AbstractC81763lf.A0q(map, id);
            HashMap map2 = this.A02;
            HashMap mapA1C = AbstractC465925m.A1C();
            Class<?> cls = childAt.getClass();
            Iterator itA0j = J29.A0j(map2);
            while (itA0j.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0j);
                O2X o2x2 = (O2X) map2.get(strA11);
                try {
                    if (strA11.equals("BackgroundColor")) {
                        objA0d = Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor());
                        o2x = new O2X();
                        o2x.A01 = o2x2.A01;
                        o2x.A00 = o2x2.A00;
                    } else {
                        objA0d = AbstractC81813lk.A0d(childAt, cls, AnonymousClass000.A05("getMap", strA11, AnonymousClass000.A08()));
                        o2x = new O2X();
                        o2x.A01 = o2x2.A01;
                        o2x.A00 = o2x2.A00;
                    }
                    o2x.A06(objA0d);
                    mapA1C.put(strA11, o2x);
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    e.printStackTrace();
                }
            }
            c52309Nvw.A01 = mapA1C;
            C52309Nvw.A00(c35631hT, c52309Nvw, id);
            C51057NYo c51057NYo = c52309Nvw.A04;
            c51057NYo.A03 = childAt.getVisibility();
            c51057NYo.A00 = childAt.getAlpha();
            C52269NvB c52269NvB = c52309Nvw.A05;
            c52269NvB.A01 = childAt.getRotation();
            c52269NvB.A02 = childAt.getRotationX();
            c52269NvB.A03 = childAt.getRotationY();
            c52269NvB.A04 = childAt.getScaleX();
            c52269NvB.A05 = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                c52269NvB.A06 = pivotX;
                c52269NvB.A07 = pivotY;
            }
            c52269NvB.A08 = childAt.getTranslationX();
            c52269NvB.A09 = childAt.getTranslationY();
            c52269NvB.A0A = childAt.getTranslationZ();
            if (c52269NvB.A0B) {
                c52269NvB.A00 = childAt.getElevation();
            }
            if (childAt instanceof Barrier) {
                Barrier barrier = (Barrier) childAt;
                C52549O1e c52549O1e = c52309Nvw.A02;
                c52549O1e.A0x = barrier.A01.A02;
                c52549O1e.A0z = barrier.getReferencedIds();
                c52549O1e.A0Y = barrier.A00;
                c52549O1e.A0Z = barrier.A01.A01;
            }
        }
    }

    public static int A00(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    public static SparseIntArray A01(SparseIntArray sparseIntArray, int i, int i2) {
        sparseIntArray.append(i, i2);
        return A03;
    }

    public static String A05(int i) {
        switch (i) {
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            default:
                return "end";
        }
    }

    public void A07(int i, float f) {
        A03(this, i).A02.A03 = f;
    }

    public void A0A(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    C52309Nvw c52309NvwA02 = A02(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        c52309NvwA02.A02.A0y = true;
                    }
                    J28.A1M(c52309NvwA02, this.A00, c52309NvwA02.A00);
                } else {
                    continue;
                }
            }
        } catch (IOException | XmlPullParserException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void A0B(Context context, XmlPullParser xmlPullParser) {
        StringBuilder sbA08;
        String str;
        try {
            int eventType = xmlPullParser.getEventType();
            C52309Nvw c52309NvwA02 = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (name.equals("Layout")) {
                                if (c52309NvwA02 == null) {
                                    throw A04(xmlPullParser);
                                }
                                C52549O1e c52549O1e = c52309NvwA02.A02;
                                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC35611hR.A08);
                                c52549O1e.A0w = true;
                                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                for (int i = 0; i < indexCount; i++) {
                                    int index = typedArrayObtainStyledAttributes.getIndex(i);
                                    SparseIntArray sparseIntArray = C52549O1e.A10;
                                    int i2 = sparseIntArray.get(index);
                                    if (i2 == 80) {
                                        c52549O1e.A0v = typedArrayObtainStyledAttributes.getBoolean(index, c52549O1e.A0v);
                                    } else if (i2 != 81) {
                                        switch (i2) {
                                            case 1:
                                                c52549O1e.A08 = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A08);
                                                break;
                                            case 2:
                                                c52549O1e.A09 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A09);
                                                break;
                                            case 3:
                                                c52549O1e.A0A = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0A);
                                                break;
                                            case 4:
                                                c52549O1e.A0B = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0B);
                                                break;
                                            case 5:
                                                c52549O1e.A0r = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            case 6:
                                                c52549O1e.A0E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e.A0E);
                                                break;
                                            case 7:
                                                c52549O1e.A0F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e.A0F);
                                                break;
                                            case 8:
                                                c52549O1e.A0G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0G);
                                                break;
                                            case 9:
                                                c52549O1e.A0H = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0H);
                                                break;
                                            case 10:
                                                c52549O1e.A0I = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0I);
                                                break;
                                            case 11:
                                                c52549O1e.A0J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0J);
                                                break;
                                            case 12:
                                                c52549O1e.A0K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0K);
                                                break;
                                            case 13:
                                                c52549O1e.A0L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0L);
                                                break;
                                            case 14:
                                                c52549O1e.A0M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0M);
                                                break;
                                            case 15:
                                                c52549O1e.A0N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0N);
                                                break;
                                            case 16:
                                                c52549O1e.A0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0O);
                                                break;
                                            case 17:
                                                c52549O1e.A0P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e.A0P);
                                                break;
                                            case 18:
                                                c52549O1e.A0Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c52549O1e.A0Q);
                                                break;
                                            case 19:
                                                c52549O1e.A01 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e.A01);
                                                break;
                                            case 20:
                                                c52549O1e.A03 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e.A03);
                                                break;
                                            case 21:
                                                c52549O1e.A0a = typedArrayObtainStyledAttributes.getLayoutDimension(index, c52549O1e.A0a);
                                                break;
                                            case 22:
                                                c52549O1e.A0c = typedArrayObtainStyledAttributes.getLayoutDimension(index, c52549O1e.A0c);
                                                break;
                                            case 23:
                                                c52549O1e.A0V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0V);
                                                break;
                                            case 24:
                                                c52549O1e.A0W = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0W);
                                                break;
                                            case 25:
                                                c52549O1e.A0X = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0X);
                                                break;
                                            case 26:
                                                c52549O1e.A0d = typedArrayObtainStyledAttributes.getInt(index, c52549O1e.A0d);
                                                break;
                                            case 27:
                                                c52549O1e.A0e = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0e);
                                                break;
                                            case 28:
                                                c52549O1e.A0f = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0f);
                                                break;
                                            case 29:
                                                c52549O1e.A0g = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0g);
                                                break;
                                            case 30:
                                                c52549O1e.A0h = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0h);
                                                break;
                                            case 31:
                                                c52549O1e.A0i = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0i);
                                                break;
                                            case 32:
                                                c52549O1e.A0j = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0j);
                                                break;
                                            case 33:
                                                c52549O1e.A0k = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0k);
                                                break;
                                            case 34:
                                                c52549O1e.A0l = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0l);
                                                break;
                                            case 35:
                                                c52549O1e.A0m = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0m);
                                                break;
                                            case 36:
                                                c52549O1e.A05 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e.A05);
                                                break;
                                            case 37:
                                                c52549O1e.A04 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e.A04);
                                                break;
                                            case 38:
                                                c52549O1e.A06 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e.A06);
                                                break;
                                            case 39:
                                                c52549O1e.A0U = typedArrayObtainStyledAttributes.getInt(index, c52549O1e.A0U);
                                                break;
                                            case 40:
                                                c52549O1e.A0n = typedArrayObtainStyledAttributes.getInt(index, c52549O1e.A0n);
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 54:
                                                        c52549O1e.A0o = typedArrayObtainStyledAttributes.getInt(index, c52549O1e.A0o);
                                                        break;
                                                    case 55:
                                                        c52549O1e.A0R = typedArrayObtainStyledAttributes.getInt(index, c52549O1e.A0R);
                                                        break;
                                                    case 56:
                                                        c52549O1e.A0p = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0p);
                                                        break;
                                                    case 57:
                                                        c52549O1e.A0S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0S);
                                                        break;
                                                    case 58:
                                                        c52549O1e.A0q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0q);
                                                        break;
                                                    case 59:
                                                        c52549O1e.A0T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0T);
                                                        break;
                                                    default:
                                                        switch (i2) {
                                                            case 61:
                                                                c52549O1e.A0C = A00(typedArrayObtainStyledAttributes, index, c52549O1e.A0C);
                                                                break;
                                                            case 62:
                                                                c52549O1e.A0D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0D);
                                                                break;
                                                            case 63:
                                                                c52549O1e.A00 = typedArrayObtainStyledAttributes.getFloat(index, c52549O1e.A00);
                                                                break;
                                                            default:
                                                                switch (i2) {
                                                                    case 69:
                                                                        c52549O1e.A07 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                        break;
                                                                    case 70:
                                                                        c52549O1e.A02 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                                        break;
                                                                    case 71:
                                                                        android.util.Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                                        break;
                                                                    case 72:
                                                                        c52549O1e.A0Y = typedArrayObtainStyledAttributes.getInt(index, c52549O1e.A0Y);
                                                                        break;
                                                                    case 73:
                                                                        c52549O1e.A0Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c52549O1e.A0Z);
                                                                        break;
                                                                    case 74:
                                                                        c52549O1e.A0t = typedArrayObtainStyledAttributes.getString(index);
                                                                        break;
                                                                    case 75:
                                                                        c52549O1e.A0x = typedArrayObtainStyledAttributes.getBoolean(index, c52549O1e.A0x);
                                                                        break;
                                                                    case 76:
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        str = "unused attribute 0x";
                                                                        MJp.A1M(str, sbA08, index);
                                                                        android.util.Log.w("ConstraintSet", MJq.A0b(sparseIntArray, sbA08, index));
                                                                        break;
                                                                    case 77:
                                                                        c52549O1e.A0s = typedArrayObtainStyledAttributes.getString(index);
                                                                        break;
                                                                    default:
                                                                        sbA08 = AnonymousClass000.A08();
                                                                        str = "Unknown attribute 0x";
                                                                        MJp.A1M(str, sbA08, index);
                                                                        android.util.Log.w("ConstraintSet", MJq.A0b(sparseIntArray, sbA08, index));
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        c52549O1e.A0u = typedArrayObtainStyledAttributes.getBoolean(index, c52549O1e.A0u);
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                            } else {
                                continue;
                            }
                            break;
                        case -1984451626:
                            if (name.equals("Motion")) {
                                if (c52309NvwA02 == null) {
                                    throw A04(xmlPullParser);
                                }
                                Nv1 nv1 = c52309NvwA02.A03;
                                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC35611hR.A09);
                                nv1.A06 = true;
                                int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                for (int i3 = 0; i3 < indexCount2; i3++) {
                                    int index2 = typedArrayObtainStyledAttributes2.getIndex(i3);
                                    switch (Nv1.A07.get(index2)) {
                                        case 1:
                                            nv1.A01 = typedArrayObtainStyledAttributes2.getFloat(index2, nv1.A01);
                                            break;
                                        case 2:
                                            nv1.A04 = typedArrayObtainStyledAttributes2.getInt(index2, nv1.A04);
                                            break;
                                        case 3:
                                            nv1.A05 = typedArrayObtainStyledAttributes2.peekValue(index2).type == 3 ? typedArrayObtainStyledAttributes2.getString(index2) : C52553O1l.A02[typedArrayObtainStyledAttributes2.getInteger(index2, 0)];
                                            break;
                                        case 4:
                                            nv1.A03 = typedArrayObtainStyledAttributes2.getInt(index2, 0);
                                            break;
                                        case 5:
                                            nv1.A02 = A00(typedArrayObtainStyledAttributes2, index2, nv1.A02);
                                            break;
                                        case 6:
                                            nv1.A00 = typedArrayObtainStyledAttributes2.getFloat(index2, nv1.A00);
                                            break;
                                    }
                                }
                                typedArrayObtainStyledAttributes2.recycle();
                            } else {
                                continue;
                            }
                            break;
                        case -1269513683:
                            if (name.equals("PropertySet")) {
                                if (c52309NvwA02 == null) {
                                    throw A04(xmlPullParser);
                                }
                                C51057NYo c51057NYo = c52309NvwA02.A04;
                                TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC35611hR.A0E);
                                c51057NYo.A04 = true;
                                int indexCount3 = typedArrayObtainStyledAttributes3.getIndexCount();
                                for (int i4 = 0; i4 < indexCount3; i4++) {
                                    int index3 = typedArrayObtainStyledAttributes3.getIndex(i4);
                                    if (index3 == 1) {
                                        c51057NYo.A00 = typedArrayObtainStyledAttributes3.getFloat(index3, c51057NYo.A00);
                                    } else if (index3 == 0) {
                                        int i5 = typedArrayObtainStyledAttributes3.getInt(index3, c51057NYo.A03);
                                        c51057NYo.A03 = i5;
                                        c51057NYo.A03 = A04[i5];
                                    } else if (index3 == 4) {
                                        c51057NYo.A02 = typedArrayObtainStyledAttributes3.getInt(index3, c51057NYo.A02);
                                    } else if (index3 == 3) {
                                        c51057NYo.A01 = typedArrayObtainStyledAttributes3.getFloat(index3, c51057NYo.A01);
                                    }
                                }
                                typedArrayObtainStyledAttributes3.recycle();
                            } else {
                                continue;
                            }
                            break;
                        case -1238332596:
                            if (name.equals("Transform")) {
                                if (c52309NvwA02 == null) {
                                    throw A04(xmlPullParser);
                                }
                                C52269NvB c52269NvB = c52309NvwA02.A05;
                                TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC35611hR.A0H);
                                c52269NvB.A0C = true;
                                int indexCount4 = typedArrayObtainStyledAttributes4.getIndexCount();
                                for (int i6 = 0; i6 < indexCount4; i6++) {
                                    int index4 = typedArrayObtainStyledAttributes4.getIndex(i6);
                                    switch (C52269NvB.A0D.get(index4)) {
                                        case 1:
                                            c52269NvB.A01 = typedArrayObtainStyledAttributes4.getFloat(index4, c52269NvB.A01);
                                            break;
                                        case 2:
                                            c52269NvB.A02 = typedArrayObtainStyledAttributes4.getFloat(index4, c52269NvB.A02);
                                            break;
                                        case 3:
                                            c52269NvB.A03 = typedArrayObtainStyledAttributes4.getFloat(index4, c52269NvB.A03);
                                            break;
                                        case 4:
                                            c52269NvB.A04 = typedArrayObtainStyledAttributes4.getFloat(index4, c52269NvB.A04);
                                            break;
                                        case 5:
                                            c52269NvB.A05 = typedArrayObtainStyledAttributes4.getFloat(index4, c52269NvB.A05);
                                            break;
                                        case 6:
                                            c52269NvB.A06 = typedArrayObtainStyledAttributes4.getDimension(index4, c52269NvB.A06);
                                            break;
                                        case 7:
                                            c52269NvB.A07 = typedArrayObtainStyledAttributes4.getDimension(index4, c52269NvB.A07);
                                            break;
                                        case 8:
                                            c52269NvB.A08 = typedArrayObtainStyledAttributes4.getDimension(index4, c52269NvB.A08);
                                            break;
                                        case 9:
                                            c52269NvB.A09 = typedArrayObtainStyledAttributes4.getDimension(index4, c52269NvB.A09);
                                            break;
                                        case 10:
                                            c52269NvB.A0A = typedArrayObtainStyledAttributes4.getDimension(index4, c52269NvB.A0A);
                                            break;
                                        case 11:
                                            c52269NvB.A0B = true;
                                            c52269NvB.A00 = typedArrayObtainStyledAttributes4.getDimension(index4, c52269NvB.A00);
                                            break;
                                    }
                                }
                                typedArrayObtainStyledAttributes4.recycle();
                            } else {
                                continue;
                            }
                            break;
                        case -71750448:
                            if (name.equals("Guideline")) {
                                c52309NvwA02 = A02(context, Xml.asAttributeSet(xmlPullParser));
                                C52549O1e c52549O1e2 = c52309NvwA02.A02;
                                c52549O1e2.A0y = true;
                                c52549O1e2.A0w = true;
                            }
                            break;
                        case 1331510167:
                            if (name.equals("Barrier")) {
                                c52309NvwA02 = A02(context, Xml.asAttributeSet(xmlPullParser));
                                c52309NvwA02.A02.A0b = 1;
                            }
                            break;
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                if (c52309NvwA02 == null) {
                                    throw A04(xmlPullParser);
                                }
                                O2X.A01(context, c52309NvwA02.A01, xmlPullParser);
                            } else {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (name.equals("Constraint")) {
                                c52309NvwA02 = A02(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                    }
                } else if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if ("ConstraintSet".equals(name2)) {
                        return;
                    }
                    if (name2.equalsIgnoreCase("Constraint")) {
                        J28.A1M(c52309NvwA02, this.A00, c52309NvwA02.A00);
                        c52309NvwA02 = null;
                    }
                } else {
                    continue;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException | XmlPullParserException e) {
            e.printStackTrace();
        }
    }

    public void A0C(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap map = this.A00;
            if (!MJo.A1W(map, id)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("id unknown ");
                android.util.Log.v("ConstraintSet", AnonymousClass000.A06(AbstractC52479Nz4.A02(childAt), sbA08));
            } else {
                if (this.A01 && id == -1) {
                    throw AbstractC81763lf.A0t("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (MJo.A1W(map, id)) {
                    O2X.A02(childAt, ((C52309Nvw) AbstractC81763lf.A0q(map, id)).A01);
                }
            }
        }
    }

    public void A0D(ConstraintLayout constraintLayout) {
        A0E(constraintLayout);
        constraintLayout.A0A = null;
        constraintLayout.requestLayout();
    }

    public void A0E(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.A00;
        HashSet<Number> hashSetA18 = AbstractC25328B9w.A18(map.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!MJo.A1W(map, id)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("id unknown ");
                J27.A1C(sbA08, AbstractC52479Nz4.A02(childAt), "ConstraintSet");
            } else {
                if (this.A01 && id == -1) {
                    throw AbstractC81763lf.A0t("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (MJo.A1W(map, id)) {
                        Integer numValueOf = Integer.valueOf(id);
                        hashSetA18.remove(numValueOf);
                        C52309Nvw c52309Nvw = (C52309Nvw) map.get(numValueOf);
                        if (childAt instanceof Barrier) {
                            c52309Nvw.A02.A0b = 1;
                        }
                        C52549O1e c52549O1e = c52309Nvw.A02;
                        int i2 = c52549O1e.A0b;
                        if (i2 != -1 && i2 == 1) {
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.A00 = c52549O1e.A0Y;
                            barrier.setMargin(c52549O1e.A0Z);
                            barrier.setAllowsGoneWidget(c52549O1e.A0x);
                            int[] iArrA06 = c52549O1e.A0z;
                            if (iArrA06 != null) {
                                barrier.setReferencedIds(iArrA06);
                            } else {
                                String str = c52549O1e.A0t;
                                if (str != null) {
                                    iArrA06 = A06(barrier, str);
                                    c52549O1e.A0z = iArrA06;
                                    barrier.setReferencedIds(iArrA06);
                                }
                            }
                        }
                        C35631hT c35631hT = (C35631hT) childAt.getLayoutParams();
                        c35631hT.A00();
                        c52309Nvw.A01(c35631hT);
                        O2X.A02(childAt, c52309Nvw.A01);
                        childAt.setLayoutParams(c35631hT);
                        C51057NYo c51057NYo = c52309Nvw.A04;
                        if (c51057NYo.A02 == 0) {
                            childAt.setVisibility(c51057NYo.A03);
                        }
                        childAt.setAlpha(c51057NYo.A00);
                        C52269NvB c52269NvB = c52309Nvw.A05;
                        childAt.setRotation(c52269NvB.A01);
                        childAt.setRotationX(c52269NvB.A02);
                        childAt.setRotationY(c52269NvB.A03);
                        childAt.setScaleX(c52269NvB.A04);
                        childAt.setScaleY(c52269NvB.A05);
                        float f = c52269NvB.A06;
                        if (!Float.isNaN(f)) {
                            childAt.setPivotX(f);
                        }
                        float f2 = c52269NvB.A07;
                        if (!Float.isNaN(f2)) {
                            childAt.setPivotY(f2);
                        }
                        childAt.setTranslationX(c52269NvB.A08);
                        childAt.setTranslationY(c52269NvB.A09);
                        childAt.setTranslationZ(c52269NvB.A0A);
                        if (c52269NvB.A0B) {
                            childAt.setElevation(c52269NvB.A00);
                        }
                    } else {
                        android.util.Log.v("ConstraintSet", AnonymousClass000.A07("WARNING NO CONSTRAINTS for view ", AnonymousClass000.A08(), id));
                    }
                }
            }
        }
        for (Number number : hashSetA18) {
            C52309Nvw c52309Nvw2 = (C52309Nvw) map.get(number);
            C52549O1e c52549O1e2 = c52309Nvw2.A02;
            int i3 = c52549O1e2.A0b;
            if (i3 != -1 && i3 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(number.intValue());
                int[] iArrA07 = c52549O1e2.A0z;
                if (iArrA07 != null) {
                    barrier2.setReferencedIds(iArrA07);
                } else {
                    String str2 = c52549O1e2.A0t;
                    if (str2 != null) {
                        iArrA07 = A06(barrier2, str2);
                        c52549O1e2.A0z = iArrA07;
                        barrier2.setReferencedIds(iArrA07);
                    }
                }
                barrier2.A00 = c52549O1e2.A0Y;
                barrier2.setMargin(c52549O1e2.A0Z);
                C35631hT c35631hT2 = new C35631hT(-2, -2);
                barrier2.A05();
                c52309Nvw2.A01(c35631hT2);
                constraintLayout.addView(barrier2, c35631hT2);
            }
            if (c52549O1e2.A0y) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(number.intValue());
                C35631hT c35631hT3 = new C35631hT(-2, -2);
                c52309Nvw2.A01(c35631hT3);
                constraintLayout.addView(guideline, c35631hT3);
            }
        }
    }
}
