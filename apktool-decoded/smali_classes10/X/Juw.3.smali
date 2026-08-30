.class public final LX/Juw;
.super LX/1Jl;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Juw;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Juw;->A01:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Juw;->A02:LX/00l;

    .line 22
    .line 23
    return-void
.end method
