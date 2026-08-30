.class public LX/K1T;
.super LX/ACu;
.source ""


# instance fields
.field public final synthetic A00:LX/L1n;

.field public final synthetic A01:LX/KW0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:[B

.field public final synthetic A08:[B

.field public final synthetic A09:[B

.field public final synthetic A0A:[B


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B[B)V
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
    iput-object p2, p0, LX/K1T;->A01:LX/KW0;

    .line 1
    .line 2
    iput-object p3, p0, LX/K1T;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/K1T;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p8, p0, LX/K1T;->A0A:[B

    .line 7
    .line 8
    iput-object p9, p0, LX/K1T;->A07:[B

    .line 9
    .line 10
    iput-object p10, p0, LX/K1T;->A09:[B

    .line 11
    .line 12
    iput-object p11, p0, LX/K1T;->A08:[B

    .line 13
    .line 14
    iput-object p5, p0, LX/K1T;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/K1T;->A06:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p6, p0, LX/K1T;->A05:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/K1T;->A00:LX/L1n;

    .line 21
    .line 22
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 11

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v4, LX/K1N;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/K1T;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/K1T;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/K1T;->A0A:[B

    .line 12
    .line 13
    iget-object v6, p0, LX/K1T;->A07:[B

    .line 14
    .line 15
    iget-object v7, p0, LX/K1T;->A09:[B

    .line 16
    .line 17
    iget-object v8, p0, LX/K1T;->A08:[B

    .line 18
    .line 19
    iget-object v3, p0, LX/K1T;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/K1T;->A06:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v10, p0, LX/K1T;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/J27;->A0x()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static/range {v0 .. v10}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    return-void
.end method
