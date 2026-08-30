package X;

import android.content.ClipData;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.ACw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23027ACw {
    public final C05C A00 = AnonymousClass056.A00(7059);
    public final C28201Kl A03 = (C28201Kl) C00S.A03(6924);
    public final C15340me A02 = (C15340me) C00C.A02(4464);
    public final C0AO A01 = AbstractC466225p.A0s();

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e2 A[PHI: r3
  0x00e2: PHI (r3v4 int) = (r3v2 int), (r3v5 int) binds: [B:53:0x00bd, B:51:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    public final C22745A0y A02(Intent intent) {
        boolean z;
        boolean z2;
        int size;
        int i;
        int i2;
        int size2;
        Bundle bundle;
        ArrayList arrayListA0A;
        Bundle extras;
        int iHashCode;
        C000700h.A0A(intent, 0);
        int iA00 = A00(intent);
        if (!C000700h.areEqual(intent.getAction(), "android.intent.action.SEND")) {
            z = C000700h.areEqual(intent.getAction(), "android.intent.action.SEND_MULTIPLE");
        }
        Bundle extras2 = intent.getExtras();
        boolean z3 = extras2 != null ? extras2.getBoolean("forward", false) : false;
        Bundle extras3 = intent.getExtras();
        if (extras3 != null) {
            z2 = extras3.getString("newsletter_invite_link_jid") != null;
        }
        boolean z4 = z || z3 || z2 || AbstractC466225p.A1X(iA00, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        if (iA00 == 108) {
            String action = intent.getAction();
            size2 = -1;
            if (action != null && ((iHashCode = action.hashCode()) == -1173264947 ? action.equals("android.intent.action.SEND") : !(iHashCode != -58484670 || !action.equals("android.intent.action.SEND_MULTIPLE")))) {
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    size2 = clipData.getItemCount();
                } else {
                    ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("android.intent.extra.STREAM");
                    if (stringArrayListExtra != null) {
                        size2 = stringArrayListExtra.size();
                    } else if (intent.getStringExtra("android.intent.extra.TEXT") != null) {
                        size2 = 1;
                    }
                }
            }
        } else {
            ClipData clipData2 = intent.getClipData();
            int i3 = 0;
            if (clipData2 != null) {
                size = clipData2.getItemCount();
            } else {
                ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("android.intent.extra.STREAM");
                size = stringArrayListExtra2 != null ? stringArrayListExtra2.size() : 0;
            }
            Bundle extras4 = intent.getExtras();
            if (extras4 != null) {
                i = 1;
                if (extras4.getString("newsletter_invite_link_jid") == null) {
                    i = 0;
                    i2 = intent.getStringExtra("android.intent.extra.TEXT") == null ? 0 : 1;
                }
            } else {
                i = 0;
                if (intent.getStringExtra("android.intent.extra.TEXT") == null) {
                }
            }
            Bundle extras5 = intent.getExtras();
            if (extras5 != null && (bundle = extras5.getBundle("message_keys")) != null && (arrayListA0A = AbstractC08350a2.A0A(bundle)) != null) {
                int size3 = arrayListA0A.size();
                if (Integer.valueOf(size3) != null) {
                    i3 = size3;
                }
            }
            size2 = size + i2 + i3 + i;
        }
        Integer numValueOf = null;
        if (size2 <= 0 && !z4) {
            return null;
        }
        Bundle extras6 = intent.getExtras();
        Boolean boolValueOf = extras6 != null ? Boolean.valueOf(extras6.getBoolean("forward", false)) : null;
        Bundle extras7 = intent.getExtras();
        Boolean boolValueOf2 = extras7 != null ? Boolean.valueOf(extras7.getBoolean("forward_has_bot_imagine_image", false)) : null;
        Bundle extras8 = intent.getExtras();
        Boolean boolValueOf3 = extras8 != null ? Boolean.valueOf(extras8.getBoolean("include_captions", false)) : null;
        Bundle extras9 = intent.getExtras();
        if (extras9 != null && extras9.containsKey("share_user_journey_entrypoint") && (extras = intent.getExtras()) != null) {
            numValueOf = Integer.valueOf(extras.getInt("share_user_journey_entrypoint"));
        }
        return new C22745A0y(boolValueOf, boolValueOf2, boolValueOf3, numValueOf, iA00, size2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0112, code lost:
    
        if (r1.getString("newsletter_invite_link_jid") != null) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set A03(Intent intent) {
        ArrayList arrayListA0A;
        EnumC211829Vm enumC211829VmA01;
        int iHashCode;
        Set setA07;
        C000700h.A0A(intent, 0);
        if (A00(intent) != 108) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                C23948Ag1 c23948Ag1A00 = C23948Ag1.A00(this, 23);
                Bundle bundle = extras.getBundle("message_keys");
                if (bundle != null && (arrayListA0A = AbstractC08350a2.A0A(bundle)) != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0A) {
                        C000700h.A09(obj);
                        arrayListA0W.add(c23948Ag1A00.invoke(obj));
                    }
                    return AbstractC02550Br.A1O(arrayListA0W);
                }
            }
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
            }
            return C05880Px.A00;
        }
        String action = intent.getAction();
        if (action != null && ((iHashCode = action.hashCode()) == -1173264947 ? action.equals("android.intent.action.SEND") : !(iHashCode != -58484670 || !action.equals("android.intent.action.SEND_MULTIPLE")))) {
            String type = intent.getType();
            if (type != null && AbstractC81773lg.A1Y("*", 1, type)) {
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    C23948Ag1 c23948Ag1A01 = C23948Ag1.A00(this, 22);
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(clipData.getItemCount());
                    C23956Ag9 c23956Ag9A00 = C23956Ag9.A00(arrayListA0y, c23948Ag1A01, 14);
                    int itemCount = clipData.getItemCount();
                    for (int i = 0; i < itemCount; i++) {
                        ClipData.Item itemAt = clipData.getItemAt(i);
                        C000700h.A06(itemAt);
                        c23956Ag9A00.invoke(itemAt);
                    }
                    return AbstractC02550Br.A1O(AbstractC02550Br.A1E(arrayListA0y));
                }
                String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
                Set setA1O = null;
                Set setA1P = stringExtra != null ? AbstractC466025n.A1P(this.A03.A04(stringExtra) != null ? EnumC211829Vm.A04 : EnumC211829Vm.A05) : null;
                Bundle extras3 = intent.getExtras();
                if (extras3 != null) {
                    C23948Ag1 c23948Ag1A02 = C23948Ag1.A00(this, 21);
                    ArrayList parcelableArrayList = extras3.getParcelableArrayList("android.intent.extra.STREAM");
                    if (parcelableArrayList != null) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : parcelableArrayList) {
                            C000700h.A09(obj2);
                            arrayListA0W2.add(c23948Ag1A02.invoke(obj2));
                        }
                        setA1O = AbstractC02550Br.A1O(arrayListA0W2);
                    }
                }
                if (setA1P == null) {
                    setA07 = setA1O;
                } else {
                    if (setA1O == null) {
                        return setA1P;
                    }
                    setA07 = AbstractC03010Dw.A07(setA1O, setA1P);
                }
                if (setA07 != null) {
                    return setA07;
                }
            } else if (AbstractC124765h7.A00(intent.getType()) == 0) {
                String stringExtra2 = intent.getStringExtra("android.intent.extra.TEXT");
                enumC211829VmA01 = stringExtra2 != null ? this.A03.A04(stringExtra2) == null ? EnumC211829Vm.A05 : EnumC211829Vm.A04 : EnumC211829Vm.A06;
            } else {
                enumC211829VmA01 = A01(AbstractC124765h7.A00(intent.getType()));
            }
        }
        return C05880Px.A00;
        return AbstractC466025n.A1P(enumC211829VmA01);
    }

    public static final int A00(Intent intent) {
        int intExtra = intent.getIntExtra("source_surface", 1);
        if (intExtra != 1) {
            return intExtra;
        }
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -1173264947) {
                if (iHashCode == -58484670 && action.equals("android.intent.action.SEND_MULTIPLE")) {
                    return C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                }
            } else if (action.equals("android.intent.action.SEND")) {
                return C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
            }
        }
        return 1;
    }

    public static final EnumC211829Vm A01(int i) {
        if (i == 0) {
            return EnumC211829Vm.A05;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 9) {
                        if (i != 13 && i != 25) {
                            if (i != 43) {
                                if (i != 57) {
                                    if (i != 62 && i != 81) {
                                        if (i != 111) {
                                            if (i != 28) {
                                                if (i != 29) {
                                                    return EnumC211829Vm.A06;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return EnumC211829Vm.A07;
            }
            return EnumC211829Vm.A02;
        }
        return EnumC211829Vm.A03;
    }
}
