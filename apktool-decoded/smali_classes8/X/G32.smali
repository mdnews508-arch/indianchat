.class public LX/G32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLt;


# instance fields
.field public final A00:LX/GLt;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G32;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/G32;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/G32;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/G32;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/G32;->A06:[B

    .line 12
    .line 13
    iput-object p1, p0, LX/G32;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PaymentProviderKey invalid key type: "

    .line 27
    .line 28
    invoke-static {v0, p4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PaymentProviderKey"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :sswitch_0
    const-string v0, "ecc"

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/22y;

    .line 53
    .line 54
    invoke-direct {v0, p6}, LX/22y;-><init>([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v0, "rsa"

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/G31;

    .line 67
    .line 68
    invoke-direct {v0, p6}, LX/G31;-><init>([B)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v0, "none"

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/G2z;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "token"

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/G30;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/G32;->A00:LX/GLt;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x18785 -> :sswitch_0
        0x1ba40 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x696b9f9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A00(LX/G32;[B)[B
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/G32;->A00:LX/GLt;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, LX/GLt;->ANg([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public ANg([B[B)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/G32;->A00:LX/GLt;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GLt;->ANg([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
