.class public final LX/89m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qt;
.implements LX/8ly;


# instance fields
.field public final A00:LX/O60;

.field public final A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

.field public final A02:LX/8q7;

.field public final A03:LX/75l;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/O60;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Ljava/lang/Float;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/89m;->A02:LX/8q7;

    .line 7
    .line 8
    iput-object p4, p0, LX/89m;->A03:LX/75l;

    .line 9
    .line 10
    iput-object p1, p0, LX/89m;->A00:LX/O60;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/89m;->A06:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/89m;->A04:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p2, p0, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 17
    .line 18
    iput-object p6, p0, LX/89m;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Aci()LX/8q7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89m;->A02:LX/8q7;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlG()LX/O60;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89m;->A00:LX/O60;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aqf()LX/75l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89m;->A03:LX/75l;

    .line 1
    .line 2
    return-object v0
.end method

.method public Axh(LX/07r;)LX/8pH;
    .locals 0

    .line 0
    return-object p0
.end method

.method public B1o()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89m;->A04:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6D()Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;
    .locals 1

    .line 0
    iget-object v0, p0, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 1
    .line 2
    return-object v0
.end method

.method public BJ0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/89m;->A06:Z

    .line 1
    .line 2
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
    instance-of v0, p1, LX/89m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/89m;

    .line 9
    .line 10
    iget-object v1, p0, LX/89m;->A02:LX/8q7;

    .line 11
    .line 12
    iget-object v0, p1, LX/89m;->A02:LX/8q7;

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
    iget-object v1, p0, LX/89m;->A03:LX/75l;

    .line 21
    .line 22
    iget-object v0, p1, LX/89m;->A03:LX/75l;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/89m;->A00:LX/O60;

    .line 31
    .line 32
    iget-object v0, p1, LX/89m;->A00:LX/O60;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/89m;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/89m;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/89m;->A04:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v0, p1, LX/89m;->A04:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 57
    .line 58
    iget-object v0, p1, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/89m;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, LX/89m;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/89m;->A02:LX/8q7;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/89m;->A03:LX/75l;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/89m;->A00:LX/O60;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/89m;->A06:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/89m;->A04:Ljava/lang/Float;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/89m;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "NONE"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    return v2

    .line 59
    :pswitch_0
    const-string v0, "ERROR"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "LOADING"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/89m;->A02:LX/8q7;

    .line 1
    .line 2
    iget-object v7, p0, LX/89m;->A03:LX/75l;

    .line 3
    .line 4
    iget-object v6, p0, LX/89m;->A00:LX/O60;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/89m;->A06:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/89m;->A04:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v3, p0, LX/89m;->A01:Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 11
    .line 12
    iget-object v2, p0, LX/89m;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Enabled(effect="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", params="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", logger="

    .line 35
    .line 36
    invoke-static {v6, v0, v1, v5}, LX/6gD;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", strength="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", userInput="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", userInputState="

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "NONE"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    const-string v0, "ERROR"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "LOADING"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
