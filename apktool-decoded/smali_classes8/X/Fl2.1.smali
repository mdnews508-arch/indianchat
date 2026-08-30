.class public LX/Fl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fl2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fl2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fl2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/Fl2;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/Fl2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget v0, p0, LX/Fl2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_0
    invoke-static {}, LX/0MC;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :pswitch_1
    iget-object v4, p0, LX/Fl2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/07M;

    .line 15
    .line 16
    iget-object v3, p0, LX/Fl2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/1Nl;

    .line 19
    .line 20
    iget-wide v1, p0, LX/Fl2;->A00:J

    .line 21
    .line 22
    iget-object v0, p0, LX/Fl2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/ESi;

    .line 25
    .line 26
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v4, LX/E3Y;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3, v1, v2}, LX/E3Y;-><init>(LX/ESi;LX/1Nl;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/00S;->A06()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget v0, p0, LX/Fl2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :pswitch_1
    iget-object v4, p0, LX/Fl2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/07M;

    .line 15
    .line 16
    iget-object v3, p0, LX/Fl2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/1M3;

    .line 19
    .line 20
    iget-wide v1, p0, LX/Fl2;->A00:J

    .line 21
    .line 22
    iget-object v0, p0, LX/Fl2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v4, LX/2Hp;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0, v1, v2}, LX/2Hp;-><init>(LX/1M3;Ljava/lang/Integer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/00S;->A06()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
