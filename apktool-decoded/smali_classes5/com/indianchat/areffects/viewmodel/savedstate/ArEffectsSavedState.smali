.class public final Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00l;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

.field public final A02:LX/84Z;

.field public final A03:Ljava/lang/Float;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/83c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v3, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v4, v3, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    sput-object v3, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A05:[LX/00l;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LX/8pH;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/8qt;

    .line 2
    .line 3
    invoke-interface {v0}, LX/8qt;->Aqf()LX/75l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    invoke-interface {p1}, LX/8pH;->Aci()LX/8q7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/8q7;->Ahk()LX/84Z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, LX/8pH;->BJ0()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {p1}, LX/8pH;->B1o()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, LX/8pH;->B6D()Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/84Z;Ljava/lang/Float;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/84Z;Ljava/lang/Float;IZ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/8eQ;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p5, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-object p2, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 268435474
    .line 268435475
    iput-boolean p6, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 268435476
    .line 268435477
    and-int/lit8 v0, p5, 0x8

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    if-nez v0, :cond_1

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 268435483
    .line 268435484
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 268435485
    .line 268435486
    if-nez v0, :cond_2

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_1
    iput-object p4, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_2
    iput-object p1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/84Z;Ljava/lang/Float;Z)V
    .locals 0

    .line 536870912
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p2, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 536870919
    .line 536870920
    iput-object p3, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 536870921
    .line 536870922
    iput-boolean p5, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 536870923
    .line 536870924
    iput-object p4, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 536870925
    .line 536870926
    iput-object p1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 536870927
    .line 536870928
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

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
    iget-boolean v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ArEffectsSavedState(category="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", effectId="

    .line 23
    .line 24
    invoke-static {v5, v0, v1, v4}, LX/6gD;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", effectStrength="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", userInput="

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/84Z;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
