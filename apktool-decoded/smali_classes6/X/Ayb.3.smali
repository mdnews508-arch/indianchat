.class public final LX/Ayb;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayb;->A00:LX/Ayb;

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
    check-cast p1, LX/B1E;

    .line 1
    .line 2
    check-cast p2, LX/90U;

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/90U;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p2, LX/90U;->A01:LX/A8F;

    .line 14
    .line 15
    sget-object v0, LX/A5g;->A0G:LX/B5B;

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, LX/8ro;->A16(LX/B5B;LX/B1E;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
