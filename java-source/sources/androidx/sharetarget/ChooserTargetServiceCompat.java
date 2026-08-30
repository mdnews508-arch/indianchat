package androidx.sharetarget;

import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC46121KnD;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C46624KxP;
import X.C47714Lhc;
import X.CallableC47941Lpp;
import X.CallableC53621OgV;
import X.KTO;
import X.KYB;
import X.KYC;
import X.L0Y;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.service.chooser.ChooserTarget;
import android.service.chooser.ChooserTargetService;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class ChooserTargetServiceCompat extends ChooserTargetService {
    /* JADX WARN: Code duplicated, block: B:102:0x0233 A[Catch: Exception -> 0x0253, TryCatch #3 {Exception -> 0x0253, blocks: (B:95:0x0203, B:97:0x021a, B:99:0x0222, B:101:0x022e, B:102:0x0233, B:104:0x023b, B:106:0x024e), top: B:127:0x0203 }] */
    @Override // android.service.chooser.ChooserTargetService
    public List onGetChooserTargets(ComponentName componentName, IntentFilter intentFilter) {
        IconCompat iconCompatA02;
        Bitmap bitmap;
        Context applicationContext = getApplicationContext();
        if (AbstractC46121KnD.A01 == null) {
            synchronized (AbstractC46121KnD.A00) {
                if (AbstractC46121KnD.A01 == null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.MAIN");
                    intentA09.addCategory("android.intent.category.LAUNCHER");
                    intentA09.setPackage(applicationContext.getPackageName());
                    List<ResolveInfo> listQueryIntentActivities = applicationContext.getPackageManager().queryIntentActivities(intentA09, 128);
                    if (listQueryIntentActivities != null) {
                        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                        while (it.hasNext()) {
                            ActivityInfo activityInfo = it.next().activityInfo;
                            Bundle bundle = ((PackageItemInfo) activityInfo).metaData;
                            if (bundle != null && bundle.containsKey("android.app.shortcuts")) {
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                XmlResourceParser xmlResourceParserLoadXmlMetaData = activityInfo.loadXmlMetaData(applicationContext.getPackageManager(), "android.app.shortcuts");
                                if (xmlResourceParserLoadXmlMetaData == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Failed to open android.app.shortcuts meta-data resource of ");
                                    throw AbstractC81813lk.A0Y(((PackageItemInfo) activityInfo).name, sbA08);
                                }
                                while (true) {
                                    try {
                                        int next = xmlResourceParserLoadXmlMetaData.next();
                                        if (next == 1) {
                                            break;
                                        }
                                        if (next == 2 && xmlResourceParserLoadXmlMetaData.getName().equals("share-target")) {
                                            String strA00 = AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "targetClass");
                                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                            while (true) {
                                                int next2 = xmlResourceParserLoadXmlMetaData.next();
                                                if (next2 == 1) {
                                                    break;
                                                }
                                                if (next2 != 2) {
                                                    if (next2 == 3 && xmlResourceParserLoadXmlMetaData.getName().equals("share-target")) {
                                                        break;
                                                    }
                                                } else {
                                                    String name = xmlResourceParserLoadXmlMetaData.getName();
                                                    if (name.equals("data")) {
                                                        AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "scheme");
                                                        AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "host");
                                                        AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "port");
                                                        AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "path");
                                                        AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "pathPattern");
                                                        AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "pathPrefix");
                                                        arrayListA0W3.add(new KTO(AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "mimeType")));
                                                    } else if (name.equals("category")) {
                                                        arrayListA0W4.add(AbstractC46121KnD.A00(xmlResourceParserLoadXmlMetaData, "name"));
                                                    }
                                                }
                                            }
                                            KYB kyb = (arrayListA0W3.isEmpty() || strA00 == null || arrayListA0W4.isEmpty()) ? null : new KYB(strA00, (KTO[]) arrayListA0W3.toArray(new KTO[arrayListA0W3.size()]), AbstractC466625t.A1b(arrayListA0W4, arrayListA0W4.size()));
                                            if (kyb != null) {
                                                arrayListA0W2.add(kyb);
                                            }
                                        }
                                    } catch (Exception e) {
                                        Log.e("ShareTargetXmlParser", "Failed to parse the Xml resource: ", e);
                                    }
                                }
                                xmlResourceParserLoadXmlMetaData.close();
                                arrayListA0W.addAll(arrayListA0W2);
                            }
                        }
                    }
                    AbstractC46121KnD.A01 = arrayListA0W;
                }
            }
        }
        ArrayList<KYB> arrayList = AbstractC46121KnD.A01;
        ArrayList<KYB> arrayListA0W5 = AbstractC32971bt.A0W();
        for (KYB kyb2 : arrayList) {
            if (kyb2.A00.equals(componentName.getClassName())) {
                for (KTO kto : kyb2.A01) {
                    if (intentFilter.hasDataType(kto.A00)) {
                        arrayListA0W5.add(kyb2);
                        break;
                    }
                }
            }
        }
        if (!arrayListA0W5.isEmpty()) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = ShortcutInfoCompatSaverImpl.getInstance(applicationContext);
            try {
                List<C46624KxP> listA00 = shortcutInfoCompatSaverImpl.A00();
                if (listA00 != null && !listA00.isEmpty()) {
                    ArrayList<C47714Lhc> arrayListA0W6 = AbstractC32971bt.A0W();
                    for (C46624KxP c46624KxP : listA00) {
                        for (KYB kyb3 : arrayListA0W5) {
                            if (c46624KxP.A0F.containsAll(Arrays.asList(kyb3.A02))) {
                                arrayListA0W6.add(new C47714Lhc(new ComponentName(applicationContext.getPackageName(), kyb3.A00), c46624KxP));
                                break;
                            }
                        }
                    }
                    if (arrayListA0W6.isEmpty()) {
                        return AbstractC32971bt.A0W();
                    }
                    Collections.sort(arrayListA0W6);
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    int i = ((C47714Lhc) arrayListA0W6.get(0)).A01.A02;
                    float f = 1.0f;
                    for (C47714Lhc c47714Lhc : arrayListA0W6) {
                        C46624KxP c46624KxP2 = c47714Lhc.A01;
                        Icon iconA02 = null;
                        try {
                            KYC kyc = (KYC) shortcutInfoCompatSaverImpl.A05.submit(new CallableC53621OgV(c46624KxP2.A0D, 0, shortcutInfoCompatSaverImpl)).get();
                            iconCompatA02 = null;
                            if (kyc != null) {
                                String str = kyc.A02;
                                if (!TextUtils.isEmpty(str)) {
                                    try {
                                        Context context = shortcutInfoCompatSaverImpl.A00;
                                        int identifier = context.getResources().getIdentifier(str, null, null);
                                        if (identifier != 0) {
                                            iconCompatA02 = IconCompat.A02(context, identifier);
                                        } else if (!TextUtils.isEmpty(kyc.A01) && (bitmap = (Bitmap) shortcutInfoCompatSaverImpl.A06.submit(new CallableC47941Lpp(shortcutInfoCompatSaverImpl, kyc, 0)).get()) != null) {
                                            iconCompatA02 = IconCompat.A04(bitmap);
                                        }
                                    } catch (Exception unused) {
                                    }
                                } else if (!TextUtils.isEmpty(kyc.A01)) {
                                    iconCompatA02 = IconCompat.A04(bitmap);
                                }
                            }
                        } catch (Exception e2) {
                            Log.e("ChooserServiceCompat", "Failed to retrieve shortcut icon: ", e2);
                            iconCompatA02 = null;
                        }
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("android.intent.extra.shortcut.ID", c46624KxP2.A0D);
                        int i2 = c46624KxP2.A02;
                        if (i != i2) {
                            f -= 0.01f;
                            i = i2;
                        }
                        CharSequence charSequence = c46624KxP2.A0B;
                        if (iconCompatA02 != null) {
                            iconA02 = L0Y.A02(null, iconCompatA02);
                        }
                        arrayListA0W7.add(new ChooserTarget(charSequence, iconA02, f, c47714Lhc.A00, bundleA04));
                    }
                    return arrayListA0W7;
                }
            } catch (Exception e3) {
                Log.e("ChooserServiceCompat", "Failed to retrieve shortcuts: ", e3);
                return Collections.emptyList();
            }
        }
        return Collections.emptyList();
    }
}
