.class public final LX/3Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3GF;

.field public final A01:LX/1M3;

.field public final A02:LX/Cd9;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/3Al;

    .line 5
    .line 6
    invoke-direct {v2, v4, v4, v0}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/3GF;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3GF;-><init>(LX/3Al;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v4, v4, v3}, LX/3Hr;-><init>(LX/3GF;LX/1M3;LX/Cd9;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/3GF;LX/1M3;LX/Cd9;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/3Hr;->A03:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3Hr;->A02:LX/Cd9;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/3Hr;->A01:LX/1M3;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/3Hr;->A00:LX/3GF;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "TEE_REQUIRE_ADDITIONAL_MEMBER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "IDLE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "CAG_CONFIRMATION_REQUIRED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "GROUP_HISTORY_CONFIRMATION_REQUIRED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FINISH"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3Hr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Hr;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Hr;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Hr;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3Hr;->A02:LX/Cd9;

    .line 17
    .line 18
    iget-object v0, p1, LX/3Hr;->A02:LX/Cd9;

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
    iget-object v1, p0, LX/3Hr;->A01:LX/1M3;

    .line 27
    .line 28
    iget-object v0, p1, LX/3Hr;->A01:LX/1M3;

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
    iget-object v1, p0, LX/3Hr;->A00:LX/3GF;

    .line 37
    .line 38
    iget-object v0, p1, LX/3Hr;->A00:LX/3GF;

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
    iget-object v1, p0, LX/3Hr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/3Hr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    iget-object v0, p0, LX/3Hr;->A02:LX/Cd9;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/3Hr;->A01:LX/1M3;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/3Hr;->A00:LX/3GF;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Hr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Hr;->A02:LX/Cd9;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Hr;->A01:LX/1M3;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Hr;->A00:LX/3GF;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UiState(step="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/3Hr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", disclaimerText="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", linkedGeneralGroup="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", groupHistoryUIStateInfo="

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
