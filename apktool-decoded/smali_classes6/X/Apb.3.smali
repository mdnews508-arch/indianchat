.class public final LX/Apb;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Apb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Apb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Apb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Apb;->A00:LX/Apb;

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
    .locals 3

    .line 0
    const-wide/32 v1, 0x4dffeb3b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v1, v0

    .line 6
    invoke-static {v1, v2}, LX/8rl;->A0H(J)LX/AH2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
