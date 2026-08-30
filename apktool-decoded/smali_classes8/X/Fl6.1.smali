.class public final LX/Fl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/EOM;

.field public final synthetic A05:LX/1M3;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EOM;LX/1M3;Ljava/util/List;IIJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fl6;->A04:LX/EOM;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fl6;->A05:LX/1M3;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fl6;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p6, p0, LX/Fl6;->A02:J

    .line 7
    .line 8
    iput p4, p0, LX/Fl6;->A01:I

    .line 9
    .line 10
    iput p5, p0, LX/Fl6;->A00:I

    .line 11
    .line 12
    iput-wide p8, p0, LX/Fl6;->A03:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
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
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fl6;->A04:LX/EOM;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fl6;->A05:LX/1M3;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fl6;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v5, p0, LX/Fl6;->A02:J

    .line 7
    .line 8
    iget v3, p0, LX/Fl6;->A01:I

    .line 9
    .line 10
    iget v4, p0, LX/Fl6;->A00:I

    .line 11
    .line 12
    iget-wide v7, p0, LX/Fl6;->A03:J

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/E3N;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LX/E3N;-><init>(LX/1M3;Ljava/util/List;IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00S;->A06()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
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
