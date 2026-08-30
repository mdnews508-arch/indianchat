.class public abstract LX/A5c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8vd;

.field public static final A01:LX/8vd;

.field public static final A02:LX/8ve;

.field public static final A03:LX/8ve;

.field public static final A04:LX/8vb;

.field public static final A05:LX/8vb;

.field public static final A06:LX/8vc;

.field public static final A07:LX/8vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    invoke-static {v1}, LX/8vd;->A00(F)LX/8vd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A5c;->A01:LX/8vd;

    .line 7
    .line 8
    new-instance v0, LX/8ve;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/8ve;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/A5c;->A03:LX/8ve;

    .line 14
    .line 15
    new-instance v0, LX/8vb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LX/8vb;->A00:F

    .line 21
    .line 22
    iput v1, v0, LX/8vb;->A01:F

    .line 23
    .line 24
    iput v1, v0, LX/8vb;->A02:F

    .line 25
    .line 26
    sput-object v0, LX/A5c;->A05:LX/8vb;

    .line 27
    .line 28
    new-instance v0, LX/8vc;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v1, v0, LX/8vc;->A00:F

    .line 34
    .line 35
    iput v1, v0, LX/8vc;->A01:F

    .line 36
    .line 37
    iput v1, v0, LX/8vc;->A02:F

    .line 38
    .line 39
    iput v1, v0, LX/8vc;->A03:F

    .line 40
    .line 41
    sput-object v0, LX/A5c;->A07:LX/8vc;

    .line 42
    .line 43
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 44
    .line 45
    invoke-static {v1}, LX/8vd;->A00(F)LX/8vd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/A5c;->A00:LX/8vd;

    .line 50
    .line 51
    new-instance v0, LX/8ve;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, LX/8ve;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/A5c;->A02:LX/8ve;

    .line 57
    .line 58
    new-instance v0, LX/8vb;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, LX/8vb;->A00:F

    .line 64
    .line 65
    iput v1, v0, LX/8vb;->A01:F

    .line 66
    .line 67
    iput v1, v0, LX/8vb;->A02:F

    .line 68
    .line 69
    sput-object v0, LX/A5c;->A04:LX/8vb;

    .line 70
    .line 71
    new-instance v0, LX/8vc;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v1, v0, LX/8vc;->A00:F

    .line 77
    .line 78
    iput v1, v0, LX/8vc;->A01:F

    .line 79
    .line 80
    iput v1, v0, LX/8vc;->A02:F

    .line 81
    .line 82
    iput v1, v0, LX/8vc;->A03:F

    .line 83
    .line 84
    sput-object v0, LX/A5c;->A06:LX/8vc;

    .line 85
    .line 86
    return-void
.end method

.method public static final A00(F)LX/AEo;
    .locals 3

    .line 0
    const v0, 0x3c23d70a    # 0.01f

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v2, LX/9k2;->A02:LX/B0d;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/AEo;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, LX/AEo;-><init>(LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
