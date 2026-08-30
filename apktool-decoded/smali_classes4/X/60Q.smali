.class public final LX/60Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6du;


# static fields
.field public static final A00:LX/60Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/60Q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/60Q;->A00:LX/60Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AcY(LX/00X;)LX/6aO;
    .locals 1

    .line 0
    const v0, 0xc15c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6du;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/6du;->AcY(LX/00X;)LX/6aO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B5z(LX/00X;)V
    .locals 1

    .line 0
    const v0, 0xc15c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6du;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/6du;->B5z(LX/00X;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
