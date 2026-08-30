.class public final synthetic LX/BEp;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/BEp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BEp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BEp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BEp;->A00:LX/BEp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/C0r;

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
    .locals 5

    .line 0
    check-cast p1, LX/1Oi;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v0, 0xaf

    .line 7
    .line 8
    new-instance v2, LX/C0r;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v2, LX/C0r;->A00:J

    .line 16
    .line 17
    return-object v2
.end method
