.class public final synthetic LX/D70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/0TS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0TS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D70;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/D70;->A00:LX/0TS;

    .line 6
    .line 7
    iput-object p3, p0, LX/D70;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D70;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 0
    iget-object v4, p0, LX/D70;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/D70;->A00:LX/0TS;

    .line 3
    .line 4
    iget-object v8, p0, LX/D70;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/D70;->A03:Z

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p1, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/3HJ;->A02(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/2CO;->A0C:Z

    .line 18
    .line 19
    sget-object v3, LX/CST;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    :cond_0
    invoke-static/range {v5 .. v10}, LX/CRA;->A00(Landroid/view/View;Landroid/view/WindowInsets;LX/0TS;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method
