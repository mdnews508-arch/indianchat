package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Size;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.8fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195388fx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final long A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195388fx(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j, long j2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
        this.A03 = obj2;
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        long j;
        long j2;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A04;
        switch (i2) {
            case 0:
                obj2 = this.A03;
                j2 = this.A01;
                j = this.A02;
                i = 0;
                break;
            case 1:
                j = this.A02;
                j2 = this.A01;
                obj2 = this.A03;
                i = 1;
                break;
            case 2:
                j = this.A02;
                j2 = this.A01;
                obj2 = this.A03;
                i = 2;
                break;
            default:
                obj2 = this.A03;
                j2 = this.A01;
                j = this.A02;
                i = 3;
                break;
        }
        return new C195388fx(obj3, obj2, interfaceC07600Xd, i, j2, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0AP c0apA0S;
        boolean zA1a;
        String strA1G;
        StringBuilder sbA08;
        String str;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC466225p.A0g(((GroupJoinViaLinkSystemMessageHandler) this.A04).A05).A0P((AbstractC26561Dr) this.A03, this.A01 - 300000, this.A02);
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                    return obj;
                }
                C0ZR.A01(obj);
                SendMessageRequest sendMessageRequest = (SendMessageRequest) this.A04;
                long j = this.A02;
                long j2 = this.A01;
                C193208cD c193208cD = new C193208cD(this.A03, 34);
                this.A00 = 1;
                Object objA01 = SendMessageRequest.A01(sendMessageRequest, this, c193208cD, j, j2);
                return objA01 == c0zq ? c0zq : objA01;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C80v c80v = (C80v) this.A04;
                boolean zA08 = AnonymousClass074.A08();
                boolean z = true;
                InterfaceC001500s interfaceC001500s = c80v.A03.A00;
                C0V3 c0v3 = (C0V3) interfaceC001500s.get();
                if (!zA08 ? c0v3.A04() != C02S.A00 : c0v3.A02("android.permission.READ_MEDIA_IMAGES") != 0) {
                    z = false;
                }
                boolean zA09 = AnonymousClass074.A08();
                boolean z2 = true;
                C0V3 c0v4 = (C0V3) interfaceC001500s.get();
                if (!zA09 ? c0v4.A04() != C02S.A00 : c0v4.A02("android.permission.READ_MEDIA_VIDEO") != 0) {
                    z2 = false;
                }
                if ((!z && !z2) || (c0apA0S = AbstractC148906gC.A0S(c80v.A01)) == null) {
                    return null;
                }
                long j3 = this.A02;
                long j4 = this.A01;
                C192808bZ c192808bZ = new C192808bZ(18, this.A03, z2);
                Uri contentUri = MediaStore.Files.getContentUri("external");
                C000700h.A09(contentUri);
                List<C177247qi> listA01 = C80v.A01(contentUri, c0apA0S, "media_type IN (1, 3)", j3, j4);
                if (listA01 == null) {
                    Uri contentUri2 = AnonymousClass074.A05() ? MediaStore.Images.Media.getContentUri("external") : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    C000700h.A09(contentUri2);
                    Collection collectionA01 = C80v.A01(contentUri2, c0apA0S, null, j3, j4);
                    Uri contentUri3 = AnonymousClass074.A05() ? MediaStore.Video.Media.getContentUri("external") : MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    C000700h.A09(contentUri3);
                    Iterable iterableA01 = C80v.A01(contentUri3, c0apA0S, null, j3, j4);
                    if (collectionA01 == null) {
                        collectionA01 = C002401f.A00;
                    }
                    if (iterableA01 == null) {
                        iterableA01 = C002401f.A00;
                    }
                    listA01 = C192688bN.A00(AbstractC02550Br.A14(iterableA01, collectionA01), 15);
                }
                if (listA01.isEmpty()) {
                    return null;
                }
                Object objInvoke = null;
                for (C177247qi c177247qi : listA01) {
                    C7Py c7Py = c177247qi.A03;
                    if (c7Py == C7Py.A02) {
                        zA1a = z;
                    } else {
                        if (objInvoke == null) {
                            objInvoke = c192808bZ.invoke();
                        }
                        zA1a = AbstractC466625t.A1a(objInvoke, true);
                    }
                    if (zA1a) {
                        Uri uri = c177247qi.A02;
                        try {
                            Bitmap bitmapBQ2 = null;
                            if (AnonymousClass074.A05()) {
                                try {
                                    bitmapBQ2 = c0apA0S.BQ2(uri, new Size(120, 120));
                                    break;
                                } catch (IOException unused) {
                                }
                                if (bitmapBQ2 == null) {
                                }
                                return new C171097fa(bitmapBQ2, uri, c7Py, c177247qi.A01);
                            }
                            if (c7Py.ordinal() != 0) {
                                C05C.A03(c80v.A02);
                                Application applicationA00 = C00I.A00();
                                C179777uq c179777uq = new C179777uq(0L, 120);
                                bitmapBQ2 = C1831582b.A00(null, c179777uq.A04, new C1618378v(applicationA00, uri), c179777uq.A02, c179777uq.A01, 120, 0, 0L, c179777uq.A05, false);
                                if (bitmapBQ2 != null) {
                                    return new C171097fa(bitmapBQ2, uri, c7Py, c177247qi.A01);
                                }
                            } else {
                                int i = c177247qi.A00;
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                InputStream inputStreamC9e = c0apA0S.C9e(uri);
                                if (inputStreamC9e != null) {
                                    try {
                                        BitmapFactory.decodeStream(inputStreamC9e, null, options);
                                        inputStreamC9e.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(inputStreamC9e, th);
                                            throw th2;
                                        }
                                    }
                                }
                                if (options.outWidth > 0 && options.outHeight > 0) {
                                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                                    int i2 = options.outWidth;
                                    int i3 = options.outHeight;
                                    int i4 = i2 / 2;
                                    int i5 = i3 / 2;
                                    int i6 = 1;
                                    while (i4 / i6 >= 120 && i5 / i6 >= 120) {
                                        i6 *= 2;
                                    }
                                    while (true) {
                                        long j5 = i6;
                                        if ((((long) i2) * ((long) i3)) / (j5 * j5) > 250000) {
                                            i6 *= 2;
                                        } else {
                                            options2.inSampleSize = i6;
                                            InputStream inputStreamC9e2 = c0apA0S.C9e(uri);
                                            if (inputStreamC9e2 != null) {
                                                bitmapBQ2 = BitmapFactory.decodeStream(inputStreamC9e2, null, options2);
                                                inputStreamC9e2.close();
                                                if (bitmapBQ2 != null) {
                                                    if (i % 360 != 0) {
                                                        Matrix matrixA0D = AbstractC81763lf.A0D();
                                                        matrixA0D.postRotate(i);
                                                        Bitmap bitmapA07 = AbstractC148916gD.A07(bitmapBQ2, matrixA0D);
                                                        C000700h.A06(bitmapA07);
                                                        bitmapBQ2.recycle();
                                                        bitmapBQ2 = bitmapA07;
                                                    }
                                                    return new C171097fa(bitmapBQ2, uri, c7Py, c177247qi.A01);
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (FileNotFoundException e) {
                            strA1G = AbstractC466125o.A1G(e);
                            sbA08 = AnonymousClass000.A08();
                            str = "MediaStoreRecentMediaProvider/thumbnail missing: ";
                            AbstractC466325q.A1N(sbA08, str, strA1G);
                        } catch (IOException e2) {
                            strA1G = AbstractC466125o.A1G(e2);
                            sbA08 = AnonymousClass000.A08();
                            str = "MediaStoreRecentMediaProvider/thumbnail decode failed: ";
                            AbstractC466325q.A1N(sbA08, str, strA1G);
                        } catch (OutOfMemoryError unused2) {
                            com.whatsapp.infra.logging.Log.w("MediaStoreRecentMediaProvider/thumbnail decode ran out of memory");
                        } catch (SecurityException e3) {
                            strA1G = AbstractC466125o.A1G(e3);
                            sbA08 = AnonymousClass000.A08();
                            str = "MediaStoreRecentMediaProvider/thumbnail read denied: ";
                            AbstractC466325q.A1N(sbA08, str, strA1G);
                        }
                    }
                }
                return null;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C46736L2d c46736L2d = (C46736L2d) this.A04;
                C46471Kti c46471Kti = (C46471Kti) this.A03;
                c46736L2d.A00 = C46736L2d.A00(c46736L2d, c46471Kti, new Lr1(c46471Kti, 1, this.A01, this.A02), 2);
                return true;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195388fx) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
