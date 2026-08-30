.class public final LX/8yT;
.super LX/9Z2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/9Yt;

.field public A0A:LX/9Yt;

.field public A0B:LX/B7O;

.field public A0C:LX/8yP;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/B7O;

.field public final A0I:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, LX/8yT;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/9h7;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/8yT;->A0D:Ljava/util/List;

    .line 10
    .line 11
    iput v1, p0, LX/8yT;->A01:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/8yT;->A07:I

    .line 15
    .line 16
    iput v0, p0, LX/8yT;->A08:I

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput v0, p0, LX/8yT;->A02:F

    .line 21
    .line 22
    iput v1, p0, LX/8yT;->A04:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/8yT;->A0E:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/8yT;->A0F:Z

    .line 28
    .line 29
    invoke-static {}, LX/ANS;->A00()LX/ANS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8yT;->A0H:LX/B7O;

    .line 34
    .line 35
    iput-object v0, p0, LX/8yT;->A0B:LX/B7O;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/Aq7;->A00:LX/Aq7;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8yT;->A0I:LX/00l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yT;->A0H:LX/B7O;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
