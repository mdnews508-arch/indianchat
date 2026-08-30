.class public final LX/AxQ;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AxQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AxQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AxQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AxQ;->A00:LX/AxQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/AKs;

    .line 1
    .line 2
    iget-object v0, p2, LX/AKs;->A04:LX/B7o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B7o;->Aim()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
