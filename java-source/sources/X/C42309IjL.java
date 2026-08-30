package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.companiondevice.garmin.peripheralprops.PeripheralPropsEvaluator;
import com.whatsapp.evolvedabout.ui.creation.CustomValueRecord;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42309IjL implements InterfaceC000800i, Function1 {
    public final int $t;

    public C42309IjL(int i) {
        this.$t = i;
    }

    public static C42309IjL A00(int i) {
        return new C42309IjL(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x00ed  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, NoSuchAlgorithmException, InvalidKeyException {
        File fileA05;
        Bitmap bitmapDecodeFile;
        C05R c05r;
        C05R c05r2;
        boolean z;
        byte[] bArrA02;
        C40459HrK c40459HrK;
        Integer num;
        boolean z2;
        switch (this.$t) {
            case 0:
                c05r = (C05R) obj;
                C36431it c36431it = AbstractC40987I0g.A00;
                C000700h.A0A(c05r, 0);
                C05P c05p = AbstractC39513HaX.A00;
                C000700h.A0A(c05p, 0);
                c05r.A03 = c05p;
                c05r.A01 = "result_type";
                c05r.A0C = true;
                return C05S.A00;
            case 1:
                c05r2 = (C05R) obj;
                C36431it c36431it2 = HZJ.A00;
                C000700h.A0A(c05r2, 0);
                C05P c05p2 = AbstractC39513HaX.A01;
                C000700h.A0A(c05p2, 0);
                c05r2.A03 = c05p2;
                c05r2.A01 = "operation_name";
                z2 = true;
                c05r2.A0C = true;
                c05r2.A0A = z2;
                return C05S.A00;
            case 2:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return AnonymousClass000.A05(":", AbstractC81773lg.A15(entry), AbstractC81793li.A0r(BA0.A03(entry)));
            case 3:
            case 6:
            case 7:
            default:
                C05R c05r3 = (C05R) obj;
                C000700h.A0A(c05r3, 0);
                c05r3.A0B = false;
                return C05S.A00;
            case 4:
                return C05S.A00;
            case 5:
                String str = (String) obj;
                C000700h.A0A(str, 0);
                String strA0n = AbstractC466725u.A0n(str);
                if (strA0n.length() <= 0) {
                    return strA0n;
                }
                char titleCase = Character.toTitleCase(strA0n.charAt(0));
                String strSubstring = strA0n.substring(1);
                StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
                sbA1I.append(titleCase);
                return AnonymousClass000.A06(strSubstring, sbA1I);
            case 8:
                C0M3 c0m3 = (C0M3) obj;
                InterfaceC04850Lw interfaceC04850Lw = CatalogWebViewModel.A0F;
                C000700h.A0A(c0m3, 0);
                Object objA00 = c0m3.A00(CatalogWebViewModel.A0G);
                C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                return new CatalogWebViewModel((UserJid) objA00);
            case 9:
                ImageView imageView = (ImageView) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(imageView, 0);
                imageView.setImageBitmap(null);
                return C05S.A00;
            case 10:
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 0);
                c54346Our.A03("success", AbstractC466125o.A12());
                return C05S.A00;
            case 11:
                C54346Our c54346Our2 = (C54346Our) obj;
                C000700h.A0A(c54346Our2, 0);
                c54346Our2.A05("responseData", A00(10));
                return C05S.A00;
            case 12:
                View view = (View) obj;
                C000700h.A0A(view, 0);
                return new C38573GyI(view);
            case 13:
                View view2 = (View) obj;
                C000700h.A0A(view2, 0);
                return new C38578GyN(view2);
            case 14:
                return AbstractC465925m.A0r((com.whatsapp.infra.core.jid.Jid) obj);
            case 15:
                return AbstractC202168rl.A19(((C18M) obj).A0u);
            case 16:
                HT3 ht3 = (HT3) obj;
                C000700h.A0A(ht3, 0);
                I5Q i5qA00 = ht3.A00();
                return new C38622Gz9(new I5Q(i5qA00.A00, i5qA00.A01));
            case 17:
                AbstractC25329B9x.A1M(obj);
                return C05S.A00;
            case 18:
                AbstractMessageLite abstractMessageLite = (AbstractMessageLite) obj;
                int i = C41029I2a.A04;
                C000700h.A0A(abstractMessageLite, 0);
                PeripheralPropsEvaluator peripheralPropsEvaluator = PeripheralPropsEvaluator.$redex_init_class;
                return PeripheralPropsEvaluator.nativeEvaluateAll(abstractMessageLite.toByteArray());
            case 19:
                Bitmap bitmap = (Bitmap) obj;
                C41201IDj c41201IDj = ICZ.A0D;
                C000700h.A0A(bitmap, 0);
                return ICZ.A03(bitmap, 80);
            case 20:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C41201IDj c41201IDj2 = ICZ.A0D;
                String strA0x = null;
                String strA05 = null;
                C000700h.A0A(abstractC02700Ci, 0);
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(ICZ.A03);
                C14010kJ c14010kJ = (C14010kJ) C05C.A02(ICZ.A02);
                C1OC c1ocA0h = AbstractC202188rn.A0h(ICZ.A01);
                C08Y c08yA0o = AbstractC466225p.A0o(ICZ.A06);
                AbstractC466325q.A18(c13250j3A0i, c14010kJ, c1ocA0h, 1);
                C000700h.A0A(c08yA0o, 4);
                if (C0D0.A0m(abstractC02700Ci) && c1ocA0h.A0T((UserJid) abstractC02700Ci)) {
                    z = false;
                } else {
                    C0DF c0dfAmB = c08yA0o.BKS(abstractC02700Ci) ? c08yA0o.AmB() : c13250j3A0i.A06(abstractC02700Ci);
                    if (c0dfAmB != null) {
                        try {
                            File fileA06 = c14010kJ.A05(c0dfAmB);
                            if (fileA06 == null || !fileA06.isFile() || !fileA06.canRead() || fileA06.length() <= 0) {
                                z = false;
                            } else {
                                String rawString = abstractC02700Ci.getRawString();
                                String name = fileA06.getName();
                                long jLastModified = fileA06.lastModified();
                                long length = fileA06.length();
                                StringBuilder sbA09 = AnonymousClass000.A09(rawString);
                                sbA09.append(":");
                                sbA09.append(name);
                                sbA09.append(":");
                                sbA09.append(jLastModified);
                                strA0x = AbstractC466325q.A0x(":", sbA09, length);
                                byte[] bArrDigest = GV2.A16().digest(AbstractC81793li.A1Z(strA0x));
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                for (byte b : bArrDigest) {
                                    Object[] objArr = new Object[1];
                                    AbstractC466425r.A1U(objArr, b & 255, 0);
                                    sbA08.append(AbstractC81783lh.A10("%02x", Arrays.copyOf(objArr, 1)));
                                }
                                strA05 = AnonymousClass000.A05("garmin-profile:", C1MN.A11(sbA08.toString(), 24), AnonymousClass000.A08());
                                C000700h.A0A(strA05, 0);
                                z = true;
                            }
                        } catch (RuntimeException unused) {
                            com.whatsapp.infra.logging.Log.w("GarminCommsProtobufSerializer/resolveGarminProfilePicture failed to read file");
                        }
                    } else {
                        z = false;
                    }
                }
                if (!z || (bArrA02 = ICZ.A02()) == null) {
                    return null;
                }
                byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, AbstractC39515HaZ.A01).doFinal(bArrA02);
                C000700h.A06(bArrDoFinal);
                byte[] bArr = AbstractC39515HaZ.A00;
                javax.crypto.Mac macA0o = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArrDoFinal);
                int macLength = macA0o.getMacLength();
                int i2 = 1;
                int i3 = ((macLength + 32) - 1) / macLength;
                if (i3 > 255) {
                    throw AbstractC32971bt.A0O("HKDF-Expand output length too large");
                }
                byte[] bArr2 = new byte[32];
                byte[] bArrDoFinal2 = new byte[0];
                if (1 <= i3) {
                    int i4 = 0;
                    while (true) {
                        macA0o.update(bArrDoFinal2);
                        macA0o.update(bArr);
                        macA0o.update((byte) i2);
                        bArrDoFinal2 = macA0o.doFinal();
                        C000700h.A06(bArrDoFinal2);
                        int iMin = Math.min(macLength, 32 - i4);
                        System.arraycopy(bArrDoFinal2, 0, bArr2, i4, iMin);
                        i4 += iMin;
                        if (i2 != i3) {
                            i2++;
                        }
                    }
                }
                C000700h.A0A(strA0x, 1);
                byte[] bArrDoFinal3 = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr2).doFinal(AbstractC81793li.A1Z(strA0x));
                C000700h.A06(bArrDoFinal3);
                return new C40524HsQ(strA05, ByteBuffer.wrap(AnonymousClass027.A08(bArrDoFinal3, 0, 8)).getLong());
            case 21:
            case 22:
                C000700h.A0A(obj, 0);
                return obj;
            case 23:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci2, 0);
                try {
                    C0DF c0dfA0T = AbstractC466325q.A0T(I8H.A01, abstractC02700Ci2);
                    if (c0dfA0T == null || (fileA05 = ((C14010kJ) C05C.A02(I8H.A00)).A05(c0dfA0T)) == null || !fileA05.exists() || (bitmapDecodeFile = BitmapFactory.decodeFile(fileA05.getAbsolutePath())) == null) {
                        return null;
                    }
                    try {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, 128, 128, true);
                        try {
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            AbstractC148886gA.A17(bitmapCreateScaledBitmap, byteArrayOutputStreamA11);
                            String strA06 = AnonymousClass000.A05("data:image/jpeg;base64,", AbstractC25330B9y.A1E(byteArrayOutputStreamA11.toByteArray()), AnonymousClass000.A08());
                            if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                bitmapCreateScaledBitmap.recycle();
                            }
                            bitmapDecodeFile.recycle();
                            if (strA06 != null) {
                                return new C40524HsQ(strA06, 0L);
                            }
                            return null;
                        } catch (Throwable th) {
                            if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                                bitmapCreateScaledBitmap.recycle();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        bitmapDecodeFile.recycle();
                        throw th2;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("TetheredCommsProtobufSerializer/resolveProfilePicture failed", e);
                    return null;
                }
            case 24:
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 0);
                num = C02S.A01;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 25:
            case 28:
                C40459HrK c40459HrK2 = (C40459HrK) obj;
                C000700h.A0A(c40459HrK2, 0);
                c40459HrK2.A00++;
                return C05S.A00;
            case 26:
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 0);
                c40459HrK.A0F = false;
                num = C02S.A0Y;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 27:
                C40459HrK c40459HrK3 = (C40459HrK) obj;
                C000700h.A0A(c40459HrK3, 0);
                c40459HrK3.A0F = false;
                c40459HrK3.A08 = null;
                c40459HrK3.A07 = null;
                c40459HrK3.A06 = null;
                return C05S.A00;
            case 29:
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 0);
                num = C02S.A0N;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 30:
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 0);
                num = C02S.A0Y;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 31:
                c40459HrK = (C40459HrK) obj;
                C000700h.A0A(c40459HrK, 0);
                num = C02S.A0C;
                c40459HrK.A0B = num;
                return C05S.A00;
            case 32:
                c05r2 = (C05R) obj;
                C05H c05h = HZT.A00;
                C000700h.A0A(c05r2, 0);
                z2 = true;
                c05r2.A0B = true;
                c05r2.A0A = z2;
                return C05S.A00;
            case 33:
                InterfaceC43201Iyy interfaceC43201Iyy = (InterfaceC43201Iyy) obj;
                C000700h.A0A(interfaceC43201Iyy, 0);
                interfaceC43201Iyy.BEc(true);
                return C05S.A00;
            case 34:
            case 35:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                C000700h.A0A(entry2, 0);
                return AnonymousClass000.A04(entry2.getValue(), "=", AbstractC466625t.A17(entry2.getKey()));
            case 36:
                IAF iaf = (IAF) obj;
                C000700h.A0A(iaf, 0);
                return IAF.A00(null, iaf, null, null, null, 0, R.drawable.ic_gift_card, R.color._name_removed__res_0x7f06034f, R.color._name_removed__res_0x7f06034e, 0, 0, 0, 0, 130171, false, false, false, false, false);
            case 37:
                IAF iaf2 = (IAF) obj;
                C000700h.A0A(iaf2, 2);
                return IAF.A00(null, iaf2, null, null, null, 0, 0, 0, 0, 0, R.dimen._name_removed__res_0x7f07102e, R.dimen._name_removed__res_0x7f07102e, R.dimen._name_removed__res_0x7f07107b, 116735, false, false, false, false, false);
            case 38:
                CompoundButton compoundButton = (CompoundButton) obj;
                C000700h.A0A(compoundButton, 0);
                return Boolean.valueOf(compoundButton.isChecked());
            case 39:
                return AbstractC466125o.A11();
            case 40:
                C000700h.A0A(obj, 0);
                String strAv6 = AbstractC466425r.A1B(obj.getClass()).Av6();
                return strAv6 == null ? "?" : strAv6;
            case 41:
                C1QZ c1qz = (C1QZ) obj;
                C000700h.A0A(c1qz, 0);
                List<C40775HwW> list2 = c1qz.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                for (C40775HwW c40775HwW : list2) {
                    arrayListA0o.add(new C40763HwK(c40775HwW.A03, c40775HwW.A02, c40775HwW.A00, c40775HwW.A01));
                }
                return new C40482Hrj(arrayListA0o);
            case 42:
                Context context = (Context) obj;
                C000700h.A0A(context, 0);
                return C04350Jw.A01(context, 131084);
            case 43:
                c05r = (C05R) obj;
                C000700h.A0A(c05r, 0);
                c05r.A0C = true;
                return C05S.A00;
            case 44:
                InterfaceC43168IyQ interfaceC43168IyQ = (InterfaceC43168IyQ) obj;
                C000700h.A0A(interfaceC43168IyQ, 0);
                interfaceC43168IyQ.BfX();
                return C05S.A00;
            case 45:
                C40880HyF c40880HyF = (C40880HyF) obj;
                C000700h.A0A(c40880HyF, 0);
                return new C40587HtR(c40880HyF.A07, c40880HyF.A08);
            case 46:
                c05r = (C05R) obj;
                C36431it c36431it3 = I3V.A01;
                C000700h.A0A(c05r, 0);
                c05r.A0C = true;
                return C05S.A00;
            case 47:
                c05r2 = (C05R) obj;
                Object obj2 = AbstractC41195ICs.A00;
                C000700h.A0A(c05r2, 0);
                z2 = true;
                c05r2.A0C = true;
                c05r2.A0A = z2;
                return C05S.A00;
            case 48:
                CustomValueRecord customValueRecord = (CustomValueRecord) obj;
                Object obj3 = AbstractC41195ICs.A00;
                C000700h.A0A(customValueRecord, 0);
                String str2 = customValueRecord.A01;
                if (str2 == null) {
                    str2 = "null";
                }
                String str3 = customValueRecord.A02;
                return AnonymousClass000.A05("\n", str3 != null ? str3 : "null", AnonymousClass000.A09(str2));
            case 49:
                InterfaceC42885Itm interfaceC42885Itm = (InterfaceC42885Itm) obj;
                C000700h.A0A(interfaceC42885Itm, 0);
                if (!(interfaceC42885Itm instanceof C41604ITq)) {
                    if (interfaceC42885Itm instanceof C41605ITr) {
                        return HNL.A02;
                    }
                    if (!(interfaceC42885Itm instanceof C41606ITs)) {
                        throw AbstractC465925m.A1J();
                    }
                } else if (((C41604ITq) interfaceC42885Itm).A00 == EnumC39147HMu.A03) {
                    return HNL.A03;
                }
                return HNL.A04;
        }
    }
}
