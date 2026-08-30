package X;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.content.FileProvider;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.contactphotos.util.WDSIntentChooserBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.187, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass187 {
    public final AnonymousClass189 A02;
    public final C14010kJ A03;
    public final C18C A04;
    public final C016207r A05;
    public final InterfaceC016307s A06;
    public final C0HD A07;
    public final C16c A08;
    public final C0JT A09;
    public final Optional A0A;
    public final C06180Rb A0B;
    public final InterfaceC04320Jt A0C;
    public final C0FJ A0D;
    public final C0AO A0E;
    public final C18A A0F;
    public final C18B A0H;
    public final C08Y A0I;
    public final InterfaceC001500s A00 = C00C.A00(7258);
    public final C18D A0G = (C18D) C00S.A03(2960);
    public final Optional A01 = C00S.A01(391);

    private void A00(Intent intent, ActivityC03800Hr activityC03800Hr, ArrayList arrayList, int i, int i2, int i3, int i4) {
        int i5 = i2;
        C016207r c016207r = this.A05;
        if (c016207r != null && c016207r.A0w(17943)) {
            i5 = i3;
        }
        Resources resources = activityC03800Hr.getResources();
        int iA00 = C0Sc.A00(activityC03800Hr, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
        C000700h.A0A(resources, 0);
        arrayList.add(new C35289FhA(intent, Integer.valueOf(resources.getColor(iA00)), i5, i4, i, 1, false));
    }

    public void A06(Intent intent, C0DF c0df, C0I0 c0i0, int i) {
        A07(intent, c0df, c0i0, c0i0, i);
    }

    public void A07(Intent intent, final C0DF c0df, final C0I0 c0i0, final InterfaceC03880Hz interfaceC03880Hz, final int i) {
        final String stringExtra;
        if (intent != null) {
            final Uri uriFromFile = intent.getData();
            stringExtra = intent.getStringExtra("webImageSource");
            if (uriFromFile == null) {
            }
            final C0AO c0ao = this.A0E;
            final C0FJ c0fj = this.A0D;
            final C14010kJ c14010kJ = this.A03;
            final int iA0F = A0F();
            this.A06.CJb(new AbstractC10420dV(uriFromFile, c14010kJ, c0df, c0fj, c0ao, c0i0, interfaceC03880Hz, stringExtra, i, iA0F) { // from class: X.4QK
                public InterfaceC03880Hz A00;
                public final int A01;
                public final int A02;
                public final Uri A03;
                public final C14010kJ A04;
                public final C0DF A05;
                public final C0FJ A06;
                public final C0AO A07;
                public final C0I0 A08;
                public final String A09;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c0i0, true);
                    AbstractC32971bt.A0g(c0ao, 1, c0fj);
                    AbstractC466325q.A17(c0i0, c14010kJ);
                    this.A00 = interfaceC03880Hz;
                    this.A07 = c0ao;
                    this.A06 = c0fj;
                    this.A03 = uriFromFile;
                    this.A08 = c0i0;
                    this.A04 = c14010kJ;
                    this.A05 = c0df;
                    this.A09 = stringExtra;
                    this.A02 = i;
                    this.A01 = iA0F;
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0X(Object obj) {
                    this.A00 = null;
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    int i2;
                    this.A04.A06(this.A05).delete();
                    C0AP c0apA0O = this.A07.A0O();
                    if (c0apA0O == null) {
                        com.whatsapp.infra.logging.Log.w("CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/contentResolver=null");
                        return Integer.valueOf(R.string._name_removed__res_0x7f1216c2);
                    }
                    try {
                        Uri uri = this.A03;
                        InputStream inputStreamC9e = c0apA0O.C9e(uri);
                        Integer numValueOf = null;
                        try {
                            if (inputStreamC9e == null) {
                                AbstractC466325q.A1A(uri, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/no-input-stream ", AnonymousClass000.A08());
                                return Integer.valueOf(R.string._name_removed__res_0x7f1216c2);
                            }
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeStream(inputStreamC9e, null, options);
                            int i3 = options.outWidth;
                            if (i3 <= 0 || (i2 = options.outHeight) <= 0) {
                                AbstractC466325q.A1A(uri, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/not-an-image ", AnonymousClass000.A08());
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1216b7);
                            } else if (i3 < 192 || i2 < 192) {
                                numValueOf = Integer.valueOf(R.plurals._name_removed__res_0x7f1000be);
                            }
                            inputStreamC9e.close();
                            return numValueOf;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(inputStreamC9e, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(this.A03, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/ ", AnonymousClass000.A08()), e);
                        return Integer.valueOf(R.string._name_removed__res_0x7f1216c2);
                    }
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    Number number = (Number) obj;
                    if (this.A00 != null) {
                        if (number != null) {
                            int iIntValue = number.intValue();
                            if (iIntValue != R.plurals._name_removed__res_0x7f1000be) {
                                this.A08.BP8(iIntValue);
                                return;
                            }
                            C0I0 c0i1 = this.A08;
                            C0FJ c0fj2 = this.A06;
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, 192, 0);
                            c0i1.BP9(c0fj2.A0P(objArr, R.plurals._name_removed__res_0x7f1000be, 192L));
                            return;
                        }
                        C0I0 c0i2 = this.A08;
                        Uri uri = this.A03;
                        Uri uriFromFile2 = Uri.fromFile(this.A04.A06(this.A05));
                        C000700h.A06(uriFromFile2);
                        String string = Bitmap.CompressFormat.JPEG.toString();
                        boolean z = false;
                        C000700h.A0A(c0i2, 0);
                        AbstractC466225p.A1Q(uri, 1, string);
                        String str = this.A09;
                        int i2 = 1;
                        int i3 = 1;
                        int i4 = 640;
                        if (this.A01 == 1) {
                            i2 = 16;
                            i3 = 9;
                            z = true;
                            i4 = 1138;
                        }
                        InterfaceC03880Hz interfaceC03880Hz2 = this.A00;
                        if (interfaceC03880Hz2 != null) {
                            interfaceC03880Hz2.startActivityForResult(AbstractC50701NJy.A00(c0i2, null, uri, uriFromFile2, string, str, null, null, i2, i3, i4, 640, 192, 0, 0, 0, z, true, false, z), this.A02);
                        }
                    }
                }
            }, new Void[0]);
        }
        stringExtra = null;
        if (!A05(c0df).exists() || (uriFromFile = Uri.fromFile(A05(c0df))) == null) {
            com.whatsapp.infra.logging.Log.e("PhotoUpdater/launCropIntent/no-data");
            c0i0.BP8(R.string._name_removed__res_0x7f1216b7);
            return;
        }
        final C0AO c0ao2 = this.A0E;
        final C0FJ c0fj2 = this.A0D;
        final C14010kJ c14010kJ2 = this.A03;
        final int iA0F2 = A0F();
        this.A06.CJb(new AbstractC10420dV(uriFromFile, c14010kJ2, c0df, c0fj2, c0ao2, c0i0, interfaceC03880Hz, stringExtra, i, iA0F2) { // from class: X.4QK
            public InterfaceC03880Hz A00;
            public final int A01;
            public final int A02;
            public final Uri A03;
            public final C14010kJ A04;
            public final C0DF A05;
            public final C0FJ A06;
            public final C0AO A07;
            public final C0I0 A08;
            public final String A09;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c0i0, true);
                AbstractC32971bt.A0g(c0ao2, 1, c0fj2);
                AbstractC466325q.A17(c0i0, c14010kJ2);
                this.A00 = interfaceC03880Hz;
                this.A07 = c0ao2;
                this.A06 = c0fj2;
                this.A03 = uriFromFile;
                this.A08 = c0i0;
                this.A04 = c14010kJ2;
                this.A05 = c0df;
                this.A09 = stringExtra;
                this.A02 = i;
                this.A01 = iA0F2;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0X(Object obj) {
                this.A00 = null;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                int i2;
                this.A04.A06(this.A05).delete();
                C0AP c0apA0O = this.A07.A0O();
                if (c0apA0O == null) {
                    com.whatsapp.infra.logging.Log.w("CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/contentResolver=null");
                    return Integer.valueOf(R.string._name_removed__res_0x7f1216c2);
                }
                try {
                    Uri uri = this.A03;
                    InputStream inputStreamC9e = c0apA0O.C9e(uri);
                    Integer numValueOf = null;
                    try {
                        if (inputStreamC9e == null) {
                            AbstractC466325q.A1A(uri, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/no-input-stream ", AnonymousClass000.A08());
                            return Integer.valueOf(R.string._name_removed__res_0x7f1216c2);
                        }
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeStream(inputStreamC9e, null, options);
                        int i3 = options.outWidth;
                        if (i3 <= 0 || (i2 = options.outHeight) <= 0) {
                            AbstractC466325q.A1A(uri, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/not-an-image ", AnonymousClass000.A08());
                            numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f1216b7);
                        } else if (i3 < 192 || i2 < 192) {
                            numValueOf = Integer.valueOf(R.plurals._name_removed__res_0x7f1000be);
                        }
                        inputStreamC9e.close();
                        return numValueOf;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(inputStreamC9e, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(this.A03, "CropProfilePhotoWaAsyncTask/doInBackground/Crop Photo/ ", AnonymousClass000.A08()), e);
                    return Integer.valueOf(R.string._name_removed__res_0x7f1216c2);
                }
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                Number number = (Number) obj;
                if (this.A00 != null) {
                    if (number != null) {
                        int iIntValue = number.intValue();
                        if (iIntValue != R.plurals._name_removed__res_0x7f1000be) {
                            this.A08.BP8(iIntValue);
                            return;
                        }
                        C0I0 c0i1 = this.A08;
                        C0FJ c0fj3 = this.A06;
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, 192, 0);
                        c0i1.BP9(c0fj3.A0P(objArr, R.plurals._name_removed__res_0x7f1000be, 192L));
                        return;
                    }
                    C0I0 c0i2 = this.A08;
                    Uri uri = this.A03;
                    Uri uriFromFile2 = Uri.fromFile(this.A04.A06(this.A05));
                    C000700h.A06(uriFromFile2);
                    String string = Bitmap.CompressFormat.JPEG.toString();
                    boolean z = false;
                    C000700h.A0A(c0i2, 0);
                    AbstractC466225p.A1Q(uri, 1, string);
                    String str = this.A09;
                    int i2 = 1;
                    int i3 = 1;
                    int i4 = 640;
                    if (this.A01 == 1) {
                        i2 = 16;
                        i3 = 9;
                        z = true;
                        i4 = 1138;
                    }
                    InterfaceC03880Hz interfaceC03880Hz2 = this.A00;
                    if (interfaceC03880Hz2 != null) {
                        interfaceC03880Hz2.startActivityForResult(AbstractC50701NJy.A00(c0i2, null, uri, uriFromFile2, string, str, null, null, i2, i3, i4, 640, 192, 0, 0, 0, z, true, false, z), this.A02);
                    }
                }
            }
        }, new Void[0]);
    }

    public void A09(Intent intent, C0I0 c0i0, int i) {
        A07(intent, null, c0i0, c0i0, i);
    }

    public void A0A(Intent intent, WaFragment waFragment, int i) {
        if (waFragment.A19() != null) {
            A07(intent, null, (C0I0) waFragment.A1I(), waFragment, i);
        }
    }

    public void A0B(ActivityC03800Hr activityC03800Hr, C0DF c0df, int i) {
        A0D(activityC03800Hr, c0df, null, i, 1, -1, true, false, false);
    }

    public void A0C(ActivityC03800Hr activityC03800Hr, C0DF c0df, int i, int i2, boolean z) {
        A0D(activityC03800Hr, c0df, null, i, 1, i2, true, z, false);
    }

    public abstract int A0F();

    public abstract boolean A0J(C0DF c0df);

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static void A01(ActivityC03800Hr activityC03800Hr, AnonymousClass187 anonymousClass187, C0DF c0df, Integer num, ArrayList arrayList, int i, int i2, boolean z, boolean z2) {
        boolean z3;
        int i3;
        DialogFragment dialogFragmentA00;
        AbstractC02700Ci abstractC02700CiA09;
        com.whatsapp.infra.logging.Log.i("PhotoUpdater/showChooser");
        if (c0df != null && (abstractC02700CiA09 = c0df.A09()) != null) {
            z3 = anonymousClass187.A0I.BKS(abstractC02700CiA09);
        }
        anonymousClass187.A0I(z, z2, z3);
        if (z) {
            i3 = R.string._name_removed__res_0x7f121d9c;
            if (z2) {
                i3 = R.string._name_removed__res_0x7f120e7d;
            }
        } else {
            int iA0F = anonymousClass187.A0F();
            if (iA0F == 0) {
                i3 = R.string._name_removed__res_0x7f125173;
            } else if (iA0F != 1) {
                i3 = R.string._name_removed__res_0x7f125104;
                if (iA0F != 2) {
                    i3 = R.string._name_removed__res_0x7f1226a8;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f121178;
            }
        }
        C016207r c016207r = anonymousClass187.A05;
        boolean z4 = false;
        if (c016207r != null && c016207r.A0w(17943)) {
            z4 = true;
        }
        Bundle bundleA0G = anonymousClass187.A0G(c0df, i2);
        if (z4) {
            C000700h.A0A(arrayList, 1);
            Bundle bundle = new Bundle();
            bundle.putInt("title_resource", i3);
            bundle.putParcelableArrayList("choosable_intents", new ArrayList<>(arrayList));
            bundle.putInt("request_code", i);
            if (num != null) {
                bundle.putInt("subtitle_resource", num.intValue());
            }
            if (bundleA0G != null) {
                bundle.putBundle("logging_extras", bundleA0G);
            }
            dialogFragmentA00 = new WDSIntentChooserBottomSheetDialogFragment();
            dialogFragmentA00.A1V(bundle);
        } else {
            dialogFragmentA00 = AbstractC34913Fb2.A00(bundleA0G, num, arrayList, i3, i);
        }
        boolean zA0E = C00D.A0E(C00F.A02, c016207r, null, 13923);
        C0JC c0jc = ((ActivityC03770Ho) activityC03800Hr).A03.A00.A03;
        if (zA0E) {
            C3IX.A02(dialogFragmentA00, c0jc);
        } else {
            C3IX.A01(dialogFragmentA00, c0jc);
        }
    }

    public static void A03(AnonymousClass187 anonymousClass187, String str) {
        C0HD c0hd = anonymousClass187.A07;
        c0hd.A0p("tmpi");
        if (C0HD.A0B(c0hd.A0P(), "tmpi").delete()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PhotoUpdater/");
        sb.append(str);
        sb.append("/deleteTempOrigPhotoFileInternal/failed-delete-file");
        sb.append(C0HD.A0B(c0hd.A0P(), "tmpi").getAbsolutePath());
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public File A05(C0DF c0df) {
        String rawString;
        C0HD c0hd;
        StringBuilder sb;
        if (!(c0df instanceof C28881Nc)) {
            if (c0df != null) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                Parcelable.Creator creator = C28971Nl.CREATOR;
                C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700CiA09);
                if (c28971NlA00 != null && c28971NlA00.A00) {
                    C00K.A05(abstractC02700CiA09);
                    rawString = abstractC02700CiA09.getRawString();
                    c0hd = this.A07;
                    sb = new StringBuilder();
                    sb.append("tmpi");
                }
            }
            return C0HD.A0B(this.A07.A0P(), "tmpi");
        }
        c0hd = this.A07;
        sb = new StringBuilder();
        sb.append("tmpi");
        rawString = ((C28881Nc) c0df).A00;
        sb.append(rawString);
        return C0HD.A0B(c0hd.A0P(), sb.toString());
    }

    public void A08(Intent intent, C0I0 c0i0) {
        int intExtra = intent.getIntExtra("error_message_id", -1);
        if (intExtra > 0) {
            this.A09.A0G(c0i0, intExtra);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[PHI: r16 r17
  0x0043: PHI (r16v1 boolean) = (r16v4 boolean), (r16v5 boolean) binds: [B:17:0x0041, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]
  0x0043: PHI (r17v0 boolean) = (r17v3 boolean), (r17v4 boolean) binds: [B:17:0x0041, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b A[PHI: r16 r17
  0x004b: PHI (r16v3 boolean) = (r16v1 boolean), (r16v4 boolean) binds: [B:19:0x0049, B:17:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x004b: PHI (r17v2 boolean) = (r17v0 boolean), (r17v3 boolean) binds: [B:19:0x0049, B:17:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0043, please report this as an issue */
    public void A0D(ActivityC03800Hr activityC03800Hr, final C0DF c0df, final Integer num, final int i, final int i2, final int i3, final boolean z, final boolean z2, final boolean z3) {
        final boolean z4;
        final boolean z5;
        final boolean z6;
        final WeakReference weakReference;
        AbstractC02700Ci abstractC02700CiA09 = c0df != null ? c0df.A09() : null;
        Parcelable.Creator creator = C28971Nl.CREATOR;
        C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700CiA09);
        if (c28971NlA00 == null || !c28971NlA00.A00) {
            A0E("PhotoUpdater");
        } else {
            this.A06.CJT(new RunnableC23819Adu(c0df, this, 29));
        }
        final ArrayList arrayList = new ArrayList(4);
        if (c0df != null && c0df.A0N()) {
            z4 = true;
            z5 = true;
            if (c0df.A06().A00.A0O != null) {
                z6 = A0J(c0df);
            }
            weakReference = new WeakReference(activityC03800Hr);
            if (C00D.A0E(C00F.A02, this.A05, null, 13923)) {
                this.A06.CJc(new Runnable() { // from class: X.3b9
                    @Override // java.lang.Runnable
                    public final void run() {
                        final AnonymousClass187 anonymousClass187 = this.A03;
                        final WeakReference weakReference2 = weakReference;
                        final C0DF c0df2 = c0df;
                        boolean z7 = z;
                        int i4 = i2;
                        boolean z8 = z2;
                        final int i5 = i3;
                        boolean z9 = z3;
                        final boolean z10 = z4;
                        final boolean z11 = z5;
                        boolean z12 = z6;
                        final ArrayList arrayList2 = arrayList;
                        final int i6 = i;
                        final Integer num2 = num;
                        ActivityC03800Hr activityC03800Hr2 = (ActivityC03800Hr) weakReference2.get();
                        if (activityC03800Hr2 == null || activityC03800Hr2.isFinishing() || activityC03800Hr2.isDestroyed()) {
                            return;
                        }
                        AnonymousClass187.A02(activityC03800Hr2, anonymousClass187, c0df2, arrayList2, i4, i5, z7, z8, z9, z10, z11, z12);
                        anonymousClass187.A09.CJe(new Runnable() { // from class: X.3b1
                            @Override // java.lang.Runnable
                            public final void run() {
                                AnonymousClass187 anonymousClass188 = anonymousClass187;
                                WeakReference weakReference3 = weakReference2;
                                C0DF c0df3 = c0df2;
                                int i7 = i6;
                                Integer num3 = num2;
                                boolean z13 = z10;
                                boolean z14 = z11;
                                ArrayList arrayList3 = arrayList2;
                                int i8 = i5;
                                ActivityC03800Hr activityC03800Hr3 = (ActivityC03800Hr) weakReference3.get();
                                if (activityC03800Hr3 == null || activityC03800Hr3.isFinishing() || activityC03800Hr3.isDestroyed()) {
                                    return;
                                }
                                AnonymousClass187.A01(activityC03800Hr3, anonymousClass188, c0df3, num3, arrayList3, i7, i8, z13, z14);
                            }
                        });
                    }
                });
            } else {
                A02(activityC03800Hr, this, c0df, arrayList, i2, i3, z, z2, z3, z4, z5, z6);
                A01(activityC03800Hr, this, c0df, num, arrayList, i, i3, z4, z5);
            }
        }
        z4 = false;
        z5 = false;
        if (c0df != null) {
            if (A0J(c0df)) {
            }
        }
        weakReference = new WeakReference(activityC03800Hr);
        if (C00D.A0E(C00F.A02, this.A05, null, 13923)) {
            this.A06.CJc(new Runnable() { // from class: X.3b9
                @Override // java.lang.Runnable
                public final void run() {
                    final AnonymousClass187 anonymousClass187 = this.A03;
                    final WeakReference weakReference2 = weakReference;
                    final C0DF c0df2 = c0df;
                    boolean z7 = z;
                    int i4 = i2;
                    boolean z8 = z2;
                    final int i5 = i3;
                    boolean z9 = z3;
                    final boolean z10 = z4;
                    final boolean z11 = z5;
                    boolean z12 = z6;
                    final ArrayList arrayList2 = arrayList;
                    final int i6 = i;
                    final Integer num2 = num;
                    ActivityC03800Hr activityC03800Hr2 = (ActivityC03800Hr) weakReference2.get();
                    if (activityC03800Hr2 == null || activityC03800Hr2.isFinishing() || activityC03800Hr2.isDestroyed()) {
                        return;
                    }
                    AnonymousClass187.A02(activityC03800Hr2, anonymousClass187, c0df2, arrayList2, i4, i5, z7, z8, z9, z10, z11, z12);
                    anonymousClass187.A09.CJe(new Runnable() { // from class: X.3b1
                        @Override // java.lang.Runnable
                        public final void run() {
                            AnonymousClass187 anonymousClass188 = anonymousClass187;
                            WeakReference weakReference3 = weakReference2;
                            C0DF c0df3 = c0df2;
                            int i7 = i6;
                            Integer num3 = num2;
                            boolean z13 = z10;
                            boolean z14 = z11;
                            ArrayList arrayList3 = arrayList2;
                            int i8 = i5;
                            ActivityC03800Hr activityC03800Hr3 = (ActivityC03800Hr) weakReference3.get();
                            if (activityC03800Hr3 == null || activityC03800Hr3.isFinishing() || activityC03800Hr3.isDestroyed()) {
                                return;
                            }
                            AnonymousClass187.A01(activityC03800Hr3, anonymousClass188, c0df3, num3, arrayList3, i7, i8, z13, z14);
                        }
                    });
                }
            });
        } else {
            A02(activityC03800Hr, this, c0df, arrayList, i2, i3, z, z2, z3, z4, z5, z6);
            A01(activityC03800Hr, this, c0df, num, arrayList, i, i3, z4, z5);
        }
    }

    public void A0E(String str) {
        if (this.A05.A0w(26977)) {
            this.A06.CJc(new RunnableC76233bc(str, 9, this));
        } else {
            A03(this, str);
        }
    }

    public AnonymousClass187(Optional optional, C06180Rb c06180Rb, AnonymousClass189 anonymousClass189, C14010kJ c14010kJ, C18C c18c, C016207r c016207r, InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj, C08Y c08y, C0AO c0ao, InterfaceC016307s interfaceC016307s, C0HD c0hd, C16c c16c, C18A c18a, C18B c18b, C0JT c0jt) {
        this.A05 = c016207r;
        this.A0B = c06180Rb;
        this.A02 = anonymousClass189;
        this.A09 = c0jt;
        this.A0I = c08y;
        this.A06 = interfaceC016307s;
        this.A07 = c0hd;
        this.A0A = optional;
        this.A0D = c0fj;
        this.A0C = interfaceC04320Jt;
        this.A0E = c0ao;
        this.A03 = c14010kJ;
        this.A08 = c16c;
        this.A0F = c18a;
        this.A0H = c18b;
        this.A04 = c18c;
    }

    public Bundle A0G(C0DF c0df, int i) {
        return null;
    }

    public void A0H(C0DF c0df, int i) {
    }

    public void A0I(boolean z, boolean z2, boolean z3) {
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0327  */
    /* JADX WARN: Code duplicated, block: B:36:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:41:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x01cb  */
    public static void A02(ActivityC03800Hr activityC03800Hr, AnonymousClass187 anonymousClass187, C0DF c0df, ArrayList arrayList, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C3GG c3gg;
        String str;
        boolean z7;
        AbstractC02700Ci abstractC02700CiA09;
        Intent intentA02;
        Intent intentA03;
        boolean z8;
        boolean z9;
        Intent intent;
        if (z && z6) {
            anonymousClass187.A0H(c0df, i2);
            if (z4) {
                intent = new Intent();
                String packageName = activityC03800Hr.getPackageName();
                if (z5) {
                    intent.setClassName(packageName, "com.whatsapp.profile.ui.ResetGroupPhoto");
                    intent.putExtra("PROMPT_RES_ID_KEY", R.string._name_removed__res_0x7f1236d5);
                } else {
                    intent.setClassName(packageName, "com.whatsapp.profile.ui.ResetGroupPhoto");
                }
            } else {
                int iA0F = anonymousClass187.A0F();
                intent = new Intent();
                intent.setClassName(activityC03800Hr.getPackageName(), "com.whatsapp.profile.ui.ResetPhoto");
                intent.putExtra("photo_type", iA0F);
            }
            Resources resources = activityC03800Hr.getResources();
            C000700h.A0A(resources, 0);
            arrayList.add(new C35289FhA(intent, Integer.valueOf(resources.getColor(R.color._name_removed__res_0x7f06030f)), R.string._name_removed__res_0x7f1236eb, R.drawable.ic_delete_white, R.id.menuitem_delete, 2, true));
        }
        if (C1SO.A00((C1SO) anonymousClass187.A00.get())) {
            Uri uriA00 = FileProvider.A00(activityC03800Hr, anonymousClass187.A05(c0df), C08D.A05);
            Intent intent2 = new Intent();
            intent2.setClassName(activityC03800Hr.getPackageName(), "com.whatsapp.profile.ui.CapturePhoto");
            intent2.putExtra("target_file_uri", uriA00);
            Intent intentPutExtra = intent2.putExtra("should_return_photo_source", z2);
            C000700h.A0A(intentPutExtra, 0);
            Resources resources2 = activityC03800Hr.getResources();
            int iA00 = C0Sc.A00(activityC03800Hr, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
            C000700h.A0A(resources2, 0);
            arrayList.add(new C35289FhA(intentPutExtra, Integer.valueOf(resources2.getColor(iA00)), R.string._name_removed__res_0x7f120b2e, R.drawable.ic_photo_camera, R.id.choosable_intent_camera, 1, false));
        }
        Intent intentPutExtra2 = C16c.A0H(anonymousClass187.A08).A04(activityC03800Hr, null, null, z4 ? 8 : 9).putExtra("should_return_photo_source", z2);
        int iA0F2 = anonymousClass187.A0F();
        Intent intentPutExtra3 = intentPutExtra2.putExtra("photo_type", iA0F2).putExtra("photo_update_surface_type", i2);
        C000700h.A0A(intentPutExtra3, 0);
        Resources resources3 = activityC03800Hr.getResources();
        int iA01 = C0Sc.A00(activityC03800Hr, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
        C000700h.A0A(resources3, 0);
        Integer numValueOf = Integer.valueOf(resources3.getColor(iA01));
        boolean z10 = true;
        arrayList.add(new C35289FhA(intentPutExtra3, numValueOf, R.string._name_removed__res_0x7f121ae2, R.drawable.ic_photo, R.id.choosable_intent_gallery, 1, false));
        if (z3 || z4) {
            Uri uriFromFile = Uri.fromFile(anonymousClass187.A03.A06(c0df));
            C000700h.A0A(uriFromFile, 1);
            Intent intent3 = new Intent();
            intent3.setClassName(activityC03800Hr, "com.whatsapp.group.product.GroupProfileEmojiEditor");
            intent3.putExtra("emojiEditorImageResult", uriFromFile);
            intent3.putExtra("emojiEditorProfileTarget", i);
            Resources resources4 = activityC03800Hr.getResources();
            int iA02 = C0Sc.A00(activityC03800Hr, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
            C000700h.A0A(resources4, 0);
            arrayList.add(new C35289FhA(intent3, Integer.valueOf(resources4.getColor(iA02)), R.string._name_removed__res_0x7f121d9d, R.drawable.ic_sticker_smiley, R.id.choosable_intent_emoji, 1, false));
        }
        if (i2 != 3 && i2 != 4) {
            z10 = false;
        } else {
            Optional optional = anonymousClass187.A01;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("getImportPhotoAvailability");
            }
        }
        C18C c18c = anonymousClass187.A04;
        boolean z11 = iA0F2 == 0;
        if (!z4 && z11) {
            InterfaceC001500s interfaceC001500s = c18c.A04.A00;
            if (((C121545be) interfaceC001500s.get()).A02()) {
                if (!((C121545be) interfaceC001500s.get()).A01()) {
                    z8 = ((Boolean) c18c.A01.get()).booleanValue();
                }
                if (!((C121545be) interfaceC001500s.get()).A01()) {
                    z9 = ((Boolean) c18c.A02.get()).booleanValue();
                }
                if (z8 || z9) {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            Boolean boolValueOf = c18c.A00;
                            if (boolValueOf == null) {
                                boolValueOf = Boolean.valueOf(!((C121545be) interfaceC001500s.get()).A01());
                                c18c.A00 = boolValueOf;
                            }
                            if (!C000700h.areEqual(boolValueOf, true) || ((C121545be) interfaceC001500s.get()).A03()) {
                                c3gg = new C3GG(false, false);
                            }
                        } else if (i2 != 2) {
                            c3gg = new C3GG(false, false);
                        }
                    }
                    c3gg = new C3GG(z8, z9);
                } else {
                    c3gg = new C3GG(false, false);
                }
            } else {
                c3gg = new C3GG(false, false);
            }
        } else {
            c3gg = new C3GG(false, false);
        }
        boolean z12 = c3gg.A00;
        if (c3gg.A01) {
            if (i2 != 1 && i2 != 4) {
                if (i2 == 3) {
                    Optional optional2 = anonymousClass187.A01;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw new NullPointerException("createImportProfilePhotoIntent");
                    }
                }
                intentA03 = C18B.A01(activityC03800Hr, "import_profile_photo_from_ig");
            } else {
                intentA03 = C18B.A02(activityC03800Hr, "import_profile_photo_from_ig");
            }
            int i3 = R.string._name_removed__res_0x7f121ea8;
            int i4 = R.string._name_removed__res_0x7f121ea9;
            if (z10) {
                i3 = R.string._name_removed__res_0x7f123db6;
                i4 = R.string._name_removed__res_0x7f123db6;
            }
            anonymousClass187.A00(intentA03, activityC03800Hr, arrayList, R.id.choosable_intent_import_ig, i3, i4, R.drawable.wds_ic_logo_instagram);
        }
        if (z12) {
            if (i2 != 1 && i2 != 4) {
                if (i2 == 3) {
                    Optional optional3 = anonymousClass187.A01;
                    if (optional3.isPresent()) {
                        optional3.get();
                        throw new NullPointerException("createImportProfilePhotoIntent");
                    }
                }
                intentA02 = C18B.A01(activityC03800Hr, "import_profile_photo_from_fb");
            } else {
                intentA02 = C18B.A02(activityC03800Hr, "import_profile_photo_from_fb");
            }
            int i5 = R.string._name_removed__res_0x7f121ea6;
            int i6 = R.string._name_removed__res_0x7f121ea7;
            if (z10) {
                i5 = R.string._name_removed__res_0x7f123db5;
                i6 = R.string._name_removed__res_0x7f123db5;
            }
            anonymousClass187.A00(intentA02, activityC03800Hr, arrayList, R.id.choosable_intent_import_fb, i5, i6, R.drawable.wds_ic_logo_facebook);
        }
        if (z3 || z4) {
            if (c0df != null) {
                str = c0df.A07().A00.A0b;
            } else {
                str = "icon";
            }
            Uri uriFromFile2 = Uri.fromFile(anonymousClass187.A05(c0df));
            Intent intent4 = new Intent();
            intent4.setClassName(activityC03800Hr.getPackageName(), "com.whatsapp.profile.ui.WebImagePicker");
            intent4.putExtra("output", uriFromFile2);
            intent4.putExtra("query", str);
            Resources resources5 = activityC03800Hr.getResources();
            int iA03 = C0Sc.A00(activityC03800Hr, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
            C000700h.A0A(resources5, 0);
            arrayList.add(new C35289FhA(intent4, Integer.valueOf(resources5.getColor(iA03)), R.string._name_removed__res_0x7f12396f, R.drawable.ic_search_white, R.id.choosable_intent_search_web, 1, false));
        }
        anonymousClass187.A0H(c0df, i2);
        if (i2 == 2 || i2 == 0 || i2 == 3) {
            z7 = iA0F2 == 0;
        }
        if ((z4 || z7 || z5 || i2 == 5) && anonymousClass187.A02.A05()) {
            int i7 = z4 ? 6 : 5;
            Uri uriFromFile3 = Uri.fromFile(anonymousClass187.A03.A06(c0df));
            if (c0df != null) {
                abstractC02700CiA09 = c0df.A09();
            } else {
                abstractC02700CiA09 = null;
            }
            Intent intentA00 = C18D.A00(activityC03800Hr, uriFromFile3, abstractC02700CiA09, EnumC165207Qi.A0D, null, null, i7, false);
            intentA00.putExtra("image_aspect_ratio", (Serializable) EnumC98634dV.A04);
            intentA00.putExtra("action_button_text", EnumC96494a1.A03);
            Resources resources6 = activityC03800Hr.getResources();
            int iA04 = C0Sc.A00(activityC03800Hr, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
            C000700h.A0A(resources6, 0);
            arrayList.add(new C35289FhA(intentA00, Integer.valueOf(resources6.getColor(iA04)), R.string._name_removed__res_0x7f121631, R.drawable.vec_bot_startdust_main_outline_minor_filled, R.id.choosable_intent_ai_imagine, 1, false));
        }
    }
}
