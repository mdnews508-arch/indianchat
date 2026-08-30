package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.D0w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29750D0w {
    public InterfaceC31761Duw A00;
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final C15540my A05 = AbstractC466725u.A0I();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466525s.A0P();
    public final Application A01 = C00I.A00();
    public final C016207r A08 = AbstractC466325q.A0J();
    public final C05C A02 = AnonymousClass056.A00(98376);
    public final InterfaceC001000l A07 = C31019Dga.A01(31);

    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e A[RETURN] */
    public static final AbstractC28455Cd9 A00(D04 d04, C29750D0w c29750D0w, long j) {
        AbstractC28455Cd9 abstractC28455Cd9A02;
        UserJid userJid;
        int i;
        Object objA0Z;
        String strA0J;
        if (d04.A00 == 1 && ((AiRtcVoiceManager) C05C.A02(c29750D0w.A02)).A0G) {
            return AbstractC150026i9.A02(R.string._name_removed__res_0x7f1207c5);
        }
        if (d04.A0Z) {
            C1M3 c1m3 = d04.A0F;
            if (c1m3 != null) {
                abstractC28455Cd9A02 = c29750D0w.A01(c1m3);
            } else {
                Collection collectionValues = d04.A0B.values();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(it);
                    if (!participantInfoA0E.isSelf && (userJid = participantInfoA0E.jid) != null) {
                        arrayListA0W.add(userJid);
                    }
                }
                InterfaceC31761Duw interfaceC31761Duw = c29750D0w.A00;
                if (interfaceC31761Duw == null || !interfaceC31761Duw.BMa(arrayListA0W)) {
                    abstractC28455Cd9A02 = AbstractC29778D2d.A02(AbstractC466125o.A0i(c29750D0w.A04), c29750D0w.A05, arrayListA0W, 1, -1, false);
                    c29750D0w.A00 = new DE2(abstractC28455Cd9A02, arrayListA0W);
                } else {
                    abstractC28455Cd9A02 = interfaceC31761Duw.AoF();
                }
            }
            if (abstractC28455Cd9A02 != null) {
                return abstractC28455Cd9A02;
            }
        } else {
            AbstractC28455Cd9 abstractC28455Cd9A01 = c29750D0w.A01(d04.A0H);
            if (abstractC28455Cd9A01 != null) {
                int iOrdinal = D04.A00(d04).ordinal();
                if (iOrdinal == 1) {
                    i = R.string._name_removed__res_0x7f1249ad;
                } else if (iOrdinal == 3) {
                    i = R.string._name_removed__res_0x7f121f02;
                } else {
                    if (iOrdinal != 2) {
                        if (iOrdinal == 5 || iOrdinal == 4) {
                            i = R.string._name_removed__res_0x7f1249b5;
                        } else {
                            objA0Z = null;
                        }
                        strA0J = Long.valueOf(j).longValue() > 0 ? AbstractC31973Dya.A0J(c29750D0w.A06, null, TimeUnit.MILLISECONDS.toSeconds(j)) : null;
                        if (objA0Z == null) {
                            objA0Z = strA0J;
                            if (strA0J == null) {
                                return abstractC28455Cd9A01;
                            }
                        }
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466125o.A1V(abstractC28455Cd9A01, objA0Z, objArrA1a, 0);
                        return AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f1230b3);
                    }
                    i = R.string._name_removed__res_0x7f1249ae;
                }
                objA0Z = AbstractC466425r.A0Z(0, i);
                if (Long.valueOf(j).longValue() > 0) {
                }
                if (objA0Z == null) {
                    objA0Z = strA0J;
                    if (strA0J == null) {
                        return abstractC28455Cd9A01;
                    }
                }
                Object[] objArrA1a2 = AbstractC466425r.A1a();
                AbstractC466125o.A1V(abstractC28455Cd9A01, objA0Z, objArrA1a2, 0);
                return AbstractC150026i9.A04(objArrA1a2, R.string._name_removed__res_0x7f1230b3);
            }
        }
        return (AbstractC28455Cd9) c29750D0w.A07.getValue();
    }

    private final AbstractC28455Cd9 A01(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC31761Duw interfaceC31761Duw = this.A00;
        if (interfaceC31761Duw != null && interfaceC31761Duw.BMZ(abstractC02700Ci)) {
            return interfaceC31761Duw.AoF();
        }
        if (abstractC02700Ci == null) {
            return null;
        }
        String strA05 = D2B.A05(this.A05, this.A08, abstractC02700Ci);
        BED bed = strA05 != null ? new BED(strA05) : null;
        this.A00 = new DE3(abstractC02700Ci, bed);
        return bed;
    }

    public static final C1611176b A02(D04 d04, C29750D0w c29750D0w, String str) {
        Integer numA00;
        if (d04.A0E != CallState.RECEIVED_CALL || d04.A0Z || (numA00 = COL.A00(c29750D0w.A08, str)) == null) {
            return null;
        }
        int iIntValue = numA00.intValue();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = AbstractC466425r.A0Z(0, iIntValue);
        return AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f122507);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    public final C30052DDz A03(D04 d04, String str, long j) {
        InterfaceC199928o7 c30717Dbc;
        Integer numValueOf;
        Integer numValueOf2;
        boolean zA1a;
        int i = d04.A00;
        Integer numValueOf3 = null;
        if (i != 0) {
            UserJid userJid = d04.A0H;
            if (userJid != null) {
                C0DF c0dfA0K = AbstractC466925w.A0K(this.A04, userJid);
                Application application = this.A01;
                int dimensionPixelSize = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070973);
                final Bitmap bitmapA04 = AbstractC466625t.A0S(this.A03).A04(application, c0dfA0K, dimensionPixelSize, dimensionPixelSize);
                c30717Dbc = null;
                if (bitmapA04 != null) {
                    c30717Dbc = new InterfaceC199928o7(bitmapA04) { // from class: X.8YL
                        public final Bitmap A00;

                        public boolean equals(Object obj) {
                            return this == obj || ((obj instanceof C8YL) && C000700h.areEqual(this.A00, ((C8YL) obj).A00));
                        }

                        public int hashCode() {
                            return AbstractC466425r.A02(this.A00);
                        }

                        public String toString() {
                            Bitmap bitmap = this.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ColorFilterBitmapDrawableProvider(bitmap=");
                            sbA08.append(bitmap);
                            return AbstractC32971bt.A0R(null, ", colorFilter=", sbA08);
                        }

                        {
                            this.A00 = bitmapA04;
                        }

                        @Override // X.InterfaceC199928o7
                        public Drawable AcI(Context context) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), this.A00);
                            bitmapDrawable.clearColorFilter();
                            return bitmapDrawable;
                        }
                    };
                }
            } else {
                c30717Dbc = null;
            }
            numValueOf = null;
            numValueOf3 = Integer.valueOf(R.dimen._name_removed__res_0x7f070973);
            numValueOf2 = Integer.valueOf(R.dimen._name_removed__res_0x7f070972);
        } else {
            boolean z = d04.A0j;
            int i2 = R.drawable.wa_ic_call_filled;
            if (z) {
                i2 = R.drawable.ic_action_video_call_filled;
            }
            c30717Dbc = new C30717Dbc(i2);
            numValueOf = Integer.valueOf(C0Sc.A00(this.A01, R.attr._name_removed__res_0x7f040545, R.color._name_removed__res_0x7f0604bf));
            numValueOf2 = null;
        }
        boolean z2 = d04.A0Z;
        if (z2) {
            zA1a = AbstractC466225p.A1a(D04.A00(d04), CallState.RECEIVED_CALL);
        } else {
            if (z2) {
                throw AbstractC465925m.A1J();
            }
            CallState callStateA00 = D04.A00(d04);
            if (callStateA00 != CallState.RECEIVED_CALL) {
                zA1a = false;
                if (D29.A05(callStateA00)) {
                    zA1a = true;
                }
            } else {
                zA1a = true;
            }
        }
        return new C30052DDz(A00(d04, this, j), A02(d04, this, str), c30717Dbc, numValueOf, numValueOf3, numValueOf2, i != 0 ? R.color._name_removed__res_0x7f0608b9 : C0Sc.A00(this.A01, R.attr._name_removed__res_0x7f040545, R.color._name_removed__res_0x7f0604bf), zA1a);
    }
}
