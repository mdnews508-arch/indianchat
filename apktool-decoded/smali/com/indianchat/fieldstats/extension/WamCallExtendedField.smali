.class public final Lcom/indianchat/fieldstats/extension/WamCallExtendedField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final fieldId:I

.field public final fieldType:Ljava/lang/String;

.field public final fieldValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fdi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/fieldstats/extension/WamCallExtendedField;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/indianchat/fieldstats/extension/WamCallExtendedField;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/indianchat/fieldstats/extension/WamCallExtendedField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;)Lcom/indianchat/fieldstats/extension/WamCallExtendedField;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "WamCallExtendedField(fieldId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", fieldType="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", fieldValue="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldId:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/fieldstats/extension/WamCallExtendedField;->fieldValue:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
