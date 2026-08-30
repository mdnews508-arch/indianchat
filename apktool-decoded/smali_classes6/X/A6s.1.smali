.class public LX/A6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:LX/B4n;

.field public A0K:LX/B4n;

.field public A0L:LX/B4n;

.field public A0M:LX/A9T;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120cf8

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/A6s;->A0I:I

    .line 7
    .line 8
    const v0, 0x7f120cf4

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/A6s;->A0G:I

    .line 12
    .line 13
    const v0, 0x7f1201a0

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/A6s;->A0B:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    iput v2, p0, LX/A6s;->A0C:I

    .line 21
    .line 22
    iput v2, p0, LX/A6s;->A0A:I

    .line 23
    .line 24
    iput v2, p0, LX/A6s;->A09:I

    .line 25
    .line 26
    iput v2, p0, LX/A6s;->A08:I

    .line 27
    .line 28
    const v0, 0x7f120d18

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/A6s;->A07:I

    .line 32
    .line 33
    iput v2, p0, LX/A6s;->A06:I

    .line 34
    .line 35
    const v0, 0x7f122566

    .line 36
    .line 37
    .line 38
    iput v0, p0, LX/A6s;->A04:I

    .line 39
    .line 40
    const v0, 0x7f124ddc

    .line 41
    .line 42
    .line 43
    iput v0, p0, LX/A6s;->A0D:I

    .line 44
    .line 45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    iput-object v0, p0, LX/A6s;->A0O:Ljava/util/List;

    .line 48
    .line 49
    iput v2, p0, LX/A6s;->A03:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/A9T;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/A9T;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/A6s;->A0M:LX/A9T;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "UNKNOWN("

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "GONE"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "VISIBLE"

    .line 21
    .line 22
    return-object v0
.end method
