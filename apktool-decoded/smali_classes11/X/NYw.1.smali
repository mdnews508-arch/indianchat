.class public final LX/NYw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Nhc;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BIIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p4}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    xor-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/MLl;->A08(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean p7, p0, LX/NYw;->A03:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/NYw;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, LX/NYw;->A00:I

    .line 20
    .line 21
    iput-object p3, p0, LX/NYw;->A04:[B

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Unsupported protection scheme type \'"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\'. Assuming AES-CTR crypto mode."

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "TrackEncryptionBox"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :goto_1
    new-instance v0, LX/Nhc;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2, p5, p6}, LX/Nhc;-><init>(I[BII)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/NYw;->A01:LX/Nhc;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_0
    const-string v0, "cens"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v0, "cenc"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v0, "cbcs"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :sswitch_3
    const-string v0, "cbc1"

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    goto :goto_1

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
