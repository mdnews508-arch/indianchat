.class public final LX/Au2;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Au2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Au2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Au2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Au2;->A00:LX/Au2;

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
    .locals 1

    .line 0
    check-cast p1, LX/AP3;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/AP3;->BOD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/AP3;->A01:LX/8yh;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/8yh;->A00(LX/8yh;LX/AP3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method
