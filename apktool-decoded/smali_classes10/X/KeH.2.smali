.class public LX/KeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:LX/O2S;

.field public final A03:LX/KeF;

.field public final A04:LX/Ke8;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/O2S;LX/KeF;LX/Ke8;Ljava/lang/Integer;DDZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KeH;->A02:LX/O2S;

    .line 4
    .line 5
    iput-object p3, p0, LX/KeH;->A04:LX/Ke8;

    .line 6
    .line 7
    iput-object p2, p0, LX/KeH;->A03:LX/KeF;

    .line 8
    .line 9
    iput-wide p5, p0, LX/KeH;->A00:D

    .line 10
    .line 11
    iput-object p4, p0, LX/KeH;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-wide p7, p0, LX/KeH;->A01:D

    .line 14
    .line 15
    iput-boolean p9, p0, LX/KeH;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KeH;->A02:LX/O2S;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kye;->A02(LX/O2S;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "{"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "audio, "

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "bitrate="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/KeH;->A04:LX/Ke8;

    .line 28
    .line 29
    iget-object v0, v1, LX/Ke8;->A04:LX/Kdp;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", risk="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", reward="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KeH;->A03:LX/KeF;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", risk thr="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/KeH;->A01:D

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ("

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/KeH;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v0, "VERY_AGGRESSIVE"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "), ratio="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/KeH;->A00:D

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/KeH;->A06:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v0, ", too risky"

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    const-string v0, "VERY_CONSERVATIVE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const-string v0, "CONSERVATIVE"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    const-string v0, "NORMAL"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const-string v0, "AGGRESSIVE"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v0, "video, "

    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
