.class public final synthetic LX/04K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHV(LX/01V;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/04J;->A01:LX/01M;

    .line 3
    .line 4
    invoke-interface {p1, v1}, LX/01V;->AR5(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/04J;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/04J;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
