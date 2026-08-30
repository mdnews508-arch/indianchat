.class public final LX/CB6;
.super LX/Dat;
.source ""


# instance fields
.field public final A00:LX/15Z;

.field public final A01:LX/Cvd;

.field public final A02:LX/01y;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01y;

    .line 10
    .line 11
    iput-object v0, p0, LX/CB6;->A02:LX/01y;

    .line 12
    .line 13
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CB6;->A03:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CB6;->A04:LX/0YX;

    .line 24
    .line 25
    const/16 v0, 0x1a70

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Cvd;

    .line 32
    .line 33
    iput-object v0, p0, LX/CB6;->A01:LX/Cvd;

    .line 34
    .line 35
    const/16 v0, 0x16b1

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/15Z;

    .line 42
    .line 43
    iput-object v0, p0, LX/CB6;->A00:LX/15Z;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CB6;->A01:LX/Cvd;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LX/Cvd;->A01(LX/1DO;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f080cd5

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0604c2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v2}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method
