package com.meta.metaai.imagine.service;

import X.AbstractC32971bt;
import X.C015707m;
import X.C38456GvZ;
import X.C5B3;
import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ImagineNetworkService {
    public static final C015707m A03;
    public static final C015707m A04;
    public static final C015707m A05;
    public static final C5B3 A06;
    public static final C015707m A02 = new C015707m(768, 768);
    public static final C015707m A01 = AbstractC32971bt.A0Z(576, 1024);
    public static final C015707m A00 = AbstractC32971bt.A0Z(1024, 576);

    static {
        Integer numValueOf = Integer.valueOf(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        A05 = new C015707m(numValueOf, numValueOf);
        A04 = AbstractC32971bt.A0Z(1080, 1920);
        A03 = AbstractC32971bt.A0Z(1920, 1080);
        A06 = C38456GvZ.A00;
    }
}
