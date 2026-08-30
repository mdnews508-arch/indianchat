.class public final synthetic LX/BDZ;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/BDZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BDZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BDZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BDZ;->A00:LX/BDZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/C1d;

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
    .locals 4

    .line 0
    check-cast p1, LX/1Oi;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    new-instance v1, LX/C1d;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2, v3}, LX/C1v;-><init>(LX/1Oi;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, v1, LX/C1d;->A00:I

    .line 15
    .line 16
    return-object v1
.end method
