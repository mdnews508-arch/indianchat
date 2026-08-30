.class public final LX/5zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dt;


# static fields
.field public static final A00:LX/5zT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5zT;->A00:LX/5zT;

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
.method public AhZ(Landroid/content/Context;Z)LX/5VU;
    .locals 1

    .line 0
    const v0, 0xc13d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6dt;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/6dt;->AhZ(Landroid/content/Context;Z)LX/5VU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B3c(Lkotlin/jvm/functions/Function0;)LX/5tN;
    .locals 1

    .line 0
    const v0, 0xc13d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6dt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/6dt;->B3c(Lkotlin/jvm/functions/Function0;)LX/5tN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
