.class public final synthetic LX/IHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gk5;

.field public final synthetic A02:LX/H32;

.field public final synthetic A03:LX/85A;


# direct methods
.method public synthetic constructor <init>(LX/Gk5;LX/H32;LX/85A;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IHy;->A01:LX/Gk5;

    .line 4
    .line 5
    iput-object p2, p0, LX/IHy;->A02:LX/H32;

    .line 6
    .line 7
    iput p4, p0, LX/IHy;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/IHy;->A03:LX/85A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/IHy;->A01:LX/Gk5;

    .line 1
    .line 2
    iget-object v2, p0, LX/IHy;->A02:LX/H32;

    .line 3
    .line 4
    iget v6, p0, LX/IHy;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/IHy;->A03:LX/85A;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, LX/Gk5;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LX/Gk5;->A03:LX/Hxh;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Hxh;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Hxh;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/Hxh;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x184e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, v2, LX/H32;->A02:LX/IGb;

    .line 47
    .line 48
    iget-object v0, v3, LX/Gk5;->A01:LX/07s;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-instance v1, LX/IfP;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LX/IfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method
