.class public final LX/AuV;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AuV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AuV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AuV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AuV;->A00:LX/AuV;

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
    check-cast p1, LX/9tq;

    .line 1
    .line 2
    iget-object v0, p1, LX/9tq;->A03:LX/A9y;

    .line 3
    .line 4
    iget v1, v0, LX/A9y;->A00:I

    .line 5
    .line 6
    iget v0, v0, LX/A9y;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
