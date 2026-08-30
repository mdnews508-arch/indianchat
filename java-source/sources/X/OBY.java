package X;

import X.AbstractC32971bt;
import X.OBY;
import android.graphics.RectF;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class OBY implements Parcelable.Creator {
    public final int $t;

    public OBY(int i) {
        this.$t = i;
    }

    public static OBY A00(int i) {
        return new OBY(i);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        PAE pae;
        Integer num;
        switch (this.$t) {
            case 0:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 1:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator CREATOR = OBY.A00(1);
                    public final Object A00;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (obj instanceof MediaSessionCompat$Token) {
                            Object obj2 = this.A00;
                            Object obj3 = ((MediaSessionCompat$Token) obj).A00;
                            if (obj2 == null) {
                                return obj3 == null;
                            }
                            if (obj3 != null) {
                                return obj2.equals(obj3);
                            }
                        }
                        return false;
                    }

                    @Override // android.os.Parcelable
                    public int describeContents() {
                        return 0;
                    }

                    public int hashCode() {
                        return AbstractC32971bt.A0B(this.A00);
                    }

                    @Override // android.os.Parcelable
                    public void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable((Parcelable) this.A00, i);
                    }

                    {
                        this.A00 = parcelable;
                    }
                };
            case 2:
                C52700OBc c52700OBc = new C52700OBc();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    pae = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(PAE.A00);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof PAE)) {
                        OCJ ocj = new OCJ();
                        ocj.A00 = strongBinder;
                        pae = ocj;
                    } else {
                        pae = (PAE) iInterfaceQueryLocalInterface;
                    }
                }
                c52700OBc.A00 = pae;
                return c52700OBc;
            case 3:
                C48681MOv c48681MOv = new C48681MOv(parcel);
                c48681MOv.A00 = parcel.readInt();
                return c48681MOv;
            case 4:
                return new C52706OBi(parcel);
            case 5:
                C52701OBd c52701OBd = new C52701OBd();
                c52701OBd.A01 = parcel.readString();
                c52701OBd.A00 = parcel.readInt();
                return c52701OBd;
            case 6:
                C52709OBl c52709OBl = new C52709OBl();
                c52709OBl.A01 = null;
                c52709OBl.A04 = AbstractC32971bt.A0W();
                c52709OBl.A05 = AbstractC32971bt.A0W();
                c52709OBl.A02 = parcel.createStringArrayList();
                c52709OBl.A03 = parcel.createStringArrayList();
                c52709OBl.A07 = (C41260IGc[]) parcel.createTypedArray(C41260IGc.CREATOR);
                c52709OBl.A00 = parcel.readInt();
                c52709OBl.A01 = parcel.readString();
                c52709OBl.A04 = parcel.createStringArrayList();
                c52709OBl.A05 = parcel.createTypedArrayList(C52706OBi.CREATOR);
                c52709OBl.A06 = parcel.createTypedArrayList(C52701OBd.CREATOR);
                return c52709OBl;
            case 7:
                return new C53577Ofl(parcel);
            case 8:
                return new OC8(parcel);
            case 9:
                return new C53445OdG(parcel);
            case 10:
                C48680MOu c48680MOu = new C48680MOu(parcel);
                c48680MOu.A04 = parcel.readString();
                c48680MOu.A00 = parcel.readFloat();
                c48680MOu.A06 = AbstractC466225p.A1T(parcel.readInt());
                c48680MOu.A05 = parcel.readString();
                c48680MOu.A03 = parcel.readInt();
                c48680MOu.A02 = parcel.readInt();
                return c48680MOu;
            case 11:
                return new ARCapabilityMinVersionModeling(parcel);
            case 12:
                return new AREffectAsyncAsset(parcel);
            case 13:
                return new OCC(parcel);
            case 14:
                return new EffectAttribution(parcel);
            case 15:
                return new EffectAttribution.AttributedAsset(parcel);
            case 16:
                return new EffectAttribution.License(parcel);
            case 17:
                return new C52708OBk(parcel);
            case 18:
                return new DeviceConfig(parcel);
            case 19:
                return new OCG(parcel);
            case 20:
                return new OC5(parcel);
            case 21:
                OC3 oc3 = new OC3();
                oc3.A06 = parcel.readLong();
                oc3.A0D = parcel.readString();
                oc3.A01 = parcel.readInt();
                oc3.A0C = null;
                oc3.A0B = null;
                oc3.A05 = parcel.readLong();
                oc3.A02 = parcel.readInt();
                oc3.A03 = parcel.readInt();
                oc3.A00 = parcel.readInt();
                oc3.A04 = parcel.readInt();
                oc3.A08 = (OC5) OC5.CREATOR.createFromParcel(parcel);
                return oc3;
            case 22:
                C000700h.A0A(parcel, 0);
                C52710OBm c52710OBm = new C52710OBm();
                c52710OBm.A05 = parcel.readString();
                c52710OBm.A01 = parcel.readLong();
                c52710OBm.A06 = parcel.readString();
                parcel.readStringList(c52710OBm.A07);
                c52710OBm.A00 = parcel.readInt();
                c52710OBm.A04 = MJp.A0S(parcel, 3);
                c52710OBm.A02 = (RectF) AbstractC81793li.A0P(parcel, RectF.class);
                return c52710OBm;
            case 23:
                return new OC6(parcel);
            case 24:
                C000700h.A0A(parcel, 0);
                return new OC4(parcel);
            case 25:
                return new OCE(parcel);
            case 26:
                return new OC7(parcel);
            case 27:
                C52712OBp c52712OBp = new C52712OBp();
                c52712OBp.A00 = parcel.readInt();
                try {
                    c52712OBp.A01 = MJp.A0S(parcel, 4);
                    break;
                } catch (IndexOutOfBoundsException unused) {
                    c52712OBp.A01 = C02S.A00;
                }
                c52712OBp.A02 = parcel.readString();
                c52712OBp.A03 = parcel.readString();
                return c52712OBp;
            case 28:
                C52703OBf c52703OBf = new C52703OBf();
                Integer num2 = C02S.A0N;
                c52703OBf.A01 = num2;
                c52703OBf.A00 = parcel.readLong();
                c52703OBf.A02 = parcel.readString();
                try {
                    String string = parcel.readString();
                    if (string.equals("NOT_PAIRED")) {
                        num = C02S.A00;
                    } else if (string.equals("NOT_CONNECTED")) {
                        num = C02S.A01;
                    } else if (string.equals("CONNECTED")) {
                        num = C02S.A0C;
                    } else {
                        if (!string.equals("UNKNOWN")) {
                            throw AbstractC32971bt.A0O(string);
                        }
                        num = num2;
                    }
                    c52703OBf.A01 = num;
                    return c52703OBf;
                } catch (IllegalArgumentException unused2) {
                    c52703OBf.A01 = num2;
                    return c52703OBf;
                }
            case 29:
                C52702OBe c52702OBe = new C52702OBe();
                if (parcel.readInt() > 0) {
                    c52702OBe.A02 = parcel.createByteArray();
                }
                c52702OBe.A01 = parcel.readString();
                c52702OBe.A00 = parcel.readString();
                return c52702OBe;
            case 30:
                C48682MOw c48682MOw = new C48682MOw(parcel);
                c48682MOw.A00 = AnonymousClass000.A00(parcel.readValue(c48682MOw.getClass().getClassLoader()));
                return c48682MOw;
            case 31:
                C52707OBj c52707OBj = new C52707OBj();
                c52707OBj.A00 = parcel.readInt();
                c52707OBj.A01 = (MOU) AbstractC81793li.A0P(parcel, c52707OBj.getClass());
                return c52707OBj;
            default:
                C48679MOt c48679MOt = new C48679MOt(parcel);
                c48679MOt.A01 = parcel.readFloat();
                c48679MOt.A02 = parcel.readFloat();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                c48679MOt.A03 = arrayListA0W;
                parcel.readList(arrayListA0W, Float.class.getClassLoader());
                c48679MOt.A00 = parcel.readFloat();
                c48679MOt.A04 = parcel.createBooleanArray()[0];
                return c48679MOt;
        }
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new RatingCompat[i];
            case 1:
                return new MediaSessionCompat$Token[i];
            case 2:
                return new C52700OBc[i];
            case 3:
                return new C48681MOv[i];
            case 4:
                return new C52706OBi[i];
            case 5:
                return new C52701OBd[i];
            case 6:
                return new C52709OBl[i];
            case 7:
                return new C53577Ofl[i];
            case 8:
                return new OC8[i];
            case 9:
                return new C53445OdG[i];
            case 10:
                return new C48680MOu[i];
            case 11:
                return new ARCapabilityMinVersionModeling[i];
            case 12:
                return new AREffectAsyncAsset[i];
            case 13:
                return new OCC[i];
            case 14:
                return new EffectAttribution[i];
            case 15:
                return new EffectAttribution.AttributedAsset[i];
            case 16:
                return new EffectAttribution.License[i];
            case 17:
                return new C52708OBk[i];
            case 18:
                return new DeviceConfig[i];
            case 19:
                return new OCG[i];
            case 20:
                return new OC5[i];
            case 21:
                return new OC3[i];
            case 22:
                return new C52710OBm[i];
            case 23:
                return new OC6[i];
            case 24:
                return new OC4[i];
            case 25:
                return new OCE[i];
            case 26:
                return new OC7[i];
            case 27:
                return new C52712OBp[i];
            case 28:
                return new C52703OBf[i];
            case 29:
                return new C52702OBe[i];
            case 30:
                return new C48682MOw[i];
            case 31:
                return new C52707OBj[i];
            default:
                return new C48679MOt[i];
        }
    }
}
