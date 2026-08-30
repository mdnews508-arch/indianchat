.class public final LX/89q;
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

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/83f;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/89q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/8eT;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/89q;->A01:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/89q;->A03:Z

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, LX/89q;->A02:Z

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "gen_ai_background"

    .line 35
    .line 36
    iput-object v0, p0, LX/89q;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean p5, p0, LX/89q;->A02:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean p4, p0, LX/89q;->A03:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-object p2, p0, LX/89q;->A00:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/89q;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p2, p0, LX/89q;->A03:Z

    .line 268435466
    .line 268435467
    iput-boolean p3, p0, LX/89q;->A02:Z

    .line 268435468
    .line 268435469
    const-string v0, "gen_ai_background"

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/89q;->A00:Ljava/lang/String;

    .line 268435472
    .line 268435473
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

.method public bridge synthetic Cat(Z)Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/89q;->A02:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, LX/89q;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/89q;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/89q;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, LX/89q;-><init>(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
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
    instance-of v0, p1, LX/89q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/89q;

    .line 9
    .line 10
    iget-object v1, p0, LX/89q;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/89q;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/89q;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/89q;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/89q;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/89q;->A02:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/89q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/89q;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/89q;->A02:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/89q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/89q;->A03:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/89q;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GenAiBackground(url="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", shouldForceError="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", enableTransition="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
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
    iget-object v0, p0, LX/89q;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/89q;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/89q;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
