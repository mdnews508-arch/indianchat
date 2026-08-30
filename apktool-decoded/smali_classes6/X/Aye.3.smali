.class public final LX/Aye;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/Aye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Aye;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Aye;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aye;->A00:LX/Aye;

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
    check-cast p2, LX/ADH;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p2, LX/ADH;->A00:F

    .line 7
    .line 8
    new-instance v1, LX/A94;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/A94;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget v0, p2, LX/ADH;->A02:I

    .line 17
    .line 18
    new-instance v1, LX/9wf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/9wf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget v0, p2, LX/ADH;->A01:I

    .line 27
    .line 28
    new-instance v1, LX/9we;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/9we;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v2, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
