.class public final synthetic LX/IkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IkG;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/IkG;->A00:I

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    check-cast p2, LX/0Do;

    .line 5
    .line 6
    sget-wide v0, LX/O0g;->A05:J

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, v2}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    new-instance v0, LX/IJv;

    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, v0}, LX/GhQ;->A0X(LX/0Do;LX/0MF;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121b02

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/GhQ;->A0K(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    return-object v0
.end method
