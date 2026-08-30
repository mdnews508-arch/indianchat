.class public LX/GjH;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/1Im;

.field public final A04:LX/1Im;

.field public final A05:LX/GdH;

.field public final A06:LX/077;

.field public final A07:LX/07s;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>(LX/GdH;LX/077;LX/07s;LX/0JT;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/GjH;->A02:LX/06w;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GjH;->A03:LX/1Im;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GjH;->A04:LX/1Im;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GjH;->A01:LX/06w;

    .line 27
    .line 28
    iput-object p4, p0, LX/GjH;->A08:LX/0JT;

    .line 29
    .line 30
    iput-object p3, p0, LX/GjH;->A07:LX/07s;

    .line 31
    .line 32
    iput-boolean v2, p0, LX/GjH;->A00:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/GjH;->A05:LX/GdH;

    .line 35
    .line 36
    iput-object p2, p0, LX/GjH;->A06:LX/077;

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/GjH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GjH;->A06:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GjH;->A04:LX/1Im;

    .line 10
    .line 11
    new-instance v0, LX/HR0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/GjH;->A01:LX/06w;

    .line 21
    .line 22
    const v0, 0x7f1222d3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GjH;->A07:LX/07s;

    .line 29
    .line 30
    const/16 v0, 0x31

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/IhA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, LX/GjH;->A00:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/GjH;->A08:LX/0JT;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/Ih9;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
