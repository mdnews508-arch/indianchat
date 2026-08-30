package X;

import android.content.Context;
import android.location.Location;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;

/* JADX INFO: renamed from: X.JuJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44798JuJ extends JCY {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44798JuJ(Context context, KbB kbB, Object obj, int i) {
        super(context, kbB);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    @Override // X.JCY, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        LocationPicker locationPicker = (LocationPicker) this.A00;
        L5C l5c = locationPicker.A09;
        if (l5c.A0i) {
            l5c.A0J.setImageResource(R.drawable.btn_myl);
            locationPicker.A09.A0h = false;
        } else {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    locationPicker.A00 = 0.0f;
                    locationPicker.A01 = 0.0f;
                    if (locationPicker.A0C) {
                        locationPicker.A0C = false;
                        if (locationPicker.A09.A09.getVisibility() == 0) {
                            locationPicker.A09.A09.setVisibility(8);
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -locationPicker.A09.A09.getHeight(), 0.0f);
                            translateAnimation.setInterpolator(new DecelerateInterpolator());
                            translateAnimation.setDuration(120L);
                            locationPicker.A09.A0A.startAnimation(translateAnimation);
                        }
                    }
                } else if (action == 2) {
                    LBL lbl = locationPicker.A09.A0P;
                    if (lbl != null) {
                        Object obj = lbl.A0D;
                        if (obj != null) {
                            JCT jct = (JCT) obj;
                            jct.A0C(locationPicker.A05);
                            jct.A09();
                        }
                        L5C l5c2 = locationPicker.A09;
                        l5c2.A0P = null;
                        L5C.A0C(l5c2);
                    }
                    if (!locationPicker.A0C) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float f = x - locationPicker.A00;
                        float f2 = y - locationPicker.A01;
                        if ((f * f) + (f2 * f2) > getResources().getDimension(R.dimen._name_removed__res_0x7f0707f1)) {
                            locationPicker.A0C = true;
                            L5C l5c3 = locationPicker.A09;
                            if (l5c3.A0c()) {
                                l5c3.A09.setVisibility(0);
                                TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, locationPicker.A09.A09.getHeight(), 0.0f);
                                translateAnimation2.setInterpolator(new DecelerateInterpolator());
                                translateAnimation2.setDuration(120L);
                                locationPicker.A09.A0A.startAnimation(translateAnimation2);
                                locationPicker.A09.A0B.setVisibility(0);
                                locationPicker.A09.A08.setVisibility(8);
                            }
                            L5C l5c4 = locationPicker.A09;
                            if (l5c4.A0h) {
                                l5c4.A08.setVisibility(8);
                            }
                            View viewFindViewById = findViewById(R.id.map_center_address);
                            View viewFindViewById2 = findViewById(R.id.location_description);
                            if (viewFindViewById != null) {
                                viewFindViewById.setVisibility(8);
                            }
                            if (viewFindViewById2 != null && locationPicker.A09.A0c()) {
                                viewFindViewById2.setVisibility(8);
                            }
                        }
                    }
                } else if (action == 3) {
                    locationPicker.A00 = 0.0f;
                    locationPicker.A01 = 0.0f;
                    if (locationPicker.A0C) {
                        locationPicker.A0C = false;
                        if (locationPicker.A09.A09.getVisibility() == 0) {
                            locationPicker.A09.A09.setVisibility(8);
                            TranslateAnimation translateAnimation3 = new TranslateAnimation(0.0f, 0.0f, -locationPicker.A09.A09.getHeight(), 0.0f);
                            translateAnimation3.setInterpolator(new DecelerateInterpolator());
                            translateAnimation3.setDuration(120L);
                            locationPicker.A09.A0A.startAnimation(translateAnimation3);
                        }
                    }
                }
            } else if (!locationPicker.A0C) {
                locationPicker.A00 = motionEvent.getX();
                locationPicker.A01 = motionEvent.getY();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // X.JCY
    public Location getMyLocation() {
        Location location;
        if (this.$t != 0) {
            return super.getMyLocation();
        }
        AbstractC47501Ldp abstractC47501Ldp = ((GroupChatLiveLocationsActivity) this.A00).A0A;
        return (abstractC47501Ldp == null || (location = abstractC47501Ldp.A07) == null) ? super.getMyLocation() : location;
    }
}
