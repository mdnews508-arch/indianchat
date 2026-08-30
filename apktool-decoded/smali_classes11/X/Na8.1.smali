.class public final LX/Na8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P2q;

.field public final A01:LX/P2q;

.field public final A02:LX/P2q;

.field public final A03:LX/NHK;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/NZE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/NZE;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Na8;->A05:Z

    .line 6
    .line 7
    sget-object v0, LX/NN4;->A00:LX/P2q;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Na8;->A01:LX/P2q;

    .line 13
    .line 14
    iget-object v0, p1, LX/NZE;->A01:LX/P2q;

    .line 15
    .line 16
    iput-object v0, p0, LX/Na8;->A02:LX/P2q;

    .line 17
    .line 18
    iget-object v0, p1, LX/NZE;->A00:LX/P2q;

    .line 19
    .line 20
    iput-object v0, p0, LX/Na8;->A00:LX/P2q;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-instance v0, LX/Or3;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Or3;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Na8;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v0, p1, LX/NZE;->A02:LX/NHK;

    .line 32
    .line 33
    iput-object v0, p0, LX/Na8;->A03:LX/NHK;

    .line 34
    .line 35
    return-void
.end method
