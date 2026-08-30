package X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.widget.ImageView;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6LH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6LH extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LH(ImageView imageView, C5LN c5ln, File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c5ln;
        this.A06 = str;
        this.A01 = file;
        this.A02 = imageView;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C6LH((C86333vJ) this.A05, this.A06, interfaceC07600Xd);
            case 1:
                String str = this.A06;
                return new C6LH((Context) this.A01, (C125025ha) this.A02, str, interfaceC07600Xd);
            case 2:
                String str2 = this.A06;
                AnonymousClass679 anonymousClass679 = (AnonymousClass679) this.A01;
                C1PL c1pl = (C1PL) this.A03;
                return new C6LH((InterfaceC02960Do) this.A05, anonymousClass679, c1pl, str2, interfaceC07600Xd, (Function0) this.A04, (AbstractC003401y) this.A02);
            case 3:
                C5LN c5ln = (C5LN) this.A05;
                String str3 = this.A06;
                return new C6LH((ImageView) this.A02, c5ln, (File) this.A01, str3, interfaceC07600Xd);
            default:
                C6LH c6lh = new C6LH((InterfaceC145766au) this.A01, this.A06, interfaceC07600Xd);
                c6lh.A02 = obj;
                return c6lh;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:46:0x010c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0110  */
    /* JADX WARN: Code duplicated, block: B:49:0x0120  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r3v11, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.0GK] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v9, types: [X.15T] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmap;
        ?? r3;
        int iIntValue;
        String string;
        Bitmap bitmapDecodeFile;
        C126905kk c126905kk;
        AbstractC99774fL abstractC99774fL;
        InterfaceC81753le interfaceC81753leA01;
        String str;
        Object objA07 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        c126905kk = (C126905kk) this.A02;
                        C0ZR.A01(objA07);
                    } else {
                        C0ZR.A01(objA07);
                    }
                    abstractC99774fL = (AbstractC99774fL) objA07;
                    if (abstractC99774fL instanceof C93984Ks) {
                        if (abstractC99774fL instanceof C93974Kr) {
                            throw AbstractC465925m.A1J();
                        }
                        C86333vJ.A04((C86333vJ) this.A05, (AbstractC126595kE) ((C93974Kr) abstractC99774fL).A00, c126905kk, false);
                    } else {
                        C86333vJ.A02(new C121775c1(C1365961j.A00, null, (C126905kk) ((C93984Ks) abstractC99774fL).A00, c126905kk, this.A06, true), (C86333vJ) this.A05, null);
                    }
                } else {
                    C0ZR.A01(objA07);
                    InterfaceC07740Xr interfaceC07740Xr = ((C86333vJ) this.A05).A02;
                    if (interfaceC07740Xr != null) {
                        this.A00 = 1;
                        if (interfaceC07740Xr.BOb(this) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                C121775c1 c121775c1A01 = ((C86333vJ) this.A05).A06.A01();
                if (c121775c1A01 != null) {
                    c126905kk = c121775c1A01.A02;
                    if ((c126905kk != null ? c126905kk.A00 : null) != EnumC96694aL.A04) {
                        c126905kk = c121775c1A01.A03;
                    }
                    if (c126905kk != null) {
                        List listA08 = C01d.A08(((C86333vJ) this.A05).A01);
                        if (listA08.isEmpty()) {
                            listA08 = null;
                        }
                        C86333vJ c86333vJ = (C86333vJ) this.A05;
                        String str2 = c86333vJ.A00;
                        c86333vJ.A01 = null;
                        c86333vJ.A00 = null;
                        ImagineEditCanvasRepository imagineEditCanvasRepository = c86333vJ.A06;
                        String str3 = this.A06;
                        this.A01 = null;
                        this.A02 = c126905kk;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 2;
                        objA07 = imagineEditCanvasRepository.A03.A07(c126905kk, str3, str2, listA08, this);
                        if (objA07 == c0zq) {
                            return c0zq;
                        }
                        abstractC99774fL = (AbstractC99774fL) objA07;
                        if (abstractC99774fL instanceof C93984Ks) {
                            if (abstractC99774fL instanceof C93974Kr) {
                                throw AbstractC465925m.A1J();
                            }
                            C86333vJ.A04((C86333vJ) this.A05, (AbstractC126595kE) ((C93974Kr) abstractC99774fL).A00, c126905kk, false);
                        } else {
                            C86333vJ.A02(new C121775c1(C1365961j.A00, null, (C126905kk) ((C93984Ks) abstractC99774fL).A00, c126905kk, this.A06, true), (C86333vJ) this.A05, null);
                        }
                    }
                }
                break;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        C0ZR.A01(objA07);
                        String str4 = this.A06;
                        if (str4 != null) {
                            try {
                                C0HD c0hd = (C0HD) C00S.A03(2049);
                                String strA05 = C00L.A05(str4);
                                C000700h.A06(strA05);
                                File fileA0c = c0hd.A0c(strA05);
                                if (fileA0c.exists() && fileA0c.length() > 0 && (string = Uri.fromFile(fileA0c).toString()) != null && (bitmapDecodeFile = BitmapFactory.decodeFile(Uri.parse(string).getPath())) != null) {
                                    AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                                    C0ZZ c0zz = C0ZV.A00;
                                    C6LI c6li = new C6LI((Context) this.A01, bitmapDecodeFile, (C125025ha) this.A02, (InterfaceC07600Xd) null, 7);
                                    this.A03 = null;
                                    this.A04 = null;
                                    this.A05 = null;
                                    this.A00 = 1;
                                    if (AbstractC07950Ym.A00(this, c0zz, c6li) == c0zq2) {
                                        return c0zq2;
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                        return C05S.A00;
                    }
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA07);
                    break;
                } catch (Exception e) {
                    C06Q.A0K("MetaAIImagineResult", "Failed to load local bitmap fallback", e);
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA07);
                C117365Ne c117365Ne = new C117365Ne(new C121155b1(this.A06));
                try {
                    AnonymousClass679 anonymousClass679 = (AnonymousClass679) this.A01;
                    if (anonymousClass679 != null) {
                        long j = ((C1DO) this.A03).A0j;
                        if (j > 0) {
                            boolean zA1b = AbstractC81823ll.A1b(anonymousClass679.A00);
                            ?? A05 = (C0GK) C05C.A02(anonymousClass679.A02);
                            try {
                                if (zA1b) {
                                    A05 = A05.A05();
                                    try {
                                        C1J0 c1j0A00 = A05.A00();
                                        try {
                                            ContentValues contentValues = new ContentValues();
                                            contentValues.put("foa_native_mutation", C123175eO.A00.A01((C0GN) AbstractC017108c.A03((C00Y) C00W.A00(anonymousClass679.A04), 1393), c117365Ne, (C238312w) C05C.A02(anonymousClass679.A03)));
                                            C0JB c0jb = A05.A02;
                                            List list = AnonymousClass679.A07;
                                            String strA0y = AbstractC466425r.A0y(", ", list, C6DK.A00(18));
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("SELECT ");
                                            sbA08.append(strA0y);
                                            String strA06 = AnonymousClass000.A06(" FROM ai_rich_response_message_core_info WHERE message_row_id = ?", sbA08);
                                            String[] strArrA1b = AbstractC465925m.A1b();
                                            String strValueOf = String.valueOf(j);
                                            strArrA1b[0] = strValueOf;
                                            Cursor cursorA0A = c0jb.A0A(strA06, "QUERY_PERSISTED_CORE_INFO_OTHER_BLOB_BYTES_BY_ROW_ID", strArrA1b);
                                            try {
                                                if (cursorA0A.moveToFirst()) {
                                                    int size = list.size();
                                                    iIntValue = 0;
                                                    for (int i3 = 0; i3 < size; i3++) {
                                                        Integer numA03 = C0KW.A03(cursorA0A, i3);
                                                        iIntValue += numA03 != null ? numA03.intValue() : 0;
                                                    }
                                                    cursorA0A.close();
                                                } else {
                                                    cursorA0A.close();
                                                    iIntValue = 0;
                                                }
                                                if (!AnonymousClass679.A07(contentValues, anonymousClass679, "foa_native_mutation", AnonymousClass679.A08, iIntValue, j)) {
                                                    String[] strArrA1b2 = AbstractC465925m.A1b();
                                                    strArrA1b2[0] = strValueOf;
                                                    c0jb.A02(contentValues, "ai_rich_response_message_core_info", "message_row_id = ?", "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID", strArrA1b2);
                                                }
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                r3 = A05;
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(cursorA0A, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(c1j0A00, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (IOException e2) {
                                        AbstractC466325q.A1A(e2, "updateFoaNativeMutation: failed to update foa native mutation ", AnonymousClass000.A08());
                                        r3 = A05;
                                    } catch (IllegalArgumentException e3) {
                                        AbstractC466325q.A1A(e3, "updateFoaNativeMutation: validation failed ", AnonymousClass000.A08());
                                        throw e3;
                                    }
                                } else {
                                    A05 = A05.A05();
                                    try {
                                        C1J0 c1j0A01 = A05.A00();
                                        try {
                                            ContentValues contentValues2 = new ContentValues();
                                            contentValues2.put("foa_native_mutation", C123175eO.A00.A01((C0GN) AbstractC017108c.A03((C00Y) C00W.A00(anonymousClass679.A04), 1393), c117365Ne, (C238312w) C05C.A02(anonymousClass679.A03)));
                                            C0JB c0jb2 = A05.A02;
                                            String[] strArrA1b3 = AbstractC465925m.A1b();
                                            AbstractC466725u.A1M(strArrA1b3, j);
                                            c0jb2.A02(contentValues2, "ai_rich_response_message_core_info", "message_row_id = ?", "UPDATE_FOA_NATIVE_MUTATION_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID", strArrA1b3);
                                            c1j0A01.A00();
                                            c1j0A01.close();
                                            r3 = A05;
                                        } catch (Throwable th5) {
                                            try {
                                                throw th5;
                                            } catch (Throwable th6) {
                                                AbstractC015307g.A00(c1j0A01, th5);
                                                throw th6;
                                            }
                                        }
                                    } catch (IOException e4) {
                                        AbstractC466325q.A1A(e4, "updateFoaNativeMutation: failed to update foa native mutation ", AnonymousClass000.A08());
                                        r3 = A05;
                                    } catch (IllegalArgumentException e5) {
                                        AbstractC466325q.A1A(e5, "updateFoaNativeMutation: validation failed ", AnonymousClass000.A08());
                                        throw e5;
                                    }
                                }
                                r3.close();
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    AbstractC015307g.A00(A05, th7);
                                    throw th8;
                                }
                            }
                        }
                    }
                    ((C1PL) this.A03).A01 = c117365Ne;
                    AbstractC465925m.A1U((AbstractC003201w) this.A02, C6L3.A01(this.A04, null, 32), AbstractC22710zF.A00((InterfaceC02960Do) this.A05));
                } catch (IllegalArgumentException e6) {
                    AbstractC466325q.A1A(e6, "UnifiedResponseUtils/updateFoaNativeMutation: mutation failed ", AnonymousClass000.A08());
                }
                break;
                break;
            case 3:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA07);
                        byte[] bArrA01 = ((C26171Ce) C05C.A02(((C5LN) this.A05).A01)).A01((File) this.A01, this.A06, true);
                        if (bArrA01 != null && (bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArrA01).A02) != null) {
                            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(((C5LN) this.A05).A03);
                            C6L7 c6l7 = new C6L7(bitmap, (ImageView) this.A02, null, 49);
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = 1;
                            if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c6l7) == c0zq3) {
                                return c0zq3;
                            }
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA07);
                    }
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Exception e8) {
                    com.whatsapp.infra.logging.Log.w("DocComposerThumbLoader/loadThumbnail/Failed to load thumbnail", e8);
                }
                break;
            default:
                C0YX c0yx = (C0YX) this.A02;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        str = (String) this.A05;
                        C0ZR.A01(objA07);
                    } else {
                        interfaceC81753leA01 = (InterfaceC81753le) this.A04;
                        C0ZR.A01(objA07);
                    }
                    return new C5PJ(str, (String) objA07);
                }
                C0ZR.A01(objA07);
                C6L4 c6l4A02 = C6L4.A02(this.A01, null, 43);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, c6l4A02, c0yx);
                interfaceC81753leA01 = AbstractC07950Ym.A01(num, c0yq, new C6Ka(this.A01, this.A06, (InterfaceC07600Xd) null, 18), c0yx);
                this.A02 = null;
                this.A03 = null;
                this.A04 = interfaceC81753leA01;
                this.A00 = 1;
                objA07 = b0cA01.ABo(this);
                if (objA07 == c0zq4) {
                    return c0zq4;
                }
                String str5 = (String) objA07;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A05 = str5;
                this.A00 = 2;
                Object objABo = interfaceC81753leA01.ABo(this);
                if (objABo == c0zq4) {
                    return c0zq4;
                }
                str = str5;
                objA07 = objABo;
                return new C5PJ(str, (String) objA07);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6LH) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LH(C86333vJ c86333vJ, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c86333vJ;
        this.A06 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LH(Context context, C125025ha c125025ha, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = str;
        this.A02 = c125025ha;
        this.A01 = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LH(InterfaceC02960Do interfaceC02960Do, AnonymousClass679 anonymousClass679, C1PL c1pl, String str, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, AbstractC003401y abstractC003401y) {
        super(2, interfaceC07600Xd);
        this.A06 = str;
        this.A01 = anonymousClass679;
        this.A03 = c1pl;
        this.A05 = interfaceC02960Do;
        this.A02 = abstractC003401y;
        this.A04 = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LH(InterfaceC145766au interfaceC145766au, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A01 = interfaceC145766au;
        this.A06 = str;
    }
}
