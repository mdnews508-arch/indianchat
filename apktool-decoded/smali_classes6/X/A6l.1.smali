.class public final LX/A6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Do;

.field public final A02:LX/0Dp;

.field public final A03:LX/05C;

.field public final A04:LX/9vd;

.field public final A05:LX/0TT;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/0Dp;LX/0TT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6l;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A6l;->A01:LX/0Do;

    .line 6
    .line 7
    iput-object p3, p0, LX/A6l;->A02:LX/0Dp;

    .line 8
    .line 9
    iput-object p4, p0, LX/A6l;->A05:LX/0TT;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A6l;->A03:LX/05C;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A6l;->A0A:LX/00l;

    .line 26
    .line 27
    new-instance v0, LX/9vd;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/A6l;->A04:LX/9vd;

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A6l;->A06:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x31

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/AfR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A6l;->A09:LX/00l;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, p0, v0}, LX/AfZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/A6l;->A07:LX/00l;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, p0, v0}, LX/AfZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/A6l;->A08:LX/00l;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Landroid/widget/RadioButton;LX/A6l;)V
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v5, v2, [[I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v1, v6, [I

    .line 5
    .line 6
    const v0, -0x10100a0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v0, v1, v4

    .line 11
    .line 12
    aput-object v1, v5, v4

    .line 13
    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    const v0, 0x10100a0

    .line 17
    .line 18
    .line 19
    aput v0, v1, v4

    .line 20
    .line 21
    aput-object v1, v5, v6

    .line 22
    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    iget-object v2, p1, LX/A6l;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f04065f

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060600

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v3, v4

    .line 38
    .line 39
    const v1, 0x7f0409e2

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060872

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v3, v6

    .line 50
    .line 51
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, LX/NFb;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
