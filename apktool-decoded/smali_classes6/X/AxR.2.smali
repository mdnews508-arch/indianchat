.class public final LX/AxR;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/AxR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AxR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AxR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AxR;->A00:LX/AxR;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p2, LX/9Uv;

    .line 5
    .line 6
    sget-object v1, LX/A5f;->A02:LX/B3Q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, p2, v0, v2}, LX/B3Q;->A9r(LX/9Uv;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
