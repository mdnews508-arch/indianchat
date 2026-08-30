.class public final LX/87k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6hh;

.field public final synthetic A03:LX/7pC;

.field public final synthetic A04:LX/7QD;

.field public final synthetic A05:LX/8ml;

.field public final synthetic A06:LX/7w9;

.field public final synthetic A07:LX/6sP;

.field public final synthetic A08:LX/8nQ;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/6hh;LX/7pC;LX/7QD;LX/8ml;LX/7w9;LX/6sP;LX/8nQ;Ljava/util/List;IIZZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/87k;->A07:LX/6sP;

    .line 1
    .line 2
    iput-object p5, p0, LX/87k;->A06:LX/7w9;

    .line 3
    .line 4
    iput-object p8, p0, LX/87k;->A09:Ljava/util/List;

    .line 5
    .line 6
    iput p9, p0, LX/87k;->A00:I

    .line 7
    .line 8
    iput-object p7, p0, LX/87k;->A08:LX/8nQ;

    .line 9
    .line 10
    iput-object p4, p0, LX/87k;->A05:LX/8ml;

    .line 11
    .line 12
    iput p10, p0, LX/87k;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/87k;->A02:LX/6hh;

    .line 15
    .line 16
    iput-object p3, p0, LX/87k;->A04:LX/7QD;

    .line 17
    .line 18
    iput-boolean p11, p0, LX/87k;->A0B:Z

    .line 19
    .line 20
    iput-object p2, p0, LX/87k;->A03:LX/7pC;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/87k;->A0A:Z

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {}, LX/0MC;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/87k;->A07:LX/6sP;

    .line 5
    .line 6
    invoke-static {p1}, LX/0J1;->A00(LX/0M3;)LX/0dR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v6, p0, LX/87k;->A06:LX/7w9;

    .line 11
    .line 12
    iget-object v8, p0, LX/87k;->A09:Ljava/util/List;

    .line 13
    .line 14
    iget v9, p0, LX/87k;->A00:I

    .line 15
    .line 16
    iget-object v7, p0, LX/87k;->A08:LX/8nQ;

    .line 17
    .line 18
    iget-object v5, p0, LX/87k;->A05:LX/8ml;

    .line 19
    .line 20
    iget v10, p0, LX/87k;->A01:I

    .line 21
    .line 22
    iget-object v2, p0, LX/87k;->A02:LX/6hh;

    .line 23
    .line 24
    iget-object v4, p0, LX/87k;->A04:LX/7QD;

    .line 25
    .line 26
    iget-boolean v11, p0, LX/87k;->A0B:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/87k;->A03:LX/7pC;

    .line 29
    .line 30
    iget-boolean v12, p0, LX/87k;->A0A:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v0, LX/7EX;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v12}, LX/7EX;-><init>(LX/0dR;LX/6hh;LX/7pC;LX/7QD;LX/8ml;LX/7w9;LX/8nQ;Ljava/util/List;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00S;->A06()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00S;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
