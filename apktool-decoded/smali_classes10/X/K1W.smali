.class public LX/K1W;
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

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
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
            null,
            null
        }
    .end annotation

    .line 0
    iput p12, p0, LX/K1W;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/K1W;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/K1W;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/K1W;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, LX/K1W;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p11, p0, LX/K1W;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p12, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, LX/K1W;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/K1W;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object p7, p0, LX/K1W;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/K1W;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p8, p0, LX/K1W;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LX/K1W;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p5, p0, LX/K1W;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, LX/K1W;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 11

    .line 0
    iget v0, p0, LX/K1W;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v6, LX/K1N;

    .line 7
    .line 8
    invoke-direct {v6, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/K1W;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/K1W;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/K1W;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, LX/K1W;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, LX/K1W;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/K1W;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LX/K1W;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, LX/K1W;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, p0, LX/K1W;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LX/J27;->A0x()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static/range {v0 .. v10}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x7

    .line 38
    new-instance v6, LX/K1N;

    .line 39
    .line 40
    invoke-direct {v6, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/K1W;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/K1W;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, LX/K1W;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, p0, LX/K1W;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, LX/K1W;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LX/K1W;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, LX/K1W;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p0, LX/K1W;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, p0, LX/K1W;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, LX/J27;->A0x()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_0
.end method
