.class public final LX/BP0;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final synthetic A03:LX/BOQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BOQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BP0;->A03:LX/BOQ;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    new-instance v0, LX/Dgf;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/Dgf;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BP0;->A02:LX/00l;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, p1, v0}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BP0;->A01:LX/00l;

    .line 30
    .line 31
    invoke-static {v2, p1, v3}, LX/DgW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BP0;->A00:LX/00l;

    .line 36
    .line 37
    return-void
.end method
