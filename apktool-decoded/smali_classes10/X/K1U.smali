.class public LX/K1U;
.super LX/ACu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p11, p0, LX/K1U;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/K1U;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p11, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/K1U;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/K1U;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/K1U;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/K1U;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p10, p0, LX/K1U;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    iput-object p6, p0, LX/K1U;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/K1U;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p7, p0, LX/K1U;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/K1U;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iput-object p3, p0, LX/K1U;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LX/K1U;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, LX/K1U;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p10, p0, LX/K1U;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, LX/K1U;->A09:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()V
    .locals 10

    .line 0
    iget v0, p0, LX/K1U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/16 v0, 0xc

    .line 7
    .line 8
    new-instance v5, LX/K1N;

    .line 9
    .line 10
    invoke-direct {v5, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/K1U;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/K1U;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/K1U;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/K1U;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, LX/K1U;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/K1U;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, LX/K1U;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, p0, LX/K1U;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LX/J27;->A0x()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x6

    .line 35
    new-instance v5, LX/K1N;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/K1U;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/K1U;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/K1U;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, LX/K1U;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, LX/K1U;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LX/K1U;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, LX/K1U;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, LX/K1U;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, LX/J27;->A0x()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v0, 0x3

    .line 62
    new-instance v5, LX/K1N;

    .line 63
    .line 64
    invoke-direct {v5, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/K1U;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, LX/K1U;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, LX/K1U;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p0, LX/K1U;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, LX/K1U;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, LX/K1U;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, LX/K1U;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v9, p0, LX/K1U;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, LX/J27;->A0x()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_0
    invoke-static/range {v0 .. v9}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
