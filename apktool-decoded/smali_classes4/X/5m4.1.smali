.class public final synthetic LX/5m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dG;

.field public final synthetic A01:LX/5hu;

.field public final synthetic A02:LX/4bC;

.field public final synthetic A03:LX/5ml;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1YE;


# direct methods
.method public synthetic constructor <init>(LX/4dG;LX/5hu;LX/4bC;LX/5ml;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1YE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/5m4;->A07:LX/1YE;

    .line 4
    .line 5
    iput-object p2, p0, LX/5m4;->A01:LX/5hu;

    .line 6
    .line 7
    iput-object p1, p0, LX/5m4;->A00:LX/4dG;

    .line 8
    .line 9
    iput-object p7, p0, LX/5m4;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/5m4;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/5m4;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LX/5m4;->A03:LX/5ml;

    .line 16
    .line 17
    iput-object p3, p0, LX/5m4;->A02:LX/4bC;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5m4;->A07:LX/1YE;

    .line 1
    .line 2
    iget-object v4, p0, LX/5m4;->A01:LX/5hu;

    .line 3
    .line 4
    iget-object v6, p0, LX/5m4;->A00:LX/4dG;

    .line 5
    .line 6
    iget-object v9, p0, LX/5m4;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/5m4;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v8, p0, LX/5m4;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/5m4;->A03:LX/5ml;

    .line 13
    .line 14
    iget-object v1, p0, LX/5m4;->A02:LX/4bC;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 18
    .line 19
    invoke-static {v4}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-virtual/range {v5 .. v10}, LX/5cn;->A02(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v4, LX/5hu;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/5hu;->A06(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v4, LX/5hu;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/5aO;

    .line 57
    .line 58
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/53o;->A00(LX/4bC;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v9, v1}, LX/5aO;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
