.class public final LX/37C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/widget/TextView;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/0TT;


# direct methods
.method public constructor <init>(LX/0TT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37C;->A05:LX/0TT;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/37C;->A04:LX/05C;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/37C;->A03:Z

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/37C;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/37C;->A05:LX/0TT;

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/37C;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/37C;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/37C;->A00:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
