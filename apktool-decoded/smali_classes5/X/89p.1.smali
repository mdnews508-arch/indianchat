.class public final LX/89p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsPlatformEvent;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/83e;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/89p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/8eS;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p4, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/89p;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    and-int/lit8 v0, p4, 0x2

    .line 268435474
    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-boolean v0, p0, LX/89p;->A02:Z

    .line 268435479
    .line 268435480
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 268435481
    .line 268435482
    if-nez v0, :cond_2

    .line 268435483
    .line 268435484
    const-string v0, "emoji"

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/89p;->A00:Ljava/lang/String;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    iput-boolean p3, p0, LX/89p;->A02:Z

    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_2
    iput-object p2, p0, LX/89p;->A00:Ljava/lang/String;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/89p;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/89p;->A02:Z

    .line 10
    .line 11
    const-string v0, "emoji"

    .line 12
    .line 13
    iput-object v0, p0, LX/89p;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic Aza()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Cat(Z)Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;
    .locals 0

    .line 0
    return-object p0
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
    instance-of v0, p1, LX/89p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/89p;

    .line 9
    .line 10
    iget-object v1, p0, LX/89p;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/89p;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/89p;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/89p;->A02:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/89p;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/89p;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/89p;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/89p;->A02:Z

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "EmojiEffect(url="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", shouldForceError="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
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
    iget-object v0, p0, LX/89p;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/89p;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
