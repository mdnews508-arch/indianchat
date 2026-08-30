package X;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Location;
import android.view.Display;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;

/* JADX INFO: renamed from: X.JhA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44108JhA extends J6s {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public SensorManager A05;
    public Location A06;
    public Display A07;
    public C46012KkN A08;
    public C0AO A09;
    public AnonymousClass089 A0A;
    public boolean A0B;
    public boolean A0C;
    public final SensorEventListener A0D;
    public final M83 A0E;
    public final float[] A0F;
    public final float[] A0G;
    public final float[] A0H;

    public void A0A(int i) {
        LocationPicker2 locationPicker2;
        ImageView imageView;
        int i2;
        ImageView imageView2;
        int i3;
        DirectorySetLocationMapActivity directorySetLocationMapActivity;
        ImageView imageView3;
        int i4;
        C44799JuK c44799JuK = (C44799JuK) this;
        switch (c44799JuK.$t) {
            case 0:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) c44799JuK.A00;
                if (i == 0) {
                    AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity2.A0B;
                    abstractC47501Ldp.A0X = true;
                    abstractC47501Ldp.A0V = true;
                    abstractC47501Ldp.A0C.setVisibility(abstractC47501Ldp.A0O == null ? 0 : 8);
                    imageView2 = groupChatLiveLocationsActivity2.A04;
                    i3 = R.drawable.btn_compass_mode_tilt;
                } else if (i != 1) {
                    groupChatLiveLocationsActivity2.A04.setImageResource(R.drawable.btn_myl);
                    groupChatLiveLocationsActivity2.A0B.A0V = false;
                } else {
                    AbstractC47501Ldp abstractC47501Ldp2 = groupChatLiveLocationsActivity2.A0B;
                    abstractC47501Ldp2.A0X = true;
                    abstractC47501Ldp2.A0V = true;
                    abstractC47501Ldp2.A0C.setVisibility(abstractC47501Ldp2.A0O == null ? 0 : 8);
                    imageView2 = groupChatLiveLocationsActivity2.A04;
                    i3 = R.drawable.btn_myl_active;
                }
                imageView2.setImageResource(i3);
                break;
            case 1:
                if (i != 0) {
                    locationPicker2 = (LocationPicker2) c44799JuK.A00;
                    imageView = locationPicker2.A09.A0J;
                    i2 = R.drawable.btn_myl;
                    if (i == 1) {
                        imageView.setImageResource(R.drawable.btn_myl_active);
                        locationPicker2.A09.A0h = true;
                    }
                } else {
                    locationPicker2 = (LocationPicker2) c44799JuK.A00;
                    imageView = locationPicker2.A09.A0J;
                    i2 = R.drawable.btn_compass_mode_tilt;
                }
                imageView.setImageResource(i2);
                locationPicker2.A09.A0h = false;
                break;
            default:
                if (i != 0) {
                    directorySetLocationMapActivity = (DirectorySetLocationMapActivity) c44799JuK.A00;
                    imageView3 = directorySetLocationMapActivity.A0G.A04;
                    i4 = R.drawable.btn_myl;
                    if (i == 1) {
                        imageView3.setImageResource(R.drawable.btn_myl_active);
                        directorySetLocationMapActivity.A0G.A0F = true;
                    }
                } else {
                    directorySetLocationMapActivity = (DirectorySetLocationMapActivity) c44799JuK.A00;
                    imageView3 = directorySetLocationMapActivity.A0G.A04;
                    i4 = R.drawable.btn_compass_mode_tilt;
                }
                imageView3.setImageResource(i4);
                directorySetLocationMapActivity.A0G.A0F = false;
                break;
        }
    }

    public static LatLng A00(LatLng latLng, double d) {
        return AbstractC47136LLu.A0H(latLng, d, 50.0d / 6378137.0d);
    }

    public void A09() {
        SensorManager sensorManager = this.A05;
        if (sensorManager != null) {
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            this.A0C = AbstractC32971bt.A0t(defaultSensor);
            if (defaultSensor != null) {
                sensorManager.registerListener(this.A0D, defaultSensor, 1);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A03 != 2) {
            this.A03 = 2;
            A0A(2);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public int getLocationMode() {
        return this.A03;
    }

    public void setLocationMode(int i) {
        LatLng latLngA0D;
        int i2;
        C46012KkN c46012KkN = this.A08;
        if (c46012KkN != null) {
            CameraPosition cameraPositionA02 = c46012KkN.A02();
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        this.A03 = 2;
                        A0A(2);
                        return;
                    }
                    return;
                }
                Location location = this.A06;
                if (location != null) {
                    latLngA0D = AbstractC47136LLu.A0D(location.getLatitude(), this.A06.getLongitude());
                    this.A03 = 1;
                    i2 = 1;
                } else {
                    latLngA0D = cameraPositionA02.A03;
                    this.A03 = 2;
                    i2 = 2;
                }
                A0A(i2);
                AnonymousClass012.A02(latLngA0D, "location must not be null.");
                c46012KkN.A08(AbstractC46723L0s.A00(new CameraPosition(latLngA0D, cameraPositionA02.A02, 0.0f, 0.0f)));
                return;
            }
            if (!this.A0C) {
                return;
            }
            this.A01 = cameraPositionA02.A02;
            i = 0;
            A0A(0);
            Location location2 = this.A06;
            c46012KkN.A0A(AbstractC46723L0s.A00(AbstractC47136LLu.A0C(location2 != null ? AbstractC47136LLu.A0D(location2.getLatitude(), this.A06.getLongitude()) : cameraPositionA02.A03, this)), this.A0E);
        }
        this.A03 = i;
    }

    public AbstractC44108JhA(Context context, GoogleMapOptions googleMapOptions) {
        super(context, googleMapOptions);
        this.A0A = AbstractC466225p.A0v();
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this.A09 = c0aoA0t;
        this.A0G = new float[16];
        this.A0H = new float[3];
        this.A0F = new float[3];
        this.A03 = 2;
        this.A0E = new LQ6(this, 2);
        this.A0D = new L5A(this, 1);
        this.A05 = c0aoA0t.A0A();
        this.A07 = c0aoA0t.A0L().getDefaultDisplay();
        A07(new LQI(this, 2));
    }

    public C46012KkN A08(MB7 mb7) {
        C00K.A01();
        C46012KkN c46012KkN = this.A08;
        if (c46012KkN != null) {
            mb7.Bow(c46012KkN);
            return this.A08;
        }
        A07(mb7);
        return null;
    }

    public void setMyLocation(Location location) {
        this.A06 = location;
    }
}
