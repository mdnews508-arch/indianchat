.class public LX/K1X;
.super LX/ACu;
.source ""


# instance fields
.field public final synthetic A00:LX/L1n;

.field public final synthetic A01:LX/KW0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V
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
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/K1X;->A01:LX/KW0;

    .line 1
    .line 2
    iput-object p3, p0, LX/K1X;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/K1X;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/K1X;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p11, p0, LX/K1X;->A0C:[B

    .line 9
    .line 10
    iput-object p12, p0, LX/K1X;->A0B:[B

    .line 11
    .line 12
    iput-object p13, p0, LX/K1X;->A0A:[B

    .line 13
    .line 14
    iput-object p6, p0, LX/K1X;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/K1X;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/K1X;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/K1X;->A09:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p9, p0, LX/K1X;->A08:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/K1X;->A00:LX/L1n;

    .line 25
    .line 26
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 13

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v6, LX/K1N;

    .line 3
    .line 4
    invoke-direct {v6, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K1X;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/K1X;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/K1X;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LX/K1X;->A0C:[B

    .line 14
    .line 15
    iget-object v8, p0, LX/K1X;->A0B:[B

    .line 16
    .line 17
    iget-object v9, p0, LX/K1X;->A0A:[B

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v3, p0, LX/K1X;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/K1X;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/K1X;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, p0, LX/K1X;->A09:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v12, p0, LX/K1X;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/J27;->A0x()V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    return-void
.end method
