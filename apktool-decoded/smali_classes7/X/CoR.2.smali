.class public final LX/CoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CoR;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/CoR;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/CoR;->A06:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/CoR;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/CoR;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/CoR;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/CoR;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
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
    instance-of v0, p1, LX/CoR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CoR;

    .line 9
    .line 10
    iget-object v1, p0, LX/CoR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CoR;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/CoR;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CoR;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/CoR;->A06:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/CoR;->A06:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/CoR;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/CoR;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CoR;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/CoR;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/CoR;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/CoR;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/CoR;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/CoR;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoR;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/CoR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/CoR;->A06:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, LX/CoR;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/CoR;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/CoR;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/CoR;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/CP5;->A00(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :pswitch_0
    const-string v0, "SYSTEM"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "STATUS_MENTION"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "VIEW_ONCE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string v0, "DELETED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const-string v0, "PAYMENT_REQUEST"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const-string v0, "ORDER"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const-string v0, "EVENT"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    const-string v0, "POLL"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    const-string v0, "CALL"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-string v0, "CONTACT"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    const-string v0, "LOCATION"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    const-string v0, "GIF"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    const-string v0, "STICKER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    const-string v0, "DOCUMENT"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_e
    const-string v0, "VOICE_NOTE"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_f
    const-string v0, "AUDIO"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_10
    const-string v0, "VIDEO"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_11
    const-string v0, "IMAGE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_12
    const-string v0, "TEXT"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RenderModelQuotedRef(<redacted>)"

    .line 1
    .line 2
    return-object v0
.end method
