.class public final LX/6zS;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/6hI;

.field public final A04:LX/07r;

.field public final A05:LX/0FJ;

.field public final A06:LX/1DO;

.field public final A07:LX/1Kl;

.field public final A08:LX/1Cc;

.field public final A09:LX/Gav;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/6hI;LX/07r;LX/0FJ;LX/1DO;LX/1Kl;LX/1Cc;LX/Gav;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p4, p7, p8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p3, p9, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6zS;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/6zS;->A04:LX/07r;

    .line 18
    .line 19
    iput-object p7, p0, LX/6zS;->A07:LX/1Kl;

    .line 20
    .line 21
    iput-object p8, p0, LX/6zS;->A08:LX/1Cc;

    .line 22
    .line 23
    iput-object p5, p0, LX/6zS;->A05:LX/0FJ;

    .line 24
    .line 25
    iput-object p3, p0, LX/6zS;->A03:LX/6hI;

    .line 26
    .line 27
    iput-object p9, p0, LX/6zS;->A09:LX/Gav;

    .line 28
    .line 29
    iput p11, p0, LX/6zS;->A00:I

    .line 30
    .line 31
    iput-object p6, p0, LX/6zS;->A06:LX/1DO;

    .line 32
    .line 33
    iput-object p2, p0, LX/6zS;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p10, p0, LX/6zS;->A0A:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v7, LX/7un;->A05:LX/7hv;

    .line 1
    .line 2
    iget-object v8, p0, LX/6zS;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v11, p0, LX/6zS;->A07:LX/1Kl;

    .line 5
    .line 6
    iget-object v9, p0, LX/6zS;->A03:LX/6hI;

    .line 7
    .line 8
    iget-object v10, p0, LX/6zS;->A06:LX/1DO;

    .line 9
    .line 10
    iget v12, p0, LX/6zS;->A00:I

    .line 11
    .line 12
    invoke-virtual/range {v7 .. v12}, LX/7hv;->A00(Landroid/content/Context;LX/6hI;LX/1DO;LX/1Kl;I)LX/7un;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p0, LX/1LU;->A00:LX/1LW;

    .line 17
    .line 18
    invoke-virtual {v7}, LX/1LW;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LX/7un;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/6zS;->A04:LX/07r;

    .line 26
    .line 27
    iget-object v0, p0, LX/6zS;->A09:LX/Gav;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/6zS;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/6zS;->A08:LX/1Cc;

    .line 40
    .line 41
    invoke-static {v8, v1, v0, v2}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/6zS;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LX/6zS;->A05:LX/0FJ;

    .line 48
    .line 49
    invoke-static {v8, v3, v0, v2, v1}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    :cond_0
    const v0, 0x7f1248b4

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    invoke-virtual {v7}, LX/1LW;->A02()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/6zS;->A04:LX/07r;

    .line 66
    .line 67
    iget-object v0, v6, LX/7un;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, LX/6zS;->A0A:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p0, LX/6zS;->A05:LX/0FJ;

    .line 72
    .line 73
    invoke-static {v8, v4, v1, v0, v3}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v6, LX/7un;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v4, v1, v0, v3}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7}, LX/1LW;->A02()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/7q2;

    .line 87
    .line 88
    invoke-direct {v0, v6, v2, v1, v5}, LX/7q2;-><init>(LX/7un;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
