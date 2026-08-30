.class public final LX/KYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GhW;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KYy;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LX/KYy;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f121506

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f121505

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1229c2

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x24

    .line 27
    .line 28
    new-instance v0, LX/L4p;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f124ddc

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x25

    .line 40
    .line 41
    new-instance v0, LX/L4p;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/L4b;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/L4b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/GhR;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/KYy;->A00:LX/GhW;

    .line 63
    .line 64
    return-void
.end method
