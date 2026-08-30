.class public final LX/0O1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/0O1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0O1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0O1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0O1;->A00:LX/0O1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0O5;->A00:LX/0O6;

    .line 1
    .line 2
    const/high16 v0, 0x7fff0000

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0O5;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
