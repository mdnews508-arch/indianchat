.class public LX/Nsl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nsl;

.field public final A01:I

.field public final A02:LX/Ntp;

.field public final A03:LX/O12;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/NZK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/NZK;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/Nsl;->A01:I

    .line 6
    .line 7
    iget-object v0, p1, LX/NZK;->A03:LX/Ntp;

    .line 8
    .line 9
    iput-object v0, p0, LX/Nsl;->A02:LX/Ntp;

    .line 10
    .line 11
    iget-object v0, p1, LX/NZK;->A04:LX/O12;

    .line 12
    .line 13
    iput-object v0, p0, LX/Nsl;->A03:LX/O12;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/NZK;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Nsl;->A04:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/NZK;->A00:LX/Nsl;

    .line 20
    .line 21
    iput-object v0, p0, LX/Nsl;->A00:LX/Nsl;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/OPg;)LX/Nsl;
    .locals 4

    .line 0
    iget v3, p0, LX/OPg;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OPg;->AWJ()LX/Ntp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/OPg;->AzG()LX/O12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/NZK;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, LX/NZK;-><init>(LX/Ntp;LX/O12;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Nsl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Nsl;-><init>(LX/NZK;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
