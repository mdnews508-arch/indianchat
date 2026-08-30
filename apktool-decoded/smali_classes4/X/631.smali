.class public final LX/631;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ce;


# instance fields
.field public final A00:LX/6ce;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/6ce;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/631;->A00:LX/6ce;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x65e6

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/631;->A01:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B60(LX/0vC;)LX/6aV;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/631;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/62z;

    .line 5
    .line 6
    invoke-direct {v0}, LX/62z;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/631;->A00:LX/6ce;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6ce;->B60(LX/0vC;)LX/6aV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public CCK(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/631;->A01:Z

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v7, p5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "WA+ Simulation Mode"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Manage "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " subscription ("

    .line 30
    .line 31
    invoke-static {v0, p3, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "OK"

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    new-instance v0, LX/5iq;

    .line 43
    .line 44
    invoke-direct {v0, p5, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, LX/631;->A00:LX/6ce;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/4Zi;->A02:LX/4Zi;

    .line 59
    .line 60
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v6, p4

    .line 65
    invoke-interface/range {v2 .. v7}, LX/6ce;->CCK(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public CCL(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/631;->A01:Z

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v7, p5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "WA+ Simulation Mode"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unlock "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " with IndianChat Plus ("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")!"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Subscribe"

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, LX/5iq;

    .line 51
    .line 52
    invoke-direct {v0, p5, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Cancel"

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    new-instance v0, LX/5iq;

    .line 63
    .line 64
    invoke-direct {v0, p5, v1}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, LX/631;->A00:LX/6ce;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/4Zi;->A02:LX/4Zi;

    .line 79
    .line 80
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v6, p4

    .line 85
    invoke-interface/range {v2 .. v7}, LX/6ce;->CCL(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
