package X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.7s6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178107s6 {
    public final C05C A00 = AnonymousClass056.A00(6394);

    public final InterfaceC201798rA A00(Cursor cursor, C174377lB c174377lB) {
        InterfaceC201798rA c1607874p;
        C1DO c1do = c174377lB.A00;
        if (c1do == null) {
            throw AbstractC465925m.A15("MediaGalleryUtil.loadMediaFromMessageItem: message shouldn't be null");
        }
        File fileA08 = c174377lB.A01.A08();
        if (c1do.A0h == 0) {
            int columnIndex = cursor != null ? cursor.getColumnIndex("link_index") : -1;
            int i = 0;
            if (columnIndex != -1 && cursor != null) {
                i = cursor.getInt(columnIndex);
            }
            c1607874p = new C8BT(c174377lB, i, c1do.A0F);
        } else {
            if (fileA08 != null) {
                return A02(c174377lB, fileA08);
            }
            c1607874p = new C1607874p(Uri.parse(Voip.REJECT_REASON_DECLINED), c174377lB, null, c1do.A0F);
        }
        return c1607874p;
    }

    public final C8J0 A01(C174377lB c174377lB) {
        C1DO c1do = c174377lB.A00;
        if (c1do == null) {
            throw AbstractC465925m.A15("MediaGalleryUtil.loadMediaFromMessageItem: message shouldn't be null");
        }
        File fileA08 = c174377lB.A01.A08();
        if (fileA08 == null) {
            return new C1607874p(Uri.parse(Voip.REJECT_REASON_DECLINED), c174377lB, null, c1do.A0F);
        }
        C8J0 c8j0A02 = A02(c174377lB, fileA08);
        C000700h.A0D(c8j0A02, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia");
        return c8j0A02;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    public final C8J0 A02(final C174377lB c174377lB, final File file) {
        Integer num;
        C148996gL c148996gL = c174377lB.A01;
        if (c148996gL.A0C != 1) {
            C1DO c1do = c174377lB.A00;
            int i = c1do.A0h;
            Integer[] numArr = c174377lB.A05;
            Integer numValueOf = Integer.valueOf(i);
            if (C08H.A0c(numValueOf, numArr)) {
                num = C02S.A00;
            } else if (C08H.A0c(numValueOf, c174377lB.A04)) {
                num = C02S.A01;
            } else if (C08H.A0c(numValueOf, c174377lB.A08)) {
                num = C02S.A0C;
            } else if (C08H.A0c(numValueOf, c174377lB.A02)) {
                num = C02S.A0N;
            } else if (C08H.A0c(numValueOf, c174377lB.A03)) {
                num = C02S.A0Y;
            } else if (C08H.A0c(numValueOf, c174377lB.A07)) {
                num = C02S.A0j;
            } else if (C08H.A0c(numValueOf, c174377lB.A06)) {
                num = C02S.A0u;
            } else if (i == 110) {
                String str = c148996gL.A0Y;
                if (!C08H.A0c(str, c174377lB.A0B)) {
                    if (C08H.A0c(str, c174377lB.A0A)) {
                        num = C02S.A01;
                    } else if (C08H.A0c(str, c174377lB.A0D)) {
                        num = C02S.A0C;
                    } else if (C08H.A0c(str, c174377lB.A0C)) {
                        num = C02S.A0u;
                    } else if (C08H.A0c(str, c174377lB.A09)) {
                        num = C02S.A0Y;
                    }
                }
                num = C02S.A00;
            } else {
                num = C02S.A15;
            }
            switch (num.intValue()) {
                case 0:
                    return new C1607774o(c174377lB, file, c1do.A0F);
                case 1:
                    long j = c1do.A0F;
                    C1PW c1pwA00 = c174377lB.A00();
                    return new C1608074r(c174377lB, file, j, c1pwA00 != null ? c1pwA00.AmP() : -1);
                case 2:
                    long j2 = c1do.A0F;
                    C1PW c1pwA01 = c174377lB.A00();
                    return new C1608374u(c174377lB, file, j2, c1pwA01 != null ? c1pwA01.AmP() : -1);
                case 3:
                    long j3 = c1do.A0F;
                    C1PW c1pwA02 = c174377lB.A00();
                    return new C1607974q(c174377lB, file, j3, c1pwA02 != null ? c1pwA02.AmP() : -1);
                case 4:
                    AnonymousClass786 anonymousClass786 = c1do instanceof AnonymousClass786 ? (AnonymousClass786) c1do : null;
                    return new C1608474v(c174377lB, AbstractC148886gA.A0j(this.A00), file, c148996gL.A0Y, c1do.A0F, anonymousClass786 != null ? anonymousClass786.A00 : 0L);
                case 5:
                    final C1CZ c1czA0j = AbstractC148886gA.A0j(this.A00);
                    final long j4 = c1do.A0F;
                    return new C8J0(c174377lB, c1czA0j, file, j4) { // from class: X.74t
                        public final C1CZ A00;

                        {
                            C000700h.A0A(c1czA0j, 0);
                            this.A00 = c1czA0j;
                        }

                        @Override // X.InterfaceC201158q6
                        public String AnS() {
                            return "application/zip";
                        }

                        @Override // X.InterfaceC201158q6
                        public Bitmap CYu(int i2) {
                            C1DO c1do2;
                            C174377lB c174377lB2 = this.A01;
                            if (c174377lB2 == null || (c1do2 = c174377lB2.A00) == null) {
                                return null;
                            }
                            return this.A00.A0C(AbstractC178767tB.A01(c1do2));
                        }

                        @Override // X.InterfaceC201158q6
                        public int getType() {
                            return 6;
                        }
                    };
                case 6:
                    final C1CZ c1czA0j2 = AbstractC148886gA.A0j(this.A00);
                    final long j5 = c1do.A0F;
                    return new C8J0(c174377lB, c1czA0j2, file, j5) { // from class: X.74s
                        public final C1CZ A00;

                        {
                            C000700h.A0A(c1czA0j2, 0);
                            this.A00 = c1czA0j2;
                        }

                        @Override // X.InterfaceC201158q6
                        public String AnS() {
                            return "application/zip";
                        }

                        @Override // X.InterfaceC201158q6
                        public Bitmap CYu(int i2) {
                            C1DO c1do2;
                            C174377lB c174377lB2 = this.A01;
                            if (c174377lB2 == null || (c1do2 = c174377lB2.A00) == null) {
                                return null;
                            }
                            return this.A00.A0C(AbstractC178767tB.A01(c1do2));
                        }

                        @Override // X.InterfaceC201158q6
                        public int getType() {
                            return 7;
                        }
                    };
            }
        }
        return new C1607874p(Uri.parse(Voip.REJECT_REASON_DECLINED), c174377lB, null, c174377lB.A00.A0F);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x0101  */
    public final void A03(Bitmap bitmap, Drawable drawable, InterfaceC201158q6 interfaceC201158q6, C151756m2 c151756m2, int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        ImageView.ScaleType scaleType;
        C174377lB c174377lB;
        int iA00;
        boolean zA1a = AbstractC466725u.A1a(c151756m2, interfaceC201158q6, 0);
        C000700h.A0A(drawable, 4);
        Context contextA05 = AbstractC466125o.A05(c151756m2);
        Boolean boolValueOf = Boolean.valueOf(zA1a);
        if (bitmap != null) {
            c151756m2.setMediaSupported(boolValueOf);
            c151756m2.setSelectable(zA1a);
            C8J0 c8j0 = interfaceC201158q6 instanceof C8J0 ? (C8J0) interfaceC201158q6 : null;
            boolean z6 = true;
            if (c8j0 != null && (c174377lB = c8j0.A01) != null) {
                z4 = c174377lB.A00.A0h == 110;
            }
            if (bitmap.getWidth() <= bitmap.getHeight() * 2) {
                z5 = bitmap.getHeight() > bitmap.getWidth() * 2;
            }
            if (z4 && z5) {
                scaleType = ImageView.ScaleType.FIT_CENTER;
            } else {
                z6 = false;
                scaleType = ImageView.ScaleType.CENTER_CROP;
            }
            c151756m2.setScaleType(scaleType);
            c151756m2.setBackgroundColor(z6 ? -1 : 0);
            c151756m2.A06 = bitmap;
            if (!z) {
                c151756m2.setImageBitmap(bitmap);
                return;
            }
            Drawable[] drawableArr = new Drawable[2];
            drawableArr[0] = drawable;
            AbstractC148916gD.A0j(c151756m2, AbstractC81763lf.A0L(contextA05, bitmap), drawableArr, zA1a);
            return;
        }
        c151756m2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int type = interfaceC201158q6.getType();
        if (type == 0 || type == zA1a || type == 2) {
            c151756m2.setMediaSupported(false);
            if (z2 && z3) {
                c151756m2.setSelectable(false);
            }
        } else {
            c151756m2.setMediaSupported(boolValueOf);
            c151756m2.setSelectable(zA1a);
        }
        c151756m2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int type2 = interfaceC201158q6.getType();
        if (type2 != -1) {
            if (type2 == 0 || type2 == zA1a || type2 == 2) {
                c151756m2.setBackgroundColor(i);
                iA00 = R.drawable.ic_missing_thumbnail_media;
            } else if (type2 == 3) {
                InterfaceC201158q6 interfaceC201158q7 = c151756m2.A08;
                if (interfaceC201158q7 instanceof C8J0) {
                    C000700h.A0D(interfaceC201158q7, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia");
                    C174377lB c174377lB2 = ((C8J0) interfaceC201158q7).A01;
                    if (c174377lB2 != null && c174377lB2.A00.A05 == zA1a) {
                        AbstractC148906gC.A0u(contextA05, c151756m2, R.attr._name_removed__res_0x7f04002e, R.color._name_removed__res_0x7f060021);
                        c151756m2.setImageResource(R.drawable.ic_mic_white_large_3);
                    }
                }
                AbstractC148866g8.A1N(contextA05, c151756m2, R.color._name_removed__res_0x7f0604f9);
                iA00 = R.drawable.ic_headphones_white;
            } else if (type2 == 4) {
                c151756m2.setBackgroundColor(i);
                c151756m2.setImageDrawable(AbstractC122595dQ.A02(contextA05, interfaceC201158q6.AnS(), null, zA1a));
                return;
            } else if (type2 == 6) {
                AbstractC148856g7.A1M(c151756m2);
                c151756m2.setBackgroundColor(-1);
                C174377lB c174377lB3 = ((C8J0) interfaceC201158q6).A01;
                C1PW c1pwA00 = c174377lB3 != null ? c174377lB3.A00() : null;
                C000700h.A0D(c1pwA00, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
                List list = ((AnonymousClass783) c1pwA00).A08;
                iA00 = AbstractC167267Yj.A00(list != null ? AbstractC81783lh.A0n(list) : null);
            }
            c151756m2.setImageResource(iA00);
            return;
        }
        c151756m2.setBackgroundColor(i);
        c151756m2.setImageResource(0);
    }
}
