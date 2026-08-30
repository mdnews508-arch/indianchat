.class public final LX/Asz;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Asz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Asz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Asz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Asz;->A00:LX/Asz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/A1h;

    .line 1
    .line 2
    iget v1, p1, LX/A1h;->A06:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
