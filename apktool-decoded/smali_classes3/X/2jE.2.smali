.class public final LX/2jE;
.super LX/2KP;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    new-instance v0, LX/3cb;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/3cb;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2jE;->A00:LX/00l;

    .line 19
    .line 20
    return-void
.end method
