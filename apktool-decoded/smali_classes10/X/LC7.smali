.class public LX/LC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/LC7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LC7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/LC7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/LC7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/LC7;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/LC7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/LC7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/Kag;

    .line 11
    .line 12
    iget-object v3, p0, LX/LC7;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0Ho;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    check-cast v1, LX/Kfz;

    .line 36
    .line 37
    iget-object v3, p0, LX/LC7;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0Ho;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x42

    .line 64
    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LX/Kfz;->A01:LX/05C;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x42

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, LX/Kag;->A01:LX/05C;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "automatic-pn-verification"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    return v2
.end method
