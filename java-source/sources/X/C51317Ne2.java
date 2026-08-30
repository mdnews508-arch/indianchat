package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource;
import com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetResponse;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceContent;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnAdjustableValueChangedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;
import com.facebook.native_bridge.NativeDataPromise;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.areffects.model.metadata.ArEngineEffectMetadata;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ne2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51317Ne2 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0H();

    /* JADX WARN: Code duplicated, block: B:122:0x032a  */
    public final C53064ORj A00(Context context, C51096Na4 c51096Na4, ArEngineEffectMetadata arEngineEffectMetadata, P6Q p6q, C1609875l c1609875l) {
        C35a c35a;
        HashMap mapA0r;
        List list = c51096Na4.A05;
        if (MJn.A0C(list) != 1) {
            throw AbstractC81763lf.A0m("Expected exactly one mask, received: ", AnonymousClass000.A08(), list.size());
        }
        NZ6 nz6 = (NZ6) AbstractC02550Br.A0t(list);
        String str = nz6.A01;
        if (!(!TextUtils.isEmpty(str))) {
            throw AbstractC81823ll.A0S(c1609875l.A00, "Received invalid mask for category: ", AnonymousClass000.A08());
        }
        C51209Nc1 c51209Nc1 = new C51209Nc1();
        String str2 = nz6.A02;
        String str3 = str2;
        boolean zIsEmpty = str2.isEmpty();
        if (zIsEmpty) {
            str3 = "0";
        }
        c51209Nc1.A0F = str3;
        String str4 = str2;
        if (zIsEmpty) {
            str4 = "0";
        }
        c51209Nc1.A0G = str4;
        c51209Nc1.A0I = nz6.A04;
        String str5 = nz6.A03;
        if (str5 == null) {
            str5 = "0";
        }
        c51209Nc1.A0H = str5;
        c51209Nc1.A02 = SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
        c51209Nc1.A03 = c1609875l.A04;
        c51209Nc1.A06 = c51096Na4.A01;
        c51209Nc1.A08 = c51096Na4.A02;
        c51209Nc1.A01 = c1609875l.A05 ? EnumC50390N6v.A03 : EnumC50390N6v.A02;
        c51209Nc1.A0Q = nz6.A00;
        c51209Nc1.A07 = str;
        c51209Nc1.A0R = ImmutableMap.copyOf(c51096Na4.A03.A00);
        C52273NvF c52273NvF = arEngineEffectMetadata.A07;
        C51292Ndb c51292Ndb = c51096Na4.A00;
        C000700h.A06(c51292Ndb);
        if (AnonymousClass000.A0B(c52273NvF.A06)) {
            ModelPathsHolder modelPathsHolder = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.Facetracker);
            if (modelPathsHolder == null) {
                mapA0r = AbstractC465925m.A1C();
            } else {
                String modelPath = modelPathsHolder.getModelPath(N8D.A0E);
                String modelPath2 = modelPathsHolder.getModelPath(N8D.A0A);
                String modelPath3 = modelPathsHolder.getModelPath(N8D.A0C);
                String modelPath4 = modelPathsHolder.getModelPath(N8D.A0G);
                HashMap mapA1C = AbstractC465925m.A1C();
                String[] strArr = AbstractC50747NLv.A00;
                mapA1C.put(strArr[0], modelPath);
                mapA1C.put(strArr[1], modelPath2);
                mapA1C.put(strArr[2], modelPath3);
                mapA1C.put(strArr[3], modelPath4);
                mapA0r = J27.A0r(mapA1C);
            }
            c51209Nc1.A0P = mapA0r;
        }
        if (AnonymousClass000.A0B(c52273NvF.A04)) {
            ModelPathsHolder modelPathsHolder2 = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.FaceExpressionFitting);
            if (modelPathsHolder2 != null) {
                c51209Nc1.A0A = modelPathsHolder2.getModelPath(N8D.A08);
            }
        }
        if (AnonymousClass000.A0B(c52273NvF.A0H)) {
            ModelPathsHolder modelPathsHolder3 = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.FaceExpressionFittingRTRRetargeting);
            if (modelPathsHolder3 != null) {
                c51209Nc1.A0O = modelPathsHolder3.getModelPath(N8D.A0h);
            }
        }
        if (AnonymousClass000.A0B(c52273NvF.A07)) {
            ModelPathsHolder modelPathsHolder4 = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.FaceWave);
            if (modelPathsHolder4 != null) {
                c51209Nc1.A09 = modelPathsHolder4.getModelPath(N8D.A0e);
            }
        }
        if (AnonymousClass000.A0B(c52273NvF.A0F)) {
            ModelPathsHolder modelPathsHolder5 = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.Segmentation);
            if (modelPathsHolder5 != null) {
                c51209Nc1.A0M = modelPathsHolder5.getModelPath(N8D.A02);
                c51209Nc1.A0N = modelPathsHolder5.getModelPath(N8D.A03);
                c51209Nc1.A0L = modelPathsHolder5.getModelPath(N8D.A04);
                N8D n8d = N8D.A0V;
                if (modelPathsHolder5.mModelPaths.containsKey(n8d)) {
                    c51209Nc1.A0J = modelPathsHolder5.getModelPath(n8d);
                }
                N8D n8d2 = N8D.A0W;
                if (modelPathsHolder5.mModelPaths.containsKey(n8d2)) {
                    c51209Nc1.A0K = modelPathsHolder5.getModelPath(n8d2);
                }
            }
        }
        if (AnonymousClass000.A0B(c52273NvF.A09)) {
            ModelPathsHolder modelPathsHolder6 = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.HairSegmentation);
            if (modelPathsHolder6 != null) {
                c51209Nc1.A0B = modelPathsHolder6.getModelPath(N8D.A02);
                c51209Nc1.A0C = modelPathsHolder6.getModelPath(N8D.A03);
            }
        }
        if (AnonymousClass000.A0B(c52273NvF.A0A)) {
            ModelPathsHolder modelPathsHolder7 = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.HandTracker);
            if (modelPathsHolder7 != null) {
                c51209Nc1.A0D = modelPathsHolder7.getModelPath(N8D.A02);
                c51209Nc1.A0E = modelPathsHolder7.getModelPath(N8D.A03);
            }
        }
        if (AnonymousClass000.A0B(c52273NvF.A02)) {
            ModelPathsHolder modelPathsHolder8 = (ModelPathsHolder) c51292Ndb.A00.get(VersionedCapability.BodyTracking);
            if (modelPathsHolder8 != null) {
                c51209Nc1.A04 = modelPathsHolder8.getModelPath(N8D.A02);
                c51209Nc1.A05 = modelPathsHolder8.getModelPath(N8D.A03);
            }
        }
        C52154Nt3 c52154Nt3 = new C52154Nt3();
        c52154Nt3.A03 = new NT2(context);
        C000700h.A06(c51096Na4.A04);
        C52405Nxd c52405Nxd = c1609875l.A02;
        C50815NOs c50815NOs = new C50815NOs();
        c50815NOs.A00 = true;
        c52154Nt3.A02 = new ProductFeatureConfig(c50815NOs);
        final C168277ax c168277ax = c52405Nxd != null ? c52405Nxd.A04 : null;
        if (AnonymousClass000.A0B(c52273NvF.A08) && c168277ax != null) {
            c52154Nt3.A06.put(GalleryPickerServiceConfiguration.A01, new GalleryPickerServiceConfiguration(new GalleryPickerServiceDataSource(c168277ax) { // from class: X.87z
                public final C168277ax A00;

                @Override // com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource
                public List getContent() {
                    C7p9 c7p9 = this.A00.A00;
                    return c7p9 != null ? AbstractC466025n.A1O(new GalleryPickerServiceContent(c7p9.A00, c7p9.A01, c7p9.A02)) : C002401f.A00;
                }

                {
                    this.A00 = c168277ax;
                }
            }));
        }
        if (AnonymousClass000.A0B(c52273NvF.A03)) {
            C52046NrA c52046NrA = C48859MYo.A01;
            OL5 ol5 = new OL5();
            C48859MYo c48859MYo = new C48859MYo();
            c48859MYo.A00 = ol5;
            c52154Nt3.A06.put(c52046NrA, c48859MYo);
        }
        if (AnonymousClass000.A0B(c52273NvF.A0C)) {
            c52154Nt3.A06.put(C48860MYp.A01, new C48860MYp(new OL3(context)));
        }
        if (AnonymousClass000.A0B(c52273NvF.A0D)) {
            if (c52405Nxd != null) {
                final C170857fC c170857fC = c52405Nxd.A03;
                final C171627gS c171627gS = c52405Nxd.A02;
                if (c170857fC != null || c171627gS != null) {
                    c52154Nt3.A06.put(MYv.A02, new MYv(c171627gS == null ? new OL8() : new P6g() { // from class: X.880
                        @Override // X.P6g
                        public void BtW(PickerConfiguration pickerConfiguration) {
                            C000700h.A0A(pickerConfiguration, 1);
                            PickerConfiguration.ItemConfiguration[] itemConfigurationArr = pickerConfiguration.mItems;
                            C000700h.A06(itemConfigurationArr);
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(itemConfigurationArr.length);
                            for (PickerConfiguration.ItemConfiguration itemConfiguration : itemConfigurationArr) {
                                arrayListA0y.add(new C181367xj(itemConfiguration.mImageUri, itemConfiguration.mImageData, itemConfiguration.mTitle, itemConfiguration.mId));
                            }
                            C171627gS c171627gS2 = c171627gS;
                            AbstractC148866g8.A0R(c171627gS2.A05).execute(new RunnableC192528b7(arrayListA0y, pickerConfiguration.mSelectedIndex, 2, c171627gS2));
                        }

                        @Override // X.P6g
                        public void Bta(OnPickerItemSelectedListener onPickerItemSelectedListener) {
                            C000700h.A0A(onPickerItemSelectedListener, 1);
                            C171627gS c171627gS2 = c171627gS;
                            AbstractC148866g8.A0R(c171627gS2.A05).execute(new RunnableC192468b1(c171627gS2, C193408cX.A00(onPickerItemSelectedListener, 35), 1));
                        }

                        @Override // X.P6g
                        public void BtX() {
                            C171627gS c171627gS2 = c171627gS;
                            AbstractC148866g8.A0R(c171627gS2.A05).execute(RunnableC192388at.A00(c171627gS2, 5));
                        }

                        @Override // X.P6g
                        public void BtY(int i) {
                            C171627gS c171627gS2 = c171627gS;
                            AbstractC148866g8.A0R(c171627gS2.A05).execute(new RunnableC192438ay(c171627gS2, i, 0));
                        }
                    }, c170857fC == null ? new OL9() : new InterfaceC54708P6h() { // from class: X.881
                        @Override // X.InterfaceC54708P6h
                        public void Bhk(OnAdjustableValueChangedListener onAdjustableValueChangedListener) {
                            C000700h.A0A(onAdjustableValueChangedListener, 0);
                            C170857fC c170857fC2 = c170857fC;
                            AbstractC148866g8.A0R(c170857fC2.A03).execute(new RunnableC192468b1(c170857fC2, C193408cX.A00(onAdjustableValueChangedListener, 36), 2));
                        }

                        @Override // X.InterfaceC54708P6h
                        public void C1X(SliderConfiguration sliderConfiguration) {
                            Object next;
                            C000700h.A0A(sliderConfiguration, 1);
                            int i = sliderConfiguration.mSliderType;
                            InterfaceC011305i interfaceC011305i = EnumC165277Qp.A00;
                            Iterator<E> it = interfaceC011305i.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((EnumC165277Qp) next).intValue != i);
                            boolean zA1a = AbstractC466225p.A1a(next, EnumC165277Qp.A03);
                            int i2 = sliderConfiguration.mSliderType;
                            for (Object obj : interfaceC011305i) {
                                if (((EnumC165277Qp) obj).intValue == i2) {
                                    C00K.A0C(zA1a, AnonymousClass000.A04(obj, "Unsupported slider type: ", AnonymousClass000.A08()));
                                }
                            }
                            obj = null;
                            C00K.A0C(zA1a, AnonymousClass000.A04(obj, "Unsupported slider type: ", AnonymousClass000.A08()));
                        }

                        @Override // X.InterfaceC54708P6h
                        public void Bj5() {
                            C170857fC c170857fC2 = c170857fC;
                            AbstractC148866g8.A0R(c170857fC2.A03).execute(RunnableC192388at.A00(c170857fC2, 6));
                        }

                        @Override // X.InterfaceC54708P6h
                        public void C1V(float f) {
                            C170857fC c170857fC2 = c170857fC;
                            AbstractC148866g8.A0R(c170857fC2.A03).execute(new C8ZE(c170857fC2, f, 2));
                        }
                    }, new C50619NGo(), new C50620NGp(), str2));
                }
                c35a = c52405Nxd.A01;
            } else {
                c35a = null;
            }
        } else if (c52405Nxd != null) {
            c35a = c52405Nxd.A01;
        } else {
            c35a = null;
        }
        if (AnonymousClass000.A0B(c52273NvF.A0B) && c35a != null) {
            c52154Nt3.A06.put(MYr.A01, new MYr(new NUV(c35a, arEngineEffectMetadata.A0E)));
        }
        C170997fQ c170997fQ = c52405Nxd != null ? c52405Nxd.A05 : null;
        if (AnonymousClass000.A0B(c52273NvF.A0G) && c170997fQ != null) {
            C52046NrA c52046NrA2 = MYu.A02;
            Object value = c170997fQ.A03.getValue();
            HashMap map = c52154Nt3.A06;
            if (value == null) {
                map.remove(c52046NrA2);
            } else {
                map.put(c52046NrA2, value);
            }
        }
        if (AnonymousClass000.A0B(c52273NvF.A0I)) {
            c52154Nt3.A06.put(MYs.A01, new MYs(new C51365Neu()));
        }
        if (AnonymousClass000.A0B(c52273NvF.A05)) {
            C52046NrA c52046NrA3 = C48861MYq.A01;
            final C170847fB c170847fB = c52405Nxd != null ? c52405Nxd.A00 : null;
            c52154Nt3.A06.put(c52046NrA3, new C48861MYq(new ExternalAssetLocalDataSource(c170847fB) { // from class: X.87w
                public final C170847fB A00;

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Code duplicated, block: B:33:0x00ca  */
                /* JADX WARN: Code duplicated, block: B:35:0x00d0  */
                @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
                public boolean getAsset(NativeDataPromise nativeDataPromise, String str6, String str7) {
                    File fileA0y;
                    IOException e;
                    String str8;
                    C7Pk c7Pk;
                    long length;
                    DataInputStream dataInputStream;
                    C000700h.A0A(nativeDataPromise, 0);
                    C170847fB c170847fB2 = this.A00;
                    if (c170847fB2 != null) {
                        switch (c170847fB2.A03.intValue()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                                break;
                            case 4:
                                C0HD c0hdA0g = AbstractC81793li.A0g(c170847fB2.A02);
                                C000700h.A0A(c0hdA0g, 0);
                                fileA0y = AbstractC148886gA.A0y(c0hdA0g, "gen_ai_background");
                                c7Pk = new C7Pk(fileA0y.getPath());
                                length = c7Pk.length();
                                if (length > 2147483647L) {
                                    com.whatsapp.infra.logging.Log.e("ExternalTexturesDataSource File too large");
                                    return false;
                                }
                                int i = (int) length;
                                byte[] bArr = new byte[i];
                                try {
                                    dataInputStream = new DataInputStream(new BufferedInputStream(AbstractC148856g7.A1B(c7Pk)));
                                    try {
                                        dataInputStream.readFully(bArr);
                                        ExternalAssetResponse externalAssetResponse = new ExternalAssetResponse();
                                        externalAssetResponse.buffer = bArr;
                                        externalAssetResponse.length = i;
                                        externalAssetResponse.completed = true;
                                        nativeDataPromise.setValue(externalAssetResponse);
                                        dataInputStream.close();
                                        return true;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(dataInputStream, th);
                                            throw th2;
                                        }
                                    }
                                } catch (IOException e2) {
                                    e = e2;
                                    str8 = "ExternalTexturesDataSource/getAsset Failed to load file.";
                                    com.whatsapp.infra.logging.Log.e(str8, e);
                                    return false;
                                }
                            case 5:
                                if (str6 != null && str6.length() != 0 && AbstractC81803lj.A1b("https://mmg.whatsapp.net/", str6) && C0C6.A0F(str6, ".png", false) && C0C6.A0F(str6, ".png", false)) {
                                    String strA0V = C0C7.A0V(".png", C0C7.A0U("https://mmg.whatsapp.net/", str6));
                                    try {
                                        List listA16 = AbstractC466425r.A16(strA0V, "_", AbstractC465925m.A1b());
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA16);
                                        Iterator it = listA16.iterator();
                                        while (it.hasNext()) {
                                            AbstractC466125o.A1W(arrayListA0o, Integer.parseInt(AbstractC466425r.A11(it), 16));
                                        }
                                        C7OL c7olA00 = C7OL.A00(AbstractC02550Br.A1X(arrayListA0o));
                                        BitmapDrawable bitmapDrawableA03 = AbstractC148876g9.A14(c170847fB2.A01).A03(AbstractC466125o.A07(c170847fB2.A00), null, c7olA00, C1NU.A00(c7olA00, false), true, true, true);
                                        if (bitmapDrawableA03 != null) {
                                            Bitmap bitmapA00 = AbstractC39381nr.A00(bitmapDrawableA03);
                                            C000700h.A06(bitmapA00);
                                            fileA0y = AbstractC148886gA.A0y(AbstractC81793li.A0g(c170847fB2.A02), "ar_effects_emoji");
                                            try {
                                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0y);
                                                try {
                                                    AbstractC148886gA.A16(bitmapA00, fileOutputStreamA0i);
                                                    fileOutputStreamA0i.flush();
                                                    fileOutputStreamA0i.close();
                                                    c7Pk = new C7Pk(fileA0y.getPath());
                                                    length = c7Pk.length();
                                                    if (length > 2147483647L) {
                                                        com.whatsapp.infra.logging.Log.e("ExternalTexturesDataSource File too large");
                                                        return false;
                                                    }
                                                    int i2 = (int) length;
                                                    byte[] bArr2 = new byte[i2];
                                                    dataInputStream = new DataInputStream(new BufferedInputStream(AbstractC148856g7.A1B(c7Pk)));
                                                    dataInputStream.readFully(bArr2);
                                                    ExternalAssetResponse externalAssetResponse2 = new ExternalAssetResponse();
                                                    externalAssetResponse2.buffer = bArr2;
                                                    externalAssetResponse2.length = i2;
                                                    externalAssetResponse2.completed = true;
                                                    nativeDataPromise.setValue(externalAssetResponse2);
                                                    dataInputStream.close();
                                                    return true;
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        AbstractC015307g.A00(fileOutputStreamA0i, th3);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (IOException e3) {
                                                e = e3;
                                                str8 = "ArEffectsExternalTexturesFileGetter/getEmojiFile Failed to write emoji file";
                                                com.whatsapp.infra.logging.Log.e(str8, e);
                                                return false;
                                            }
                                        }
                                    } catch (IllegalArgumentException e4) {
                                        AbstractC148916gD.A1I("ArEffectsEmojiUrlUtil/convertHexFormatToEmojiCodePoints Failed to convert hex format to emoji code points: ", strA0V, AnonymousClass000.A08(), e4);
                                        break;
                                    }
                                }
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    return false;
                }

                {
                    this.A00 = c170847fB;
                }

                @Override // com.facebook.cameracore.mediapipeline.services.externalasset.ExternalAssetLocalDataSource
                public String getStreamingURI(String str6, String str7) {
                    return null;
                }
            }));
        }
        if (AnonymousClass000.A0B(c52273NvF.A0E)) {
            c52154Nt3.A06.put(MYx.A05, new MYx(new C50002Mvz("UserScope"), new C50002Mvz("SharedScope"), new C50002Mvz("CaptureScope"), new C50001Mvy(AbstractC466625t.A0i(this.A01)), new C50002Mvz("Remote")));
        }
        C52231NuQ c52231NuQ = new C52231NuQ(p6q, c1609875l);
        c51209Nc1.A00 = new C51419Nfv(c52154Nt3);
        return new C53064ORj(new C51563NiV(c51209Nc1), c52231NuQ);
    }
}
