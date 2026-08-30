.class public final synthetic LX/Ltl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/KaY;


# direct methods
.method public synthetic constructor <init>(LX/KaY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ltl;->A00:LX/KaY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ltl;->A00:LX/KaY;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/LzB;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p1, v0}, LX/LzB;-><init>(Landroid/view/MotionEvent;LX/KaY;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/KaY;->A04:LX/0YX;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0
.end method
