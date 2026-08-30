.class public LX/K1O;
.super LX/ACu;
.source ""


# instance fields
.field public final synthetic A00:LX/L1n;

.field public final synthetic A01:LX/KW0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/K1O;->A01:LX/KW0;

    .line 1
    .line 2
    iput-object p3, p0, LX/K1O;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/K1O;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/K1O;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/K1O;->A00:LX/L1n;

    .line 9
    .line 10
    invoke-direct {p0}, LX/ACu;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v4, LX/K1N;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0}, LX/K1N;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/K1O;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/K1O;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, LX/K1O;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/J27;->A0x()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v3, v4, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    return-void
.end method
