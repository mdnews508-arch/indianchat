.class public LX/6qr;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/7Np;

.field public final A03:LX/80K;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:LX/82q;

.field public final A07:LX/GYM;


# direct methods
.method public constructor <init>(LX/82q;LX/7Np;LX/80K;LX/GYM;Ljava/util/Set;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6qr;->A02:LX/7Np;

    .line 4
    .line 5
    iput-object p5, p0, LX/6qr;->A04:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, LX/6qr;->A03:LX/80K;

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x535284f8

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, 0x3cfa042e

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/6qr;->A06:LX/82q;

    .line 29
    .line 30
    iput-object p4, p0, LX/6qr;->A07:LX/GYM;

    .line 31
    .line 32
    iput-boolean p6, p0, LX/6qr;->A05:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f060161

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, LX/6qr;->A00:I

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6qr;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v0, -0x5346f103

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static A00(LX/6qr;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6qr;->A07:LX/GYM;

    .line 1
    .line 2
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/6qr;->A06:LX/82q;

    .line 13
    .line 14
    iget-object v3, p0, LX/6qr;->A02:LX/7Np;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/6m2;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/82q;->A1m:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v4}, LX/82q;->A0t(LX/82q;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/82q;->A1K:LX/7sQ;

    .line 42
    .line 43
    iget-object v0, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0}, LX/6g8;->A1Z(Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v3, LX/6m2;->A08:LX/8q6;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/82q;->A0Z(LX/82q;LX/8q6;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, v4, LX/82q;->A1Q:LX/7yW;

    .line 57
    .line 58
    iget-object v1, v2, LX/7yW;->A01:LX/73O;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/73O;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2}, LX/7yW;->A00(LX/7yW;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/7yW;->A01()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v4, v0, v3, v2}, LX/82q;->A0a(LX/82q;LX/8q6;LX/6m2;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6qr;->A00(LX/6qr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qr;->A07:LX/GYM;

    .line 1
    .line 2
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6qr;->A06:LX/82q;

    .line 13
    .line 14
    iget-object v1, p0, LX/6qr;->A02:LX/7Np;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/6m2;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/82q;->A1m:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-static {v2}, LX/82q;->A0t(LX/82q;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/6m2;->A08:LX/8q6;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/82q;->A0Z(LX/82q;LX/8q6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
