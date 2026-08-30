.class public final LX/2HX;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/089;

.field public final A07:LX/198;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Ie;

.field public final A0A:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2HX;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0p()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2HX;->A05:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1813

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/198;

    .line 25
    .line 26
    iput-object v0, p0, LX/2HX;->A07:LX/198;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2HX;->A06:LX/089;

    .line 33
    .line 34
    const/16 v0, 0x1673

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2HX;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2HX;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2HX;->A01:LX/06w;

    .line 53
    .line 54
    iput-object v0, p0, LX/2HX;->A00:LX/06v;

    .line 55
    .line 56
    iget-object v0, p0, LX/2HX;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1A8;->A09:LX/0Ie;

    .line 63
    .line 64
    iput-object v0, p0, LX/2HX;->A0A:LX/0Ie;

    .line 65
    .line 66
    iget-object v0, p0, LX/2HX;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1A8;->A0A:LX/0Ie;

    .line 73
    .line 74
    iput-object v0, p0, LX/2HX;->A09:LX/0Ie;

    .line 75
    .line 76
    iget-object v0, p0, LX/2HX;->A05:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/25w;->A0A(LX/00s;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "who_can_add_me_to_interop_groups_hash"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2HX;->A08:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
