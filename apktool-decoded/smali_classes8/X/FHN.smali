.class public final LX/FHN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/GhW;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p2}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, p3}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GhR;->A0c(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/Fca;

    .line 21
    .line 22
    invoke-direct {v0, p6, v1}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/Fca;

    .line 32
    .line 33
    invoke-direct {v0, p7, v1}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p5}, LX/GhR;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
