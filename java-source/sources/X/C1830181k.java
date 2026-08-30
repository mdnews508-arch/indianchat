package X;

import android.content.ContentUris;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.provider.MediaStore;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.81k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1830181k {
    public final int A00;
    public final View A01;
    public final View A02;
    public final FrameLayout A03;
    public final ImageButton A04;
    public final ImageView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final CircularProgressBar A0A;
    public final SelectionCheckView A0B;
    public final /* synthetic */ AudioPickerActivity A0C;

    public C1830181k(View view, AudioPickerActivity audioPickerActivity, int i) {
        this.A0C = audioPickerActivity;
        this.A00 = i;
        this.A02 = view;
        this.A03 = (FrameLayout) view.findViewById(R.id.audio_file_thumb_frame);
        this.A05 = AbstractC465925m.A08(view, R.id.audio_file_thumb);
        this.A0B = (SelectionCheckView) view.findViewById(R.id.selection_check);
        this.A09 = AbstractC466425r.A0B(view, R.id.audio_file_title);
        this.A06 = AbstractC466425r.A0B(view, R.id.audio_file_artist);
        this.A07 = AbstractC466425r.A0B(view, R.id.audio_file_duration);
        this.A08 = AbstractC466425r.A0B(view, R.id.audio_file_size);
        this.A01 = view.findViewById(R.id.bullet_duration_size);
        this.A04 = (ImageButton) view.findViewById(R.id.audio_file_play_btn);
        this.A0A = (CircularProgressBar) view.findViewById(R.id.progress_bar);
    }

    public static void A00(Context context, C1830181k c1830181k) {
        ImageButton imageButton = c1830181k.A04;
        AudioPickerActivity audioPickerActivity = c1830181k.A0C;
        AbstractC466525s.A16(audioPickerActivity, imageButton, R.string._name_removed__res_0x7f122d58);
        imageButton.setBackground(null);
        AbstractC466825v.A0w(context, imageButton, ((AbstractActivityC03850Hw) audioPickerActivity).A03, R.drawable.ic_pause_small);
        AbstractC39381nr.A0A(imageButton, AbstractC466125o.A01(audioPickerActivity, R.attr._name_removed__res_0x7f040068, R.color._name_removed__res_0x7f0600ce));
        c1830181k.A0A.setVisibility(0);
    }

    public static void A01(Context context, C1830181k c1830181k, boolean z) {
        CircularProgressBar circularProgressBar;
        int i;
        ImageButton imageButton = c1830181k.A04;
        AudioPickerActivity audioPickerActivity = c1830181k.A0C;
        AbstractC466525s.A16(audioPickerActivity, imageButton, R.string._name_removed__res_0x7f12515b);
        if (z) {
            imageButton.setBackground(AbstractC82563n2.A00(context, ((AbstractActivityC03850Hw) audioPickerActivity).A03, R.drawable.audio_picker_row_start_button_background));
            AbstractC466825v.A0w(context, imageButton, ((AbstractActivityC03850Hw) audioPickerActivity).A03, R.drawable.ic_play_arrow_small);
            AbstractC39381nr.A0A(imageButton, BA5.A00(audioPickerActivity, R.color._name_removed__res_0x7f0600c9));
            circularProgressBar = c1830181k.A0A;
            i = 8;
        } else {
            imageButton.setBackground(null);
            AbstractC466825v.A0w(context, imageButton, ((AbstractActivityC03850Hw) audioPickerActivity).A03, R.drawable.ic_play_arrow_small);
            AbstractC39381nr.A0A(imageButton, AbstractC466125o.A01(audioPickerActivity, R.attr._name_removed__res_0x7f040068, R.color._name_removed__res_0x7f0600ce));
            circularProgressBar = c1830181k.A0A;
            i = 0;
        }
        circularProgressBar.setVisibility(i);
    }

    public static void A02(View view, C1830181k c1830181k) {
        String strA0P;
        C0JT c0jt;
        String string;
        AudioPickerActivity audioPickerActivity = c1830181k.A0C;
        C151476kr c151476kr = audioPickerActivity.A09;
        C172017h7 c172017h7A00 = C151476kr.A00((Cursor) c151476kr.getItem(c1830181k.A00), c151476kr);
        if (c172017h7A00 != null) {
            int iA0Y = ((C0I0) audioPickerActivity).A04.A0Y(2614);
            LinkedHashMap linkedHashMap = audioPickerActivity.A0K;
            if (linkedHashMap.size() >= iA0Y && !linkedHashMap.containsKey(Integer.valueOf(c172017h7A00.A00))) {
                c0jt = ((C0I0) audioPickerActivity).A0B;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, iA0Y, 0);
                string = ((AbstractActivityC03850Hw) audioPickerActivity).A03.A0P(objArr, R.plurals._name_removed__res_0x7f10014f, iA0Y);
            } else {
                if (c172017h7A00.A01 < AbstractC465925m.A01(((C0I0) audioPickerActivity).A04, 3657) * SearchActionVerificationClientService.MS_TO_NS) {
                    int i = c172017h7A00.A00;
                    LinkedHashMap linkedHashMap2 = audioPickerActivity.A0K;
                    Integer numValueOf = Integer.valueOf(i);
                    boolean zContainsKey = linkedHashMap2.containsKey(numValueOf);
                    c1830181k.A03(c172017h7A00, !zContainsKey);
                    LinkedHashMap linkedHashMap3 = audioPickerActivity.A0K;
                    if (zContainsKey) {
                        linkedHashMap3.remove(numValueOf);
                        view.setSelected(false);
                        view.setBackgroundResource(0);
                        ((SelectionCheckView) view.findViewById(R.id.selection_check)).A06(false, true);
                    } else {
                        linkedHashMap3.put(numValueOf, c172017h7A00);
                        view.setSelected(true);
                        view.setBackgroundResource(C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040066, R.color._name_removed__res_0x7f0600ca));
                        ((SelectionCheckView) view.findViewById(R.id.selection_check)).A06(true, true);
                    }
                    int size = audioPickerActivity.A0K.size();
                    ImageButton imageButton = audioPickerActivity.A01;
                    if (size == 0) {
                        C182477zc.A00(imageButton, false, true);
                        strA0P = audioPickerActivity.getString(R.string._name_removed__res_0x7f1241a9);
                    } else {
                        C182477zc.A00(imageButton, true, true);
                        Object[] objArr2 = new Object[1];
                        AbstractC466425r.A1U(objArr2, size, 0);
                        strA0P = ((AbstractActivityC03850Hw) audioPickerActivity).A03.A0P(objArr2, R.plurals._name_removed__res_0x7f100186, size);
                    }
                    C0VM supportActionBar = audioPickerActivity.getSupportActionBar();
                    C00K.A06(supportActionBar, "supportActionBar is null");
                    supportActionBar.A0R(strA0P);
                    return;
                }
                c0jt = ((C0I0) audioPickerActivity).A0B;
                Object[] objArr3 = new Object[1];
                AbstractC466425r.A1U(objArr3, ((C0I0) audioPickerActivity).A04.A0Y(3657), 0);
                string = audioPickerActivity.getString(R.string._name_removed__res_0x7f1222c9, objArr3);
            }
            c0jt.A0J(string, 0);
        }
    }

    private void A03(C172017h7 c172017h7, boolean z) {
        int i;
        Object[] objArr;
        String str = c172017h7.A02;
        View view = this.A02;
        AudioPickerActivity audioPickerActivity = this.A0C;
        if (str != null) {
            i = R.string._name_removed__res_0x7f12049f;
            if (z) {
                i = R.string._name_removed__res_0x7f1204a1;
            }
            objArr = new Object[]{c172017h7.A07, str, c172017h7.A04, c172017h7.A06};
        } else {
            i = R.string._name_removed__res_0x7f1204a0;
            if (z) {
                i = R.string._name_removed__res_0x7f1204a2;
            }
            objArr = new Object[]{c172017h7.A07, c172017h7.A04, c172017h7.A06};
        }
        view.setContentDescription(audioPickerActivity.getString(i, objArr));
    }

    public void A04(C172017h7 c172017h7, final C0I0 c0i0) {
        long jA0K;
        TextView textView;
        float f;
        View view = this.A02;
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840285s.A00(this, 29), -1825535614);
        UXLog.setOnLongClickListener(view, new C86E(this, 1), -1334586111);
        String str = c172017h7.A03;
        C39321nl c39321nlA03 = null;
        if (str != null) {
            C29011Np c29011NpA00 = AbstractC29001No.A00();
            c29011NpA00.A05(str);
            c39321nlA03 = c29011NpA00.A03();
        }
        int i = c172017h7.A00;
        final long j = i;
        InterfaceC200468oz interfaceC200468oz = new InterfaceC200468oz(j) { // from class: X.8JL
            public final long A00;

            @Override // X.InterfaceC200468oz
            public Bitmap BPM() {
                byte[] embeddedPicture = null;
                try {
                    C37576GeM c37576GeM = new C37576GeM("AudioPickerActivity/ViewHolder/AlbumArtLoader/load");
                    try {
                        c37576GeM.setDataSource(this.A01.A0C.getApplicationContext(), ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, this.A00));
                        embeddedPicture = c37576GeM.getEmbeddedPicture();
                        c37576GeM.close();
                    } catch (Throwable th) {
                        try {
                            c37576GeM.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Exception | OutOfMemoryError unused) {
                }
                if (embeddedPicture == null) {
                    return C41191ICl.A0B;
                }
                try {
                    return C1OP.A0L(C1829681e.A05.A00(), embeddedPicture).A02;
                } catch (OutOfMemoryError unused2) {
                    return C41191ICl.A0B;
                }
            }

            {
                this.A00 = j;
            }

            @Override // X.InterfaceC200468oz
            public /* synthetic */ Integer Akz() {
                return C02S.A00;
            }

            @Override // X.InterfaceC200468oz
            public String B2u() {
                return Long.toString(this.A00);
            }
        };
        InterfaceC200478p0 interfaceC200478p0 = new InterfaceC200478p0() { // from class: X.8JU
            @Override // X.InterfaceC200478p0
            public void AC1() {
                C1830181k c1830181k = this.A00;
                ImageView imageView = c1830181k.A05;
                imageView.setImageBitmap(null);
                c1830181k.A03.setBackground(null);
                imageView.setBackgroundResource(0);
            }

            @Override // X.InterfaceC200478p0
            public /* synthetic */ void BjN() {
            }

            @Override // X.InterfaceC200478p0
            public void C3b(Bitmap bitmap, boolean z) {
                Resources resources;
                int i2;
                C1830181k c1830181k = this.A00;
                ImageView imageView = c1830181k.A05;
                imageView.setImageBitmap(bitmap);
                Bitmap bitmap2 = C41191ICl.A0B;
                FrameLayout frameLayout = c1830181k.A03;
                if (bitmap == bitmap2) {
                    frameLayout.setBackground(null);
                    resources = c1830181k.A0C.getResources();
                    i2 = R.drawable.audio_picker_empty_thumb_background;
                } else {
                    AudioPickerActivity audioPickerActivity = c1830181k.A0C;
                    frameLayout.setBackground(audioPickerActivity.getResources().getDrawable(R.drawable.audio_picker_thumb_frame_background));
                    resources = audioPickerActivity.getResources();
                    i2 = R.drawable.audio_picker_filled_thumb_background;
                }
                imageView.setBackground(resources.getDrawable(i2));
            }
        };
        AudioPickerActivity audioPickerActivity = this.A0C;
        audioPickerActivity.A0E.A04(interfaceC200468oz, interfaceC200478p0);
        ImageView imageView = this.A05;
        imageView.setClipToOutline(true);
        AbstractC148866g8.A1P(imageView);
        TextView textView2 = this.A09;
        textView2.setText(AbstractC28861Na.A03(c0i0, ((C0I0) audioPickerActivity).A04, ((AbstractActivityC03850Hw) audioPickerActivity).A03, c172017h7.A07, audioPickerActivity.A0J));
        String str2 = c172017h7.A02;
        TextView textView3 = this.A06;
        if (str2 != null) {
            textView3.setVisibility(0);
            textView3.setText(AbstractC28861Na.A03(c0i0, ((C0I0) audioPickerActivity).A04, ((AbstractActivityC03850Hw) audioPickerActivity).A03, str2, audioPickerActivity.A0J));
        } else {
            textView3.setVisibility(8);
        }
        String str3 = c172017h7.A05;
        boolean zIsEmpty = str3.isEmpty();
        TextView textView4 = this.A07;
        if (zIsEmpty) {
            textView4.setVisibility(8);
        } else {
            textView4.setVisibility(0);
            textView4.setText(str3);
        }
        String str4 = c172017h7.A06;
        boolean zIsEmpty2 = str4.isEmpty();
        if (zIsEmpty2) {
            this.A08.setVisibility(8);
        } else {
            if (c172017h7.A01 >= AbstractC465925m.A01(((C0I0) audioPickerActivity).A04, 3657) * SearchActionVerificationClientService.MS_TO_NS) {
                SpannableString spannableString = new SpannableString(str4);
                spannableString.setSpan(new ForegroundColorSpan(-65536), 0, str4.length(), 33);
                textView = this.A08;
                textView.setText(spannableString, TextView.BufferType.SPANNABLE);
                f = 0.5f;
            } else {
                textView = this.A08;
                textView.setText(str4);
                f = 1.0f;
            }
            textView2.setAlpha(f);
            textView.setVisibility(0);
        }
        if (zIsEmpty || zIsEmpty2) {
            this.A01.setVisibility(8);
        } else {
            this.A01.setVisibility(0);
        }
        boolean zContainsKey = audioPickerActivity.A0K.containsKey(Integer.valueOf(i));
        if (zContainsKey) {
            view.setSelected(true);
            view.setBackgroundResource(C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f040066, R.color._name_removed__res_0x7f0600ca));
            SelectionCheckView selectionCheckView = this.A0B;
            selectionCheckView.setVisibility(0);
            selectionCheckView.A06(true, false);
        } else {
            view.setBackgroundResource(0);
            SelectionCheckView selectionCheckView2 = this.A0B;
            selectionCheckView2.A06(false, false);
            selectionCheckView2.setVisibility(4);
        }
        A03(c172017h7, zContainsKey);
        CircularProgressBar circularProgressBar = this.A0A;
        circularProgressBar.A0A = AbstractC466125o.A01(c0i0, R.attr._name_removed__res_0x7f040067, R.color._name_removed__res_0x7f0600cc);
        circularProgressBar.A0B = AbstractC466125o.A01(c0i0, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0600cd);
        circularProgressBar.A05 = 0.1f;
        circularProgressBar.A06 = 10.0f;
        circularProgressBar.setIndeterminate(false);
        String string = Integer.toString(i);
        int i2 = GWR.A1L;
        final AnonymousClass781 anonymousClass781 = new AnonymousClass781(AbstractC148856g7.A0p(null, string, true), 0L);
        ((C1DO) anonymousClass781).A05 = 2;
        anonymousClass781.COe(C148996gL.A02(c39321nlA03));
        C12190gb c12190gb = audioPickerActivity.A0G;
        if (c12190gb.A0D(anonymousClass781)) {
            final GWR gwrA02 = c12190gb.A02();
            if (gwrA02 != null) {
                circularProgressBar.setMax(gwrA02.A02);
                if (gwrA02.A0T()) {
                    A00(c0i0, this);
                } else {
                    if (gwrA02.A0K() > 0) {
                        A01(c0i0, this, false);
                    } else {
                        A01(c0i0, this, true);
                        circularProgressBar.setProgress(0);
                    }
                    circularProgressBar.setMax(gwrA02.A02);
                    gwrA02.A0T = new InterfaceC43237IzZ(this) { // from class: X.8NA
                        public final /* synthetic */ C1830181k A00;

                        @Override // X.InterfaceC43237IzZ
                        public void BhP(boolean z) {
                        }

                        {
                            this.A00 = this;
                        }

                        @Override // X.InterfaceC43237IzZ
                        public AnonymousClass781 Aee() {
                            return anonymousClass781;
                        }

                        @Override // X.InterfaceC43237IzZ
                        public void Bso(int i3) {
                            C1830181k.A01(c0i0, this.A00, false);
                        }

                        @Override // X.InterfaceC43237IzZ
                        public void Byn() {
                            C1830181k.A00(c0i0, this.A00);
                        }

                        @Override // X.InterfaceC43237IzZ
                        public void C21(int i3) {
                            gwrA02.A0L(0);
                            C1830181k c1830181k = this.A00;
                            C1830181k.A00(c0i0, c1830181k);
                            c1830181k.A0A.setMax(i3);
                        }

                        @Override // X.InterfaceC43237IzZ
                        public void C3D(int i3, boolean z) {
                            C1830181k c1830181k = this.A00;
                            C1830181k.A01(c0i0, c1830181k, true);
                            if (z) {
                                c1830181k.A0A.setProgress(0);
                            }
                            c1830181k.A0C.A0G.A08(null);
                        }

                        @Override // X.InterfaceC43237IzZ
                        public void onProgress(int i3) {
                            C1830181k c1830181k = this.A00;
                            CircularProgressBar circularProgressBar2 = c1830181k.A0A;
                            circularProgressBar2.setProgress(i3);
                            AudioPickerActivity audioPickerActivity2 = c1830181k.A0C;
                            circularProgressBar2.setContentDescription(AbstractC466925w.A0d(audioPickerActivity2, AbstractC31973Dya.A0A(((AbstractActivityC03850Hw) audioPickerActivity2).A03, i3), R.string._name_removed__res_0x7f124976));
                        }
                    };
                    jA0K = gwrA02.A0K();
                }
                circularProgressBar.setProgress(gwrA02.A0K());
                circularProgressBar.setMax(gwrA02.A02);
                gwrA02.A0T = new InterfaceC43237IzZ(this) { // from class: X.8NA
                    public final /* synthetic */ C1830181k A00;

                    @Override // X.InterfaceC43237IzZ
                    public void BhP(boolean z) {
                    }

                    {
                        this.A00 = this;
                    }

                    @Override // X.InterfaceC43237IzZ
                    public AnonymousClass781 Aee() {
                        return anonymousClass781;
                    }

                    @Override // X.InterfaceC43237IzZ
                    public void Bso(int i3) {
                        C1830181k.A01(c0i0, this.A00, false);
                    }

                    @Override // X.InterfaceC43237IzZ
                    public void Byn() {
                        C1830181k.A00(c0i0, this.A00);
                    }

                    @Override // X.InterfaceC43237IzZ
                    public void C21(int i3) {
                        gwrA02.A0L(0);
                        C1830181k c1830181k = this.A00;
                        C1830181k.A00(c0i0, c1830181k);
                        c1830181k.A0A.setMax(i3);
                    }

                    @Override // X.InterfaceC43237IzZ
                    public void C3D(int i3, boolean z) {
                        C1830181k c1830181k = this.A00;
                        C1830181k.A01(c0i0, c1830181k, true);
                        if (z) {
                            c1830181k.A0A.setProgress(0);
                        }
                        c1830181k.A0C.A0G.A08(null);
                    }

                    @Override // X.InterfaceC43237IzZ
                    public void onProgress(int i3) {
                        C1830181k c1830181k = this.A00;
                        CircularProgressBar circularProgressBar2 = c1830181k.A0A;
                        circularProgressBar2.setProgress(i3);
                        AudioPickerActivity audioPickerActivity2 = c1830181k.A0C;
                        circularProgressBar2.setContentDescription(AbstractC466925w.A0d(audioPickerActivity2, AbstractC31973Dya.A0A(((AbstractActivityC03850Hw) audioPickerActivity2).A03, i3), R.string._name_removed__res_0x7f124976));
                    }
                };
                jA0K = gwrA02.A0K();
            }
            UXLog.setOnClickListener(this.A04, new ViewOnClickListenerC1839185h(c0i0, c172017h7, anonymousClass781, this, 3), 805335715);
        }
        A01(c0i0, this, true);
        circularProgressBar.setMax(anonymousClass781.AmP() * 1000);
        circularProgressBar.setProgress(0);
        jA0K = 0;
        circularProgressBar.setContentDescription(AbstractC466525s.A0s(audioPickerActivity, AbstractC31973Dya.A0A(((AbstractActivityC03850Hw) audioPickerActivity).A03, jA0K), 1, 0, R.string._name_removed__res_0x7f124976));
        UXLog.setOnClickListener(this.A04, new ViewOnClickListenerC1839185h(c0i0, c172017h7, anonymousClass781, this, 3), 805335715);
    }
}
