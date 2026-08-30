.class public final LX/9rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/9yf;

.field public A08:LX/9yf;

.field public A09:LX/9yf;

.field public A0A:LX/9yf;

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:LX/B2v;


# direct methods
.method public synthetic constructor <init>(LX/B2v;LX/9yf;LX/9yf;FFFFFI)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/9yf;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, v3, LX/9yf;->A00:F

    .line 7
    .line 8
    iput v0, v3, LX/9yf;->A01:F

    .line 9
    .line 10
    const-wide/16 v0, 0x5dc

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/9rc;->A09:LX/9yf;

    .line 20
    .line 21
    iput p9, p0, LX/9rc;->A0H:I

    .line 22
    .line 23
    iput p4, p0, LX/9rc;->A0G:F

    .line 24
    .line 25
    iput p5, p0, LX/9rc;->A0C:F

    .line 26
    .line 27
    iput-object p1, p0, LX/9rc;->A0I:LX/B2v;

    .line 28
    .line 29
    iput-wide v0, p0, LX/9rc;->A06:J

    .line 30
    .line 31
    iput-object v3, p0, LX/9rc;->A07:LX/9yf;

    .line 32
    .line 33
    iput-object p3, p0, LX/9rc;->A0A:LX/9yf;

    .line 34
    .line 35
    iput p6, p0, LX/9rc;->A0F:F

    .line 36
    .line 37
    iput p7, p0, LX/9rc;->A0E:F

    .line 38
    .line 39
    iput p8, p0, LX/9rc;->A0D:F

    .line 40
    .line 41
    iput p4, p0, LX/9rc;->A02:F

    .line 42
    .line 43
    const/high16 v0, 0x42700000    # 60.0f

    .line 44
    .line 45
    iput v0, p0, LX/9rc;->A00:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v1, 0x3ca3d70a    # 0.02f

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/9yf;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v2, v0, LX/9yf;->A00:F

    .line 57
    .line 58
    iput v1, v0, LX/9yf;->A01:F

    .line 59
    .line 60
    iput-object v0, p0, LX/9rc;->A08:LX/9yf;

    .line 61
    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    iput v0, p0, LX/9rc;->A04:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/9rc;->A0B:Z

    .line 68
    .line 69
    return-void
.end method
