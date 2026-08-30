.class public final LX/Az4;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Az4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Az4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Az4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Az4;->A00:LX/Az4;

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
    check-cast p1, LX/APN;

    .line 1
    .line 2
    check-cast p2, LX/B8h;

    .line 3
    .line 4
    invoke-static {p1}, LX/AFS;->A00(LX/APN;)LX/90f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/8uL;->setDensity(LX/B8h;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
