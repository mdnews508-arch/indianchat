.class public final synthetic LX/LCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K3a;

.field public final synthetic A02:LX/L04;

.field public final synthetic A03:LX/0P6;


# direct methods
.method public synthetic constructor <init>(LX/K3a;LX/L04;LX/0P6;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LCA;->A03:LX/0P6;

    .line 4
    .line 5
    iput-object p2, p0, LX/LCA;->A02:LX/L04;

    .line 6
    .line 7
    iput-wide p4, p0, LX/LCA;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/LCA;->A01:LX/K3a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/LCA;->A03:LX/0P6;

    .line 1
    .line 2
    iget-object v8, p0, LX/LCA;->A02:LX/L04;

    .line 3
    .line 4
    iget-wide v1, p0, LX/LCA;->A00:J

    .line 5
    .line 6
    iget-object v7, p0, LX/LCA;->A01:LX/K3a;

    .line 7
    .line 8
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "listener"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, v8, LX/L04;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v3, v8, LX/L04;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    iput-object v5, v8, LX/L04;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v8, LX/L04;->A02:Landroid/view/View;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v7, v8, v1, v2}, LX/L04;->A00(LX/K3a;LX/L04;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v8}, LX/L04;->A01(LX/L04;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5
.end method
