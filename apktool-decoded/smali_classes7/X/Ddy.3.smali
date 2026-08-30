.class public final synthetic LX/Ddy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cmr;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Cmr;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ddy;->A02:LX/Cmr;

    .line 4
    .line 5
    iput p4, p0, LX/Ddy;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Ddy;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/Ddy;->A01:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Ddy;->A05:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Ddy;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ddy;->A02:LX/Cmr;

    .line 1
    .line 2
    iget v0, p0, LX/Ddy;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/Ddy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LX/Ddy;->A01:I

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Ddy;->A05:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Ddy;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v1, LX/Bue;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Bue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Bue;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v5, v1, LX/Bue;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Bue;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Bue;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, v1, LX/Bue;->A05:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, v6, LX/Cmr;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
