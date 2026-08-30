.class public final LX/HoA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HoA;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HoA;->A03:LX/0FJ;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/HoA;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/HoA;->A00:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HoA;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, p0, LX/HoA;->A03:LX/0FJ;

    .line 7
    .line 8
    invoke-static {v5}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/HoA;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x200f

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/0PR;->A03:LX/0PK;

    .line 26
    .line 27
    iget-object v0, p0, LX/HoA;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0PK;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v0, ": "

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/0PK;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/0PK;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " \u2022 "

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/0PK;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f123482

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
