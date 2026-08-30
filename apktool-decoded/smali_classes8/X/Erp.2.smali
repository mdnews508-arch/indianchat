.class public final LX/Erp;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/FaN;


# direct methods
.method public constructor <init>(LX/FaN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Erp;->A00:LX/FaN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Erp;->A00:LX/FaN;

    .line 5
    .line 6
    iget-object v0, v0, LX/FaN;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5Rw;

    .line 13
    .line 14
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/5Rw;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
