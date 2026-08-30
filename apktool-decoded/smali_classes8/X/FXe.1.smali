.class public final LX/FXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cd9;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const v0, 0x7f12180a

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    const/4 v4, 0x1

    .line 268435466
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    move-object v0, p0

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/FXe;-><init>(LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FXe;->A00:LX/Cd9;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/FXe;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/FXe;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/FXe;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/FXe;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
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
    instance-of v0, p1, LX/FXe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXe;

    .line 9
    .line 10
    iget-object v1, p0, LX/FXe;->A00:LX/Cd9;

    .line 11
    .line 12
    iget-object v0, p1, LX/FXe;->A00:LX/Cd9;

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
    iget-boolean v1, p0, LX/FXe;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/FXe;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/FXe;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/FXe;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/FXe;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/FXe;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FXe;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/FXe;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FXe;->A00:LX/Cd9;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FXe;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FXe;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FXe;->A02:Ljava/lang/Integer;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/FXe;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "DEFAULT"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    return v2

    .line 44
    :pswitch_0
    const-string v0, "NEGATIVE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "POSITIVE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FXe;->A00:LX/Cd9;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/FXe;->A03:Z

    .line 3
    .line 4
    iget-boolean v4, p0, LX/FXe;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/FXe;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/FXe;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ButtonUiState(text="

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
    const-string v0, ", isEnabled="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, LX/DxL;->A1V(Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", iconRes="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", appearance="

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "DEFAULT"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "NEGATIVE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "POSITIVE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
