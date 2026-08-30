.class public final LX/I3P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I3P;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I3P;->A00:LX/I3P;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(LX/00s;Lcom/google/common/base/Optional;LX/0Jj;LX/0I6;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p1, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    move-object v7, p4

    .line 19
    invoke-static {p4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f121fe7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f121fe8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f124ddc

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    new-instance v0, LX/IEJ;

    .line 41
    .line 42
    invoke-direct {v0, p4, v1}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1229ee

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    new-instance v4, LX/IER;

    .line 53
    .line 54
    move-object v8, p5

    .line 55
    invoke-direct/range {v4 .. v9}, LX/IER;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x5

    .line 66
    new-instance v0, LX/IET;

    .line 67
    .line 68
    invoke-direct {v0, p4, v1}, LX/IET;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0
.end method
