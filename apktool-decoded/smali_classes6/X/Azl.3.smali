.class public final LX/Azl;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Azl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Azl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Azl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Azl;->A00:LX/Azl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/B7T;

    .line 1
    .line 2
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit8 v1, v2, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v2, v0}, LX/8rp;->A17(LX/B7T;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
