.class public final LX/6NQ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/6NQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6NQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6NQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6NQ;->A00:LX/6NQ;

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
    .locals 5

    .line 0
    const v0, 0xc040

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0xc041

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5YL;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/5YL;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
