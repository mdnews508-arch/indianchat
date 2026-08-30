.class public final LX/AsL;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AsL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AsL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AsL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AsL;->A00:LX/AsL;

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
    .locals 3

    .line 0
    sget-object v2, LX/AsK;->A00:LX/AsK;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p1, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/AKN;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/AKN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
