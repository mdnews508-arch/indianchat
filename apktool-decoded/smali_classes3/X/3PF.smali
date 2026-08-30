.class public final LX/3PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0JC;

.field public final A03:LX/17n;

.field public final A04:LX/0JT;

.field public final A05:LX/0XL;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0JC;LX/0XL;LX/17n;LX/0JT;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p3, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3PF;->A04:LX/0JT;

    .line 8
    .line 9
    iput p5, p0, LX/3PF;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3PF;->A03:LX/17n;

    .line 12
    .line 13
    iput-object p2, p0, LX/3PF;->A05:LX/0XL;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3PF;->A06:Z

    .line 16
    .line 17
    iput p6, p0, LX/3PF;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/3PF;->A02:LX/0JC;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BlY(LX/0DF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3PF;->A05:LX/0XL;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4}, LX/0XL;->A0N(LX/0Ci;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/3PF;->A04:LX/0JT;

    .line 13
    .line 14
    iget v2, p0, LX/3PF;->A01:I

    .line 15
    .line 16
    iget-boolean v1, p0, LX/3PF;->A06:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {v3, p0, v0}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    new-instance v0, LX/3bJ;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v3, v0, v4}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
