.class public final LX/AvO;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AvO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AvO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AvO;->A00:LX/AvO;

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
    invoke-static {p1}, LX/8ro;->A0Q(Ljava/lang/Object;)LX/B3p;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v0, LX/9kD;->A0L:LX/A7O;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0
.end method
