.class public abstract LX/PHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PHX;LX/PPQ;I)LX/PM7;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/PM6;

    .line 6
    .line 7
    invoke-direct {v1}, LX/PM6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LX/PM6;->A03:LX/PPQ;

    .line 11
    .line 12
    iput p2, v1, LX/PM6;->A00:I

    .line 13
    .line 14
    iput-boolean v2, v1, LX/PM6;->A05:Z

    .line 15
    .line 16
    iput-object p0, v1, LX/PM6;->A02:LX/PHX;

    .line 17
    .line 18
    new-instance v2, LX/PM7;

    .line 19
    .line 20
    invoke-direct {v2}, LX/PM7;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/PM6;->A03:LX/PPQ;

    .line 24
    .line 25
    iput-object v0, v2, LX/PM7;->A03:LX/PPQ;

    .line 26
    .line 27
    iget v0, v1, LX/PM6;->A00:I

    .line 28
    .line 29
    iput v0, v2, LX/PM7;->A00:I

    .line 30
    .line 31
    iget-boolean v0, v1, LX/PM6;->A05:Z

    .line 32
    .line 33
    iput-boolean v0, v2, LX/PM7;->A05:Z

    .line 34
    .line 35
    iget-object v0, v1, LX/PM6;->A02:LX/PHX;

    .line 36
    .line 37
    iput-object v0, v2, LX/PM7;->A02:LX/PHX;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/PM6;->A04:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/PM7;->A04:Z

    .line 42
    .line 43
    iget-wide v0, v1, LX/PM6;->A01:J

    .line 44
    .line 45
    iput-wide v0, v2, LX/PM7;->A01:J

    .line 46
    .line 47
    return-object v2
.end method
