.class public final synthetic LX/DoE;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/DoE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DoE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DoE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DoE;->A00:LX/DoE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/Bqx;

    .line 1
    .line 2
    const-string v4, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;J)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1Oi;

    .line 2
    .line 3
    invoke-static {p2, v2}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    new-instance v1, LX/Bqx;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    iput-object v0, v1, LX/Bqx;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-object v1
.end method
