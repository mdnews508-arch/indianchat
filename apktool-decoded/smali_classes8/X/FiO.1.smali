.class public final synthetic LX/FiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/PQP;

.field public final synthetic A02:LX/E8C;

.field public final synthetic A03:LX/FQo;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;LX/PQP;LX/E8C;LX/FQo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/FiO;->A04:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/FiO;->A01:LX/PQP;

    .line 6
    .line 7
    iput-object p3, p0, LX/FiO;->A02:LX/E8C;

    .line 8
    .line 9
    iput-object p1, p0, LX/FiO;->A00:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p4, p0, LX/FiO;->A03:LX/FQo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/FiO;->A04:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/FiO;->A01:LX/PQP;

    .line 3
    .line 4
    iget-object v5, p0, LX/FiO;->A02:LX/E8C;

    .line 5
    .line 6
    iget-object v4, p0, LX/FiO;->A00:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v3, p0, LX/FiO;->A03:LX/FQo;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v6, LX/E3k;

    .line 15
    .line 16
    iget-object v2, v6, LX/E3k;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1DO;

    .line 30
    .line 31
    iget-object v0, v6, LX/E3k;->A0B:LX/0FZ;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/FYx;->A01(LX/0FZ;LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/E8C;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    invoke-static {v3, v6, v0}, LX/E3k;->A01(LX/FQo;LX/E3k;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
