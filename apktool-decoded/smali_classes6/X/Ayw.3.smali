.class public final LX/Ayw;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Ayw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ayw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ayw;->A00:LX/Ayw;

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
    check-cast p2, LX/A9e;

    .line 1
    .line 2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p2, LX/A9e;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/9wg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/9wg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-boolean v0, p2, LX/A9e;->A01:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
