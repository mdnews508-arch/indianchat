package com.whatsapp;

import X.AbstractC148916gD;
import X.AnonymousClass850;
import X.C1837984u;
import X.C7R6;
import X.EnumC150766jM;
import X.InterfaceC197448k7;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class InteractiveAnnotation implements Serializable {
    public static final long serialVersionUID = -3211751283609597L;
    public Object data;
    public long interactiveAnnotationId;
    public boolean isImagineMemu;
    public long messageRowId;
    public SerializablePoint[] polygonVertices;
    public boolean skipConfirmation;
    public int sortOrder;
    public C7R6 statusLinkType;
    public EnumC150766jM type;

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.polygonVertices);
        Object obj = this.data;
        if (obj instanceof SerializableLocation) {
            objectOutputStream.writeObject(obj);
        }
    }

    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public InteractiveAnnotation clone() {
        SerializablePoint[] serializablePointArr = this.polygonVertices;
        boolean z = this.skipConfirmation;
        Object obj = this.data;
        InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation();
        AbstractC148916gD.A0m(interactiveAnnotation, serializablePointArr);
        interactiveAnnotation.skipConfirmation = z;
        interactiveAnnotation.data = obj;
        interactiveAnnotation.type = this.type;
        interactiveAnnotation.interactiveAnnotationId = this.interactiveAnnotationId;
        interactiveAnnotation.messageRowId = this.messageRowId;
        interactiveAnnotation.sortOrder = this.sortOrder;
        interactiveAnnotation.statusLinkType = this.statusLinkType;
        return interactiveAnnotation;
    }

    public boolean A01() {
        EnumC150766jM enumC150766jM = this.type;
        return enumC150766jM == EnumC150766jM.A01 || enumC150766jM == EnumC150766jM.A02 || enumC150766jM == EnumC150766jM.A0A || enumC150766jM == EnumC150766jM.A0B || enumC150766jM == EnumC150766jM.A08;
    }

    public InteractiveAnnotation(AnonymousClass850 anonymousClass850, SerializablePoint[] serializablePointArr, boolean z) {
        this.interactiveAnnotationId = -1L;
        this.isImagineMemu = false;
        this.polygonVertices = serializablePointArr == null ? new SerializablePoint[0] : serializablePointArr;
        this.data = anonymousClass850;
        this.type = EnumC150766jM.A05;
        this.skipConfirmation = z;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        this.polygonVertices = (SerializablePoint[]) objectInputStream.readObject();
        try {
            this.data = objectInputStream.readObject();
        } catch (Exception unused) {
        }
    }

    public InteractiveAnnotation(EnumC150766jM enumC150766jM, InterfaceC197448k7 interfaceC197448k7, SerializablePoint[] serializablePointArr, boolean z) {
        AbstractC148916gD.A0m(this, serializablePointArr);
        this.skipConfirmation = z;
        this.type = enumC150766jM;
        this.data = interfaceC197448k7;
    }

    public InteractiveAnnotation(byte[] bArr, SerializablePoint[] serializablePointArr, long j) {
        this.isImagineMemu = false;
        this.interactiveAnnotationId = j;
        this.polygonVertices = serializablePointArr;
        this.data = bArr;
        this.type = EnumC150766jM.A03;
    }

    public InteractiveAnnotation(C1837984u c1837984u, SerializablePoint[] serializablePointArr) {
        this.interactiveAnnotationId = -1L;
        this.isImagineMemu = false;
        this.polygonVertices = serializablePointArr == null ? new SerializablePoint[0] : serializablePointArr;
        this.data = c1837984u;
        this.type = EnumC150766jM.A07;
        this.skipConfirmation = true;
    }
}
