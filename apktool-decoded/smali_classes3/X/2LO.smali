.class public final LX/2LO;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/2io;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2io;)V
    .locals 1

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
    iput-object p1, p0, LX/2LO;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/2LO;->A02:LX/2io;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2LO;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method
