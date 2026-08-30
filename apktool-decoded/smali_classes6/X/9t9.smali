.class public final LX/9t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/ADS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9t9;->A00:LX/00s;

    .line 8
    .line 9
    const v0, 0x14210

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ADS;

    .line 17
    .line 18
    iput-object v0, p0, LX/9t9;->A01:LX/ADS;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f1244b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1244b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LX/GhQ;->A0f(Z)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f1244bf

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    new-instance v0, LX/AHQ;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0, v1}, LX/AHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f12510a

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x23

    .line 37
    .line 38
    new-instance v0, LX/AHd;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LX/AHd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
