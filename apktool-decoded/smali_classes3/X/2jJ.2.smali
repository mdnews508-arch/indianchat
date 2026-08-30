.class public final LX/2jJ;
.super LX/2KP;
.source ""


# instance fields
.field public final A00:LX/00r;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/10c;

.field public final A03:LX/0TT;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2jJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/16 v0, 0x1652

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/10c;

    .line 16
    .line 17
    iput-object v0, p0, LX/2jJ;->A02:LX/10c;

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3cA;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2jJ;->A00:LX/00r;

    .line 26
    .line 27
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b1bb5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2jJ;->A03:LX/0TT;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v1, p0, v0}, LX/25t;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
