.class public final LX/NYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/P7b;

.field public final A02:LX/Nlm;

.field public final A03:LX/NgD;

.field public final A04:LX/Ng3;


# direct methods
.method public constructor <init>(LX/P7b;LX/NgD;LX/Ng3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NYv;->A03:LX/NgD;

    .line 4
    .line 5
    iput-object p3, p0, LX/NYv;->A04:LX/Ng3;

    .line 6
    .line 7
    iput-object p1, p0, LX/NYv;->A01:LX/P7b;

    .line 8
    .line 9
    iget-object v0, p2, LX/NgD;->A08:LX/O2S;

    .line 10
    .line 11
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "audio/true-hd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/Nlm;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Nlm;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/NYv;->A02:LX/Nlm;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
