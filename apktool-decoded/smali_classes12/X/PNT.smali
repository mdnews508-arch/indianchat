.class public final LX/PNT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PNT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PNT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PNT;->A00:LX/PNT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Z)LX/PM7;
    .locals 8

    .line 0
    const v0, 0x7f0608d9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v4, v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v7, LX/PNx;->A00:LX/PNx;

    .line 11
    .line 12
    :goto_0
    check-cast v7, LX/PPQ;

    .line 13
    .line 14
    sget-object v6, LX/PFX;->A00:LX/PFX;

    .line 15
    .line 16
    invoke-static {}, LX/PHz;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/PM6;

    .line 29
    .line 30
    invoke-direct {v1}, LX/PM6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, LX/PM6;->A03:LX/PPQ;

    .line 34
    .line 35
    iput v3, v1, LX/PM6;->A00:I

    .line 36
    .line 37
    iput-boolean v2, v1, LX/PM6;->A05:Z

    .line 38
    .line 39
    iput-object v6, v1, LX/PM6;->A02:LX/PHX;

    .line 40
    .line 41
    iput-wide v4, v1, LX/PM6;->A01:J

    .line 42
    .line 43
    iput-boolean v2, v1, LX/PM6;->A04:Z

    .line 44
    .line 45
    new-instance v2, LX/PM7;

    .line 46
    .line 47
    invoke-direct {v2}, LX/PM7;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/PM6;->A03:LX/PPQ;

    .line 51
    .line 52
    iput-object v0, v2, LX/PM7;->A03:LX/PPQ;

    .line 53
    .line 54
    iget v0, v1, LX/PM6;->A00:I

    .line 55
    .line 56
    iput v0, v2, LX/PM7;->A00:I

    .line 57
    .line 58
    iget-boolean v0, v1, LX/PM6;->A05:Z

    .line 59
    .line 60
    iput-boolean v0, v2, LX/PM7;->A05:Z

    .line 61
    .line 62
    iget-object v0, v1, LX/PM6;->A02:LX/PHX;

    .line 63
    .line 64
    iput-object v0, v2, LX/PM7;->A02:LX/PHX;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/PM6;->A04:Z

    .line 67
    .line 68
    iput-boolean v0, v2, LX/PM7;->A04:Z

    .line 69
    .line 70
    iget-wide v0, v1, LX/PM6;->A01:J

    .line 71
    .line 72
    iput-wide v0, v2, LX/PM7;->A01:J

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    sget-object v7, LX/PNy;->A00:LX/PNy;

    .line 76
    .line 77
    goto :goto_0
.end method
