.class public final LX/6En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


# direct methods
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
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 3

    .line 0
    invoke-static {p2, p5, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6HP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p5, LX/6HP;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object v1, p5, LX/6HP;->A00:LX/6GT;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p4, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/49h;

    .line 20
    .line 21
    invoke-direct {v2, p2, v1, v0}, LX/49h;-><init>(LX/00X;LX/6GT;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method
