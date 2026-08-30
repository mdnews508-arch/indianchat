package X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import java.io.File;
import java.lang.ref.Reference;

/* JADX INFO: renamed from: X.Iff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42085Iff implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC42085Iff(Object obj, Object obj2, Object obj3, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj;
        this.A00 = i;
        this.A05 = z;
        this.A01 = i2;
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fb  */
    @Override // java.lang.Runnable
    public final void run() {
        C1DO c1doA02;
        Context context;
        MLV mlvA01;
        C37224GVh c37224GVh;
        File fileA02;
        EnumC54860PEg enumC54860PEg;
        switch (this.$t) {
            case 0:
                C1DO c1do = (C1DO) this.A02;
                IZQ izq = (IZQ) this.A03;
                C05C c05c = (C05C) this.A04;
                int i = this.A00;
                boolean z = this.A05;
                int i2 = this.A01;
                C39964Hhr c39964Hhr = (C39964Hhr) C05C.A02(c05c);
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci == null) {
                    c1doA02 = null;
                } else {
                    Cursor cursor = c39964Hhr.A02.A0C(abstractC02700Ci, C05C.A00(c39964Hhr.A00).A0w(25934) ? I1G.A00 : C002401f.A00, 1, Long.MIN_VALUE, c1do.A0k, -1L, false, false, false, false, false, false).A00;
                    if (cursor != null) {
                        try {
                            if (cursor.moveToFirst()) {
                                c1doA02 = AbstractC466125o.A0x(c39964Hhr.A01).A02(cursor);
                                if (c1doA02 instanceof AnonymousClass781) {
                                    AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1doA02;
                                    if (!anonymousClass781.A0i.A02) {
                                        C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                                        C00K.A05(c148996gL);
                                        if (!c148996gL.A0q) {
                                        }
                                    }
                                    cursor.close();
                                }
                            }
                            cursor.close();
                            c1doA02 = null;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursor, th);
                                throw th2;
                            }
                        }
                    } else {
                        c1doA02 = null;
                    }
                }
                AbstractC466225p.A16(izq.A02).CJe(new RunnableC42085Iff(c1do, c1doA02, izq, i, i2, 1, z));
                return;
            case 1:
                C1DO c1do2 = (C1DO) this.A02;
                final int i3 = this.A00;
                final IZQ izq2 = (IZQ) this.A03;
                C1DO c1do3 = (C1DO) this.A04;
                boolean z2 = this.A05;
                int i4 = this.A01;
                Activity activityA02 = AbstractC25329B9x.A02(izq2.A08);
                if (c1do2 != null) {
                    if (activityA02 != null) {
                        if (I1G.A00(AbstractC466125o.A0m(izq2.A01), c1do3, c1do2, z2) && i3 < 100) {
                            final AnonymousClass781 anonymousClass782 = (AnonymousClass781) c1do2;
                            GWR gwrA05 = ((GVI) C05C.A02(izq2.A04)).A05(activityA02, anonymousClass782, new InterfaceC43038IwI() { // from class: X.IZO
                                /* JADX WARN: Code duplicated, block: B:6:0x0018  */
                                @Override // X.InterfaceC43038IwI
                                public final void Btp(int i5) {
                                    boolean z3;
                                    IZQ izq3 = izq2;
                                    AnonymousClass781 anonymousClass783 = anonymousClass782;
                                    int i6 = i3;
                                    C05C.A03(izq3.A04);
                                    int iB0y = anonymousClass783.B0y();
                                    if (iB0y != 9) {
                                        z3 = iB0y == 10;
                                    }
                                    AbstractC466225p.A0x(izq3.A06).CJT(new RunnableC42085Iff(AbstractC148856g7.A0a(izq3.A05, 3654), anonymousClass783, izq3, i6 + 1, i5, 0, z3));
                                }
                            });
                            Context baseContext = activityA02.getBaseContext();
                            C000700h.A06(baseContext);
                            I0F.A01(baseContext, AbstractC466225p.A0x(izq2.A06), AbstractC466225p.A16(izq2.A02), new RunnableC42181IhD(izq2, gwrA05, anonymousClass782, 17), i4);
                            return;
                        }
                        context = activityA02.getBaseContext();
                    } else {
                        context = izq2.A00.getContext();
                    }
                } else if (activityA02 == null) {
                    context = izq2.A00.getContext();
                } else {
                    context = activityA02.getBaseContext();
                }
                if (i3 > 0) {
                    C000700h.A09(context);
                    I0F.A00(context, AbstractC466225p.A0x(izq2.A06), i4);
                    if (!C05C.A00(izq2.A01).A0w(6129) || (mlvA01 = MLV.A01()) == null) {
                        return;
                    }
                    mlvA01.A08();
                    com.whatsapp.infra.logging.Log.i("OutOfChatMessageAudioCompletionListener/continueVoiceMemoSequence/clearAllPlayers");
                    return;
                }
                return;
            default:
                boolean z3 = this.A05;
                EnumC54860PEg enumC54860PEg2 = (EnumC54860PEg) this.A02;
                C40321Hor c40321Hor = (C40321Hor) this.A03;
                int i5 = this.A00;
                int i6 = this.A01;
                Reference reference = (Reference) this.A04;
                if (z3) {
                    String strA06 = AnonymousClass000.A06("_night", AnonymousClass000.A09(enumC54860PEg2.id));
                    EnumC54860PEg[] enumC54860PEgArrValues = EnumC54860PEg.values();
                    int length = enumC54860PEgArrValues.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length) {
                            enumC54860PEg = enumC54860PEgArrValues[i7];
                            if (!C000700h.areEqual(enumC54860PEg.id, strA06)) {
                                i7++;
                            }
                        } else {
                            enumC54860PEg = null;
                        }
                    }
                    int i8 = C0GO.A00;
                    if ((i8 == 2 || ((i8 == -1 || i8 == 3) && AbstractC81813lk.A07(c40321Hor.A00) == 32)) && enumC54860PEg != null) {
                        c37224GVh = c40321Hor.A02;
                        fileA02 = c37224GVh.A02(enumC54860PEg);
                        if (fileA02 == null) {
                        }
                    } else {
                        c37224GVh = c40321Hor.A02;
                    }
                    fileA02 = c37224GVh.A02(enumC54860PEg2);
                    if (fileA02 == null) {
                        return;
                    }
                } else {
                    c37224GVh = c40321Hor.A02;
                    fileA02 = c37224GVh.A02(enumC54860PEg2);
                    if (fileA02 == null) {
                        return;
                    }
                }
                try {
                    C0AG c0ag = c40321Hor.A01;
                    String strA1E = AbstractC148866g8.A1E(fileA02);
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(strA1E, options);
                    int i9 = options.outHeight;
                    int i10 = options.outWidth;
                    int i11 = 1;
                    if (i9 > i6 || i10 > i5) {
                        int i12 = i9 / 2;
                        int i13 = i10 / 2;
                        while (i12 / i11 >= i6 && i13 / i11 >= i5) {
                            i11 *= 2;
                        }
                    }
                    options.inSampleSize = i11;
                    options.inJustDecodeBounds = false;
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(strA1E, options);
                    if (bitmapDecodeFile == null) {
                        AbstractC466325q.A1L(GV3.A0y(c0ag, "NetworkResourceLoader/", AnonymousClass000.A05("unable to decode", strA1E, AnonymousClass000.A08()), false), "NetworkResourceLoader/unable-to-decode/", strA1E);
                        return;
                    }
                    Bitmap bitmapA00 = HYT.A00(bitmapDecodeFile, i5, i6);
                    WaNetworkResourceImageView waNetworkResourceImageView = (WaNetworkResourceImageView) reference.get();
                    fileA02.getAbsolutePath();
                    if (waNetworkResourceImageView != null) {
                        waNetworkResourceImageView.A00 = bitmapA00;
                        waNetworkResourceImageView.postInvalidate();
                        return;
                    }
                    return;
                } catch (IllegalArgumentException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "NetworkResourceLoader/decodeFile/failed to generate bitmap/", fileA02.getAbsolutePath());
                    c40321Hor.A01.A0d("NetworkResourceLoader/", e.toString(), e);
                    return;
                }
        }
    }
}
