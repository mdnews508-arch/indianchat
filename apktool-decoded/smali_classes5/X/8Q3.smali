.class public final LX/8Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8n3;


# instance fields
.field public final synthetic A00:LX/8QI;


# direct methods
.method public constructor <init>(LX/8QI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Q3;->A00:LX/8QI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACq(LX/0Hn;)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/8Q3;->A00:LX/8QI;

    .line 2
    .line 3
    iget-object v0, v0, LX/8QI;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3785

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f1231f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1231f3

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1229c2

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    new-instance v0, LX/83D;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
