.class public abstract LX/4El;
.super LX/5gz;
.source ""

# interfaces
.implements LX/6e1;


# static fields
.field public static final A06:LX/6dI;

.field public static final A07:LX/6dI;

.field public static final A08:LX/6dI;

.field public static final A09:LX/6dI;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5u4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5u4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4El;->A06:LX/6dI;

    .line 6
    .line 7
    new-instance v0, LX/5u5;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5u5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4El;->A07:LX/6dI;

    .line 13
    .line 14
    new-instance v0, LX/5u6;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5u6;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4El;->A08:LX/6dI;

    .line 20
    .line 21
    new-instance v0, LX/5u7;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5u7;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4El;->A09:LX/6dI;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/5gz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LX/4El;->A04:J

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/4El;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/4El;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, LX/4El;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v3, v0, [LX/5e1;

    .line 20
    .line 21
    sget-object v0, LX/4El;->A06:LX/6dI;

    .line 22
    .line 23
    new-instance v1, LX/5e1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    sget-object v0, LX/4El;->A07:LX/6dI;

    .line 32
    .line 33
    invoke-static {v0, p0, v3, v2}, LX/5gz;->A02(LX/6dI;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/4El;->A09:LX/6dI;

    .line 37
    .line 38
    new-instance v1, LX/5e1;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    sget-object v0, LX/4El;->A08:LX/6dI;

    .line 47
    .line 48
    new-instance v1, LX/5e1;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    aget-object v0, v3, v1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/5gz;->A0E(LX/5e1;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-lt v1, v2, :cond_0

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public synthetic ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Asu()LX/5Dc;
    .locals 1

    .line 0
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BeT(I)LX/6d0;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/50w;->A00(LX/6e1;I)LX/5tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CB7()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4El;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method
