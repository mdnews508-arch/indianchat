package X;

import android.app.Application;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import android.view.Display;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;

/* JADX INFO: loaded from: classes10.dex */
public class JCY extends AbstractC43393J6y {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public SensorManager A04;
    public Display A05;
    public LG5 A06;
    public JCU A07;
    public EnumC98164ci A08;
    public C0AO A09;
    public AnonymousClass089 A0A;
    public C35731he A0B;
    public C46282Kpz A0C;
    public boolean A0D;
    public final SensorEventListener A0E;
    public final M9W A0F;
    public final float[] A0G;
    public final float[] A0H;
    public final float[] A0I;

    private void setupInfoButtonForFacebookMap(Context context) {
        A0H(new LG3(context, this, 0));
    }

    public void A0K() {
        SensorManager sensorManager = this.A04;
        if (sensorManager != null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            this.A0D = AbstractC32971bt.A0t(defaultSensor);
            if (defaultSensor != null) {
                sensorManager.registerListener(this.A0E, defaultSensor, 16000);
            }
        }
    }

    public void A0L(int i) {
        ImageView imageView;
        int i2;
        LocationPicker locationPicker;
        ImageView imageView2;
        int i3;
        if (this instanceof C44798JuJ) {
            C44798JuJ c44798JuJ = (C44798JuJ) this;
            if (c44798JuJ.$t != 0) {
                if (i != 0) {
                    locationPicker = (LocationPicker) c44798JuJ.A00;
                    imageView2 = locationPicker.A09.A0J;
                    i3 = R.drawable.btn_myl;
                    if (i == 1) {
                        imageView2.setImageResource(R.drawable.btn_myl_active);
                        locationPicker.A09.A0h = true;
                        return;
                    }
                } else {
                    locationPicker = (LocationPicker) c44798JuJ.A00;
                    imageView2 = locationPicker.A09.A0J;
                    i3 = R.drawable.btn_compass_mode_tilt;
                }
                imageView2.setImageResource(i3);
                locationPicker.A09.A0h = false;
                return;
            }
            GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) c44798JuJ.A00;
            if (i == 0) {
                AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity.A0A;
                abstractC47501Ldp.A0X = true;
                abstractC47501Ldp.A0V = true;
                imageView = groupChatLiveLocationsActivity.A03;
                i2 = R.drawable.btn_compass_mode_tilt;
            } else if (i != 1) {
                groupChatLiveLocationsActivity.A03.setImageResource(R.drawable.btn_myl);
                groupChatLiveLocationsActivity.A0A.A0V = false;
                return;
            } else {
                AbstractC47501Ldp abstractC47501Ldp2 = groupChatLiveLocationsActivity.A0A;
                abstractC47501Ldp2.A0X = true;
                abstractC47501Ldp2.A0V = true;
                imageView = groupChatLiveLocationsActivity.A03;
                i2 = R.drawable.btn_myl_active;
            }
            imageView.setImageResource(i2);
            AbstractC47501Ldp abstractC47501Ldp3 = groupChatLiveLocationsActivity.A0A;
            abstractC47501Ldp3.A0C.setVisibility(abstractC47501Ldp3.A0O == null ? 0 : 8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A02 != 2) {
            this.A02 = 2;
            A0L(2);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getLocationMode() {
        return this.A02;
    }

    public Location getMyLocation() {
        LG5 lg5A0J = A0J(this.A0F);
        if (lg5A0J == null || !lg5A0J.A0M || lg5A0J.A0G == null) {
            return null;
        }
        return lg5A0J.A0U.A00;
    }

    public void setLocationMode(int i) {
        LBO lboA0R;
        LBO lboA0R2;
        LG5 lg5A0J = A0J(this.A0F);
        if (lg5A0J == null) {
            this.A02 = i;
            return;
        }
        LBQ lbqA03 = lg5A0J.A03();
        if (i == 0) {
            if (this.A0D) {
                this.A01 = lbqA03.A02;
                A0L(0);
                Location myLocation = getMyLocation();
                if (myLocation == null) {
                    lboA0R = lbqA03.A03;
                    if (lboA0R != null) {
                    }
                    postDelayed(LnW.A00(lg5A0J, this, 7), 1000L);
                    return;
                }
                lboA0R = J2B.A0R(myLocation);
                lg5A0J.A09(KK8.A00(new LBQ(lboA0R, Math.max(this.A01, 15.0f), Float.MIN_VALUE, this.A00)));
                postDelayed(LnW.A00(lg5A0J, this, 7), 1000L);
                return;
            }
            return;
        }
        int i2 = 2;
        if (i != 1) {
            if (i == 2) {
                this.A02 = 2;
                A0L(2);
                return;
            }
            return;
        }
        Location myLocation2 = getMyLocation();
        if (myLocation2 != null) {
            lboA0R2 = J2B.A0R(myLocation2);
            this.A02 = 1;
            i2 = 1;
        } else {
            lboA0R2 = lbqA03.A03;
            this.A02 = 2;
        }
        A0L(i2);
        lg5A0J.A09(KK8.A00(new LBQ(lboA0R2, lbqA03.A02, Float.MIN_VALUE, 0.0f)));
    }

    public JCY(Context context, KbB kbB) {
        super(context, kbB);
        this.A0A = AbstractC466225p.A0v();
        this.A0B = (C35731he) C00S.A03(16411);
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A09 = c0aoA0t;
        this.A08 = EnumC98164ci.A02;
        this.A0H = new float[16];
        this.A0I = new float[3];
        this.A0G = new float[3];
        this.A02 = 2;
        this.A0F = new LG2(this, 2);
        this.A0E = new L5A(this, 0);
        this.A08 = kbB.A01;
        this.A04 = c0aoA0t.A0A();
        Context context2 = getContext();
        C00K.A0C(!(context2 instanceof Application), "Application context should not be used here");
        Object systemService = context2.getSystemService("window");
        C00K.A05(systemService);
        this.A05 = ((WindowManager) systemService).getDefaultDisplay();
        setupInfoButtonForFacebookMap(getContext());
    }

    public LG5 A0J(M9W m9w) {
        C00K.A01();
        LG5 lg5 = this.A06;
        if (lg5 != null) {
            m9w.Bou(lg5);
            return this.A06;
        }
        A0H(m9w);
        return null;
    }

    public void setInfoButtonPosition(EnumC98164ci enumC98164ci) {
        this.A08 = enumC98164ci;
    }
}
