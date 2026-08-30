.class public final LX/Cwu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cwi;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cwi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Cwu;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cwu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cwu;->A00:LX/Cwi;

    .line 12
    .line 13
    iput-object p4, p0, LX/Cwu;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/Cwu;->A04:Ljava/lang/String;

    .line 16
    .line 17
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
    const-string p0, "INITIAL_HANDSHAKE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "TOOL_RESPONSE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "STARTER_PROMPT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "EVENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "REFRESH_TIMEOUTS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "MESSAGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    instance-of v0, p1, LX/Cwu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cwu;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cwu;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cwu;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Cwu;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/Cwu;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Cwu;->A00:LX/Cwi;

    .line 23
    .line 24
    iget-object v0, p1, LX/Cwu;->A00:LX/Cwi;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Cwu;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/Cwu;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Cwu;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Cwu;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/Cwu;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v2}, LX/Cwu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2, v1}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v3, v1, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, LX/Cwu;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v3, v1

    .line 18
    mul-int/lit8 v2, v3, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, LX/Cwu;->A00:LX/Cwi;

    .line 21
    .line 22
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v3, v2, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, LX/Cwu;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v3, v1

    .line 35
    mul-int/lit8 v2, v3, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LX/Cwu;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/25s;->A05(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v2, v1

    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    const-string v1, "VOICE"

    .line 53
    .line 54
    :goto_2
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "Text"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const-string v1, "NONE"

    .line 70
    .line 71
    :goto_3
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "COMPOSER"

    .line 77
    .line 78
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cwu;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cwu;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cwu;->A00:LX/Cwi;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cwu;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cwu;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AiVoiceOutgoingRequest(type="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, LX/Cwu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", method="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "NONE"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", contents="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", outputType="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "VOICE"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", promptId="

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string v0, "Text"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v0, "null"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "COMPOSER"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "null"

    .line 91
    .line 92
    goto :goto_0
.end method
