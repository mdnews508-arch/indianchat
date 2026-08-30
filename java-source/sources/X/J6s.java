package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class J6s extends FrameLayout {
    public final C46698KzZ A00;

    public void A01() {
        C46698KzZ c46698KzZ = this.A00;
        M7W m7w = c46698KzZ.A01;
        if (m7w == null) {
            C46698KzZ.A01(c46698KzZ, 1);
            return;
        }
        try {
            AbstractC46774L5n.A03((AbstractC46774L5n) ((C47140LLy) m7w).A02, 5);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A02() {
        M7W m7w = this.A00.A01;
        if (m7w != null) {
            try {
                AbstractC46774L5n.A03((AbstractC46774L5n) ((C47140LLy) m7w).A02, 6);
            } catch (RemoteException e) {
                throw Lv0.A00(e);
            }
        }
    }

    public void A03() {
        C46698KzZ c46698KzZ = this.A00;
        M7W m7w = c46698KzZ.A01;
        if (m7w == null) {
            C46698KzZ.A01(c46698KzZ, 5);
            return;
        }
        try {
            AbstractC46774L5n.A03((AbstractC46774L5n) ((C47140LLy) m7w).A02, 4);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A04() {
        C46698KzZ c46698KzZ = this.A00;
        C46698KzZ.A00(null, new LM0(c46698KzZ), c46698KzZ);
    }

    public void A06(Bundle bundle) {
        C46698KzZ c46698KzZ = this.A00;
        M7W m7w = c46698KzZ.A01;
        if (m7w == null) {
            Bundle bundle2 = c46698KzZ.A00;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
                return;
            }
            return;
        }
        C47140LLy c47140LLy = (C47140LLy) m7w;
        try {
            Bundle bundleA04 = AbstractC465925m.A04();
            C46664Kyn.A01(bundle, bundleA04);
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) c47140LLy.A02;
            Parcel parcelA05 = abstractC46774L5n.A05(7, AbstractC46774L5n.A01(bundleA04, abstractC46774L5n));
            if (parcelA05.readInt() != 0) {
                bundleA04.readFromParcel(parcelA05);
            }
            parcelA05.recycle();
            C46664Kyn.A01(bundleA04, bundle);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public void A07(MB7 mb7) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC465925m.A15("getMapAsync() must be called on the main thread");
        }
        AnonymousClass012.A02(mb7, "callback must not be null.");
        C46698KzZ c46698KzZ = this.A00;
        M7W m7w = c46698KzZ.A01;
        if (m7w != null) {
            ((C47140LLy) m7w).A00(mb7);
        } else {
            c46698KzZ.A07.add(mb7);
        }
    }

    public J6s(Context context, GoogleMapOptions googleMapOptions) {
        super(context);
        this.A00 = new C46698KzZ(context, this, googleMapOptions);
        setClickable(true);
    }

    public void A05(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            C46698KzZ c46698KzZ = this.A00;
            C46698KzZ.A00(bundle, new LM1(bundle, c46698KzZ), c46698KzZ);
            if (c46698KzZ.A01 == null) {
                C19710uB c19710uB = C19710uB.A00;
                Context context = getContext();
                int iA02 = c19710uB.A02(context, 12451000);
                String strA01 = L0x.A01(context, iA02);
                Resources resources = context.getResources();
                int i = R.string._name_removed__res_0x7f124dfb;
                if (iA02 != 1) {
                    i = R.string._name_removed__res_0x7f124e02;
                    if (iA02 != 2) {
                        i = R.string._name_removed__res_0x7f124df8;
                        if (iA02 != 3) {
                            i = android.R.string.ok;
                        }
                    }
                }
                String string = resources.getString(i);
                LinearLayout linearLayout = new LinearLayout(getContext());
                linearLayout.setOrientation(1);
                AbstractC81793li.A1A(linearLayout, -2);
                addView(linearLayout);
                TextView textView = new TextView(getContext());
                AbstractC81793li.A1A(textView, -2);
                textView.setText(strA01);
                linearLayout.addView(textView);
                Intent intentA03 = c19710uB.A03(context, null, iA02);
                if (intentA03 != null) {
                    Button button = new Button(context);
                    button.setId(android.R.id.button1);
                    AbstractC81793li.A1A(button, -2);
                    button.setText(string);
                    linearLayout.addView(button);
                    button.setOnClickListener(new ViewOnClickListenerC46924LBm(context, intentA03));
                }
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
