.class public final Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/infra/areffects/model/effect/RemoteArEffect;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/8k2;

.field public final A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/8CK;


# direct methods
.method public constructor <init>(LX/8CK;Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p3, p4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 268435465
    .line 268435466
    iput-object p4, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A05:LX/8CK;

    .line 268435469
    .line 268435470
    if-nez p1, :cond_0

    .line 268435471
    .line 268435472
    new-instance p1, LX/8CJ;

    .line 268435473
    .line 268435474
    invoke-direct {p1, p4}, LX/8CJ;-><init>(Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    check-cast p1, LX/8k2;

    .line 268435478
    .line 268435479
    iput-object p1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A00:LX/8k2;

    .line 268435480
    .line 268435481
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    packed-switch v0, :pswitch_data_0

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    throw v0

    .line 268435495
    :pswitch_0
    const/4 v0, 0x0

    .line 268435496
    goto :goto_0

    .line 268435497
    :pswitch_1
    const v0, 0x7f0b15b6

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    :goto_0
    iput-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    nop

    .line 268435508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/OkS;->A01:LX/1j4;

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
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A05:LX/8CK;

    .line 25
    .line 26
    new-instance v0, LX/8CJ;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/8CJ;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A00:LX/8k2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    const v0, 0x7f0b15b6

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :pswitch_1
    iput-object v1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public AWL()LX/NvF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/NvF;

    .line 3
    .line 4
    return-object v0
.end method

.method public AXN()LX/8CL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic Abc()LX/8k3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/8CM;

    .line 3
    .line 4
    return-object v0
.end method

.method public Abr()LX/8CL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ad1()LX/8CL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ahk()LX/84Z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/84Z;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ahn()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aih()LX/84Z;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/84Z;

    .line 3
    .line 4
    return-object v0
.end method

.method public bridge synthetic AoE()LX/8k3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/8CM;

    .line 3
    .line 4
    return-object v0
.end method

.method public Awo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 3
    .line 4
    return v0
.end method

.method public AyP()LX/8CL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AyR()LX/8CL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B1n()LX/7nO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3g()LX/8k2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A00:LX/8k2;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5G()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

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
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A05:LX/8CK;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A05:LX/8CK;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/7VE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A05:LX/8CK;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A05:LX/8CK;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ArEngineEffect(type="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/7VE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", metadata="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", thumbnailUrl="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", localThumbnail="

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "null"

    .line 50
    .line 51
    goto :goto_0
.end method
