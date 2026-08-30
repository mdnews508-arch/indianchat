.class public final LX/JvW;
.super LX/JvX;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/MEV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/JvX;-><init>(Lcom/google/android/material/chip/Chip;LX/MEV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JvW;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0L(LX/KIZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/JvX;->A00:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    const v0, 0x7f08061b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/JvX;->A0L(LX/KIZ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JvW;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/I8o;->A01(Ljava/util/Locale;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v0, 0x7f120682

    .line 37
    .line 38
    .line 39
    const v1, 0x7f120682

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v0, 0x7f120681

    .line 45
    .line 46
    .line 47
    const v1, 0x7f120681

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x66f9d628

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
