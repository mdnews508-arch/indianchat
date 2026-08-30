package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OCC implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(13);
    public final long A00;
    public final O4I A01;
    public final C41272IGt A02;
    public final ImmutableList A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final long A0C;
    public final String A0D;

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    public boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OCC)) {
            return false;
        }
        OCC occ = (OCC) obj;
        C41272IGt c41272IGt = this.A02;
        C41272IGt c41272IGt2 = occ.A02;
        if (c41272IGt == null) {
            zEquals = true;
            if (c41272IGt2 != null) {
                zEquals = false;
            }
        } else if (c41272IGt2 != null) {
            zEquals = c41272IGt.equals(c41272IGt2);
        } else {
            zEquals = false;
        }
        if (this.A01.A08.equals(occ.A01.A08)) {
            String str = this.A06;
            String str2 = occ.A06;
            if (str != null ? str.equals(str2) : str2 == null) {
                String str3 = this.A08;
                String str4 = occ.A08;
                if (str3 != null ? str3.equals(str4) : str4 == null) {
                    String str5 = this.A0D;
                    String str6 = occ.A0D;
                    if (str5 != null ? str5.equals(str6) : str6 == null) {
                        if (this.A0A == occ.A0A) {
                            String str7 = this.A05;
                            String str8 = occ.A05;
                            if (str7 != null ? str7.equals(str8) : str8 == null) {
                                if (this.A04 == occ.A04 && this.A00 == occ.A00) {
                                    List list = this.A09;
                                    List list2 = occ.A09;
                                    if (list != null ? list.equals(list2) : list2 == null) {
                                        String str9 = this.A07;
                                        String str10 = occ.A07;
                                        if (str9 != null ? str9.equals(str10) : str10 == null) {
                                            ImmutableList immutableList = this.A03;
                                            ImmutableList immutableList2 = occ.A03;
                                            if (immutableList != null ? immutableList.equals(immutableList2) : immutableList2 == null) {
                                                if (this.A0B == occ.A0B && zEquals) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A01.A08.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        O4I o4i = this.A01;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4096);
        byteBufferAllocate.putLong(7310021016723351138L);
        O4I.A01(o4i.A08, byteBufferAllocate);
        O4I.A01(o4i.A09, byteBufferAllocate);
        O4I.A01(o4i.A0A, byteBufferAllocate);
        O4I.A01(o4i.A02.name(), byteBufferAllocate);
        O4I.A01(o4i.A02(), byteBufferAllocate);
        O4I.A01(o4i.A0B, byteBufferAllocate);
        O4I.A01(o4i.A03.name(), byteBufferAllocate);
        byteBufferAllocate.putInt(o4i.A01);
        O4I.A01(o4i.A07, byteBufferAllocate);
        O4I.A01(o4i.A06.toString(), byteBufferAllocate);
        O4I.A01(AbstractC32971bt.A0P(o4i.A04), byteBufferAllocate);
        O4I.A01(o4i.A05.toString(), byteBufferAllocate);
        O4I.A01(o4i.A0C, byteBufferAllocate);
        parcel.writeByteArray(Arrays.copyOf(byteBufferAllocate.array(), byteBufferAllocate.position()));
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0D);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A0C);
        parcel.writeTypedList(this.A09);
        parcel.writeString(this.A07);
        parcel.writeTypedList(this.A03);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A02, 0);
        Integer num = this.A04;
        parcel.writeInt(num != null ? num.intValue() : 0);
    }

    public OCC(Parcel parcel) {
        try {
            this.A01 = new O4I(ByteBuffer.wrap(parcel.createByteArray()));
            this.A06 = parcel.readString();
            this.A08 = parcel.readString();
            this.A0D = parcel.readString();
            this.A0A = AbstractC466225p.A1U(parcel.readByte());
            this.A05 = parcel.readString();
            this.A00 = parcel.readLong();
            this.A0C = parcel.readLong();
            this.A09 = parcel.createTypedArrayList(ARCapabilityMinVersionModeling.CREATOR);
            this.A07 = parcel.readString();
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(AREffectAsyncAsset.CREATOR);
            this.A03 = arrayListCreateTypedArrayList == null ? null : ImmutableList.copyOf((Collection) arrayListCreateTypedArrayList);
            this.A0B = parcel.readByte() != 0;
            this.A02 = (C41272IGt) AbstractC81793li.A0P(parcel, C41272IGt.class);
            this.A04 = MJp.A0S(parcel, 2);
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("id: ");
        O4I o4i = this.A01;
        sbA08.append(o4i.A08);
        sbA08.append(", name: ");
        sbA08.append(o4i.A0A);
        sbA08.append(", instance id: ");
        sbA08.append(o4i.A09);
        sbA08.append(", cache key: ");
        sbA08.append(o4i.A07);
        sbA08.append(", asset type: ");
        ARAssetType aRAssetType = o4i.A02;
        sbA08.append(aRAssetType);
        sbA08.append(", sub asset type: ");
        sbA08.append(o4i.A02());
        sbA08.append(", compression method: ");
        sbA08.append(o4i.A03);
        sbA08.append(", uri: ");
        sbA08.append(this.A08);
        sbA08.append(", file size bytes: ");
        sbA08.append(this.A00);
        sbA08.append(", hash value: ");
        sbA08.append(this.A05);
        sbA08.append(", hash type: ");
        Integer num = this.A04;
        if (num == null) {
            str = "null";
        } else {
            str = 1 - num.intValue() != 0 ? "MD5" : "SHA256";
        }
        sbA08.append(str);
        sbA08.append(", is logging disabled: ");
        sbA08.append(this.A0A);
        sbA08.append(", is asset encrypted: ");
        sbA08.append(o4i.A05.booleanValue());
        sbA08.append(", uses flm capability: ");
        sbA08.append(this.A0B);
        if (aRAssetType == ARAssetType.A02) {
            sbA08.append(", model capability minVersion: ");
            sbA08.append(this.A09);
        }
        return sbA08.toString();
    }

    public OCC(ARAssetType aRAssetType, ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod, EffectAssetType effectAssetType, N8D n8d, VersionedCapability versionedCapability, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, int i, long j, long j2, boolean z) {
        this.A01 = new O4I(aRAssetType, aRRequestAsset$CompressionMethod, effectAssetType, n8d, versionedCapability, false, false, str, str2, str3, str7, str8, i);
        this.A08 = str5;
        this.A06 = str4;
        this.A05 = str6;
        this.A0A = false;
        this.A0D = str;
        this.A00 = j;
        this.A0C = j2;
        this.A09 = list;
        this.A07 = str9;
        this.A03 = null;
        this.A02 = null;
        this.A0B = z;
        this.A04 = num;
    }
}
