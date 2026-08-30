.class public LX/K1S;
.super LX/ACu;
.source ""


# instance fields
.field public final synthetic A00:LX/L1n;

.field public final synthetic A01:LX/KW0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:[B

.field public final synthetic A07:[B


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V
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
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/K1S;->A01:LX/KW0;

    .line 1
    .line 2
    iput-object p3, p0, LX/K1S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/K1S;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/K1S;->A07:[B

    .line 7
    .line 8
    iput-object p8, p0, LX/K1S;->A06:[B

    .line 9
    .line 10
    iput-object p6, p0, LX/K1S;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LX/K1S;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/K1S;->A00:LX/L1n;

    .line 15
    .line 16
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/K1N;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/K1S;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/K1S;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/K1S;->A07:[B

    .line 11
    .line 12
    iget-object v5, p0, LX/K1S;->A06:[B

    .line 13
    .line 14
    iget-object v6, p0, LX/K1S;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v7, p0, LX/K1S;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/J27;->A0x()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    return-void
.end method
